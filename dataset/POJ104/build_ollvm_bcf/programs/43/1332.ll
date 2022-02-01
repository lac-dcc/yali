; ModuleID = 'source-C-CXX/43/1332.c'
source_filename = "source-C-CXX/43/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %65, %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sdiv i32 %14, 10
  %16 = mul nsw i32 %15, 10
  %17 = sub nsw i32 %13, %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %12
  br label %66

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %104

; <label>:35:                                     ; preds = %26, %104
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %104

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %105

; <label>:54:                                     ; preds = %45, %105
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %105

; <label>:65:                                     ; preds = %54
  br label %9

; <label>:66:                                     ; preds = %25, %9
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %101, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 10
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %74, %79
  store i32 %80, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %81, %110
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %90
  br label %67

; <label>:102:                                    ; preds = %67
  %103 = load i32, i32* %6, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %35, %26
  br label %35

; <label>:105:                                    ; preds = %54, %45
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, 1
  %108 = mul i32 %107, 1
  %109 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %54

; <label>:110:                                    ; preds = %90, %81
  %111 = load i32, i32* %4, align 4
  %112 = shl i32 %111, 1
  %113 = sub i32 %111, 1
  %114 = mul i32 %113, 1
  %115 = add nsw i32 %111, 1
  store i32 %115, i32* %4, align 4
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %32, %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %93

; <label>:15:                                     ; preds = %6, %93
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 6
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %93

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %35

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %6

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %91, %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %96

; <label>:45:                                     ; preds = %36, %96
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 6
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %96

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %92

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @reverse(i32 %61)
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %71, %99
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %80
  br label %36

; <label>:92:                                     ; preds = %56
  ret i32 0

; <label>:93:                                     ; preds = %15, %6
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %94, 6
  br label %15

; <label>:96:                                     ; preds = %45, %36
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 6
  br label %45

; <label>:99:                                     ; preds = %80, %71
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 1
  %102 = mul i32 %101, 1
  %103 = sub i32 %100, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 %100, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 %100, 1
  %108 = mul i32 %107, 1
  %109 = sub i32 0, %100
  %110 = add i32 %109, 1
  %111 = shl i32 %100, 1
  %112 = sub i32 %100, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 0, %100
  %115 = add i32 %114, 1
  %116 = shl i32 %100, 1
  %117 = add nsw i32 %100, 1
  store i32 %117, i32* %5, align 4
  br label %80
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
