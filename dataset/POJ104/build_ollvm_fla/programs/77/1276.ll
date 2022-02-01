; ModuleID = 'source-C-CXX/77/1276.cpp'
source_filename = "source-C-CXX/77/1276.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = alloca i32
  store i32 -885818498, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %133
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -885818498, label %12
    i32 -828978090, label %17
    i32 506138781, label %19
    i32 1996921753, label %24
    i32 -87059410, label %26
    i32 -247206421, label %31
    i32 -208886264, label %33
    i32 1781812415, label %38
    i32 211739440, label %51
    i32 -1413506553, label %64
    i32 -1643671315, label %74
    i32 1023611804, label %75
    i32 2051564927, label %79
    i32 -657763981, label %80
    i32 -1681035191, label %84
    i32 1849397652, label %92
    i32 1403902457, label %103
    i32 -729922742, label %104
    i32 418866002, label %107
    i32 2022188276, label %108
    i32 -1132295967, label %111
    i32 416493188, label %112
    i32 513573640, label %113
    i32 -1395560819, label %117
    i32 175577513, label %118
    i32 -986053858, label %122
    i32 -334925099, label %123
    i32 307500856, label %127
    i32 1606636011, label %128
    i32 2054154867, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %133

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -828978090, i32 2054154867
  store i32 %16, i32* %8
  br label %133

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %18, align 4
  store i32 506138781, i32* %8
  br label %133

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 1996921753, i32 307500856
  store i32 %23, i32* %8
  br label %133

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %25, align 8
  store i32 -87059410, i32* %8
  br label %133

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -247206421, i32 -986053858
  store i32 %30, i32* %8
  br label %133

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %32, align 4
  store i32 -208886264, i32* %8
  br label %133

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 1781812415, i32 -1395560819
  store i32 %37, i32* %8
  br label %133

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %40, %42
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %45, %47
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 211739440, i32 416493188
  store i32 %50, i32* %8
  br label %133

; <label>:51:                                     ; preds = %9
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %58, %60
  %62 = icmp sgt i32 %56, %61
  %63 = select i1 %62, i32 -1413506553, i32 416493188
  store i32 %63, i32* %8
  br label %133

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -1643671315, i32 416493188
  store i32 %73, i32* %8
  br label %133

; <label>:74:                                     ; preds = %9
  store i32 5, i32* %5, align 4
  store i32 1023611804, i32* %8
  br label %133

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %76, 1
  %78 = select i1 %77, i32 2051564927, i32 -1132295967
  store i32 %78, i32* %8
  br label %133

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -657763981, i32* %8
  br label %133

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 -1681035191, i32 418866002
  store i32 %83, i32* %8
  br label %133

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 1849397652, i32 1403902457
  store i32 %91, i32* %8
  br label %133

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %97, i8 signext 32)
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 10
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1403902457, i32* %8
  br label %133

; <label>:103:                                    ; preds = %9
  store i32 -729922742, i32* %8
  br label %133

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -657763981, i32* %8
  br label %133

; <label>:107:                                    ; preds = %9
  store i32 2022188276, i32* %8
  br label %133

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %5, align 4
  store i32 1023611804, i32* %8
  br label %133

; <label>:111:                                    ; preds = %9
  store i32 416493188, i32* %8
  br label %133

; <label>:112:                                    ; preds = %9
  store i32 513573640, i32* %8
  br label %133

; <label>:113:                                    ; preds = %9
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  store i32 -208886264, i32* %8
  br label %133

; <label>:117:                                    ; preds = %9
  store i32 175577513, i32* %8
  br label %133

; <label>:118:                                    ; preds = %9
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 8
  store i32 -87059410, i32* %8
  br label %133

; <label>:122:                                    ; preds = %9
  store i32 -334925099, i32* %8
  br label %133

; <label>:123:                                    ; preds = %9
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  store i32 506138781, i32* %8
  br label %133

; <label>:127:                                    ; preds = %9
  store i32 1606636011, i32* %8
  br label %133

; <label>:128:                                    ; preds = %9
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 16
  store i32 -885818498, i32* %8
  br label %133

; <label>:132:                                    ; preds = %9
  ret i32 0

; <label>:133:                                    ; preds = %128, %127, %123, %122, %118, %117, %113, %112, %111, %108, %107, %104, %103, %92, %84, %80, %79, %75, %74, %64, %51, %38, %33, %31, %26, %24, %19, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
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
