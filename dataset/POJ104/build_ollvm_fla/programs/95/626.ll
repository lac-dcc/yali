; ModuleID = 'source-C-CXX/95/626.cpp'
source_filename = "source-C-CXX/95/626.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]

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
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 404, i32 16, i1 false)
  %11 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1175968215, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1175968215, label %16
    i32 210097568, label %22
    i32 -1591799948, label %31
    i32 -1181921036, label %32
    i32 -780485883, label %38
    i32 641781056, label %57
    i32 298976452, label %58
    i32 -2144487433, label %63
    i32 -1296369509, label %70
    i32 -842163027, label %71
    i32 2078145257, label %72
    i32 1104322813, label %75
    i32 845990661, label %78
    i32 12760346, label %83
    i32 2000395407, label %89
    i32 2099384123, label %92
    i32 484450480, label %97
    i32 610066663, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %9, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  %21 = select i1 %20, i32 210097568, i32 -1591799948
  store i32 %21, i32* %12
  br label %104

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  %25 = load i8, i8* %9, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -1175968215, i32* %12
  br label %104

; <label>:31:                                     ; preds = %13
  store i32 -1181921036, i32* %12
  br label %104

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -780485883, i32 641781056
  store i32 %37, i32* %12
  br label %104

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sdiv i32 %50, 13
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 13
  store i32 %56, i32* %4, align 4
  store i32 -1181921036, i32* %12
  br label %104

; <label>:57:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 298976452, i32* %12
  br label %104

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -2144487433, i32 1104322813
  store i32 %62, i32* %12
  br label %104

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1296369509, i32 -842163027
  store i32 %69, i32* %12
  br label %104

; <label>:70:                                     ; preds = %13
  store i32 1104322813, i32* %12
  br label %104

; <label>:71:                                     ; preds = %13
  store i32 2078145257, i32* %12
  br label %104

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 298976452, i32* %12
  br label %104

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %8, align 4
  store i32 845990661, i32* %12
  br label %104

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 12760346, i32 2099384123
  store i32 %82, i32* %12
  br label %104

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  store i32 2000395407, i32* %12
  br label %104

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 845990661, i32* %12
  br label %104

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 484450480, i32 610066663
  store i32 %96, i32* %12
  br label %104

; <label>:97:                                     ; preds = %13
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 610066663, i32* %12
  br label %104

; <label>:99:                                     ; preds = %13
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* %4, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:104:                                    ; preds = %97, %92, %89, %83, %78, %75, %72, %71, %70, %63, %58, %57, %38, %32, %31, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
