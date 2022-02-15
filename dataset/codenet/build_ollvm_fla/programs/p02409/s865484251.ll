; ModuleID = 'Project_CodeNet_C++1400/p02409/s865484251.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s865484251.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865484251.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -1451271409, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %143
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1451271409, label %20
    i32 1826271590, label %24
    i32 -1268599218, label %25
    i32 1574125496, label %29
    i32 1088701523, label %30
    i32 96711064, label %34
    i32 1979238934, label %44
    i32 -1935863627, label %47
    i32 103087410, label %48
    i32 735169883, label %51
    i32 -2144847975, label %52
    i32 -592029106, label %55
    i32 373562948, label %57
    i32 -1027343269, label %62
    i32 1455291453, label %82
    i32 939912296, label %85
    i32 -1785384394, label %86
    i32 -862484253, label %90
    i32 1656299658, label %91
    i32 -770670198, label %95
    i32 2006323753, label %96
    i32 -925653069, label %100
    i32 -1439648780, label %113
    i32 -1581026676, label %116
    i32 -1096012483, label %118
    i32 1795974353, label %121
    i32 -827579173, label %125
    i32 -1560865008, label %126
    i32 2044030597, label %130
    i32 587607642, label %132
    i32 -1929599579, label %135
    i32 54309506, label %137
    i32 -850357292, label %138
    i32 1921630382, label %141
  ]

; <label>:19:                                     ; preds = %17
  br label %143

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 4
  %23 = select i1 %22, i32 1826271590, i32 -592029106
  store i32 %23, i32* %16
  br label %143

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1268599218, i32* %16
  br label %143

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 1574125496, i32 735169883
  store i32 %28, i32* %16
  br label %143

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1088701523, i32* %16
  br label %143

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 96711064, i32 -1935863627
  store i32 %33, i32* %16
  br label %143

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 1979238934, i32* %16
  br label %143

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 1088701523, i32* %16
  br label %143

; <label>:47:                                     ; preds = %17
  store i32 103087410, i32* %16
  br label %143

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -1268599218, i32* %16
  br label %143

; <label>:51:                                     ; preds = %17
  store i32 -2144847975, i32* %16
  br label %143

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1451271409, i32* %16
  br label %143

; <label>:55:                                     ; preds = %17
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %11, align 4
  store i32 373562948, i32* %16
  br label %143

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1027343269, i32 939912296
  store i32 %61, i32* %16
  br label %143

; <label>:62:                                     ; preds = %17
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %5)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %6)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %7)
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %71, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %67
  store i32 %81, i32* %79, align 4
  store i32 1455291453, i32* %16
  br label %143

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 373562948, i32* %16
  br label %143

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -1785384394, i32* %16
  br label %143

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %12, align 4
  %88 = icmp slt i32 %87, 4
  %89 = select i1 %88, i32 -862484253, i32 1921630382
  store i32 %89, i32* %16
  br label %143

; <label>:90:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1656299658, i32* %16
  br label %143

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %13, align 4
  %93 = icmp slt i32 %92, 3
  %94 = select i1 %93, i32 -770670198, i32 1795974353
  store i32 %94, i32* %16
  br label %143

; <label>:95:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 2006323753, i32* %16
  br label %143

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %14, align 4
  %98 = icmp slt i32 %97, 10
  %99 = select i1 %98, i32 -925653069, i32 -1581026676
  store i32 %99, i32* %16
  br label %143

; <label>:100:                                    ; preds = %17
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %111)
  store i32 -1439648780, i32* %16
  br label %143

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  store i32 2006323753, i32* %16
  br label %143

; <label>:116:                                    ; preds = %17
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1096012483, i32* %16
  br label %143

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  store i32 1656299658, i32* %16
  br label %143

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %12, align 4
  %123 = icmp ne i32 %122, 3
  %124 = select i1 %123, i32 -827579173, i32 54309506
  store i32 %124, i32* %16
  br label %143

; <label>:125:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 -1560865008, i32* %16
  br label %143

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %15, align 4
  %128 = icmp slt i32 %127, 20
  %129 = select i1 %128, i32 2044030597, i32 -1929599579
  store i32 %129, i32* %16
  br label %143

; <label>:130:                                    ; preds = %17
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 587607642, i32* %16
  br label %143

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  store i32 -1560865008, i32* %16
  br label %143

; <label>:135:                                    ; preds = %17
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 54309506, i32* %16
  br label %143

; <label>:137:                                    ; preds = %17
  store i32 -850357292, i32* %16
  br label %143

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 -1785384394, i32* %16
  br label %143

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %138, %137, %135, %132, %130, %126, %125, %121, %118, %116, %113, %100, %96, %95, %91, %90, %86, %85, %82, %62, %57, %55, %52, %51, %48, %47, %44, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865484251.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
