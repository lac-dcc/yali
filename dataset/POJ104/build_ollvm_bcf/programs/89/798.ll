; ModuleID = 'source-C-CXX/89/798.c'
source_filename = "source-C-CXX/89/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = alloca [40 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %57, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @f(i32 %23, i32 %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  br label %37

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %37, %77
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %46
  br label %8

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %90

; <label>:67:                                     ; preds = %58, %90
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %67
  ret i32 0

; <label>:77:                                     ; preds = %46, %37
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %79, 1
  %81 = sub i32 %78, 1
  %82 = mul i32 %81, 1
  %83 = sub i32 %78, 1
  %84 = mul i32 %83, 1
  %85 = sub i32 0, %78
  %86 = add i32 %85, 1
  %87 = sub i32 0, %78
  %88 = add i32 %87, 1
  %89 = add nsw i32 %78, 1
  store i32 %89, i32* %5, align 4
  br label %46

; <label>:90:                                     ; preds = %67, %58
  br label %67
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %102

; <label>:11:                                     ; preds = %2, %102
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp slt i32 %15, 0
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %102

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %108

; <label>:35:                                     ; preds = %26, %108
  store i32 0, i32* %12, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %108

; <label>:44:                                     ; preds = %35
  br label %100

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %13, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %109

; <label>:57:                                     ; preds = %48, %109
  store i32 1, i32* %12, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %109

; <label>:66:                                     ; preds = %57
  br label %100

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* %14, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store i32 1, i32* %12, align 4
  br label %100

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %71, %110
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %14, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %14, align 4
  %85 = call i32 @f(i32 %83, i32 %84)
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  %88 = sub nsw i32 %87, 1
  %89 = call i32 @f(i32 %86, i32 %88)
  %90 = add nsw i32 %85, %89
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %80
  br label %100

; <label>:100:                                    ; preds = %99, %70, %66, %44
  %101 = load i32, i32* %12, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %11, %2
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32 %0, i32* %104, align 4
  store i32 %1, i32* %105, align 4
  %106 = load i32, i32* %104, align 4
  %107 = icmp slt i32 %106, 0
  br label %11

; <label>:108:                                    ; preds = %35, %26
  store i32 0, i32* %12, align 4
  br label %35

; <label>:109:                                    ; preds = %57, %48
  store i32 1, i32* %12, align 4
  br label %57

; <label>:110:                                    ; preds = %80, %71
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %14, align 4
  %113 = shl i32 %111, %112
  %114 = sub nsw i32 %111, %112
  %115 = load i32, i32* %14, align 4
  %116 = call i32 @f(i32 %114, i32 %115)
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = shl i32 %118, 1
  %120 = sub i32 0, %118
  %121 = add i32 %120, 1
  %122 = sub nsw i32 %118, 1
  %123 = call i32 @f(i32 %117, i32 %122)
  %124 = shl i32 %116, %123
  %125 = sub i32 %116, %123
  %126 = mul i32 %125, %123
  %127 = sub i32 %116, %123
  %128 = mul i32 %127, %123
  %129 = sub i32 %116, %123
  %130 = mul i32 %129, %123
  %131 = sub i32 0, %116
  %132 = add i32 %131, %123
  %133 = sub i32 0, %116
  %134 = add i32 %133, %123
  %135 = add nsw i32 %116, %123
  store i32 %135, i32* %12, align 4
  br label %80
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
