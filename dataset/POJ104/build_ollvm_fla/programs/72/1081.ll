; ModuleID = 'source-C-CXX/72/1081.cpp'
source_filename = "source-C-CXX/72/1081.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1081.cpp, i8* null }]

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
  %7 = alloca [5 x [5 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1563334576, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %141
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1563334576, label %14
    i32 627159283, label %18
    i32 1570814185, label %19
    i32 -1835276088, label %23
    i32 -217120032, label %31
    i32 1037828906, label %34
    i32 1597319550, label %35
    i32 679493915, label %38
    i32 137296903, label %41
    i32 698296516, label %48
    i32 -1642827677, label %67
    i32 -243647588, label %71
    i32 -1491124169, label %85
    i32 -1659576822, label %88
    i32 -846767023, label %102
    i32 2005005037, label %105
    i32 -1797172587, label %106
    i32 -386423678, label %109
    i32 1222736824, label %113
    i32 1415650048, label %130
    i32 1536174526, label %131
    i32 1421972496, label %134
    i32 657529821, label %138
    i32 1984030680, label %140
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 627159283, i32 679493915
  store i32 %17, i32* %10
  br label %141

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1570814185, i32* %10
  br label %141

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 4
  %22 = select i1 %21, i32 -1835276088, i32 1037828906
  store i32 %22, i32* %10
  br label %141

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 -217120032, i32* %10
  br label %141

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1570814185, i32* %10
  br label %141

; <label>:34:                                     ; preds = %11
  store i32 1597319550, i32* %10
  br label %141

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1563334576, i32* %10
  br label %141

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 0
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 0
  store i32* %40, i32** %9, align 8
  store i32 0, i32* %5, align 4
  store i32 137296903, i32* %10
  br label %141

; <label>:41:                                     ; preds = %11
  %42 = load i32*, i32** %9, align 8
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 0
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 0
  %45 = getelementptr inbounds i32, i32* %44, i64 25
  %46 = icmp ult i32* %42, %45
  %47 = select i1 %46, i32 698296516, i32 1421972496
  store i32 %47, i32* %10
  br label %141

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %49 = load i32*, i32** %9, align 8
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 0
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 0
  %52 = ptrtoint i32* %49 to i64
  %53 = ptrtoint i32* %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 4
  %56 = srem i64 %55, 5
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %6, align 4
  %58 = load i32*, i32** %9, align 8
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 0
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 0
  %61 = ptrtoint i32* %58 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 4
  %65 = sdiv i64 %64, 5
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -1642827677, i32* %10
  br label %141

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %68, 4
  %70 = select i1 %69, i32 -243647588, i32 -386423678
  store i32 %70, i32* %10
  br label %141

; <label>:71:                                     ; preds = %11
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i32 0, i32 0
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 %74
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i32 0, i32 0
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %9, align 8
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -1491124169, i32 -1659576822
  store i32 %84, i32* %10
  br label %141

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1659576822, i32* %10
  br label %141

; <label>:88:                                     ; preds = %11
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i32 0, i32 0
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i32 0, i32 0
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %9, align 8
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %97, %99
  %101 = select i1 %100, i32 -846767023, i32 2005005037
  store i32 %101, i32* %10
  br label %141

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 2005005037, i32* %10
  br label %141

; <label>:105:                                    ; preds = %11
  store i32 -1797172587, i32* %10
  br label %141

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -1642827677, i32* %10
  br label %141

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1222736824, i32 1415650048
  store i32 %112, i32* %10
  br label %141

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %121 = load i32, i32* %6, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = load i32*, i32** %9, align 8
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 1415650048, i32* %10
  br label %141

; <label>:130:                                    ; preds = %11
  store i32 1536174526, i32* %10
  br label %141

; <label>:131:                                    ; preds = %11
  %132 = load i32*, i32** %9, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 1
  store i32* %133, i32** %9, align 8
  store i32 137296903, i32* %10
  br label %141

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 657529821, i32 1984030680
  store i32 %137, i32* %10
  br label %141

; <label>:138:                                    ; preds = %11
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1984030680, i32* %10
  br label %141

; <label>:140:                                    ; preds = %11
  ret i32 0

; <label>:141:                                    ; preds = %138, %134, %131, %130, %113, %109, %106, %105, %102, %88, %85, %71, %67, %48, %41, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1081.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
