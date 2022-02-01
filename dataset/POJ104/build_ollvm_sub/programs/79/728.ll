; ModuleID = 'source-C-CXX/79/728.c'
source_filename = "source-C-CXX/79/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@B = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@A = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @count1(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %14
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %21, %29
  %31 = add nsw i32 %21, %28
  store i32 %30, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %10, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %42 = add nsw i32 %38, %39
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %46 = sub nsw i32 %41, %43
  store i32 %45, i32* %9, align 4
  br label %82

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %67, %47
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add i32 %55, -507994548
  %57 = sub i32 %56, 2
  %58 = sub i32 %57, -507994548
  %59 = sub nsw i32 %55, 2
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %54, 309004245
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 309004245
  %66 = sub nsw i32 %54, %62
  store i32 %65, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, -1
  store i32 %70, i32* %10, align 4
  br label %49

; <label>:72:                                     ; preds = %49
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %73, %75
  %77 = add nsw i32 %73, %74
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %76, %79
  %81 = sub nsw i32 %76, %78
  store i32 %80, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %72, %37
  %83 = load i32, i32* %9, align 4
  ret i32 %83
}

; Function Attrs: noinline nounwind uwtable
define i32 @count2(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %34, %14
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %21
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %21, %28
  store i32 %32, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 %35, -383711876
  %37 = add i32 %36, 1
  %38 = add i32 %37, -383711876
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %10, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %44, 1707459102
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1707459102
  %50 = sub nsw i32 %44, %46
  store i32 %49, i32* %9, align 4
  br label %88

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %71, %51
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = add i32 %59, 565724480
  %61 = sub i32 %60, 2
  %62 = sub i32 %61, 565724480
  %63 = sub nsw i32 %59, 2
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %58, -1566874517
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1566874517
  %70 = sub nsw i32 %58, %66
  store i32 %69, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 0, -1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, -1
  store i32 %74, i32* %10, align 4
  br label %53

; <label>:76:                                     ; preds = %53
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %77, 1832760548
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 1832760548
  %82 = add nsw i32 %77, %78
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %81, 1278195742
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 1278195742
  %87 = sub nsw i32 %81, %83
  store i32 %86, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %76, %40
  %89 = load i32, i32* %9, align 4
  ret i32 %89
}

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @runnian(i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @count1(i32 %21, i32 %22, i32 %23, i32 %24)
  store i32 %25, i32* %9, align 4
  br label %32

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = call i32 @count2(i32 %27, i32 %28, i32 %29, i32 %30)
  store i32 %31, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %26, %20
  br label %48

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %10, align 4
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %10, align 4
  store i32 %46, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %37, %33
  br label %48

; <label>:48:                                     ; preds = %47, %32
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %111

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %76, %52
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = call i32 @runnian(i32 %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %63, 1189223202
  %65 = add i32 %64, 366
  %66 = add i32 %65, 1189223202
  %67 = add nsw i32 %63, 366
  store i32 %66, i32* %9, align 4
  br label %75

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 365
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 365
  store i32 %73, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %62
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %8, align 4
  br label %54

; <label>:83:                                     ; preds = %54
  %84 = load i32, i32* %5, align 4
  %85 = call i32 @runnian(i32 %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = call i32 @count1(i32 %89, i32 %90, i32 %91, i32 %92)
  %94 = sub i32 %88, -942852759
  %95 = add i32 %94, %93
  %96 = add i32 %95, -942852759
  %97 = add nsw i32 %88, %93
  store i32 %96, i32* %9, align 4
  br label %110

; <label>:98:                                     ; preds = %83
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = call i32 @count2(i32 %100, i32 %101, i32 %102, i32 %103)
  %105 = sub i32 0, %99
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %99, %104
  store i32 %108, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %98, %87
  br label %111

; <label>:111:                                    ; preds = %110, %48
  %112 = load i32, i32* %9, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
