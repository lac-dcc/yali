; ModuleID = 'source-C-CXX/80/1922.cpp'
source_filename = "source-C-CXX/80/1922.cpp"
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
@a = global [6 x [6 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1922.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1779813329, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %124
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1779813329, label %12
    i32 1209308509, label %16
    i32 1010088328, label %17
    i32 813565833, label %21
    i32 27926698, label %29
    i32 211380518, label %32
    i32 705411455, label %33
    i32 -1552573943, label %36
    i32 1978348889, label %42
    i32 1767073024, label %46
    i32 -1175511273, label %50
    i32 1709160106, label %54
    i32 1907522040, label %55
    i32 998541000, label %56
    i32 -1634433507, label %60
    i32 -2022104451, label %61
    i32 2021501865, label %65
    i32 -662470693, label %70
    i32 623004251, label %72
    i32 -977777309, label %77
    i32 -1360144344, label %79
    i32 -1886958402, label %81
    i32 -1357952570, label %82
    i32 -1292036085, label %83
    i32 -593985821, label %87
    i32 712550138, label %91
    i32 1430526913, label %101
    i32 1289162254, label %111
    i32 -377234181, label %112
    i32 1459533474, label %115
    i32 -1260759819, label %116
    i32 923553790, label %119
    i32 -563447615, label %120
    i32 -1416988142, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1209308509, i32 -1552573943
  store i32 %15, i32* %8
  br label %124

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1010088328, i32* %8
  br label %124

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 813565833, i32 211380518
  store i32 %20, i32* %8
  br label %124

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 27926698, i32* %8
  br label %124

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1010088328, i32* %8
  br label %124

; <label>:32:                                     ; preds = %9
  store i32 705411455, i32* %8
  br label %124

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1779813329, i32* %8
  br label %124

; <label>:36:                                     ; preds = %9
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) @m)
  store i32 0, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 1978348889, i32 998541000
  store i32 %41, i32* %8
  br label %124

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %43, 4
  %45 = select i1 %44, i32 1767073024, i32 998541000
  store i32 %45, i32* %8
  br label %124

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* @m, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -1175511273, i32 1907522040
  store i32 %49, i32* %8
  br label %124

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %51, 4
  %53 = select i1 %52, i32 1709160106, i32 1907522040
  store i32 %53, i32* %8
  br label %124

; <label>:54:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1907522040, i32* %8
  br label %124

; <label>:55:                                     ; preds = %9
  store i32 998541000, i32* %8
  br label %124

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1634433507, i32 -563447615
  store i32 %59, i32* %8
  br label %124

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2022104451, i32* %8
  br label %124

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 2021501865, i32 923553790
  store i32 %64, i32* %8
  br label %124

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -662470693, i32 623004251
  store i32 %69, i32* %8
  br label %124

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @m, align 4
  store i32 %71, i32* %6, align 4
  store i32 -1357952570, i32* %8
  br label %124

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -977777309, i32 -1360144344
  store i32 %76, i32* %8
  br label %124

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @n, align 4
  store i32 %78, i32* %6, align 4
  store i32 -1886958402, i32* %8
  br label %124

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %6, align 4
  store i32 -1886958402, i32* %8
  br label %124

; <label>:81:                                     ; preds = %9
  store i32 -1357952570, i32* %8
  br label %124

; <label>:82:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1292036085, i32* %8
  br label %124

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %84, 5
  %86 = select i1 %85, i32 -593985821, i32 1459533474
  store i32 %86, i32* %8
  br label %124

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %7, align 4
  %89 = icmp ne i32 %88, 4
  %90 = select i1 %89, i32 712550138, i32 1430526913
  store i32 %90, i32* %8
  br label %124

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %99, i8 signext 32)
  store i32 1289162254, i32* %8
  br label %124

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1289162254, i32* %8
  br label %124

; <label>:111:                                    ; preds = %9
  store i32 -377234181, i32* %8
  br label %124

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -1292036085, i32* %8
  br label %124

; <label>:115:                                    ; preds = %9
  store i32 -1260759819, i32* %8
  br label %124

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -2022104451, i32* %8
  br label %124

; <label>:119:                                    ; preds = %9
  store i32 -1416988142, i32* %8
  br label %124

; <label>:120:                                    ; preds = %9
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1416988142, i32* %8
  br label %124

; <label>:123:                                    ; preds = %9
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %116, %115, %112, %111, %101, %91, %87, %83, %82, %81, %79, %77, %72, %70, %65, %61, %60, %56, %55, %54, %50, %46, %42, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1922.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
