; ModuleID = 'source-C-CXX/70/2185.c'
source_filename = "source-C-CXX/70/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @DiJiTian(i32 %18, i32 %19)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @DiJiTian(i32 %21, i32 %22)
  %24 = sub i32 0, %23
  %25 = add i32 %20, %24
  %26 = sub nsw i32 %20, %23
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 @DiJiTian(i32 %29, i32 %30)
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @DiJiTian(i32 %32, i32 %33)
  %35 = sub i32 0, %34
  %36 = add i32 %31, %35
  %37 = sub nsw i32 %31, %34
  %38 = sub i32 0, %36
  %39 = add i32 0, %38
  %40 = sub nsw i32 0, %36
  store i32 %39, i32* %10, align 4
  br label %52

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 @DiJiTian(i32 %42, i32 %43)
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @DiJiTian(i32 %45, i32 %46)
  %48 = sub i32 %44, 960580619
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 960580619
  %51 = sub nsw i32 %44, %47
  store i32 %50, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %41, %28
  %53 = load i32, i32* %10, align 4
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  br label %64

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %60, %56
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %6, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %88, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %77
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %87

; <label>:85:                                     ; preds = %77
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %83
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %89, -155864466
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -155864466
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  br label %73

; <label>:94:                                     ; preds = %73
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %80, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %32, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %32, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %32, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29, %26, %23, %20, %17, %14, %11
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 31
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 31
  store i32 %35, i32* %5, align 4
  br label %79

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %49, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %49, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46, %43, %40, %37
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 30
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 30
  store i32 %54, i32* %5, align 4
  br label %78

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = call i32 @isRunNian(i32 %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, 1599548733
  %66 = add i32 %65, 29
  %67 = sub i32 %66, 1599548733
  %68 = add nsw i32 %64, 29
  store i32 %67, i32* %5, align 4
  br label %76

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 28
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 28
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %69, %63
  br label %77

; <label>:77:                                     ; preds = %76, %56
  br label %78

; <label>:78:                                     ; preds = %77, %49
  br label %79

; <label>:79:                                     ; preds = %78, %32
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %6, align 4
  br label %7

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %5, align 4
  ret i32 %86
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
