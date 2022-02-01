; ModuleID = 'source-C-CXX/76/1656.cpp'
source_filename = "source-C-CXX/76/1656.cpp"
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
@a = global [101 x i8] zeroinitializer, align 16
@x = global i8 0, align 1
@y = global i8 0, align 1
@len = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]

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
define void @_Z4findi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -2063932932, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %141
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -2063932932, label %13
    i32 1772159102, label %17
    i32 -879462042, label %18
    i32 -1195864148, label %23
    i32 -892628471, label %33
    i32 510981135, label %36
    i32 -772605129, label %46
    i32 704740954, label %51
    i32 -1907951053, label %52
    i32 -1221061750, label %53
    i32 1390268833, label %56
    i32 1805962966, label %57
    i32 -1596866994, label %61
    i32 1347125398, label %62
    i32 1280591343, label %68
    i32 236955305, label %78
    i32 202029068, label %79
    i32 -908307040, label %86
    i32 1114231128, label %95
    i32 1110248270, label %98
    i32 -699495994, label %101
    i32 515903410, label %113
    i32 -1006482159, label %132
    i32 -172822928, label %133
    i32 616014303, label %134
    i32 -729964931, label %137
    i32 61306361, label %138
    i32 2118984950, label %139
    i32 -1264432487, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 1772159102, i32 1805962966
  store i32 %16, i32* %8
  br label %141

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -879462042, i32* %8
  br label %141

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @len, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1195864148, i32 1390268833
  store i32 %22, i32* %8
  br label %141

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* @x, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  %32 = select i1 %31, i32 -892628471, i32 510981135
  store i32 %32, i32* %8
  br label %141

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  store i32 -1907951053, i32* %8
  br label %141

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* @y, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 -772605129, i32 704740954
  store i32 %45, i32* %8
  br label %141

; <label>:46:                                     ; preds = %10
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %48 = load i32, i32* %5, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %47, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 704740954, i32* %8
  br label %141

; <label>:51:                                     ; preds = %10
  store i32 -1907951053, i32* %8
  br label %141

; <label>:52:                                     ; preds = %10
  store i32 -1221061750, i32* %8
  br label %141

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -879462042, i32* %8
  br label %141

; <label>:56:                                     ; preds = %10
  store i32 2118984950, i32* %8
  br label %141

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %58, 2
  %60 = select i1 %59, i32 -1596866994, i32 61306361
  store i32 %60, i32* %8
  br label %141

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1347125398, i32* %8
  br label %141

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* @len, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 1280591343, i32 -729964931
  store i32 %67, i32* %8
  br label %141

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* @x, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 236955305, i32 -172822928
  store i32 %77, i32* %8
  br label %141

; <label>:78:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 202029068, i32* %8
  br label %141

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* @len, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -908307040, i32 1114231128
  store i32 %85, i32* %8
  store i1 false, i1* %9
  br label %141

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 32
  store i32 1114231128, i32* %8
  store i1 %94, i1* %9
  br label %141

; <label>:95:                                     ; preds = %10
  %96 = load i1, i1* %9
  %97 = select i1 %96, i32 1110248270, i32 -699495994
  store i32 %97, i32* %8
  br label %141

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 202029068, i32* %8
  br label %141

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8, i8* @y, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 515903410, i32 -1006482159
  store i32 %112, i32* %8
  br label %141

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %115, i8 signext 32)
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %117, %118
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %116, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %123
  store i8 32, i8* %124, align 1
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %128
  store i8 32, i8* %129, align 1
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 2
  call void @_Z4findi(i32 %131)
  store i32 -1264432487, i32* %8
  br label %141

; <label>:132:                                    ; preds = %10
  store i32 -172822928, i32* %8
  br label %141

; <label>:133:                                    ; preds = %10
  store i32 616014303, i32* %8
  br label %141

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 1347125398, i32* %8
  br label %141

; <label>:137:                                    ; preds = %10
  store i32 61306361, i32* %8
  br label %141

; <label>:138:                                    ; preds = %10
  store i32 2118984950, i32* %8
  br label %141

; <label>:139:                                    ; preds = %10
  store i32 -1264432487, i32* %8
  br label %141

; <label>:140:                                    ; preds = %10
  ret void

; <label>:141:                                    ; preds = %139, %138, %137, %134, %133, %132, %113, %101, %98, %95, %86, %79, %78, %68, %62, %61, %57, %56, %53, %52, %51, %46, %36, %33, %23, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #5
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len, align 4
  %6 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), align 16
  store i8 %6, i8* @x, align 1
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1713915401, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1713915401, label %11
    i32 1117632593, label %16
    i32 597727501, label %26
    i32 -1962497650, label %31
    i32 591001387, label %32
    i32 1386816217, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @len, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1117632593, i32 1386816217
  store i32 %15, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* @x, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %21, %23
  %25 = select i1 %24, i32 597727501, i32 -1962497650
  store i32 %25, i32* %7
  br label %37

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* @y, align 1
  store i32 1386816217, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  store i32 591001387, i32* %7
  br label %37

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1713915401, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @len, align 4
  call void @_Z4findi(i32 %36)
  ret i32 0

; <label>:37:                                     ; preds = %32, %31, %26, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
