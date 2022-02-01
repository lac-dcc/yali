; ModuleID = 'source-C-CXX/68/1331.cpp'
source_filename = "source-C-CXX/68/1331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = alloca [253 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = bitcast [252 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 252, i32 16, i1 false)
  %17 = bitcast [252 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 252, i32 16, i1 false)
  %18 = bitcast [253 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 253, i32 16, i1 false)
  %19 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %20, i8* %21)
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %2
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 1662347052, i32* %31
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %0, %163
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 1662347052, label %36
    i32 1632186624, label %41
    i32 524719086, label %43
    i32 -805263670, label %45
    i32 -1768982051, label %46
    i32 -297042416, label %51
    i32 1178883589, label %54
    i32 1864665152, label %57
    i32 2110605888, label %62
    i32 -1309509542, label %72
    i32 647470018, label %77
    i32 -382150990, label %87
    i32 1823137362, label %94
    i32 -706935650, label %97
    i32 -575563972, label %101
    i32 -2134082767, label %104
    i32 1597319243, label %105
    i32 1115212535, label %112
    i32 -983826391, label %115
    i32 -1387887334, label %118
    i32 -1187955377, label %122
    i32 -1460467518, label %130
    i32 597747672, label %138
    i32 1985845783, label %139
    i32 -1026234251, label %142
    i32 458832743, label %143
    i32 -787959135, label %146
    i32 -1492880497, label %148
    i32 887997966, label %152
    i32 -2026433618, label %158
    i32 62219358, label %161
  ]

; <label>:35:                                     ; preds = %33
  br label %163

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %2
  %38 = load volatile i32, i32* %1
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 1632186624, i32 524719086
  store i32 %40, i32* %31
  br label %163

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %7, align 4
  store i32 -805263670, i32* %31
  br label %163

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %7, align 4
  store i32 -805263670, i32* %31
  br label %163

; <label>:45:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -1768982051, i32* %31
  br label %163

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1178883589, i32 -297042416
  store i32 %50, i32* %31
  store i1 true, i1* %32
  br label %163

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 1
  store i32 1178883589, i32* %31
  store i1 %53, i1* %32
  br label %163

; <label>:54:                                     ; preds = %33
  %55 = load i1, i1* %32
  %56 = select i1 %55, i32 1864665152, i32 -983826391
  store i32 %56, i32* %31
  br label %163

; <label>:57:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 2110605888, i32 -1309509542
  store i32 %61, i32* %31
  br label %163

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  store i32 %71, i32* %12, align 4
  store i32 -1309509542, i32* %31
  br label %163

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 647470018, i32 -382150990
  store i32 %76, i32* %31
  br label %163

; <label>:77:                                     ; preds = %33
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  store i32 %86, i32* %13, align 4
  store i32 -382150990, i32* %31
  br label %163

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1823137362, i32 -706935650
  store i32 %93, i32* %31
  br label %163

; <label>:94:                                     ; preds = %33
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %14, align 4
  store i32 -706935650, i32* %31
  br label %163

; <label>:97:                                     ; preds = %33
  %98 = load i32, i32* %14, align 4
  %99 = icmp sge i32 %98, 10
  %100 = select i1 %99, i32 -575563972, i32 -2134082767
  store i32 %100, i32* %31
  br label %163

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* %14, align 4
  %103 = sub nsw i32 %102, 10
  store i32 %103, i32* %14, align 4
  store i32 1, i32* %11, align 4
  store i32 1597319243, i32* %31
  br label %163

; <label>:104:                                    ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 1597319243, i32* %31
  br label %163

; <label>:105:                                    ; preds = %33
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 48
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 1115212535, i32* %31
  br label %163

; <label>:112:                                    ; preds = %33
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -1768982051, i32* %31
  br label %163

; <label>:115:                                    ; preds = %33
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %15, align 4
  %117 = load i32, i32* %15, align 4
  store i32 %117, i32* %10, align 4
  store i32 -1387887334, i32* %31
  br label %163

; <label>:118:                                    ; preds = %33
  %119 = load i32, i32* %10, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %120, i32 -1187955377, i32 -787959135
  store i32 %121, i32* %31
  br label %163

; <label>:122:                                    ; preds = %33
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 49
  %129 = select i1 %128, i32 -1460467518, i32 1985845783
  store i32 %129, i32* %31
  br label %163

; <label>:130:                                    ; preds = %33
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 57
  %137 = select i1 %136, i32 597747672, i32 1985845783
  store i32 %137, i32* %31
  br label %163

; <label>:138:                                    ; preds = %33
  store i32 -787959135, i32* %31
  br label %163

; <label>:139:                                    ; preds = %33
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %15, align 4
  store i32 -1026234251, i32* %31
  br label %163

; <label>:142:                                    ; preds = %33
  store i32 458832743, i32* %31
  br label %163

; <label>:143:                                    ; preds = %33
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %10, align 4
  store i32 -1387887334, i32* %31
  br label %163

; <label>:146:                                    ; preds = %33
  %147 = load i32, i32* %15, align 4
  store i32 %147, i32* %10, align 4
  store i32 -1492880497, i32* %31
  br label %163

; <label>:148:                                    ; preds = %33
  %149 = load i32, i32* %10, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 887997966, i32 62219358
  store i32 %151, i32* %31
  br label %163

; <label>:152:                                    ; preds = %33
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %156)
  store i32 -2026433618, i32* %31
  br label %163

; <label>:158:                                    ; preds = %33
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %10, align 4
  store i32 -1492880497, i32* %31
  br label %163

; <label>:161:                                    ; preds = %33
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:163:                                    ; preds = %158, %152, %148, %146, %143, %142, %139, %138, %130, %122, %118, %115, %112, %105, %104, %101, %97, %94, %87, %77, %72, %62, %57, %54, %51, %46, %45, %43, %41, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
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
