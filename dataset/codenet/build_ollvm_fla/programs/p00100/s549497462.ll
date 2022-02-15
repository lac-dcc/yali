; ModuleID = 'Project_CodeNet_C++1400/p00100/s549497462.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s549497462.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549497462.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4000 x [2 x i64]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 789295546, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 789295546, label %16
    i32 1631514660, label %22
    i32 -1858864101, label %23
    i32 -139806782, label %24
    i32 423746000, label %29
    i32 1291081965, label %33
    i32 1841560175, label %38
    i32 -1125673392, label %48
    i32 1605572443, label %58
    i32 1904375351, label %59
    i32 -326774698, label %62
    i32 874711065, label %66
    i32 749432339, label %81
    i32 747317795, label %82
    i32 -1582987495, label %85
    i32 -1276532071, label %86
    i32 501523784, label %91
    i32 -2114058277, label %99
    i32 -90515463, label %107
    i32 364050340, label %108
    i32 1334088194, label %111
    i32 -438837982, label %115
    i32 -2009679902, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %17 = bitcast [4000 x [2 x i64]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 64000, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1631514660, i32 -1858864101
  store i32 %21, i32* %12
  br label %119

; <label>:22:                                     ; preds = %13
  ret i32 0

; <label>:23:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -139806782, i32* %12
  br label %119

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 423746000, i32 -1582987495
  store i32 %28, i32* %12
  br label %119

; <label>:29:                                     ; preds = %13
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %5)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %6)
  store i32 0, i32* %10, align 4
  store i32 1291081965, i32* %12
  br label %119

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1841560175, i32 -326774698
  store i32 %37, i32* %12
  br label %119

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i64], [2 x i64]* %41, i64 0, i64 0
  %43 = load i64, i64* %42, align 16
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %43, %45
  %47 = select i1 %46, i32 -1125673392, i32 1605572443
  store i32 %47, i32* %12
  br label %119

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i64], [2 x i64]* %54, i64 0, i64 1
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, %51
  store i64 %57, i64* %55, align 8
  store i32 0, i32* %3, align 4
  store i32 1605572443, i32* %12
  br label %119

; <label>:58:                                     ; preds = %13
  store i32 1904375351, i32* %12
  br label %119

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 1291081965, i32* %12
  br label %119

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 874711065, i32 749432339
  store i32 %65, i32* %12
  br label %119

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i64], [2 x i64]* %71, i64 0, i64 0
  store i64 %68, i64* %72, align 16
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %6, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i64], [2 x i64]* %79, i64 0, i64 1
  store i64 %75, i64* %80, align 8
  store i32 749432339, i32* %12
  br label %119

; <label>:81:                                     ; preds = %13
  store i32 747317795, i32* %12
  br label %119

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -139806782, i32* %12
  br label %119

; <label>:85:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 0, i32* %11, align 4
  store i32 -1276532071, i32* %12
  br label %119

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 501523784, i32 1334088194
  store i32 %90, i32* %12
  br label %119

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i64], [2 x i64]* %94, i64 0, i64 1
  %96 = load i64, i64* %95, align 8
  %97 = icmp sge i64 %96, 1000000
  %98 = select i1 %97, i32 -2114058277, i32 -90515463
  store i32 %98, i32* %12
  br label %119

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i64], [2 x i64]* %102, i64 0, i64 0
  %104 = load i64, i64* %103, align 16
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -90515463, i32* %12
  br label %119

; <label>:107:                                    ; preds = %13
  store i32 364050340, i32* %12
  br label %119

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 -1276532071, i32* %12
  br label %119

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -438837982, i32 -2009679902
  store i32 %114, i32* %12
  br label %119

; <label>:115:                                    ; preds = %13
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2009679902, i32* %12
  br label %119

; <label>:118:                                    ; preds = %13
  store i32 789295546, i32* %12
  br label %119

; <label>:119:                                    ; preds = %118, %115, %111, %108, %107, %99, %91, %86, %85, %82, %81, %66, %62, %59, %58, %48, %38, %33, %29, %24, %23, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549497462.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
