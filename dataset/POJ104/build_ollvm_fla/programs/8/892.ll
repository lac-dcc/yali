; ModuleID = 'source-C-CXX/8/892.cpp'
source_filename = "source-C-CXX/8/892.cpp"
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
%struct.data = type { i32, [10 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]

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
  %2 = alloca [101 x %struct.data], align 16
  %3 = alloca [101 x %struct.data], align 16
  %4 = alloca %struct.data, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -24933927, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -24933927, label %15
    i32 -1941439988, label %20
    i32 1175851593, label %30
    i32 1333150765, label %38
    i32 910210294, label %46
    i32 -1924427387, label %47
    i32 -111624489, label %50
    i32 1917425789, label %53
    i32 -1452302714, label %57
    i32 920232771, label %58
    i32 -1876865164, label %63
    i32 -755788865, label %77
    i32 -1752464045, label %100
    i32 -794923097, label %101
    i32 1233918309, label %104
    i32 -931009018, label %105
    i32 -2010175590, label %108
    i32 -817894220, label %109
    i32 -824897191, label %114
    i32 756949498, label %122
    i32 1366253476, label %125
    i32 -95692618, label %126
    i32 -204668518, label %131
    i32 1874965192, label %139
    i32 374430647, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1941439988, i32 -111624489
  store i32 %19, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 1
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  %24 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %24)
  %26 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 60
  %29 = select i1 %28, i32 1175851593, i32 1333150765
  store i32 %29, i32* %11
  br label %143

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %2, i64 0, i64 %32
  %34 = bitcast %struct.data* %33 to i8*
  %35 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 4, i1 false)
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 910210294, i32* %11
  br label %143

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %3, i64 0, i64 %40
  %42 = bitcast %struct.data* %41 to i8*
  %43 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 4, i1 false)
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 910210294, i32* %11
  br label %143

; <label>:46:                                     ; preds = %12
  store i32 -1924427387, i32* %11
  br label %143

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -24933927, i32* %11
  br label %143

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1917425789, i32* %11
  br label %143

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 -1452302714, i32 -2010175590
  store i32 %56, i32* %11
  br label %143

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 920232771, i32* %11
  br label %143

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1876865164, i32 1233918309
  store i32 %62, i32* %11
  br label %143

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.data, %struct.data* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 16
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.data, %struct.data* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp slt i32 %68, %74
  %76 = select i1 %75, i32 -755788865, i32 -1752464045
  store i32 %76, i32* %11
  br label %143

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %2, i64 0, i64 100
  %82 = bitcast %struct.data* %81 to i8*
  %83 = bitcast %struct.data* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 4, i1 false)
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %2, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %2, i64 0, i64 %89
  %91 = bitcast %struct.data* %90 to i8*
  %92 = bitcast %struct.data* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 4, i1 false)
  %93 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %2, i64 0, i64 100
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %2, i64 0, i64 %96
  %98 = bitcast %struct.data* %97 to i8*
  %99 = bitcast %struct.data* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 4, i1 false)
  store i32 -1752464045, i32* %11
  br label %143

; <label>:100:                                    ; preds = %12
  store i32 -794923097, i32* %11
  br label %143

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 920232771, i32* %11
  br label %143

; <label>:104:                                    ; preds = %12
  store i32 -931009018, i32* %11
  br label %143

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %7, align 4
  store i32 1917425789, i32* %11
  br label %143

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -817894220, i32* %11
  br label %143

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -824897191, i32 1366253476
  store i32 %113, i32* %11
  br label %143

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.data, %struct.data* %117, i32 0, i32 1
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i32 0, i32 0
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 756949498, i32* %11
  br label %143

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -817894220, i32* %11
  br label %143

; <label>:125:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -95692618, i32* %11
  br label %143

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -204668518, i32 374430647
  store i32 %130, i32* %11
  br label %143

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x %struct.data], [101 x %struct.data]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.data, %struct.data* %134, i32 0, i32 1
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i32 0, i32 0
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1874965192, i32* %11
  br label %143

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -95692618, i32* %11
  br label %143

; <label>:142:                                    ; preds = %12
  ret i32 0

; <label>:143:                                    ; preds = %139, %131, %126, %125, %122, %114, %109, %108, %105, %104, %101, %100, %77, %63, %58, %57, %53, %50, %47, %46, %38, %30, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
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
