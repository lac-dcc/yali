; ModuleID = 'source-C-CXX/79/1241.c'
source_filename = "source-C-CXX/79/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leap_days = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @daysum(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @leap(i32 %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 %23, -6732846
  %25 = add i32 %24, %22
  %26 = add i32 %25, -6732846
  %27 = add nsw i32 %23, %22
  store i32 %26, i32* %8, align 4
  br label %38

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add i32 %33, -329334377
  %35 = add i32 %34, %32
  %36 = sub i32 %35, -329334377
  %37 = add nsw i32 %33, %32
  store i32 %36, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %28, %18
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %7, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %8, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @leap(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 366, i32 365
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 %27, 1328000222
  %29 = add i32 %28, %26
  %30 = add i32 %29, 1328000222
  %31 = add nsw i32 %27, %26
  store i32 %30, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, 1015687397
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1015687397
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = call i32 @daysum(i32 %43, i32 %44, i32 %45)
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @daysum(i32 %47, i32 %48, i32 %49)
  %51 = sub i32 0, %50
  %52 = add i32 %46, %51
  %53 = sub nsw i32 %46, %50
  store i32 %52, i32* %8, align 4
  br label %87

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = call i32 @daysum(i32 %56, i32 %57, i32 %58)
  %60 = sub i32 0, %55
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %55, %59
  %65 = sub i32 %63, -1064719024
  %66 = add i32 %65, 365
  %67 = add i32 %66, -1064719024
  %68 = add nsw i32 %63, 365
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = call i32 @daysum(i32 %69, i32 %70, i32 %71)
  %73 = sub i32 %67, -694369963
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -694369963
  %76 = sub nsw i32 %67, %72
  store i32 %75, i32* %8, align 4
  %77 = load i32, i32* %1, align 4
  %78 = call i32 @leap(i32 %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %54
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, -1033054976
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1033054976
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %54
  br label %87

; <label>:87:                                     ; preds = %86, %42
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
