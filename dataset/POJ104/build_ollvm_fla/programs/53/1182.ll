; ModuleID = 'source-C-CXX/53/1182.cpp'
source_filename = "source-C-CXX/53/1182.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %13, double* dereferenceable(8) %3)
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %7, align 4
  store double 1.000000e+00, double* %8, align 8
  %15 = alloca i32
  store i32 -125946076, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -125946076, label %19
    i32 -1728198777, label %23
    i32 -343359860, label %25
    i32 1362504726, label %31
    i32 682747564, label %48
    i32 -2051280100, label %55
    i32 -332322866, label %56
    i32 558204497, label %57
    i32 -1586901216, label %60
    i32 -1206292373, label %64
    i32 -2028642607, label %72
    i32 147227565, label %73
    i32 1479902185, label %76
    i32 402586873, label %79
    i32 -1395149438, label %84
    i32 1826712113, label %92
    i32 627150584, label %97
    i32 1744900514, label %98
    i32 1222446035, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load double, double* %8, align 8
  %21 = fcmp olt double %20, 1.000000e+07
  %22 = select i1 %21, i32 -1728198777, i32 1479902185
  store i32 %22, i32* %15
  br label %105

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  %24 = load double, double* %8, align 8
  store double %24, double* %5, align 8
  store i32 0, i32* %10, align 4
  store i32 -343359860, i32* %15
  br label %105

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %10, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %2, align 8
  %29 = fcmp olt double %27, %28
  %30 = select i1 %29, i32 1362504726, i32 -1586901216
  store i32 %30, i32* %15
  br label %105

; <label>:31:                                     ; preds = %16
  %32 = load double, double* %2, align 8
  %33 = load double, double* %5, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %3, align 8
  %36 = fadd double %34, %35
  store double %36, double* %4, align 8
  %37 = load double, double* %4, align 8
  %38 = load double, double* %2, align 8
  %39 = fsub double %38, 1.000000e+00
  %40 = fdiv double %37, %39
  store double %40, double* %5, align 8
  %41 = load double, double* %5, align 8
  %42 = load double, double* %5, align 8
  %43 = fptosi double %42 to i32
  %44 = sitofp i32 %43 to double
  %45 = fsub double %41, %44
  %46 = fcmp une double %45, 0.000000e+00
  %47 = select i1 %46, i32 682747564, i32 -332322866
  store i32 %47, i32* %15
  br label %105

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %10, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, double* %2, align 8
  %52 = fsub double %51, 1.000000e+00
  %53 = fcmp une double %50, %52
  %54 = select i1 %53, i32 -2051280100, i32 -332322866
  store i32 %54, i32* %15
  br label %105

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1586901216, i32* %15
  br label %105

; <label>:56:                                     ; preds = %16
  store i32 558204497, i32* %15
  br label %105

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 -343359860, i32* %15
  br label %105

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1206292373, i32 -2028642607
  store i32 %63, i32* %15
  br label %105

; <label>:64:                                     ; preds = %16
  %65 = load double, double* %4, align 8
  %66 = fptosi double %65 to i32
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -2028642607, i32* %15
  br label %105

; <label>:72:                                     ; preds = %16
  store double 0.000000e+00, double* %4, align 8
  store i32 147227565, i32* %15
  br label %105

; <label>:73:                                     ; preds = %16
  %74 = load double, double* %8, align 8
  %75 = fadd double %74, 1.000000e+00
  store double %75, double* %8, align 8
  store i32 -125946076, i32* %15
  br label %105

; <label>:76:                                     ; preds = %16
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 402586873, i32* %15
  br label %105

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1395149438, i32 1222446035
  store i32 %83, i32* %15
  br label %105

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1826712113, i32 627150584
  store i32 %91, i32* %15
  br label %105

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %11, align 4
  store i32 627150584, i32* %15
  br label %105

; <label>:97:                                     ; preds = %16
  store i32 1744900514, i32* %15
  br label %105

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  store i32 402586873, i32* %15
  br label %105

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %11, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %98, %97, %92, %84, %79, %76, %73, %72, %64, %60, %57, %56, %55, %48, %31, %25, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
