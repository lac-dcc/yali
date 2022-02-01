; ModuleID = 'source-C-CXX/16/152.cpp'
source_filename = "source-C-CXX/16/152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1984514588, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %147
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1984514588, label %11
    i32 556452750, label %25
    i32 -1472087512, label %26
    i32 1446222562, label %34
    i32 -1309674185, label %35
    i32 -1331968920, label %38
    i32 684001722, label %42
    i32 -381436994, label %47
    i32 -1355445783, label %55
    i32 1847768551, label %61
    i32 1644334767, label %69
    i32 -809556263, label %73
    i32 -561591287, label %84
    i32 1629753080, label %92
    i32 -1965978985, label %100
    i32 1144464290, label %104
    i32 -1949473141, label %112
    i32 -1971257393, label %116
    i32 -118040915, label %120
    i32 1802906377, label %121
    i32 469843051, label %124
    i32 1152196912, label %127
    i32 100451271, label %131
    i32 -1107888879, label %138
    i32 -2073335719, label %141
    i32 -1457602882, label %146
  ]

; <label>:10:                                     ; preds = %8
  br label %147

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %21)
  %23 = icmp ne i8* %22, null
  %24 = select i1 %23, i32 556452750, i32 -1457602882
  store i32 %24, i32* %7
  br label %147

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1472087512, i32* %7
  br label %147

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1446222562, i32 -1331968920
  store i32 %33, i32* %7
  br label %147

; <label>:34:                                     ; preds = %8
  store i32 -1309674185, i32* %7
  br label %147

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1472087512, i32* %7
  br label %147

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 684001722, i32* %7
  br label %147

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -381436994, i32 469843051
  store i32 %46, i32* %7
  br label %147

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 40
  %54 = select i1 %53, i32 -1355445783, i32 1847768551
  store i32 %54, i32* %7
  br label %147

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 1847768551, i32* %7
  br label %147

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 41
  %68 = select i1 %67, i32 1644334767, i32 -561591287
  store i32 %68, i32* %7
  br label %147

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 -809556263, i32 -561591287
  store i32 %72, i32* %7
  br label %147

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  store i8 32, i8* %80, align 1
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  store i8 32, i8* %83, align 1
  store i32 -561591287, i32* %7
  br label %147

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 40
  %91 = select i1 %90, i32 1629753080, i32 1144464290
  store i32 %91, i32* %7
  br label %147

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 41
  %99 = select i1 %98, i32 -1965978985, i32 1144464290
  store i32 %99, i32* %7
  br label %147

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %102
  store i8 32, i8* %103, align 1
  store i32 1144464290, i32* %7
  br label %147

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 41
  %111 = select i1 %110, i32 -1949473141, i32 -118040915
  store i32 %111, i32* %7
  br label %147

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1971257393, i32 -118040915
  store i32 %115, i32* %7
  br label %147

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %118
  store i8 63, i8* %119, align 1
  store i32 -118040915, i32* %7
  br label %147

; <label>:120:                                    ; preds = %8
  store i32 1802906377, i32* %7
  br label %147

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 684001722, i32* %7
  br label %147

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 1152196912, i32* %7
  br label %147

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %6, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 100451271, i32 -2073335719
  store i32 %130, i32* %7
  br label %147

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %136
  store i8 36, i8* %137, align 1
  store i32 -1107888879, i32* %7
  br label %147

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %6, align 4
  store i32 1152196912, i32* %7
  br label %147

; <label>:141:                                    ; preds = %8
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %145, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 1984514588, i32* %7
  br label %147

; <label>:146:                                    ; preds = %8
  ret i32 0

; <label>:147:                                    ; preds = %141, %138, %131, %127, %124, %121, %120, %116, %112, %104, %100, %92, %84, %73, %69, %61, %55, %47, %42, %38, %35, %34, %26, %25, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
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
