; ModuleID = 'Project_CodeNet_C++1400/p00055/s911061294.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s911061294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911061294.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 300642777, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %166
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 300642777, label %11
    i32 -716006247, label %15
    i32 -1658860139, label %31
    i32 -1469317771, label %49
    i32 1192901552, label %50
    i32 1759092704, label %54
    i32 -1663906972, label %59
    i32 1040741868, label %71
    i32 -1281179014, label %83
    i32 -1843534457, label %84
    i32 803368168, label %90
    i32 -367842387, label %91
    i32 16994973, label %95
    i32 1267410464, label %102
    i32 994164977, label %118
    i32 183102995, label %139
    i32 1838458170, label %140
    i32 -480991845, label %143
    i32 207087755, label %144
    i32 -833823877, label %147
  ]

; <label>:10:                                     ; preds = %8
  br label %166

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -716006247, i32 -480991845
  store i32 %14, i32* %7
  br label %166

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 2100138838
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2100138838
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1658860139, i32 207087755
  store i32 %30, i32* %7
  br label %166

; <label>:31:                                     ; preds = %8
  %32 = load double, double* %2, align 8
  %33 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  store double %32, double* %33, align 16
  store i32 1, i32* %4, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, -956638770
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -956638770
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1469317771, i32 207087755
  store i32 %48, i32* %7
  br label %166

; <label>:49:                                     ; preds = %8
  store i32 1192901552, i32* %7
  br label %166

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 10
  %53 = select i1 %52, i32 1759092704, i32 803368168
  store i32 %53, i32* %7
  br label %166

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1663906972, i32 1040741868
  store i32 %58, i32* %7
  br label %166

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fdiv double %66, 3.000000e+00
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %69
  store double %67, double* %70, align 8
  store i32 -1281179014, i32* %7
  br label %166

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fmul double %78, 2.000000e+00
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %81
  store double %79, double* %82, align 8
  store i32 -1281179014, i32* %7
  br label %166

; <label>:83:                                     ; preds = %8
  store i32 -1843534457, i32* %7
  br label %166

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 2011563705
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 2011563705
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  store i32 1192901552, i32* %7
  br label %166

; <label>:90:                                     ; preds = %8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -367842387, i32* %7
  br label %166

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %92, 10
  %94 = select i1 %93, i32 16994973, i32 1838458170
  store i32 %94, i32* %7
  br label %166

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load double, double* %5, align 8
  %101 = fadd double %100, %99
  store double %101, double* %5, align 8
  store i32 1267410464, i32* %7
  br label %166

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, -1652599455
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1652599455
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 994164977, i32 -833823877
  store i32 %117, i32* %7
  br label %166

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, -1175976597
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1175976597
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -1356985511
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1356985511
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 183102995, i32 -833823877
  store i32 %138, i32* %7
  br label %166

; <label>:139:                                    ; preds = %8
  store i32 -367842387, i32* %7
  br label %166

; <label>:140:                                    ; preds = %8
  %141 = load double, double* %5, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %141)
  store i32 300642777, i32* %7
  br label %166

; <label>:143:                                    ; preds = %8
  ret i32 0

; <label>:144:                                    ; preds = %8
  %145 = load double, double* %2, align 8
  %146 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  store double %145, double* %146, align 16
  store i32 1, i32* %4, align 4
  store i32 -1658860139, i32* %7
  br label %166

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 %148, 1
  %152 = mul i32 %150, 1
  %153 = shl i32 %148, 1
  %154 = add i32 %148, 162929075
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 162929075
  %157 = sub i32 %148, 1
  %158 = mul i32 %156, 1
  %159 = shl i32 %148, 1
  %160 = shl i32 %148, 1
  %161 = sub i32 0, %148
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %148, 1
  store i32 %164, i32* %6, align 4
  store i32 994164977, i32* %7
  br label %166

; <label>:166:                                    ; preds = %147, %144, %140, %139, %118, %102, %95, %91, %90, %84, %83, %71, %59, %54, %50, %49, %31, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911061294.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
