; ModuleID = 'source-C-CXX/12/861.cpp'
source_filename = "source-C-CXX/12/861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  store i32 0, i32* %15, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 648282738, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 648282738, label %20
    i32 -2043136090, label %25
    i32 -1100296765, label %30
    i32 -766259182, label %33
    i32 -2002664457, label %34
    i32 -467779722, label %39
    i32 -781785612, label %42
    i32 911631631, label %47
    i32 -1131373115, label %58
    i32 1962817944, label %60
    i32 -1854576745, label %65
    i32 -574344405, label %74
    i32 1794806938, label %77
    i32 -109661751, label %82
    i32 993126497, label %83
    i32 1582845824, label %86
    i32 619005280, label %87
    i32 -1620339646, label %90
    i32 226599184, label %91
    i32 1476756208, label %97
    i32 -387949213, label %104
    i32 547991284, label %107
    i32 -2081319948, label %114
    i32 734905839, label %120
  ]

; <label>:19:                                     ; preds = %17
  br label %123

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2043136090, i32 -766259182
  store i32 %24, i32* %16
  br label %123

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 -1100296765, i32* %16
  br label %123

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 648282738, i32* %16
  br label %123

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -2002664457, i32* %16
  br label %123

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -467779722, i32 -1620339646
  store i32 %38, i32* %16
  br label %123

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -781785612, i32* %16
  br label %123

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 911631631, i32 1582845824
  store i32 %46, i32* %16
  br label %123

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %12, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %51, %55
  %57 = select i1 %56, i32 -1131373115, i32 -109661751
  store i32 %57, i32* %16
  br label %123

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %5, align 4
  store i32 1962817944, i32* %16
  br label %123

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1854576745, i32 1794806938
  store i32 %64, i32* %16
  br label %123

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %12, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %12, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -574344405, i32* %16
  br label %123

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1962817944, i32* %16
  br label %123

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -109661751, i32* %16
  br label %123

; <label>:82:                                     ; preds = %17
  store i32 993126497, i32* %16
  br label %123

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -781785612, i32* %16
  br label %123

; <label>:86:                                     ; preds = %17
  store i32 619005280, i32* %16
  br label %123

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -2002664457, i32* %16
  br label %123

; <label>:90:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 226599184, i32* %16
  br label %123

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 1476756208, i32 547991284
  store i32 %96, i32* %16
  br label %123

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %12, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %102, i8 signext 32)
  store i32 -387949213, i32* %16
  br label %123

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 226599184, i32* %16
  br label %123

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %12, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -2081319948, i32 734905839
  store i32 %113, i32* %16
  br label %123

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %12, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  store i32 734905839, i32* %16
  br label %123

; <label>:120:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  %121 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %121)
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %114, %107, %104, %97, %91, %90, %87, %86, %83, %82, %77, %74, %65, %60, %58, %47, %42, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
