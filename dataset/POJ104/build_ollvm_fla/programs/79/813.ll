; ModuleID = 'source-C-CXX/79/813.cpp'
source_filename = "source-C-CXX/79/813.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]

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
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE3mon to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %10, align 4
  %21 = alloca i32
  store i32 -1104294777, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %142
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1104294777, label %25
    i32 555821708, label %30
    i32 1738393064, label %35
    i32 -1980014662, label %40
    i32 -1038973922, label %45
    i32 -1759044457, label %48
    i32 169342126, label %51
    i32 2005770881, label %52
    i32 -2050822213, label %55
    i32 -244937680, label %60
    i32 -1716224834, label %65
    i32 54368760, label %70
    i32 -1904254968, label %72
    i32 217416173, label %74
    i32 2052658830, label %75
    i32 1006329746, label %81
    i32 -621283738, label %88
    i32 -796127807, label %91
    i32 -1146278447, label %99
    i32 979698399, label %104
    i32 540938385, label %109
    i32 -1734414538, label %111
    i32 -273967236, label %113
    i32 707010401, label %114
    i32 -1253657168, label %120
    i32 2053912269, label %127
    i32 462759634, label %130
  ]

; <label>:24:                                     ; preds = %22
  br label %142

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 555821708, i32 -2050822213
  store i32 %29, i32* %21
  br label %142

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1738393064, i32 -1980014662
  store i32 %34, i32* %21
  br label %142

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %10, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1038973922, i32 -1980014662
  store i32 %39, i32* %21
  br label %142

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %10, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1038973922, i32 -1759044457
  store i32 %44, i32* %21
  br label %142

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 366
  store i32 %47, i32* %9, align 4
  store i32 169342126, i32* %21
  br label %142

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 365
  store i32 %50, i32* %9, align 4
  store i32 169342126, i32* %21
  br label %142

; <label>:51:                                     ; preds = %22
  store i32 2005770881, i32* %21
  br label %142

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -1104294777, i32* %21
  br label %142

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -244937680, i32 -1716224834
  store i32 %59, i32* %21
  br label %142

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 54368760, i32 -1716224834
  store i32 %64, i32* %21
  br label %142

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 54368760, i32 -1904254968
  store i32 %69, i32* %21
  br label %142

; <label>:70:                                     ; preds = %22
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %71, align 4
  store i32 217416173, i32* %21
  br label %142

; <label>:72:                                     ; preds = %22
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %73, align 4
  store i32 217416173, i32* %21
  br label %142

; <label>:74:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 2052658830, i32* %21
  br label %142

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1006329746, i32 -796127807
  store i32 %80, i32* %21
  br label %142

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %11, align 4
  store i32 -621283738, i32* %21
  br label %142

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 2052658830, i32* %21
  br label %142

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %6, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1146278447, i32 979698399
  store i32 %98, i32* %21
  br label %142

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 540938385, i32 979698399
  store i32 %103, i32* %21
  br label %142

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 540938385, i32 -1734414538
  store i32 %108, i32* %21
  br label %142

; <label>:109:                                    ; preds = %22
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %110, align 4
  store i32 -273967236, i32* %21
  br label %142

; <label>:111:                                    ; preds = %22
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %112, align 4
  store i32 -273967236, i32* %21
  br label %142

; <label>:113:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 707010401, i32* %21
  br label %142

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -1253657168, i32 462759634
  store i32 %119, i32* %21
  br label %142

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %12, align 4
  store i32 2053912269, i32* %21
  br label %142

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 707010401, i32* %21
  br label %142

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %134, %135
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:142:                                    ; preds = %127, %120, %114, %113, %111, %109, %104, %99, %91, %88, %81, %75, %74, %72, %70, %65, %60, %55, %52, %51, %48, %45, %40, %35, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
