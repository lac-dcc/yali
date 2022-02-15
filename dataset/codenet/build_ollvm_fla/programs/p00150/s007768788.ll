; ModuleID = 'Project_CodeNet_C++1400/p00150/s007768788.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s007768788.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007768788.cpp, i8* null }]

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
  %2 = alloca [10001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 10001, i32 16, i1 false)
  %8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 1
  store i8 1, i8* %8, align 1
  %9 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  store i8 1, i8* %9, align 16
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 -468469603, i32* %10
  %11 = alloca i1
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %112
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -468469603, label %16
    i32 1481472023, label %20
    i32 -328393981, label %27
    i32 -836374321, label %28
    i32 -1505152118, label %32
    i32 -1080739614, label %36
    i32 -1141506015, label %40
    i32 -1556705252, label %44
    i32 -546611326, label %45
    i32 -238165300, label %48
    i32 -247683065, label %49
    i32 -885335982, label %61
    i32 -1311129101, label %64
    i32 1065885902, label %67
    i32 -1236366472, label %72
    i32 965235297, label %75
    i32 1674706909, label %77
    i32 951091082, label %79
    i32 -1293629980, label %83
    i32 1402020551, label %90
    i32 -1169758576, label %98
    i32 -639848279, label %106
    i32 -870880283, label %107
    i32 1798634817, label %110
    i32 2125297638, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 10001
  %19 = select i1 %18, i32 1481472023, i32 -238165300
  store i32 %19, i32* %10
  br label %112

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 -328393981, i32 -836374321
  store i32 %26, i32* %10
  br label %112

; <label>:27:                                     ; preds = %13
  store i32 -546611326, i32* %10
  br label %112

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %4, align 4
  store i32 -1505152118, i32* %10
  br label %112

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 10001
  %35 = select i1 %34, i32 -1080739614, i32 -1556705252
  store i32 %35, i32* %10
  br label %112

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %38
  store i8 1, i8* %39, align 1
  store i32 -1141506015, i32* %10
  br label %112

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %4, align 4
  store i32 -1505152118, i32* %10
  br label %112

; <label>:44:                                     ; preds = %13
  store i32 -546611326, i32* %10
  br label %112

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -468469603, i32* %10
  br label %112

; <label>:48:                                     ; preds = %13
  store i32 -247683065, i32* %10
  br label %112

; <label>:49:                                     ; preds = %13
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %51 = bitcast %"class.std::basic_istream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_istream"* %50 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %58)
  %60 = select i1 %59, i32 -885335982, i32 -1311129101
  store i32 %60, i32* %10
  store i1 false, i1* %11
  br label %112

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 0
  store i32 -1311129101, i32* %10
  store i1 %63, i1* %11
  br label %112

; <label>:64:                                     ; preds = %13
  %65 = load i1, i1* %11
  %66 = select i1 %65, i32 1065885902, i32 2125297638
  store i32 %66, i32* %10
  br label %112

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1236366472, i32 965235297
  store i32 %71, i32* %10
  br label %112

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  store i32 1674706909, i32* %10
  store i32 %74, i32* %12
  br label %112

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  store i32 1674706909, i32* %10
  store i32 %76, i32* %12
  br label %112

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %12
  store i32 %78, i32* %6, align 4
  store i32 951091082, i32* %10
  br label %112

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %80, 1
  %82 = select i1 %81, i32 -1293629980, i32 1798634817
  store i32 %82, i32* %10
  br label %112

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 -639848279, i32 1402020551
  store i32 %89, i32* %10
  br label %112

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 -639848279, i32 -1169758576
  store i32 %97, i32* %10
  br label %112

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 2
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* %6, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %102, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1798634817, i32* %10
  br label %112

; <label>:106:                                    ; preds = %13
  store i32 -870880283, i32* %10
  br label %112

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 2
  store i32 %109, i32* %6, align 4
  store i32 951091082, i32* %10
  br label %112

; <label>:110:                                    ; preds = %13
  store i32 -247683065, i32* %10
  br label %112

; <label>:111:                                    ; preds = %13
  ret i32 0

; <label>:112:                                    ; preds = %110, %107, %106, %98, %90, %83, %79, %77, %75, %72, %67, %64, %61, %49, %48, %45, %44, %40, %36, %32, %28, %27, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007768788.cpp() #0 section ".text.startup" {
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
