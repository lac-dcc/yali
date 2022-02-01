; ModuleID = 'source-C-CXX/76/189.cpp'
source_filename = "source-C-CXX/76/189.cpp"
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
@boy = global i8 0, align 1
@girl = global i8 0, align 1
@mark = global [10000 x i32] zeroinitializer, align 16
@currentmark = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]

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
define void @_Z1fi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -886692009, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %108
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -886692009, label %11
    i32 1615671044, label %15
    i32 556050974, label %17
    i32 1526118491, label %25
    i32 1992317603, label %27
    i32 1419445576, label %34
    i32 -1633197849, label %45
    i32 -950150343, label %52
    i32 1462378287, label %60
    i32 1158840226, label %67
    i32 -693724543, label %70
    i32 2086083988, label %71
    i32 1538045068, label %72
    i32 800816964, label %76
    i32 965388504, label %83
    i32 615073148, label %86
    i32 1156488267, label %87
    i32 2002117087, label %88
    i32 -1979971798, label %96
    i32 395705421, label %97
    i32 1367892921, label %101
    i32 2051407647, label %104
    i32 1749396000, label %105
    i32 1166653271, label %106
    i32 -483262465, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %108

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1615671044, i32 556050974
  store i32 %14, i32* %7
  br label %108

; <label>:15:                                     ; preds = %8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @boy)
  store i32 -1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @mark, i64 0, i64 0), align 16
  call void @_Z1fi(i32 1)
  store i32 -483262465, i32* %7
  br label %108

; <label>:17:                                     ; preds = %8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, i8* @boy, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %20, %22
  %24 = select i1 %23, i32 1526118491, i32 1992317603
  store i32 %24, i32* %7
  br label %108

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %4, align 1
  store i8 %26, i8* @girl, align 1
  store i32 1992317603, i32* %7
  br label %108

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* @boy, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 1419445576, i32 -1633197849
  store i32 %33, i32* %7
  br label %108

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* @mark, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @mark, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* @currentmark, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  call void @_Z1fi(i32 %44)
  store i32 1166653271, i32* %7
  br label %108

; <label>:45:                                     ; preds = %8
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, i8* @girl, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -950150343, i32 1749396000
  store i32 %51, i32* %7
  br label %108

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* @currentmark, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %56 = load i32, i32* %3, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %55, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %5, align 4
  store i32 1462378287, i32* %7
  br label %108

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* @mark, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1158840226, i32 -693724543
  store i32 %66, i32* %7
  br label %108

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %5, align 4
  store i32 2086083988, i32* %7
  br label %108

; <label>:70:                                     ; preds = %8
  store i32 1538045068, i32* %7
  br label %108

; <label>:71:                                     ; preds = %8
  store i32 1462378287, i32* %7
  br label %108

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* @mark, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 800816964, i32* %7
  br label %108

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* @mark, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 965388504, i32 615073148
  store i32 %82, i32* %7
  br label %108

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %5, align 4
  store i32 1156488267, i32* %7
  br label %108

; <label>:86:                                     ; preds = %8
  store i32 2002117087, i32* %7
  br label %108

; <label>:87:                                     ; preds = %8
  store i32 800816964, i32* %7
  br label %108

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* @mark, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* @currentmark, align 4
  %93 = load i32, i32* @currentmark, align 4
  %94 = icmp eq i32 %93, -1
  %95 = select i1 %94, i32 -1979971798, i32 395705421
  store i32 %95, i32* %7
  br label %108

; <label>:96:                                     ; preds = %8
  store i32 0, i32* @currentmark, align 4
  store i32 395705421, i32* %7
  br label %108

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %5, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 1367892921, i32 2051407647
  store i32 %100, i32* %7
  br label %108

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  call void @_Z1fi(i32 %103)
  store i32 2051407647, i32* %7
  br label %108

; <label>:104:                                    ; preds = %8
  store i32 1749396000, i32* %7
  br label %108

; <label>:105:                                    ; preds = %8
  store i32 1166653271, i32* %7
  br label %108

; <label>:106:                                    ; preds = %8
  store i32 -483262465, i32* %7
  br label %108

; <label>:107:                                    ; preds = %8
  ret void

; <label>:108:                                    ; preds = %106, %105, %104, %101, %97, %96, %88, %87, %86, %83, %76, %72, %71, %70, %67, %60, %52, %45, %34, %27, %25, %17, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z1fi(i32 0)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
