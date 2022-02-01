; ModuleID = 'source-C-CXX/51/5710.cpp'
source_filename = "source-C-CXX/51/5710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5710.cpp, i8* null }]

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
  %4 = alloca [234 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  %18 = getelementptr inbounds [234 x i32], [234 x i32]* %4, i32 0, i32 0
  store i32* %18, i32** %5, align 8
  %19 = getelementptr inbounds [234 x i32], [234 x i32]* %4, i32 0, i32 0
  store i32* %19, i32** %6, align 8
  store i32 1, i32* %7, align 4
  %20 = alloca i32
  store i32 1154308002, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %133
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1154308002, label %24
    i32 2071516511, label %29
    i32 -1771505583, label %32
    i32 -1825562937, label %37
    i32 727218186, label %39
    i32 108975090, label %44
    i32 847244469, label %47
    i32 -653284365, label %50
    i32 403217259, label %51
    i32 -641270933, label %56
    i32 1050674445, label %62
    i32 2021072325, label %65
    i32 -379958234, label %67
    i32 -678354717, label %72
    i32 790918441, label %75
    i32 -419677259, label %78
    i32 1460248268, label %79
    i32 1714879774, label %86
    i32 1243645304, label %92
    i32 804307133, label %95
    i32 470942010, label %99
    i32 709104640, label %104
    i32 1162882023, label %110
    i32 -1989625388, label %113
    i32 904989585, label %117
    i32 -750441401, label %122
    i32 -1678037067, label %129
    i32 -1963623792, label %132
  ]

; <label>:23:                                     ; preds = %21
  br label %133

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 2071516511, i32 -1825562937
  store i32 %28, i32* %20
  br label %133

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %5, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -1771505583, i32* %20
  br label %133

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %5, align 8
  store i32 1154308002, i32* %20
  br label %133

; <label>:37:                                     ; preds = %21
  %38 = load i32*, i32** %5, align 8
  store i32* %38, i32** %6, align 8
  store i32 1, i32* %8, align 4
  store i32 727218186, i32* %20
  br label %133

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 108975090, i32 -653284365
  store i32 %43, i32* %20
  br label %133

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  store i32* %46, i32** %5, align 8
  store i32 847244469, i32* %20
  br label %133

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 727218186, i32* %20
  br label %133

; <label>:50:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 403217259, i32* %20
  br label %133

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -641270933, i32 2021072325
  store i32 %55, i32* %20
  br label %133

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %5, align 8
  %59 = load i32, i32* %57, align 4
  %60 = load i32*, i32** %6, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %6, align 8
  store i32 %59, i32* %60, align 4
  store i32 1050674445, i32* %20
  br label %133

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 403217259, i32* %20
  br label %133

; <label>:65:                                     ; preds = %21
  %66 = load i32*, i32** %5, align 8
  store i32* %66, i32** %6, align 8
  store i32 1, i32* %10, align 4
  store i32 -379958234, i32* %20
  br label %133

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -678354717, i32 -419677259
  store i32 %71, i32* %20
  br label %133

; <label>:72:                                     ; preds = %21
  %73 = load i32*, i32** %5, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 -1
  store i32* %74, i32** %5, align 8
  store i32 790918441, i32* %20
  br label %133

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -379958234, i32* %20
  br label %133

; <label>:78:                                     ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 1460248268, i32* %20
  br label %133

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp sle i32 %80, %83
  %85 = select i1 %84, i32 1714879774, i32 804307133
  store i32 %85, i32* %20
  br label %133

; <label>:86:                                     ; preds = %21
  %87 = load i32*, i32** %5, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 -1
  store i32* %88, i32** %5, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %6, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 -1
  store i32* %91, i32** %6, align 8
  store i32 %89, i32* %91, align 4
  store i32 1243645304, i32* %20
  br label %133

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 1460248268, i32* %20
  br label %133

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [234 x i32], [234 x i32]* %4, i64 0, i64 %97
  store i32* %98, i32** %6, align 8
  store i32 1, i32* %12, align 4
  store i32 470942010, i32* %20
  br label %133

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 709104640, i32 -1989625388
  store i32 %103, i32* %20
  br label %133

; <label>:104:                                    ; preds = %21
  %105 = load i32*, i32** %6, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 1
  store i32* %106, i32** %6, align 8
  %107 = load i32, i32* %105, align 4
  %108 = load i32*, i32** %5, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %109, i32** %5, align 8
  store i32 %107, i32* %108, align 4
  store i32 1162882023, i32* %20
  br label %133

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 470942010, i32* %20
  br label %133

; <label>:113:                                    ; preds = %21
  %114 = getelementptr inbounds [234 x i32], [234 x i32]* %4, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  store i32 2, i32* %13, align 4
  store i32 904989585, i32* %20
  br label %133

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -750441401, i32 -1963623792
  store i32 %121, i32* %20
  br label %133

; <label>:122:                                    ; preds = %21
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [234 x i32], [234 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %127)
  store i32 -1678037067, i32* %20
  br label %133

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  store i32 904989585, i32* %20
  br label %133

; <label>:132:                                    ; preds = %21
  ret i32 0

; <label>:133:                                    ; preds = %129, %122, %117, %113, %110, %104, %99, %95, %92, %86, %79, %78, %75, %72, %67, %65, %62, %56, %51, %50, %47, %44, %39, %37, %32, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5710.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
