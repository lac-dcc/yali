; ModuleID = 'Project_CodeNet_C++1400/p02659/s015963116.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s015963116.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015963116.cpp, i8* null }]
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
  %5 = add i32 %3, 1137001802
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1137001802
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -370780340, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -370780340, label %17
    i32 -1244807475, label %25
    i32 -1536206527, label %59
    i32 -1791538094, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1244807475, i32 -1791538094
  store i32 %24, i32* %13
  br label %137

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %28)
  %33 = load double, double* %28, align 8
  %34 = fmul double %33, 1.000000e+02
  %35 = fadd double %34, 5.000000e-01
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %29, align 4
  %37 = load i64, i64* %27, align 8
  %38 = load i32, i32* %29, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  store i64 %40, i64* %30, align 8
  %41 = load i64, i64* %30, align 8
  %42 = sdiv i64 %41, 100
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %42)
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -787978524
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -787978524
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1536206527, i32 -1791538094
  store i32 %58, i32* %13
  br label %137

; <label>:59:                                     ; preds = %14
  ret i32 0

; <label>:60:                                     ; preds = %14
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca double, align 8
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  store i32 0, i32* %61, align 4
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %66, double* dereferenceable(8) %63)
  %68 = load double, double* %63, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = fadd double %69, 1.000000e+02
  %71 = fsub double -0.000000e+00, %68
  %72 = fadd double %71, 1.000000e+02
  %73 = fmul double %68, 1.000000e+02
  %74 = fsub double -0.000000e+00, %73
  %75 = fadd double %74, 5.000000e-01
  %76 = fsub double -0.000000e+00, %73
  %77 = fadd double %76, 5.000000e-01
  %78 = fadd double %73, 5.000000e-01
  %79 = fptosi double %78 to i32
  store i32 %79, i32* %64, align 4
  %80 = load i64, i64* %62, align 8
  %81 = load i32, i32* %64, align 4
  %82 = sext i32 %81 to i64
  %83 = shl i64 %80, %82
  %84 = sub i64 0, %82
  %85 = add i64 %80, %84
  %86 = sub i64 %80, %82
  %87 = mul i64 %85, %82
  %88 = sub i64 0, %80
  %89 = add i64 0, %88
  %90 = sub i64 0, %80
  %91 = sub i64 0, %89
  %92 = sub i64 0, %82
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %82
  %96 = add i64 0, -8415109191170936114
  %97 = sub i64 %96, %80
  %98 = sub i64 %97, -8415109191170936114
  %99 = sub i64 0, %80
  %100 = add i64 %98, 5749444930295312156
  %101 = add i64 %100, %82
  %102 = sub i64 %101, 5749444930295312156
  %103 = add i64 %98, %82
  %104 = mul nsw i64 %80, %82
  store i64 %104, i64* %65, align 8
  %105 = load i64, i64* %65, align 8
  %106 = sub i64 0, 100
  %107 = add i64 %105, %106
  %108 = sub i64 %105, 100
  %109 = mul i64 %107, 100
  %110 = sub i64 0, %105
  %111 = add i64 0, %110
  %112 = sub i64 0, %105
  %113 = sub i64 0, %111
  %114 = sub i64 0, 100
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, 100
  %118 = shl i64 %105, 100
  %119 = add i64 %105, -564483469365648516
  %120 = sub i64 %119, 100
  %121 = sub i64 %120, -564483469365648516
  %122 = sub i64 %105, 100
  %123 = mul i64 %121, 100
  %124 = shl i64 %105, 100
  %125 = shl i64 %105, 100
  %126 = shl i64 %105, 100
  %127 = add i64 0, 1983977897386552608
  %128 = sub i64 %127, %105
  %129 = sub i64 %128, 1983977897386552608
  %130 = sub i64 0, %105
  %131 = add i64 %129, 3977616868250655562
  %132 = add i64 %131, 100
  %133 = sub i64 %132, 3977616868250655562
  %134 = add i64 %129, 100
  %135 = sdiv i64 %105, 100
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %135)
  store i32 -1244807475, i32* %13
  br label %137

; <label>:137:                                    ; preds = %60, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015963116.cpp() #0 section ".text.startup" {
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
