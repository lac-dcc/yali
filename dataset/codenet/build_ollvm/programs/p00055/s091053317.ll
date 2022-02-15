; ModuleID = 'Project_CodeNet_C++1400/p00055/s091053317.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s091053317.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091053317.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -2033157621, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %163
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2033157621, label %22
    i32 -689271684, label %30
    i32 848755128, label %52
    i32 -1738610492, label %53
    i32 1585462609, label %58
    i32 100396849, label %66
    i32 -141700816, label %71
    i32 -2024052723, label %77
    i32 -826410395, label %82
    i32 1173535005, label %87
    i32 -333448789, label %94
    i32 952984889, label %103
    i32 -1488160240, label %107
    i32 1323207855, label %135
    i32 1908929589, label %152
    i32 -1069495056, label %154
    i32 -2118112172, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %163

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -689271684, i32 -1069495056
  store i32 %29, i32* %18
  br label %163

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca double, align 8
  store double* %32, double** %5
  %33 = alloca double, align 8
  store double* %33, double** %4
  %34 = alloca double, align 8
  store double* %34, double** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, -405801194
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -405801194
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 848755128, i32 -1069495056
  store i32 %51, i32* %18
  br label %163

; <label>:52:                                     ; preds = %19
  store i32 -1738610492, i32* %18
  br label %163

; <label>:53:                                     ; preds = %19
  %54 = load volatile double*, double** %5
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %54)
  %56 = icmp ne i32 %55, -1
  %57 = select i1 %56, i32 1585462609, i32 -1488160240
  store i32 %57, i32* %18
  br label %163

; <label>:58:                                     ; preds = %19
  %59 = load volatile double*, double** %5
  %60 = load double, double* %59, align 8
  %61 = load volatile double*, double** %4
  store double %60, double* %61, align 8
  %62 = load volatile double*, double** %5
  %63 = load double, double* %62, align 8
  %64 = load volatile double*, double** %3
  store double %63, double* %64, align 8
  %65 = load volatile i32*, i32** %2
  store i32 2, i32* %65, align 4
  store i32 100396849, i32* %18
  br label %163

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %2
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 10
  %70 = select i1 %69, i32 -141700816, i32 952984889
  store i32 %70, i32* %18
  br label %163

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32*, i32** %2
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -2024052723, i32 -826410395
  store i32 %76, i32* %18
  br label %163

; <label>:77:                                     ; preds = %19
  %78 = load volatile double*, double** %4
  %79 = load double, double* %78, align 8
  %80 = fmul double %79, 2.000000e+00
  %81 = load volatile double*, double** %4
  store double %80, double* %81, align 8
  store i32 1173535005, i32* %18
  br label %163

; <label>:82:                                     ; preds = %19
  %83 = load volatile double*, double** %4
  %84 = load double, double* %83, align 8
  %85 = fdiv double %84, 3.000000e+00
  %86 = load volatile double*, double** %4
  store double %85, double* %86, align 8
  store i32 1173535005, i32* %18
  br label %163

; <label>:87:                                     ; preds = %19
  %88 = load volatile double*, double** %4
  %89 = load double, double* %88, align 8
  %90 = load volatile double*, double** %3
  %91 = load double, double* %90, align 8
  %92 = fadd double %91, %89
  %93 = load volatile double*, double** %3
  store double %92, double* %93, align 8
  store i32 -333448789, i32* %18
  br label %163

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32*, i32** %2
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = load volatile i32*, i32** %2
  store i32 %100, i32* %102, align 4
  store i32 100396849, i32* %18
  br label %163

; <label>:103:                                    ; preds = %19
  %104 = load volatile double*, double** %3
  %105 = load double, double* %104, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %105)
  store i32 -1738610492, i32* %18
  br label %163

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 2082719842
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2082719842
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1323207855, i32 -2118112172
  store i32 %134, i32* %18
  br label %163

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %1
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1908929589, i32 -2118112172
  store i32 %151, i32* %18
  br label %163

; <label>:152:                                    ; preds = %19
  %153 = load volatile i32, i32* %1
  ret i32 %153

; <label>:154:                                    ; preds = %19
  %155 = alloca i32, align 4
  %156 = alloca double, align 8
  %157 = alloca double, align 8
  %158 = alloca double, align 8
  %159 = alloca i32, align 4
  store i32 0, i32* %155, align 4
  store i32 -689271684, i32* %18
  br label %163

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  store i32 1323207855, i32* %18
  br label %163

; <label>:163:                                    ; preds = %160, %154, %135, %107, %103, %94, %87, %82, %77, %71, %66, %58, %53, %52, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091053317.cpp() #0 section ".text.startup" {
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
