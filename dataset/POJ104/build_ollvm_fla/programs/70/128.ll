; ModuleID = 'source-C-CXX/70/128.cpp'
source_filename = "source-C-CXX/70/128.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_128.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = alloca i32
  store i32 -425371517, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %111
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -425371517, label %18
    i32 1054189238, label %22
    i32 528840069, label %30
    i32 -753275703, label %34
    i32 -1564688320, label %39
    i32 -852026531, label %44
    i32 -1954985160, label %49
    i32 274568648, label %51
    i32 -1786689158, label %56
    i32 -313604737, label %63
    i32 1295597433, label %66
    i32 1949889086, label %71
    i32 -269610226, label %74
    i32 -1632514717, label %77
    i32 1550499302, label %78
    i32 -1136149191, label %80
    i32 2038148519, label %85
    i32 1404538459, label %92
    i32 1866635856, label %95
    i32 2088740520, label %100
    i32 99760185, label %103
    i32 1160623586, label %106
    i32 322754241, label %107
    i32 -1946029832, label %110
  ]

; <label>:17:                                     ; preds = %15
  br label %111

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 1054189238, i32 -1946029832
  store i32 %21, i32* %14
  br label %111

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %5)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 528840069, i32 -753275703
  store i32 %29, i32* %14
  br label %111

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %5, align 4
  store i32 -753275703, i32* %14
  br label %111

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1954985160, i32 -1564688320
  store i32 %38, i32* %14
  br label %111

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 100
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -852026531, i32 1550499302
  store i32 %43, i32* %14
  br label %111

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 400
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1954985160, i32 1550499302
  store i32 %48, i32* %14
  br label %111

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %8, align 4
  store i32 274568648, i32* %14
  br label %111

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1786689158, i32 1295597433
  store i32 %55, i32* %14
  br label %111

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %7, align 4
  store i32 -313604737, i32* %14
  br label %111

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 274568648, i32* %14
  br label %111

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1949889086, i32 -269610226
  store i32 %70, i32* %14
  br label %111

; <label>:71:                                     ; preds = %15
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1632514717, i32* %14
  br label %111

; <label>:74:                                     ; preds = %15
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1632514717, i32* %14
  br label %111

; <label>:77:                                     ; preds = %15
  store i32 322754241, i32* %14
  br label %111

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %8, align 4
  store i32 -1136149191, i32* %14
  br label %111

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 2038148519, i32 1866635856
  store i32 %84, i32* %14
  br label %111

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %7, align 4
  store i32 1404538459, i32* %14
  br label %111

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -1136149191, i32* %14
  br label %111

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 2088740520, i32 99760185
  store i32 %99, i32* %14
  br label %111

; <label>:100:                                    ; preds = %15
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1160623586, i32* %14
  br label %111

; <label>:103:                                    ; preds = %15
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1160623586, i32* %14
  br label %111

; <label>:106:                                    ; preds = %15
  store i32 322754241, i32* %14
  br label %111

; <label>:107:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %2, align 4
  store i32 -425371517, i32* %14
  br label %111

; <label>:110:                                    ; preds = %15
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %103, %100, %95, %92, %85, %80, %78, %77, %74, %71, %66, %63, %56, %51, %49, %44, %39, %34, %30, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_128.cpp() #0 section ".text.startup" {
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
