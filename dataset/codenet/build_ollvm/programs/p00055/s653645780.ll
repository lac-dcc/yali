; ModuleID = 'Project_CodeNet_C++1400/p00055/s653645780.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s653645780.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @_Z8sequenced(double) #0 {
  %2 = alloca i1
  %3 = alloca double, align 8
  %4 = alloca [10 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, double* %3, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1163717969, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %171
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1163717969, label %11
    i32 -1132956283, label %27
    i32 -785522442, label %56
    i32 -265439814, label %59
    i32 829454102, label %63
    i32 -1297338332, label %68
    i32 961154653, label %73
    i32 417445147, label %86
    i32 652695291, label %99
    i32 -605149321, label %100
    i32 136828670, label %107
    i32 -152813112, label %122
    i32 -893377757, label %143
    i32 1893133896, label %144
    i32 512366694, label %146
    i32 1691058070, label %149
  ]

; <label>:10:                                     ; preds = %8
  br label %171

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1535430156
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1535430156
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1132956283, i32 512366694
  store i32 %26, i32* %7
  br label %171

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 10
  store i1 %29, i1* %2
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -785522442, i32 512366694
  store i32 %55, i32* %7
  br label %171

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 -265439814, i32 1893133896
  store i32 %58, i32* %7
  br label %171

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 829454102, i32 -1297338332
  store i32 %62, i32* %7
  br label %171

; <label>:63:                                     ; preds = %8
  %64 = load double, double* %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %66
  store double %64, double* %67, align 8
  store i32 -605149321, i32* %7
  br label %171

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %69, 2
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 961154653, i32 417445147
  store i32 %72, i32* %7
  br label %171

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, -1248388766
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1248388766
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fmul double %81, 2.000000e+00
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %84
  store double %82, double* %85, align 8
  store i32 652695291, i32* %7
  br label %171

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, 14242704
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 14242704
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fdiv double %94, 3.000000e+00
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %97
  store double %95, double* %98, align 8
  store i32 652695291, i32* %7
  br label %171

; <label>:99:                                     ; preds = %8
  store i32 -605149321, i32* %7
  br label %171

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load double, double* %5, align 8
  %106 = fadd double %105, %104
  store double %106, double* %5, align 8
  store i32 136828670, i32* %7
  br label %171

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -152813112, i32 1691058070
  store i32 %121, i32* %7
  br label %171

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, -922005052
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -922005052
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 395101651
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 395101651
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -893377757, i32 1691058070
  store i32 %142, i32* %7
  br label %171

; <label>:143:                                    ; preds = %8
  store i32 1163717969, i32* %7
  br label %171

; <label>:144:                                    ; preds = %8
  %145 = load double, double* %5, align 8
  ret double %145

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %147, 10
  store i32 -1132956283, i32* %7
  br label %171

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = add i32 0, %151
  %153 = sub i32 0, %150
  %154 = add i32 %152, 1036575441
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1036575441
  %157 = add i32 %152, 1
  %158 = shl i32 %150, 1
  %159 = shl i32 %150, 1
  %160 = sub i32 0, %150
  %161 = add i32 0, %160
  %162 = sub i32 0, %150
  %163 = sub i32 %161, 936659807
  %164 = add i32 %163, 1
  %165 = add i32 %164, 936659807
  %166 = add i32 %161, 1
  %167 = sub i32 %150, -93010140
  %168 = add i32 %167, 1
  %169 = add i32 %168, -93010140
  %170 = add nsw i32 %150, 1
  store i32 %169, i32* %6, align 4
  store i32 -152813112, i32* %7
  br label %171

; <label>:171:                                    ; preds = %149, %146, %143, %122, %107, %100, %99, %86, %73, %68, %63, %59, %56, %27, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1455220071, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %65
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1455220071, label %7
    i32 -1175816464, label %17
    i32 -389688765, label %21
    i32 -1591146019, label %48
    i32 -29175200, label %63
    i32 -440999803, label %64
  ]

; <label>:6:                                      ; preds = %4
  br label %65

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %9 = xor i32 %8, -1
  %10 = and i32 -1, %9
  %11 = xor i32 -1, -1
  %12 = and i32 %8, %11
  %13 = or i32 %10, %12
  %14 = xor i32 %8, -1
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -1175816464, i32 -389688765
  store i32 %16, i32* %3
  br label %65

; <label>:17:                                     ; preds = %4
  %18 = load double, double* %2, align 8
  %19 = call double @_Z8sequenced(double %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %19)
  store i32 1455220071, i32* %3
  br label %65

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1591146019, i32 -440999803
  store i32 %47, i32* %3
  br label %65

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -29175200, i32 -440999803
  store i32 %62, i32* %3
  br label %65

; <label>:63:                                     ; preds = %4
  ret i32 0

; <label>:64:                                     ; preds = %4
  store i32 -1591146019, i32* %3
  br label %65

; <label>:65:                                     ; preds = %64, %48, %21, %17, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
