; ModuleID = 'Project_CodeNet_C++1400/p02659/s360939214.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s360939214.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360939214.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1020594602
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1020594602
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2109102999, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %164
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2109102999, label %17
    i32 -440419519, label %37
    i32 1983967489, label %81
    i32 1693238634, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %164

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -440419519, i32 1693238634
  store i32 %36, i32* %13
  br label %164

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = alloca double, align 8
  %40 = alloca i64, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %41, double* dereferenceable(8) %39)
  %43 = load double, double* %39, align 8
  %44 = fmul double %43, 1.000000e+02
  %45 = fadd double %44, 1.000000e-01
  %46 = fptosi double %45 to i64
  store i64 %46, i64* %40, align 8
  %47 = load i64, i64* %40, align 8
  %48 = load i64, i64* %38, align 8
  %49 = mul nsw i64 %48, %47
  store i64 %49, i64* %38, align 8
  %50 = load i64, i64* %38, align 8
  %51 = sdiv i64 %50, 100
  store i64 %51, i64* %38, align 8
  %52 = load i64, i64* %38, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %52)
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1079429024
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1079429024
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1983967489, i32 1693238634
  store i32 %80, i32* %13
  br label %164

; <label>:81:                                     ; preds = %14
  ret i32 0

; <label>:82:                                     ; preds = %14
  %83 = alloca i64, align 8
  %84 = alloca double, align 8
  %85 = alloca i64, align 8
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %86, double* dereferenceable(8) %84)
  %88 = load double, double* %84, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = fadd double %89, 1.000000e+02
  %91 = fsub double -0.000000e+00, %88
  %92 = fadd double %91, 1.000000e+02
  %93 = fsub double %88, 1.000000e+02
  %94 = fmul double %93, 1.000000e+02
  %95 = fsub double -0.000000e+00, %88
  %96 = fadd double %95, 1.000000e+02
  %97 = fmul double %88, 1.000000e+02
  %98 = fsub double -0.000000e+00, %97
  %99 = fadd double %98, 1.000000e-01
  %100 = fsub double -0.000000e+00, %97
  %101 = fadd double %100, 1.000000e-01
  %102 = fsub double %97, 1.000000e-01
  %103 = fmul double %102, 1.000000e-01
  %104 = fsub double -0.000000e+00, %97
  %105 = fadd double %104, 1.000000e-01
  %106 = fadd double %97, 1.000000e-01
  %107 = fptosi double %106 to i64
  store i64 %107, i64* %85, align 8
  %108 = load i64, i64* %85, align 8
  %109 = load i64, i64* %83, align 8
  %110 = sub i64 %109, 58449957676875255
  %111 = sub i64 %110, %108
  %112 = add i64 %111, 58449957676875255
  %113 = sub i64 %109, %108
  %114 = mul i64 %112, %108
  %115 = add i64 %109, 8325426257684057819
  %116 = sub i64 %115, %108
  %117 = sub i64 %116, 8325426257684057819
  %118 = sub i64 %109, %108
  %119 = mul i64 %117, %108
  %120 = add i64 %109, 2819099292593899396
  %121 = sub i64 %120, %108
  %122 = sub i64 %121, 2819099292593899396
  %123 = sub i64 %109, %108
  %124 = mul i64 %122, %108
  %125 = sub i64 %109, 6301303516911634903
  %126 = sub i64 %125, %108
  %127 = add i64 %126, 6301303516911634903
  %128 = sub i64 %109, %108
  %129 = mul i64 %127, %108
  %130 = sub i64 0, %109
  %131 = add i64 0, %130
  %132 = sub i64 0, %109
  %133 = sub i64 0, %108
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %108
  %136 = shl i64 %109, %108
  %137 = mul nsw i64 %109, %108
  store i64 %137, i64* %83, align 8
  %138 = load i64, i64* %83, align 8
  %139 = shl i64 %138, 100
  %140 = sub i64 0, -4563778780527749461
  %141 = sub i64 %140, %138
  %142 = add i64 %141, -4563778780527749461
  %143 = sub i64 0, %138
  %144 = sub i64 %142, 5302190070038793982
  %145 = add i64 %144, 100
  %146 = add i64 %145, 5302190070038793982
  %147 = add i64 %142, 100
  %148 = sub i64 %138, -6801658678054732295
  %149 = sub i64 %148, 100
  %150 = add i64 %149, -6801658678054732295
  %151 = sub i64 %138, 100
  %152 = mul i64 %150, 100
  %153 = shl i64 %138, 100
  %154 = sub i64 0, %138
  %155 = add i64 0, %154
  %156 = sub i64 0, %138
  %157 = add i64 %155, 2687061820878823146
  %158 = add i64 %157, 100
  %159 = sub i64 %158, 2687061820878823146
  %160 = add i64 %155, 100
  %161 = sdiv i64 %138, 100
  store i64 %161, i64* %83, align 8
  %162 = load i64, i64* %83, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %162)
  store i32 -440419519, i32* %13
  br label %164

; <label>:164:                                    ; preds = %82, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360939214.cpp() #0 section ".text.startup" {
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
