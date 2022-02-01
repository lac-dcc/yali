; ModuleID = 'source-C-CXX/44/2520.c'
source_filename = "source-C-CXX/44/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %27 = alloca i32
  store i32 -1087900034, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %93
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1087900034, label %31
    i32 824178368, label %36
    i32 1766924547, label %37
    i32 -2002997396, label %42
    i32 -1459131931, label %52
    i32 -73319366, label %55
    i32 -1761094688, label %56
    i32 2117998111, label %61
    i32 -1654453859, label %74
    i32 -1597096336, label %76
    i32 -432329743, label %77
    i32 178664511, label %78
    i32 1458678001, label %81
    i32 1477990690, label %85
    i32 -1206751790, label %88
    i32 -1343757597, label %89
    i32 -1245992197, label %92
  ]

; <label>:30:                                     ; preds = %28
  br label %93

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 824178368, i32 -1245992197
  store i32 %35, i32* %27
  br label %93

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 1766924547, i32* %27
  br label %93

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2002997396, i32 -73319366
  store i32 %41, i32* %27
  br label %93

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -1459131931, i32* %27
  br label %93

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1766924547, i32* %27
  br label %93

; <label>:55:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 -1761094688, i32* %27
  br label %93

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 2117998111, i32 1458678001
  store i32 %60, i32* %27
  br label %93

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 -1654453859, i32 -1597096336
  store i32 %73, i32* %27
  br label %93

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %2, align 4
  store i32 1, i32* %8, align 4
  store i32 -432329743, i32* %27
  br label %93

; <label>:76:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 1458678001, i32* %27
  br label %93

; <label>:77:                                     ; preds = %28
  store i32 178664511, i32* %27
  br label %93

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1761094688, i32* %27
  br label %93

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1477990690, i32 -1206751790
  store i32 %84, i32* %27
  br label %93

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %2, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -1245992197, i32* %27
  br label %93

; <label>:88:                                     ; preds = %28
  store i32 -1343757597, i32* %27
  br label %93

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1087900034, i32* %27
  br label %93

; <label>:92:                                     ; preds = %28
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %85, %81, %78, %77, %76, %74, %61, %56, %55, %52, %42, %37, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
