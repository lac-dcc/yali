; ModuleID = 'source-C-CXX/67/995.c'
source_filename = "source-C-CXX/67/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 1.000000e+00
  %10 = call double @sqrt(double %9) #3
  store double %10, double* %6, align 8
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %79, %1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %107

; <label>:20:                                     ; preds = %11, %107
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = load double, double* %6, align 8
  %24 = fcmp ole double %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %107

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %82

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %112

; <label>:43:                                     ; preds = %34, %112
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %112

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %60

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %121

; <label>:69:                                     ; preds = %60, %121
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %11

; <label>:82:                                     ; preds = %33
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %85, %122
  store i32 1, i32* %2, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %94
  br label %105

; <label>:104:                                    ; preds = %82
  store i32 0, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %103
  %106 = load i32, i32* %2, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %20, %11
  %108 = load i32, i32* %4, align 4
  %109 = sitofp i32 %108 to double
  %110 = load double, double* %6, align 8
  %111 = fcmp ole double %109, %110
  br label %20

; <label>:112:                                    ; preds = %43, %34
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %113, %114
  %116 = mul i32 %115, %114
  %117 = sub i32 %113, %114
  %118 = mul i32 %117, %114
  %119 = srem i32 %113, %114
  %120 = icmp eq i32 %119, 0
  br label %43

; <label>:121:                                    ; preds = %69, %60
  br label %69

; <label>:122:                                    ; preds = %94, %85
  store i32 1, i32* %2, align 4
  br label %94
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 6, i64* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %12)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %111

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %91, %23
  %25 = load i64, i64* %11, align 8
  %26 = load i64, i64* %12, align 8
  %27 = add nsw i64 %26, 1
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %92

; <label>:29:                                     ; preds = %24
  store i64 3, i64* %13, align 8
  br label %30

; <label>:30:                                     ; preds = %68, %29
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %117

; <label>:39:                                     ; preds = %30, %117
  %40 = load i64, i64* %13, align 8
  %41 = trunc i64 %40 to i32
  %42 = call i32 @sushu(i32 %41)
  %43 = icmp eq i32 %42, 1
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %117

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %67

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %13, align 8
  %56 = sub nsw i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = call i32 @sushu(i32 %57)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %53
  %61 = load i64, i64* %11, align 8
  %62 = load i64, i64* %13, align 8
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %13, align 8
  %65 = sub nsw i64 %63, %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %61, i64 %62, i64 %65)
  br label %71

; <label>:67:                                     ; preds = %53, %52
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %13, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %13, align 8
  br label %30

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %122

; <label>:80:                                     ; preds = %71, %122
  %81 = load i64, i64* %11, align 8
  %82 = add nsw i64 %81, 2
  store i64 %82, i64* %11, align 8
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %122

; <label>:91:                                     ; preds = %80
  br label %24

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %131

; <label>:101:                                    ; preds = %92, %131
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %101
  ret i32 0

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca i32, align 4
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  store i32 0, i32* %112, align 4
  store i64 6, i64* %113, align 8
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %114)
  br label %9

; <label>:117:                                    ; preds = %39, %30
  %118 = load i64, i64* %13, align 8
  %119 = trunc i64 %118 to i32
  %120 = call i32 @sushu(i32 %119)
  %121 = icmp eq i32 %120, 1
  br label %39

; <label>:122:                                    ; preds = %80, %71
  %123 = load i64, i64* %11, align 8
  %124 = sub i64 %123, 2
  %125 = mul i64 %124, 2
  %126 = shl i64 %123, 2
  %127 = sub i64 %123, 2
  %128 = mul i64 %127, 2
  %129 = shl i64 %123, 2
  %130 = add nsw i64 %123, 2
  store i64 %130, i64* %11, align 8
  br label %80

; <label>:131:                                    ; preds = %101, %92
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
