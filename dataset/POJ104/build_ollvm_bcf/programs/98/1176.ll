; ModuleID = 'source-C-CXX/98/1176.c'
source_filename = "source-C-CXX/98/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@b = common global [100 x i32] zeroinitializer, align 16
@a = common global [4 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @read()
  call void @tongji()
  call void @print()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @read() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %30, %0
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %3, %63
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %63

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %33

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  br label %3

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %33, %67
  store i32 1, i32* %1, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %59, %51
  %53 = load i32, i32* %1, align 4
  %54 = icmp sle i32 %53, 4
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  br label %52

; <label>:62:                                     ; preds = %52
  ret i32 0

; <label>:63:                                     ; preds = %12, %3
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  br label %12

; <label>:67:                                     ; preds = %42, %33
  store i32 1, i32* %1, align 4
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @tongji() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %133

; <label>:9:                                      ; preds = %0, %133
  %10 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %133

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %129, %19
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %132

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 18
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  br label %110

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 35
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %135

; <label>:48:                                     ; preds = %39, %135
  %49 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %135

; <label>:59:                                     ; preds = %48
  br label %109

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 60
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  br label %90

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %142

; <label>:78:                                     ; preds = %69, %142
  %79 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 1, i64 0), align 16
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 1, i64 0), align 16
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %142

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %89, %66
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %157

; <label>:99:                                     ; preds = %90, %157
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %157

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108, %59
  br label %110

; <label>:110:                                    ; preds = %109, %30
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %158

; <label>:119:                                    ; preds = %110, %158
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %158

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  br label %20

; <label>:132:                                    ; preds = %20
  ret void

; <label>:133:                                    ; preds = %9, %0
  %134 = alloca i32, align 4
  store i32 1, i32* %134, align 4
  br label %9

; <label>:135:                                    ; preds = %48, %39
  %136 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %137 = sub i32 0, %136
  %138 = add i32 %137, 1
  %139 = sub i32 %136, 1
  %140 = mul i32 %139, 1
  %141 = add nsw i32 %136, 1
  store i32 %141, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  br label %48

; <label>:142:                                    ; preds = %78, %69
  %143 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 1, i64 0), align 16
  %144 = sub i32 %143, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 %143, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 0, %143
  %149 = add i32 %148, 1
  %150 = sub i32 0, %143
  %151 = add i32 %150, 1
  %152 = sub i32 0, %143
  %153 = add i32 %152, 1
  %154 = sub i32 %143, 1
  %155 = mul i32 %154, 1
  %156 = add nsw i32 %143, 1
  store i32 %156, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 1, i64 0), align 16
  br label %78

; <label>:157:                                    ; preds = %99, %90
  br label %99

; <label>:158:                                    ; preds = %119, %110
  br label %119
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = alloca [4 x double], align 16
  %11 = alloca i32, align 4
  store i32 1, i32* %11, align 4
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %57, %20
  %22 = load i32, i32* %11, align 4
  %23 = icmp sle i32 %22, 4
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double 1.000000e+02, %29
  %31 = load i32, i32* @n, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 %35
  store double %33, double* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %37, %74
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %46
  br label %21

; <label>:58:                                     ; preds = %21
  %59 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 1
  %60 = load double, double* %59, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %60)
  %62 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 2
  %63 = load double, double* %62, align 16
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %63)
  %65 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 3
  %66 = load double, double* %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %66)
  %68 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 4
  %69 = load double, double* %68, align 16
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %69)
  ret void

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca [4 x double], align 16
  %73 = alloca i32, align 4
  store i32 1, i32* %73, align 4
  br label %9

; <label>:74:                                     ; preds = %46, %37
  %75 = load i32, i32* %11, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %76, 1
  %78 = add nsw i32 %75, 1
  store i32 %78, i32* %11, align 4
  br label %46
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
