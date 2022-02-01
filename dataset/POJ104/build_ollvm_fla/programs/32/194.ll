; ModuleID = 'source-C-CXX/32/194.c'
source_filename = "source-C-CXX/32/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 193813441, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 193813441, label %13
    i32 -826573155, label %18
    i32 -130281583, label %23
    i32 3429962, label %28
    i32 -1161222502, label %34
    i32 -2135548851, label %38
    i32 -1106539258, label %42
    i32 37209787, label %46
    i32 1521764983, label %50
    i32 -389334912, label %54
    i32 1146324923, label %58
    i32 -230586948, label %62
    i32 884621071, label %66
    i32 -1286268406, label %70
    i32 -2034754038, label %74
    i32 489015427, label %78
    i32 -1510272681, label %79
    i32 993346807, label %80
    i32 -1734128293, label %83
    i32 -949986482, label %89
    i32 1668504846, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -826573155, i32 1668504846
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %7)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -130281583, i32* %9
  br label %93

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 3429962, i32 -1734128293
  store i32 %27, i32* %9
  br label %93

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %1
  store i32 -1161222502, i32* %9
  br label %93

; <label>:34:                                     ; preds = %10
  %35 = load volatile i32, i32* %1
  %36 = icmp slt i32 %35, 71
  %37 = select i1 %36, i32 1521764983, i32 -2135548851
  store i32 %37, i32* %9
  br label %93

; <label>:38:                                     ; preds = %10
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 84
  %41 = select i1 %40, i32 37209787, i32 -1106539258
  store i32 %41, i32* %9
  br label %93

; <label>:42:                                     ; preds = %10
  %43 = load volatile i32, i32* %1
  %44 = icmp eq i32 %43, 84
  %45 = select i1 %44, i32 884621071, i32 489015427
  store i32 %45, i32* %9
  br label %93

; <label>:46:                                     ; preds = %10
  %47 = load volatile i32, i32* %1
  %48 = icmp eq i32 %47, 71
  %49 = select i1 %48, i32 -1286268406, i32 489015427
  store i32 %49, i32* %9
  br label %93

; <label>:50:                                     ; preds = %10
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 67
  %53 = select i1 %52, i32 1146324923, i32 -389334912
  store i32 %53, i32* %9
  br label %93

; <label>:54:                                     ; preds = %10
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 67
  %57 = select i1 %56, i32 -2034754038, i32 489015427
  store i32 %57, i32* %9
  br label %93

; <label>:58:                                     ; preds = %10
  %59 = load volatile i32, i32* %1
  %60 = icmp eq i32 %59, 65
  %61 = select i1 %60, i32 -230586948, i32 489015427
  store i32 %61, i32* %9
  br label %93

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %64
  store i8 84, i8* %65, align 1
  store i32 -1510272681, i32* %9
  br label %93

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %68
  store i8 65, i8* %69, align 1
  store i32 -1510272681, i32* %9
  br label %93

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %72
  store i8 67, i8* %73, align 1
  store i32 -1510272681, i32* %9
  br label %93

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %76
  store i8 71, i8* %77, align 1
  store i32 -1510272681, i32* %9
  br label %93

; <label>:78:                                     ; preds = %10
  store i32 -1510272681, i32* %9
  br label %93

; <label>:79:                                     ; preds = %10
  store i32 993346807, i32* %9
  br label %93

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -130281583, i32* %9
  br label %93

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %87)
  store i32 -949986482, i32* %9
  br label %93

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 193813441, i32* %9
  br label %93

; <label>:92:                                     ; preds = %10
  ret i32 0

; <label>:93:                                     ; preds = %89, %83, %80, %79, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %28, %23, %18, %13, %12
  br label %10
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
