; ModuleID = 'source-C-CXX/73/1255.c'
source_filename = "source-C-CXX/73/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@look = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@ans = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %10, %0
  %4 = load i32, i32* @i, align 4
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  store i32 %15, i32* @i, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @n, align 4
  store i32 %18, i32* @i, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %17
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @i, align 4
  %25 = call i32 @check1(i32 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @i, align 4
  %29 = call i32 @check2(i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @look, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* @look, align 4
  %37 = sub i32 %36, 1755272729
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1755272729
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* @look, align 4
  br label %41

; <label>:41:                                     ; preds = %31, %27, %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* @i, align 4
  br label %19

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* @look, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %71

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i64 0, i64 0), align 16
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 1, i32* @i, align 4
  br label %55

; <label>:55:                                     ; preds = %65, %52
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @look, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* @i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* @i, align 4
  br label %55

; <label>:70:                                     ; preds = %55
  store i32 0, i32* %1, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %50
  %72 = load i32, i32* %1, align 4
  ret i32 %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %19, %1
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* @i, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %26

; <label>:18:                                     ; preds = %12
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -837143622
  %22 = add i32 %21, 1
  %23 = add i32 %22, -837143622
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %5

; <label>:25:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %17
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @check2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %13, %1
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, 835960550
  %19 = add i32 %18, 1
  %20 = add i32 %19, 835960550
  %21 = add nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  store i32 %16, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, -584272809
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -584272809
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %30, i32* %31, align 16
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %58, %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub i32 %40, 1556794613
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1556794613
  %54 = sub nsw i32 %40, %50
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -1628324118
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1628324118
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %32

; <label>:64:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %80, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 %70, 10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %71, -2131236033
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -2131236033
  %79 = add nsw i32 %71, %75
  store i32 %78, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 927575563
  %83 = add i32 %82, 1
  %84 = add i32 %83, 927575563
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %65

; <label>:86:                                     ; preds = %65
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86
  store i32 1, i32* %2, align 4
  br label %92

; <label>:91:                                     ; preds = %86
  store i32 0, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %90
  %93 = load i32, i32* %2, align 4
  ret i32 %93
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
