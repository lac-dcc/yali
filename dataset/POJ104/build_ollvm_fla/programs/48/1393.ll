; ModuleID = 'source-C-CXX/48/1393.c'
source_filename = "source-C-CXX/48/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -587476876, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %97
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -587476876, label %19
    i32 -70968006, label %24
    i32 238319752, label %25
    i32 -577542563, label %32
    i32 882304404, label %37
    i32 1760164126, label %50
    i32 -48165578, label %54
    i32 -328670152, label %57
    i32 2004563844, label %62
    i32 1265580742, label %67
    i32 -960063609, label %69
    i32 1748776098, label %76
    i32 456401978, label %83
    i32 -2016804948, label %86
    i32 879762829, label %88
    i32 1226207442, label %89
    i32 1714621682, label %92
    i32 -1553388737, label %93
    i32 1578509257, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -70968006, i32 1578509257
  store i32 %23, i32* %14
  br label %97

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 238319752, i32* %14
  br label %97

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 -577542563, i32 1714621682
  store i32 %31, i32* %14
  br label %97

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %5, align 4
  store i32 882304404, i32* %14
  br label %97

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 1760164126, i32 -48165578
  store i32 %49, i32* %14
  store i1 false, i1* %15
  br label %97

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  store i32 -48165578, i32* %14
  store i1 %53, i1* %15
  br label %97

; <label>:54:                                     ; preds = %16
  %55 = load i1, i1* %15
  %56 = select i1 %55, i32 -328670152, i32 2004563844
  store i32 %56, i32* %14
  br label %97

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %5, align 4
  store i32 882304404, i32* %14
  br label %97

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1265580742, i32 879762829
  store i32 %66, i32* %14
  br label %97

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %8, align 4
  store i32 -960063609, i32* %14
  br label %97

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  %75 = select i1 %74, i32 1748776098, i32 -2016804948
  store i32 %75, i32* %14
  br label %97

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 456401978, i32* %14
  br label %97

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -960063609, i32* %14
  br label %97

; <label>:86:                                     ; preds = %16
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 879762829, i32* %14
  br label %97

; <label>:88:                                     ; preds = %16
  store i32 1226207442, i32* %14
  br label %97

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 238319752, i32* %14
  br label %97

; <label>:92:                                     ; preds = %16
  store i32 -1553388737, i32* %14
  br label %97

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -587476876, i32* %14
  br label %97

; <label>:96:                                     ; preds = %16
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %89, %88, %86, %83, %76, %69, %67, %62, %57, %54, %50, %37, %32, %25, %24, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
