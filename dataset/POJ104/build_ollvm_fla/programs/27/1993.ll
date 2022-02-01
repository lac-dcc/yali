; ModuleID = 'source-C-CXX/27/1993.c'
source_filename = "source-C-CXX/27/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30000 x i8], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [30000 x i8], [30000 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 -1095051704, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1095051704, label %22
    i32 313709972, label %27
    i32 153907767, label %35
    i32 -1180822226, label %44
    i32 1581262951, label %49
    i32 1787593943, label %57
    i32 -1304638425, label %60
    i32 1384425640, label %61
    i32 1579017112, label %62
    i32 1475867794, label %65
    i32 1870657615, label %73
    i32 -1339332944, label %74
    i32 853730589, label %77
    i32 -656595772, label %78
    i32 2098875671, label %83
    i32 -355981672, label %89
    i32 -221762305, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 313709972, i32 853730589
  store i32 %26, i32* %18
  br label %97

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30000 x i8], [30000 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 153907767, i32 1870657615
  store i32 %34, i32* %18
  br label %97

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 0, i32* %4, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 -1180822226, i32* %18
  br label %97

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1581262951, i32 1475867794
  store i32 %48, i32* %18
  br label %97

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30000 x i8], [30000 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i32 1787593943, i32 -1304638425
  store i32 %56, i32* %18
  br label %97

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1384425640, i32* %18
  br label %97

; <label>:60:                                     ; preds = %19
  store i32 1475867794, i32* %18
  br label %97

; <label>:61:                                     ; preds = %19
  store i32 1579017112, i32* %18
  br label %97

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 -1180822226, i32* %18
  br label %97

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1870657615, i32* %18
  br label %97

; <label>:73:                                     ; preds = %19
  store i32 -1339332944, i32* %18
  br label %97

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 -1095051704, i32* %18
  br label %97

; <label>:77:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -656595772, i32* %18
  br label %97

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 2098875671, i32 -221762305
  store i32 %82, i32* %18
  br label %97

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %87, i32 44)
  store i32 -355981672, i32* %18
  br label %97

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 -656595772, i32* %18
  br label %97

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %93, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret i32 0

; <label>:97:                                     ; preds = %89, %83, %78, %77, %74, %73, %65, %62, %61, %60, %57, %49, %44, %35, %27, %22, %21
  br label %19
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
