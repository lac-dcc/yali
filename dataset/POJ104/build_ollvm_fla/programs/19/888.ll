; ModuleID = 'source-C-CXX/19/888.cpp'
source_filename = "source-C-CXX/19/888.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [14 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c" \00\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]

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
  %2 = alloca [14 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [14 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 14, i32 1, i1 false)
  %10 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %11 = alloca i32
  store i32 -1681976730, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1681976730, label %15
    i32 -1549223778, label %29
    i32 -1163843168, label %33
    i32 -312039832, label %40
    i32 -1720528055, label %50
    i32 519606447, label %56
    i32 -1922321367, label %57
    i32 1171411135, label %60
    i32 845836518, label %65
    i32 1215767960, label %70
    i32 -301760071, label %79
    i32 -1692861561, label %82
    i32 279494765, label %104
    i32 -2101944563, label %108
    i32 1072052577, label %112
    i32 -1601077843, label %115
    i32 1162644859, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 11, i8 signext 32)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %25)
  %27 = icmp ne i8* %26, null
  %28 = select i1 %27, i32 -1549223778, i32 1162644859
  store i32 %28, i32* %11
  br label %117

; <label>:29:                                     ; preds = %12
  %30 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %31, i64 4, i8 signext 10)
  store i32 0, i32* %4, align 4
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 -1163843168, i32* %11
  br label %117

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #6
  %38 = icmp ult i64 %35, %37
  %39 = select i1 %38, i32 -312039832, i32 1171411135
  store i32 %39, i32* %11
  br label %117

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %5, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %45, %47
  %49 = select i1 %48, i32 -1720528055, i32 519606447
  store i32 %49, i32* %11
  br label %117

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %5, align 1
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %4, align 4
  store i32 519606447, i32* %11
  br label %117

; <label>:56:                                     ; preds = %12
  store i32 -1922321367, i32* %11
  br label %117

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1163843168, i32* %11
  br label %117

; <label>:60:                                     ; preds = %12
  %61 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #6
  %63 = sub i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %7, align 4
  store i32 845836518, i32* %11
  br label %117

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 1215767960, i32 -1692861561
  store i32 %69, i32* %11
  br label %117

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %77
  store i8 %74, i8* %78, align 1
  store i32 -301760071, i32* %11
  br label %117

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %7, align 4
  store i32 845836518, i32* %11
  br label %117

; <label>:82:                                     ; preds = %12
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %87
  store i8 %84, i8* %88, align 1
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %93
  store i8 %90, i8* %94, align 1
  %95 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %99
  store i8 %96, i8* %100, align 1
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 279494765, i32* %11
  br label %117

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %105, 14
  %107 = select i1 %106, i32 -2101944563, i32 -1601077843
  store i32 %107, i32* %11
  br label %117

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %110
  store i8 10, i8* %111, align 1
  store i32 1072052577, i32* %11
  br label %117

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 279494765, i32* %11
  br label %117

; <label>:115:                                    ; preds = %12
  store i32 -1681976730, i32* %11
  br label %117

; <label>:116:                                    ; preds = %12
  ret i32 0

; <label>:117:                                    ; preds = %115, %112, %108, %104, %82, %79, %70, %65, %60, %57, %56, %50, %40, %33, %29, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
