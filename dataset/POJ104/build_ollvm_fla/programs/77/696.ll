; ModuleID = 'source-C-CXX/77/696.cpp'
source_filename = "source-C-CXX/77/696.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1144486652, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1144486652, label %14
    i32 -1946837192, label %18
    i32 -44816687, label %19
    i32 359273899, label %23
    i32 -1677730445, label %24
    i32 -1081295162, label %28
    i32 -235315287, label %29
    i32 -664542627, label %33
    i32 -210528830, label %42
    i32 -11121600, label %51
    i32 900769695, label %58
    i32 -1370898247, label %59
    i32 -524506555, label %63
    i32 -1570629390, label %68
    i32 -1273230912, label %70
    i32 1751566477, label %72
    i32 2075871125, label %77
    i32 1424312256, label %79
    i32 675447811, label %84
    i32 1571290791, label %86
    i32 -1406090763, label %88
    i32 1478036016, label %92
    i32 2058624228, label %96
    i32 -441612553, label %100
    i32 -974209248, label %104
    i32 -821355146, label %108
    i32 -1891171739, label %114
    i32 409060716, label %120
    i32 -1051624226, label %126
    i32 1299442314, label %132
    i32 1742479789, label %133
    i32 -416960288, label %134
    i32 133597882, label %137
    i32 1158612244, label %138
    i32 101465505, label %139
    i32 -7481994, label %142
    i32 -1180350070, label %143
    i32 1880988329, label %146
    i32 374718173, label %147
    i32 -128670718, label %150
    i32 1603674326, label %151
    i32 -1074846798, label %154
    i32 -250858128, label %155
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -1946837192, i32 -1074846798
  store i32 %17, i32* %10
  br label %157

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -44816687, i32* %10
  br label %157

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 359273899, i32 -128670718
  store i32 %22, i32* %10
  br label %157

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1677730445, i32* %10
  br label %157

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 -1081295162, i32 1880988329
  store i32 %27, i32* %10
  br label %157

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -235315287, i32* %10
  br label %157

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -664542627, i32 -7481994
  store i32 %32, i32* %10
  br label %157

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 -210528830, i32 1158612244
  store i32 %41, i32* %10
  br label %157

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp sgt i32 %45, %48
  %50 = select i1 %49, i32 -11121600, i32 1158612244
  store i32 %50, i32* %10
  br label %157

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 900769695, i32 1158612244
  store i32 %57, i32* %10
  br label %157

; <label>:58:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1370898247, i32* %10
  br label %157

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 %60, 4
  %62 = select i1 %61, i32 -524506555, i32 133597882
  store i32 %62, i32* %10
  br label %157

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -1570629390, i32 -1273230912
  store i32 %67, i32* %10
  br label %157

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1751566477, i32* %10
  br label %157

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 1751566477, i32* %10
  br label %157

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 2075871125, i32 1424312256
  store i32 %76, i32* %10
  br label %157

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 1424312256, i32* %10
  br label %157

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 675447811, i32 1571290791
  store i32 %83, i32* %10
  br label %157

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %8, align 4
  store i32 4, i32* %9, align 4
  store i32 1571290791, i32* %10
  br label %157

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %1
  store i32 -1406090763, i32* %10
  br label %157

; <label>:88:                                     ; preds = %11
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 -441612553, i32 1478036016
  store i32 %91, i32* %10
  br label %157

; <label>:92:                                     ; preds = %11
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 4
  %95 = select i1 %94, i32 409060716, i32 2058624228
  store i32 %95, i32* %10
  br label %157

; <label>:96:                                     ; preds = %11
  %97 = load volatile i32, i32* %1
  %98 = icmp eq i32 %97, 4
  %99 = select i1 %98, i32 -1051624226, i32 1299442314
  store i32 %99, i32* %10
  br label %157

; <label>:100:                                    ; preds = %11
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 2
  %103 = select i1 %102, i32 -974209248, i32 -1891171739
  store i32 %103, i32* %10
  br label %157

; <label>:104:                                    ; preds = %11
  %105 = load volatile i32, i32* %1
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -821355146, i32 1299442314
  store i32 %107, i32* %10
  br label %157

; <label>:108:                                    ; preds = %11
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 %110, 10
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %109, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1742479789, i32* %10
  br label %157

; <label>:114:                                    ; preds = %11
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %116 = load i32, i32* %8, align 4
  %117 = mul nsw i32 %116, 10
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %115, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1742479789, i32* %10
  br label %157

; <label>:120:                                    ; preds = %11
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %122 = load i32, i32* %8, align 4
  %123 = mul nsw i32 %122, 10
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %121, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1742479789, i32* %10
  br label %157

; <label>:126:                                    ; preds = %11
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %128 = load i32, i32* %8, align 4
  %129 = mul nsw i32 %128, 10
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %127, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1742479789, i32* %10
  br label %157

; <label>:132:                                    ; preds = %11
  store i32 1742479789, i32* %10
  br label %157

; <label>:133:                                    ; preds = %11
  store i32 -416960288, i32* %10
  br label %157

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -1370898247, i32* %10
  br label %157

; <label>:137:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -250858128, i32* %10
  br label %157

; <label>:138:                                    ; preds = %11
  store i32 101465505, i32* %10
  br label %157

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -235315287, i32* %10
  br label %157

; <label>:142:                                    ; preds = %11
  store i32 -1180350070, i32* %10
  br label %157

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -1677730445, i32* %10
  br label %157

; <label>:146:                                    ; preds = %11
  store i32 374718173, i32* %10
  br label %157

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -44816687, i32* %10
  br label %157

; <label>:150:                                    ; preds = %11
  store i32 1603674326, i32* %10
  br label %157

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -1144486652, i32* %10
  br label %157

; <label>:154:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -250858128, i32* %10
  br label %157

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %154, %151, %150, %147, %146, %143, %142, %139, %138, %137, %134, %133, %132, %126, %120, %114, %108, %104, %100, %96, %92, %88, %86, %84, %79, %77, %72, %70, %68, %63, %59, %58, %51, %42, %33, %29, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
