; ModuleID = 'source-C-CXX/65/352.c'
source_filename = "source-C-CXX/65/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Dijitian(i32, i32, i32) #0 {
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

; <label>:9:                                      ; preds = %87, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %93

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %31, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %31, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28, %25, %22, %19, %16, %13
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, 1723716461
  %34 = add i32 %33, 31
  %35 = sub i32 %34, 1723716461
  %36 = add nsw i32 %32, 31
  store i32 %35, i32* %7, align 4
  br label %86

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %49, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %49, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46, %43, %40, %37
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 30
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 30
  store i32 %54, i32* %7, align 4
  br label %85

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %67, %59
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, -40707238
  %74 = add i32 %73, 29
  %75 = add i32 %74, -40707238
  %76 = add nsw i32 %72, 29
  store i32 %75, i32* %7, align 4
  br label %83

; <label>:77:                                     ; preds = %67, %63
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 1549647145
  %80 = add i32 %79, 28
  %81 = sub i32 %80, 1549647145
  %82 = add nsw i32 %78, 28
  store i32 %81, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %71
  br label %84

; <label>:84:                                     ; preds = %83, %56
  br label %85

; <label>:85:                                     ; preds = %84, %49
  br label %86

; <label>:86:                                     ; preds = %85, %31
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, 867874958
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 867874958
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %8, align 4
  br label %9

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %95, 1859365286
  %97 = add i32 %96, %94
  %98 = add i32 %97, 1859365286
  %99 = add nsw i32 %95, %94
  store i32 %98, i32* %7, align 4
  %100 = load i32, i32* %7, align 4
  ret i32 %100
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, -1580935946
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1580935946
  %13 = sub nsw i32 %9, 1
  %14 = mul nsw i32 %12, 365
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 50490661
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 50490661
  %19 = sub nsw i32 %15, 1
  %20 = sdiv i32 %18, 4
  %21 = sub i32 0, %14
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %14, %20
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sdiv i32 %28, 100
  %31 = add i32 %24, 1474274017
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1474274017
  %34 = sub nsw i32 %24, %30
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -227170307
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -227170307
  %39 = sub nsw i32 %35, 1
  %40 = sdiv i32 %38, 400
  %41 = sub i32 0, %40
  %42 = sub i32 %33, %41
  %43 = add nsw i32 %33, %40
  store i32 %42, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @Dijitian(i32 %45, i32 %46, i32 %47)
  %49 = sub i32 0, %44
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %44, %48
  store i32 %52, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 7
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 1111111111
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %0
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %104

; <label>:66:                                     ; preds = %61, %58, %0
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %103

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %102

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %101

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %100

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %99

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %98

; <label>:96:                                     ; preds = %91
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %96, %94
  br label %99

; <label>:99:                                     ; preds = %98, %89
  br label %100

; <label>:100:                                    ; preds = %99, %84
  br label %101

; <label>:101:                                    ; preds = %100, %79
  br label %102

; <label>:102:                                    ; preds = %101, %74
  br label %103

; <label>:103:                                    ; preds = %102, %69
  br label %104

; <label>:104:                                    ; preds = %103, %64
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
