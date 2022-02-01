; ModuleID = 'source-C-CXX/86/27.c'
source_filename = "source-C-CXX/86/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @second(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 12
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 12
  store i32 %19, i32* %10, align 4
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = mul nsw i32 %24, 3600
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 %27, -1016664629
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1016664629
  %32 = sub nsw i32 %27, %28
  %33 = mul nsw i32 %31, 60
  %34 = sub i32 %26, -19342651
  %35 = add i32 %34, %33
  %36 = add i32 %35, -19342651
  %37 = add nsw i32 %26, %33
  %38 = load i32, i32* %12, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %36, %39
  %41 = add nsw i32 %36, %38
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %40, %43
  %45 = sub nsw i32 %40, %42
  store i32 %44, i32* %14, align 4
  %46 = load i32, i32* %14, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %45, %0
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %6
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %12
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, -986848149
  %29 = add i32 %28, 1
  %30 = add i32 %29, -986848149
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %26, %10
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, -759230741
  %36 = add i32 %35, 1
  %37 = add i32 %36, -759230741
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %7

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, 337542910
  %42 = add i32 %41, 1
  %43 = add i32 %42, 337542910
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 6
  br i1 %47, label %6, label %48

; <label>:48:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %90, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, 1378109854
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1378109854
  %55 = sub nsw i32 %51, 1
  %56 = icmp slt i32 %50, %54
  br i1 %56, label %57, label %96

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %75, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %80, i64 0, i64 4
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %85, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @second(i32 %62, i32 %67, i32 %72, i32 %77, i32 %82, i32 %87)
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %57
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, -848621744
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -848621744
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %49

; <label>:96:                                     ; preds = %49
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
