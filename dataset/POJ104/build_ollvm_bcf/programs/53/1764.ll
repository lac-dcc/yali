; ModuleID = 'source-C-CXX/53/1764.cpp'
source_filename = "source-C-CXX/53/1764.cpp"
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
@n = global double 0.000000e+00, align 8
@k = global double 0.000000e+00, align 8
@times = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %2, double* dereferenceable(8) @k)
  store i32 1, i32* @times, align 4
  br label %4

; <label>:4:                                      ; preds = %43, %0
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %47

; <label>:13:                                     ; preds = %4, %47
  %14 = load double, double* @n, align 8
  %15 = load double, double* @k, align 8
  %16 = load double, double* @n, align 8
  %17 = call double @_Z5appleddd(double %14, double %15, double %16)
  %18 = fptosi double %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = load double, double* @n, align 8
  %21 = load double, double* @k, align 8
  %22 = load double, double* @n, align 8
  %23 = call double @_Z5appleddd(double %20, double %21, double %22)
  %24 = fcmp oeq double %19, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %13
  br i1 %24, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = load double, double* @n, align 8
  %36 = load double, double* @k, align 8
  %37 = load double, double* @n, align 8
  %38 = call double @_Z5appleddd(double %35, double %36, double %37)
  %39 = fptosi double %38 to i32
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @times, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @times, align 4
  br label %4

; <label>:46:                                     ; preds = %34
  ret i32 0

; <label>:47:                                     ; preds = %13, %4
  %48 = load double, double* @n, align 8
  %49 = load double, double* @k, align 8
  %50 = load double, double* @n, align 8
  %51 = call double @_Z5appleddd(double %48, double %49, double %50)
  %52 = fptosi double %51 to i32
  %53 = sitofp i32 %52 to double
  %54 = load double, double* @n, align 8
  %55 = load double, double* @k, align 8
  %56 = load double, double* @n, align 8
  %57 = call double @_Z5appleddd(double %54, double %55, double %56)
  %58 = fcmp oeq double %53, %57
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define double @_Z5appleddd(double, double, double) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %86

; <label>:12:                                     ; preds = %3, %86
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double %0, double* %14, align 8
  store double %1, double* %15, align 8
  store double %2, double* %16, align 8
  %17 = load double, double* %16, align 8
  %18 = fcmp oeq double %17, 1.000000e+00
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %86

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %53

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %93

; <label>:37:                                     ; preds = %28, %93
  %38 = load i32, i32* @times, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* @n, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* @k, align 8
  %43 = fadd double %41, %42
  store double %43, double* %13, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %37
  br label %84

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %116

; <label>:62:                                     ; preds = %53, %116
  %63 = load double, double* @n, align 8
  %64 = load double, double* @n, align 8
  %65 = fsub double %64, 1.000000e+00
  %66 = fdiv double %63, %65
  %67 = load double, double* %14, align 8
  %68 = load double, double* %15, align 8
  %69 = load double, double* %16, align 8
  %70 = fadd double %69, -1.000000e+00
  store double %70, double* %16, align 8
  %71 = call double @_Z5appleddd(double %67, double %68, double %70)
  %72 = fmul double %66, %71
  %73 = load double, double* @k, align 8
  %74 = fadd double %72, %73
  store double %74, double* %13, align 8
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %116

; <label>:83:                                     ; preds = %62
  br label %84

; <label>:84:                                     ; preds = %83, %52
  %85 = load double, double* %13, align 8
  ret double %85

; <label>:86:                                     ; preds = %12, %3
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  store double %0, double* %88, align 8
  store double %1, double* %89, align 8
  store double %2, double* %90, align 8
  %91 = load double, double* %90, align 8
  %92 = fcmp oeq double %91, 1.000000e+00
  br label %12

; <label>:93:                                     ; preds = %37, %28
  %94 = load i32, i32* @times, align 4
  %95 = sitofp i32 %94 to double
  %96 = load double, double* @n, align 8
  %97 = fsub double %95, %96
  %98 = fmul double %97, %96
  %99 = fmul double %95, %96
  %100 = load double, double* @k, align 8
  %101 = fsub double %99, %100
  %102 = fmul double %101, %100
  %103 = fsub double %99, %100
  %104 = fmul double %103, %100
  %105 = fsub double %99, %100
  %106 = fmul double %105, %100
  %107 = fsub double -0.000000e+00, %99
  %108 = fadd double %107, %100
  %109 = fsub double %99, %100
  %110 = fmul double %109, %100
  %111 = fsub double %99, %100
  %112 = fmul double %111, %100
  %113 = fsub double -0.000000e+00, %99
  %114 = fadd double %113, %100
  %115 = fadd double %99, %100
  store double %115, double* %13, align 8
  br label %37

; <label>:116:                                    ; preds = %62, %53
  %117 = load double, double* @n, align 8
  %118 = load double, double* @n, align 8
  %119 = fsub double %118, 1.000000e+00
  %120 = fmul double %119, 1.000000e+00
  %121 = fsub double %118, 1.000000e+00
  %122 = fsub double %117, %121
  %123 = fmul double %122, %121
  %124 = fsub double %117, %121
  %125 = fmul double %124, %121
  %126 = fsub double %117, %121
  %127 = fmul double %126, %121
  %128 = fdiv double %117, %121
  %129 = load double, double* %14, align 8
  %130 = load double, double* %15, align 8
  %131 = load double, double* %16, align 8
  %132 = fsub double %131, -1.000000e+00
  %133 = fmul double %132, -1.000000e+00
  %134 = fsub double %131, -1.000000e+00
  %135 = fmul double %134, -1.000000e+00
  %136 = fsub double -0.000000e+00, %131
  %137 = fadd double %136, -1.000000e+00
  %138 = fsub double -0.000000e+00, %131
  %139 = fadd double %138, -1.000000e+00
  %140 = fsub double -0.000000e+00, %131
  %141 = fadd double %140, -1.000000e+00
  %142 = fsub double %131, -1.000000e+00
  %143 = fmul double %142, -1.000000e+00
  %144 = fsub double -0.000000e+00, %131
  %145 = fadd double %144, -1.000000e+00
  %146 = fsub double -0.000000e+00, %131
  %147 = fadd double %146, -1.000000e+00
  %148 = fsub double %131, -1.000000e+00
  %149 = fmul double %148, -1.000000e+00
  %150 = fadd double %131, -1.000000e+00
  store double %150, double* %16, align 8
  %151 = call double @_Z5appleddd(double %129, double %130, double %150)
  %152 = fsub double -0.000000e+00, %128
  %153 = fadd double %152, %151
  %154 = fmul double %128, %151
  %155 = load double, double* @k, align 8
  %156 = fsub double -0.000000e+00, %154
  %157 = fadd double %156, %155
  %158 = fsub double %154, %155
  %159 = fmul double %158, %155
  %160 = fsub double -0.000000e+00, %154
  %161 = fadd double %160, %155
  %162 = fsub double -0.000000e+00, %154
  %163 = fadd double %162, %155
  %164 = fadd double %154, %155
  store double %164, double* %13, align 8
  br label %62
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
