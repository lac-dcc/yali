; ModuleID = 'source-C-CXX/73/1210.c'
source_filename = "source-C-CXX/73/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %21, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br label %12

; <label>:12:                                     ; preds = %9, %5
  %13 = phi i1 [ false, %5 ], [ %11, %9 ]
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %14
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  br label %5

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -166132488
  %22 = add i32 %21, 1
  %23 = add i32 %22, -166132488
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  store i32 %28, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %66

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %59, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %44, -853262025
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -853262025
  %49 = sub nsw i32 %44, %45
  %50 = sub i32 0, 1
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %43, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  br label %64

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %4, align 4
  br label %34

; <label>:64:                                     ; preds = %57, %34
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %2, align 4
  br label %103

; <label>:66:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %95, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, -1241340937
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1241340937
  %73 = sub nsw i32 %69, 1
  %74 = sdiv i32 %72, 2
  %75 = icmp sle i32 %68, %74
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = sub i32 0, 1
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %80, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %76
  store i32 0, i32* %7, align 4
  br label %101

; <label>:94:                                     ; preds = %76
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, -1074422631
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1074422631
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %67

; <label>:101:                                    ; preds = %93, %67
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %101, %64
  %104 = load i32, i32* %2, align 4
  ret i32 %104
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @prime(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @hui(i32 %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, 1172047216
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1172047216
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %35

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %32, %24
  br label %36

; <label>:36:                                     ; preds = %35, %17
  br label %37

; <label>:37:                                     ; preds = %36, %13
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 1294136058
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1294136058
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %47, %44
  %50 = call i32 @getchar()
  %51 = call i32 @getchar()
  %52 = load i32, i32* %1, align 4
  ret i32 %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
