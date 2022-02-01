; ModuleID = 'source-C-CXX/79/850.cpp'
source_filename = "source-C-CXX/79/850.cpp"
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
@_ZZ4mainE2m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2m2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE2m1 to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE2m2 to i8*), i64 52, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %8, align 4
  %22 = alloca i32
  store i32 1450194850, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %169
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1450194850, label %26
    i32 -909054665, label %31
    i32 154916749, label %36
    i32 -2129961433, label %41
    i32 -663192571, label %46
    i32 745981246, label %49
    i32 -263026718, label %52
    i32 -1815860805, label %55
    i32 -2046848424, label %60
    i32 1939959844, label %65
    i32 911684774, label %70
    i32 -1792228626, label %71
    i32 142265661, label %76
    i32 419469892, label %83
    i32 688014821, label %86
    i32 557784307, label %90
    i32 1937888273, label %91
    i32 1771505851, label %96
    i32 -934023658, label %103
    i32 2004832590, label %106
    i32 941217134, label %110
    i32 118003784, label %115
    i32 885346633, label %120
    i32 627373930, label %125
    i32 -2066349303, label %126
    i32 1285424853, label %131
    i32 412777089, label %138
    i32 -883474819, label %141
    i32 -1331123780, label %145
    i32 910404371, label %146
    i32 -345291724, label %151
    i32 -1379916715, label %158
    i32 1280282800, label %161
    i32 -1613786436, label %165
  ]

; <label>:25:                                     ; preds = %23
  br label %169

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -909054665, i32 -1815860805
  store i32 %30, i32* %22
  br label %169

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 154916749, i32 -2129961433
  store i32 %35, i32* %22
  br label %169

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -663192571, i32 -2129961433
  store i32 %40, i32* %22
  br label %169

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %8, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -663192571, i32 745981246
  store i32 %45, i32* %22
  br label %169

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %9, align 4
  store i32 -263026718, i32* %22
  br label %169

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 365
  store i32 %51, i32* %9, align 4
  store i32 -263026718, i32* %22
  br label %169

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 1450194850, i32* %22
  br label %169

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -2046848424, i32 1939959844
  store i32 %59, i32* %22
  br label %169

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 911684774, i32 1939959844
  store i32 %64, i32* %22
  br label %169

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 911684774, i32 557784307
  store i32 %69, i32* %22
  br label %169

; <label>:70:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -1792228626, i32* %22
  br label %169

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 142265661, i32 688014821
  store i32 %75, i32* %22
  br label %169

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, %80
  store i32 %82, i32* %9, align 4
  store i32 419469892, i32* %22
  br label %169

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -1792228626, i32* %22
  br label %169

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %88, %87
  store i32 %89, i32* %9, align 4
  store i32 941217134, i32* %22
  br label %169

; <label>:90:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 1937888273, i32* %22
  br label %169

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1771505851, i32 2004832590
  store i32 %95, i32* %22
  br label %169

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %101, %100
  store i32 %102, i32* %9, align 4
  store i32 -934023658, i32* %22
  br label %169

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 1937888273, i32* %22
  br label %169

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %108, %107
  store i32 %109, i32* %9, align 4
  store i32 941217134, i32* %22
  br label %169

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %5, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 118003784, i32 885346633
  store i32 %114, i32* %22
  br label %169

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %116, 100
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 627373930, i32 885346633
  store i32 %119, i32* %22
  br label %169

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %5, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 627373930, i32 -1331123780
  store i32 %124, i32* %22
  br label %169

; <label>:125:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -2066349303, i32* %22
  br label %169

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1285424853, i32 -883474819
  store i32 %130, i32* %22
  br label %169

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %9, align 4
  store i32 412777089, i32* %22
  br label %169

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 -2066349303, i32* %22
  br label %169

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %9, align 4
  store i32 -1613786436, i32* %22
  br label %169

; <label>:145:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 910404371, i32* %22
  br label %169

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -345291724, i32 1280282800
  store i32 %150, i32* %22
  br label %169

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %9, align 4
  store i32 -1379916715, i32* %22
  br label %169

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 910404371, i32* %22
  br label %169

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %9, align 4
  store i32 -1613786436, i32* %22
  br label %169

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %9, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:169:                                    ; preds = %161, %158, %151, %146, %145, %141, %138, %131, %126, %125, %120, %115, %110, %106, %103, %96, %91, %90, %86, %83, %76, %71, %70, %65, %60, %55, %52, %49, %46, %41, %36, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #0 section ".text.startup" {
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
