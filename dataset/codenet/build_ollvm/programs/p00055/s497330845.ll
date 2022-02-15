; ModuleID = 'Project_CodeNet_C++1400/p00055/s497330845.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s497330845.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497330845.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -953021368
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -953021368
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1972492402, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1972492402, label %17
    i32 1498984563, label %37
    i32 -1073571606, label %54
    i32 -1976090933, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1498984563, i32 -1976090933
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1345636479
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1345636479
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1073571606, i32 -1976090933
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1498984563, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1636699409, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %189
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1636699409, label %20
    i32 1504420906, label %28
    i32 -476600596, label %48
    i32 1637269652, label %49
    i32 1388226327, label %62
    i32 -1837273126, label %67
    i32 1596394630, label %72
    i32 97020758, label %78
    i32 268548828, label %89
    i32 -798857122, label %105
    i32 -1405634343, label %142
    i32 1913487198, label %143
    i32 1172602063, label %144
    i32 -536785863, label %152
    i32 38625219, label %156
    i32 537898141, label %159
    i32 2059745147, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %189

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1504420906, i32 537898141
  store i32 %27, i32* %16
  br label %189

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca double, align 8
  store double* %30, double** %3
  %31 = alloca double, align 8
  store double* %31, double** %2
  %32 = alloca i32, align 4
  store i32* %32, i32** %1
  %33 = load volatile i32*, i32** %4
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -476600596, i32 537898141
  store i32 %47, i32* %16
  br label %189

; <label>:48:                                     ; preds = %17
  store i32 1637269652, i32* %16
  br label %189

; <label>:49:                                     ; preds = %17
  %50 = load volatile double*, double** %3
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %50)
  %52 = bitcast %"class.std::basic_istream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_istream"* %51 to i8*
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %59)
  %61 = select i1 %60, i32 1388226327, i32 38625219
  store i32 %61, i32* %16
  br label %189

; <label>:62:                                     ; preds = %17
  %63 = load volatile double*, double** %3
  %64 = load double, double* %63, align 8
  %65 = load volatile double*, double** %2
  store double %64, double* %65, align 8
  %66 = load volatile i32*, i32** %1
  store i32 2, i32* %66, align 4
  store i32 -1837273126, i32* %16
  br label %189

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32*, i32** %1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 10
  %71 = select i1 %70, i32 1596394630, i32 -536785863
  store i32 %71, i32* %16
  br label %189

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32*, i32** %1
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 97020758, i32 268548828
  store i32 %77, i32* %16
  br label %189

; <label>:78:                                     ; preds = %17
  %79 = load volatile double*, double** %3
  %80 = load double, double* %79, align 8
  %81 = fdiv double %80, 3.000000e+00
  %82 = load volatile double*, double** %3
  store double %81, double* %82, align 8
  %83 = load volatile double*, double** %3
  %84 = load double, double* %83, align 8
  %85 = load volatile double*, double** %2
  %86 = load double, double* %85, align 8
  %87 = fadd double %86, %84
  %88 = load volatile double*, double** %2
  store double %87, double* %88, align 8
  store i32 1913487198, i32* %16
  br label %189

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 978253433
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 978253433
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -798857122, i32 2059745147
  store i32 %104, i32* %16
  br label %189

; <label>:105:                                    ; preds = %17
  %106 = load volatile double*, double** %3
  %107 = load double, double* %106, align 8
  %108 = fmul double %107, 2.000000e+00
  %109 = load volatile double*, double** %3
  store double %108, double* %109, align 8
  %110 = load volatile double*, double** %3
  %111 = load double, double* %110, align 8
  %112 = load volatile double*, double** %2
  %113 = load double, double* %112, align 8
  %114 = fadd double %113, %111
  %115 = load volatile double*, double** %2
  store double %114, double* %115, align 8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1405634343, i32 2059745147
  store i32 %141, i32* %16
  br label %189

; <label>:142:                                    ; preds = %17
  store i32 1913487198, i32* %16
  br label %189

; <label>:143:                                    ; preds = %17
  store i32 1172602063, i32* %16
  br label %189

; <label>:144:                                    ; preds = %17
  %145 = load volatile i32*, i32** %1
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, 1903849315
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1903849315
  %150 = add nsw i32 %146, 1
  %151 = load volatile i32*, i32** %1
  store i32 %149, i32* %151, align 4
  store i32 -1837273126, i32* %16
  br label %189

; <label>:152:                                    ; preds = %17
  %153 = load volatile double*, double** %2
  %154 = load double, double* %153, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %154)
  store i32 1637269652, i32* %16
  br label %189

; <label>:156:                                    ; preds = %17
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %17
  %160 = alloca i32, align 4
  %161 = alloca double, align 8
  %162 = alloca double, align 8
  %163 = alloca i32, align 4
  store i32 0, i32* %160, align 4
  store i32 1504420906, i32* %16
  br label %189

; <label>:164:                                    ; preds = %17
  %165 = load volatile double*, double** %3
  %166 = load double, double* %165, align 8
  %167 = fsub double %166, 2.000000e+00
  %168 = fmul double %167, 2.000000e+00
  %169 = fsub double %166, 2.000000e+00
  %170 = fmul double %169, 2.000000e+00
  %171 = fsub double -0.000000e+00, %166
  %172 = fadd double %171, 2.000000e+00
  %173 = fsub double -0.000000e+00, %166
  %174 = fadd double %173, 2.000000e+00
  %175 = fmul double %166, 2.000000e+00
  %176 = load volatile double*, double** %3
  store double %175, double* %176, align 8
  %177 = load volatile double*, double** %3
  %178 = load double, double* %177, align 8
  %179 = load volatile double*, double** %2
  %180 = load double, double* %179, align 8
  %181 = fsub double -0.000000e+00, %180
  %182 = fadd double %181, %178
  %183 = fsub double -0.000000e+00, %180
  %184 = fadd double %183, %178
  %185 = fsub double -0.000000e+00, %180
  %186 = fadd double %185, %178
  %187 = fadd double %180, %178
  %188 = load volatile double*, double** %2
  store double %187, double* %188, align 8
  store i32 -798857122, i32* %16
  br label %189

; <label>:189:                                    ; preds = %164, %159, %152, %144, %143, %142, %105, %89, %78, %72, %67, %62, %49, %48, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497330845.cpp() #0 section ".text.startup" {
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
