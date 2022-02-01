; ModuleID = 'source-C-CXX/78/4062.c'
source_filename = "source-C-CXX/78/4062.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %9 = alloca i32
  store i32 -1664884584, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1664884584, label %14
    i32 -1023475337, label %18
    i32 2096611042, label %21
    i32 727771289, label %24
    i32 -1550158609, label %26
    i32 -787260019, label %31
    i32 -409173731, label %36
    i32 2905633, label %39
    i32 -717850851, label %40
    i32 -570496511, label %46
    i32 -1620015479, label %57
    i32 -1710767126, label %64
    i32 -149948305, label %69
    i32 1417064596, label %78
    i32 1310323718, label %79
    i32 256293041, label %82
    i32 448719675, label %83
    i32 953797311, label %86
    i32 713881020, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1023475337, i32 2096611042
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %95

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  store i32 2096611042, i32* %9
  store i1 %20, i1* %10
  br label %95

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %10
  %23 = select i1 %22, i32 727771289, i32 713881020
  store i32 %23, i32* %9
  br label %95

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %25, align 16
  store i32 1, i32* %5, align 4
  store i32 -1550158609, i32* %9
  br label %95

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -787260019, i32 2905633
  store i32 %30, i32* %9
  br label %95

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 -409173731, i32* %9
  br label %95

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1550158609, i32* %9
  br label %95

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -717850851, i32* %9
  br label %95

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 -570496511, i32 953797311
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 2
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = srem i32 %50, %54
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -1620015479, i32* %9
  br label %95

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sle i32 %58, %61
  %63 = select i1 %62, i32 -1710767126, i32 256293041
  store i32 %63, i32* %9
  br label %95

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sge i32 %65, %66
  %68 = select i1 %67, i32 -149948305, i32 1417064596
  store i32 %68, i32* %9
  br label %95

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 1417064596, i32* %9
  br label %95

; <label>:78:                                     ; preds = %11
  store i32 1310323718, i32* %9
  br label %95

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1620015479, i32* %9
  br label %95

; <label>:82:                                     ; preds = %11
  store i32 448719675, i32* %9
  br label %95

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -717850851, i32* %9
  br label %95

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 -1664884584, i32* %9
  br label %95

; <label>:91:                                     ; preds = %11
  %92 = call i32 @getchar()
  %93 = call i32 @getchar()
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %86, %83, %82, %79, %78, %69, %64, %57, %46, %40, %39, %36, %31, %26, %24, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
