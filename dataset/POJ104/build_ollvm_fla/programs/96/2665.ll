; ModuleID = 'source-C-CXX/96/2665.cpp'
source_filename = "source-C-CXX/96/2665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2665.cpp, i8* null }]

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
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 404, i32 16, i1 false)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %6 = alloca i32
  store i32 -2002073758, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %105
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2002073758, label %10
    i32 1780607962, label %14
    i32 892342827, label %18
    i32 -1349564552, label %24
    i32 -1134461961, label %28
    i32 1707350879, label %34
    i32 1149643925, label %38
    i32 410937247, label %44
    i32 -1281589737, label %48
    i32 1148353472, label %54
    i32 -663564828, label %58
    i32 -1935554097, label %64
    i32 -971601065, label %68
    i32 -671533640, label %74
    i32 1278575146, label %75
    i32 284009211, label %76
    i32 205419621, label %77
    i32 -1125085030, label %78
    i32 428945607, label %79
    i32 -975406873, label %80
  ]

; <label>:9:                                      ; preds = %7
  br label %105

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 1780607962, i32 -975406873
  store i32 %13, i32* %6
  br label %105

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 100
  %17 = select i1 %16, i32 892342827, i32 -1349564552
  store i32 %17, i32* %6
  br label %105

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 100
  store i32 %20, i32* %3, align 4
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 100
  %22 = load i32, i32* %21, align 16
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 16
  store i32 428945607, i32* %6
  br label %105

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 50
  %27 = select i1 %26, i32 -1134461961, i32 1707350879
  store i32 %27, i32* %6
  br label %105

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 50
  store i32 %30, i32* %3, align 4
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 50
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 8
  store i32 -1125085030, i32* %6
  br label %105

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 20
  %37 = select i1 %36, i32 1149643925, i32 410937247
  store i32 %37, i32* %6
  br label %105

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 20
  store i32 %40, i32* %3, align 4
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 20
  %42 = load i32, i32* %41, align 16
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 16
  store i32 205419621, i32* %6
  br label %105

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 10
  %47 = select i1 %46, i32 -1281589737, i32 1148353472
  store i32 %47, i32* %6
  br label %105

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 10
  store i32 %50, i32* %3, align 4
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 10
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 8
  store i32 284009211, i32* %6
  br label %105

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 5
  %57 = select i1 %56, i32 -663564828, i32 -1935554097
  store i32 %57, i32* %6
  br label %105

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 5
  store i32 %60, i32* %3, align 4
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 5
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 1278575146, i32* %6
  br label %105

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %65, 1
  %67 = select i1 %66, i32 -971601065, i32 -671533640
  store i32 %67, i32* %6
  br label %105

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 -671533640, i32* %6
  br label %105

; <label>:74:                                     ; preds = %7
  store i32 1278575146, i32* %6
  br label %105

; <label>:75:                                     ; preds = %7
  store i32 284009211, i32* %6
  br label %105

; <label>:76:                                     ; preds = %7
  store i32 205419621, i32* %6
  br label %105

; <label>:77:                                     ; preds = %7
  store i32 -1125085030, i32* %6
  br label %105

; <label>:78:                                     ; preds = %7
  store i32 428945607, i32* %6
  br label %105

; <label>:79:                                     ; preds = %7
  store i32 -2002073758, i32* %6
  br label %105

; <label>:80:                                     ; preds = %7
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 100
  %82 = load i32, i32* %81, align 16
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 50
  %86 = load i32, i32* %85, align 8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 20
  %90 = load i32, i32* %89, align 16
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 10
  %94 = load i32, i32* %93, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:105:                                    ; preds = %79, %78, %77, %76, %75, %74, %68, %64, %58, %54, %48, %44, %38, %34, %28, %24, %18, %14, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2665.cpp() #0 section ".text.startup" {
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
