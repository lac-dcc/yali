; ModuleID = 'source-C-CXX/65/359.c'
source_filename = "source-C-CXX/65/359.c"
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

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %81, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %86

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, -1254792364
  %37 = add i32 %36, 31
  %38 = sub i32 %37, -1254792364
  %39 = add nsw i32 %35, 31
  store i32 %38, i32* %7, align 4
  br label %80

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49, %46, %43, %40
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, 30
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 30
  store i32 %55, i32* %7, align 4
  br label %79

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = call i32 @isRunNian(i32 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 29
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 29
  store i32 %69, i32* %7, align 4
  br label %77

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, -1188111260
  %74 = add i32 %73, 28
  %75 = add i32 %74, -1188111260
  %76 = add nsw i32 %72, 28
  store i32 %75, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %64
  br label %78

; <label>:78:                                     ; preds = %77, %57
  br label %79

; <label>:79:                                     ; preds = %78, %52
  br label %80

; <label>:80:                                     ; preds = %79, %34
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %8, align 4
  br label %9

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, %87
  store i32 %90, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  ret i32 %92
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, -1660052675
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1660052675
  %15 = sub nsw i32 %11, 1
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -622358569
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -622358569
  %20 = sub nsw i32 %16, 1
  %21 = sdiv i32 %19, 4
  %22 = sub i32 0, %21
  %23 = sub i32 %14, %22
  %24 = add nsw i32 %14, %21
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -1043626006
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1043626006
  %29 = sub nsw i32 %25, 1
  %30 = sdiv i32 %28, 100
  %31 = sub i32 0, %30
  %32 = add i32 %23, %31
  %33 = sub nsw i32 %23, %30
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -1602925059
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1602925059
  %38 = sub nsw i32 %34, 1
  %39 = sdiv i32 %37, 400
  %40 = add i32 %32, -1536682440
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -1536682440
  %43 = add nsw i32 %32, %39
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @DiJiTian(i32 %44, i32 %45, i32 %46)
  %48 = sub i32 0, %42
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %42, %47
  store i32 %51, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %100

; <label>:58:                                     ; preds = %0
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %99

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %7, align 4
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %98

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %97

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %7, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %96

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %95

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %7, align 4
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %88
  br label %95

; <label>:95:                                     ; preds = %94, %86
  br label %96

; <label>:96:                                     ; preds = %95, %80
  br label %97

; <label>:97:                                     ; preds = %96, %74
  br label %98

; <label>:98:                                     ; preds = %97, %68
  br label %99

; <label>:99:                                     ; preds = %98, %62
  br label %100

; <label>:100:                                    ; preds = %99, %56
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
