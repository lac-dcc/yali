; ModuleID = 'source-C-CXX/78/1423.c'
source_filename = "source-C-CXX/78/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  %9 = alloca i32
  store i32 1409625536, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1409625536, label %13
    i32 -303270685, label %19
    i32 -1710468188, label %20
    i32 -184980271, label %25
    i32 1850066274, label %30
    i32 567497235, label %33
    i32 474865811, label %34
    i32 -623811655, label %38
    i32 -479435727, label %48
    i32 347655520, label %50
    i32 623492215, label %52
    i32 -1836442307, label %57
    i32 -1287491340, label %66
    i32 -330924768, label %69
    i32 -657087576, label %72
    i32 508180031, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -303270685, i32 508180031
  store i32 %18, i32* %9
  br label %79

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1710468188, i32* %9
  br label %79

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -184980271, i32 567497235
  store i32 %24, i32* %9
  br label %79

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 1850066274, i32* %9
  br label %79

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1710468188, i32* %9
  br label %79

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 474865811, i32* %9
  br label %79

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = icmp sgt i32 %35, 1
  %37 = select i1 %36, i32 -623811655, i32 -657087576
  store i32 %37, i32* %9
  br label %79

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %42, %43
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -479435727, i32 347655520
  store i32 %47, i32* %9
  br label %79

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %5, align 4
  store i32 347655520, i32* %9
  br label %79

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %3, align 4
  store i32 623492215, i32* %9
  br label %79

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1836442307, i32 -330924768
  store i32 %56, i32* %9
  br label %79

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -1287491340, i32* %9
  br label %79

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 623492215, i32* %9
  br label %79

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %7, align 4
  store i32 474865811, i32* %9
  br label %79

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 1409625536, i32* %9
  br label %79

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %72, %69, %66, %57, %52, %50, %48, %38, %34, %33, %30, %25, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
