; ModuleID = 'source-C-CXX/43/969.c'
source_filename = "source-C-CXX/43/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %1
  %11 = load i32, i32* %6, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -1504232257
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1504232257
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = mul nsw i32 10, %18
  store i32 %19, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %10, label %23

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %56, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sdiv i32 %30, 10
  %32 = sdiv i32 %29, %31
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %34, 840709592
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 840709592
  %39 = add nsw i32 %34, %35
  store i32 %38, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sdiv i32 %42, 10
  %44 = sdiv i32 %41, %43
  %45 = load i32, i32* %7, align 4
  %46 = sdiv i32 %45, 10
  %47 = mul nsw i32 %44, %46
  %48 = sub i32 %40, 1224040464
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1224040464
  %51 = sub nsw i32 %40, %47
  store i32 %50, i32* %2, align 4
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 %52, 10
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, 1795912909
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1795912909
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %24

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %4, align 4
  ret i32 %63
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %2, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %82, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %88

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %22
  br label %29

; <label>:29:                                     ; preds = %36, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sdiv i32 %40, 10
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %29

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @reverse(i32 %55)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %72

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = add i32 0, %63
  %65 = sub nsw i32 0, %62
  %66 = call i32 @reverse(i32 %64)
  %67 = sub i32 0, 633346118
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 633346118
  %70 = sub nsw i32 0, %66
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %72

; <label>:72:                                     ; preds = %58, %51
  br label %73

; <label>:73:                                     ; preds = %72, %22
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %73
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %73
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, -1032825184
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1032825184
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %19

; <label>:88:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
