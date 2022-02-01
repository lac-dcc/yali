; ModuleID = 'source-C-CXX/76/1680.cpp'
source_filename = "source-C-CXX/76/1680.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z6couplePcPicc(i8*, i32*, i8 signext, i8 signext) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32* %1, i32** %6, align 8
  store i8 %2, i8* %7, align 1
  store i8 %3, i8* %8, align 1
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -50730071, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -50730071, label %16
    i32 2128709833, label %25
    i32 1416500664, label %33
    i32 -519124812, label %34
    i32 -1781214785, label %35
    i32 1324544224, label %38
    i32 671826159, label %42
    i32 -470015115, label %43
    i32 -658298123, label %52
    i32 1824023918, label %63
    i32 -102660005, label %71
    i32 -1339259516, label %72
    i32 -39990632, label %77
    i32 -639305739, label %91
    i32 -920879165, label %102
    i32 263705549, label %127
    i32 1515320053, label %128
    i32 398729879, label %131
    i32 1158789199, label %132
    i32 135330066, label %133
    i32 1896709888, label %136
    i32 -671743211, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 2128709833, i32 1324544224
  store i32 %24, i32* %12
  br label %138

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1416500664, i32 -519124812
  store i32 %32, i32* %12
  br label %138

; <label>:33:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 1324544224, i32* %12
  br label %138

; <label>:34:                                     ; preds = %13
  store i32 -1781214785, i32* %12
  br label %138

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 -50730071, i32* %12
  br label %138

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 671826159, i32 -671743211
  store i32 %41, i32* %12
  br label %138

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -470015115, i32* %12
  br label %138

; <label>:43:                                     ; preds = %13
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -658298123, i32 1896709888
  store i32 %51, i32* %12
  br label %138

; <label>:52:                                     ; preds = %13
  %53 = load i8*, i8** %5, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %8, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 1824023918, i32 1158789199
  store i32 %62, i32* %12
  br label %138

; <label>:63:                                     ; preds = %13
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -102660005, i32 1158789199
  store i32 %70, i32* %12
  br label %138

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1339259516, i32* %12
  br label %138

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -39990632, i32 398729879
  store i32 %76, i32* %12
  br label %138

; <label>:77:                                     ; preds = %13
  %78 = load i8*, i8** %5, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %78, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, i8* %7, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 -639305739, i32 263705549
  store i32 %90, i32* %12
  br label %138

; <label>:91:                                     ; preds = %13
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %92, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -920879165, i32 263705549
  store i32 %101, i32* %12
  br label %138

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %104, %105
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %109 = load i32, i32* %9, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %108, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32*, i32** %6, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %112, i64 %117
  store i32 1, i32* %118, align 4
  %119 = load i32*, i32** %6, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 1, i32* %122, align 4
  %123 = load i8*, i8** %5, align 8
  %124 = load i32*, i32** %6, align 8
  %125 = load i8, i8* %7, align 1
  %126 = load i8, i8* %8, align 1
  call void @_Z6couplePcPicc(i8* %123, i32* %124, i8 signext %125, i8 signext %126)
  store i32 263705549, i32* %12
  br label %138

; <label>:127:                                    ; preds = %13
  store i32 1515320053, i32* %12
  br label %138

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -1339259516, i32* %12
  br label %138

; <label>:131:                                    ; preds = %13
  store i32 1158789199, i32* %12
  br label %138

; <label>:132:                                    ; preds = %13
  store i32 135330066, i32* %12
  br label %138

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 -470015115, i32* %12
  br label %138

; <label>:136:                                    ; preds = %13
  store i32 -671743211, i32* %12
  br label %138

; <label>:137:                                    ; preds = %13
  ret void

; <label>:138:                                    ; preds = %136, %133, %132, %131, %128, %127, %102, %91, %77, %72, %71, %63, %52, %43, %42, %38, %35, %34, %33, %25, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  store i8 %10, i8* %5, align 1
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1311182499, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1311182499, label %15
    i32 -1818413371, label %23
    i32 -282185124, label %36
    i32 1988294767, label %41
    i32 1372730748, label %42
    i32 1108492637, label %45
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1818413371, i32 1108492637
  store i32 %22, i32* %11
  br label %50

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %31, %33
  %35 = select i1 %34, i32 -282185124, i32 1988294767
  store i32 %35, i32* %11
  br label %50

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %6, align 1
  store i32 1988294767, i32* %11
  br label %50

; <label>:41:                                     ; preds = %12
  store i32 1372730748, i32* %11
  br label %50

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1311182499, i32* %11
  br label %50

; <label>:45:                                     ; preds = %12
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  %48 = load i8, i8* %5, align 1
  %49 = load i8, i8* %6, align 1
  call void @_Z6couplePcPicc(i8* %46, i32* %47, i8 signext %48, i8 signext %49)
  ret i32 0

; <label>:50:                                     ; preds = %42, %41, %36, %23, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
