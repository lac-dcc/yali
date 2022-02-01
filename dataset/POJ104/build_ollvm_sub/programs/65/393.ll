; ModuleID = 'source-C-CXX/65/393.c'
source_filename = "source-C-CXX/65/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %9, -911119670
  %12 = add i32 %11, %10
  %13 = add i32 %12, -911119670
  %14 = add nsw i32 %9, %10
  %15 = sub i32 %13, 1051660361
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1051660361
  %18 = sub nsw i32 %13, 1
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -960996675
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -960996675
  %23 = sub nsw i32 %19, 1
  %24 = sdiv i32 %22, 4
  %25 = add i32 %17, -1475636916
  %26 = add i32 %25, %24
  %27 = sub i32 %26, -1475636916
  %28 = add nsw i32 %17, %24
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, -1101804061
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1101804061
  %33 = sub nsw i32 %29, 1
  %34 = sdiv i32 %32, 100
  %35 = sub i32 0, %34
  %36 = add i32 %27, %35
  %37 = sub nsw i32 %27, %34
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 1888421190
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1888421190
  %42 = sub nsw i32 %38, 1
  %43 = sdiv i32 %41, 400
  %44 = sub i32 %36, 1706244243
  %45 = add i32 %44, %43
  %46 = add i32 %45, 1706244243
  %47 = add nsw i32 %36, %43
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 621790257
  %50 = add i32 %49, %46
  %51 = sub i32 %50, 621790257
  %52 = add nsw i32 %48, %46
  store i32 %51, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %53, 7
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = call i32 @Dijitian(i32 %55, i32 %56, i32 %57)
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  store i32 %62, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %111

; <label>:69:                                     ; preds = %0
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %110

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %109

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %108

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %107

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %7, align 4
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %106

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %7, align 4
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %99
  br label %106

; <label>:106:                                    ; preds = %105, %97
  br label %107

; <label>:107:                                    ; preds = %106, %91
  br label %108

; <label>:108:                                    ; preds = %107, %85
  br label %109

; <label>:109:                                    ; preds = %108, %79
  br label %110

; <label>:110:                                    ; preds = %109, %73
  br label %111

; <label>:111:                                    ; preds = %110, %67
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %79, %3
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %85

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %9, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %32, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %32, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29, %26, %23, %20, %17, %14
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, 3
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 3
  store i32 %35, i32* %7, align 4
  br label %78

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %49, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %49, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %46, %43, %40, %37
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, 2
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 2
  store i32 %52, i32* %7, align 4
  br label %77

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = call i32 @isRunNian(i32 %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %7, align 4
  br label %75

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 0
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 0
  store i32 %73, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %61
  br label %76

; <label>:76:                                     ; preds = %75, %54
  br label %77

; <label>:77:                                     ; preds = %76, %49
  br label %78

; <label>:78:                                     ; preds = %77, %32
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %80, -1312115704
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1312115704
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %9, align 4
  br label %10

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, %87
  store i32 %91, i32* %8, align 4
  %93 = load i32, i32* %8, align 4
  ret i32 %93
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
