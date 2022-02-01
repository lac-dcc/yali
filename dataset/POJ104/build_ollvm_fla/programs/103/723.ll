; ModuleID = 'source-C-CXX/103/723.cpp'
source_filename = "source-C-CXX/103/723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

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
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = getelementptr inbounds i32, i32* %13, i64 0
  store i32 %17, i32* %18, align 16
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds i32, i32* %16, i64 0
  store i32 %19, i32* %20, align 16
  store i32 1, i32* %4, align 4
  %21 = alloca i32
  store i32 1529036967, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %134
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1529036967, label %25
    i32 -1228364929, label %30
    i32 797358554, label %34
    i32 1323068736, label %37
    i32 1560954982, label %38
    i32 -691029712, label %43
    i32 1371726374, label %47
    i32 1352884703, label %50
    i32 -1833603812, label %51
    i32 1906020507, label %56
    i32 1858562966, label %66
    i32 1606907362, label %69
    i32 -1485841932, label %70
    i32 -253618079, label %75
    i32 1240237869, label %85
    i32 -1258544366, label %88
    i32 2093965607, label %89
    i32 873971742, label %94
    i32 -391344119, label %95
    i32 -1762497063, label %100
    i32 -1065933114, label %111
    i32 -163099658, label %118
    i32 1473122802, label %119
    i32 -493690081, label %122
    i32 -640713543, label %126
    i32 1656555508, label %127
    i32 535399106, label %128
    i32 -939820195, label %131
  ]

; <label>:24:                                     ; preds = %22
  br label %134

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1228364929, i32 1323068736
  store i32 %29, i32* %21
  br label %134

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %13, i64 %32
  store i32 0, i32* %33, align 4
  store i32 797358554, i32* %21
  br label %134

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1529036967, i32* %21
  br label %134

; <label>:37:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 1560954982, i32* %21
  br label %134

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -691029712, i32 1352884703
  store i32 %42, i32* %21
  br label %134

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %16, i64 %45
  store i32 0, i32* %46, align 4
  store i32 1371726374, i32* %21
  br label %134

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1560954982, i32* %21
  br label %134

; <label>:50:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1833603812, i32* %21
  br label %134

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1906020507, i32 1606907362
  store i32 %55, i32* %21
  br label %134

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %13, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sdiv i32 %60, 2
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %13, i64 %64
  store i32 %61, i32* %65, align 4
  store i32 1858562966, i32* %21
  br label %134

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1833603812, i32* %21
  br label %134

; <label>:69:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1485841932, i32* %21
  br label %134

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -253618079, i32 -1258544366
  store i32 %74, i32* %21
  br label %134

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %16, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sdiv i32 %79, 2
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %16, i64 %83
  store i32 %80, i32* %84, align 4
  store i32 1240237869, i32* %21
  br label %134

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1485841932, i32* %21
  br label %134

; <label>:88:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 2093965607, i32* %21
  br label %134

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 873971742, i32 -939820195
  store i32 %93, i32* %21
  br label %134

; <label>:94:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -391344119, i32* %21
  br label %134

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1762497063, i32 -493690081
  store i32 %99, i32* %21
  br label %134

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %13, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %16, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %104, %108
  %110 = select i1 %109, i32 -1065933114, i32 -163099658
  store i32 %110, i32* %21
  br label %134

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %13, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -493690081, i32* %21
  br label %134

; <label>:118:                                    ; preds = %22
  store i32 1473122802, i32* %21
  br label %134

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -391344119, i32* %21
  br label %134

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -640713543, i32 1656555508
  store i32 %125, i32* %21
  br label %134

; <label>:126:                                    ; preds = %22
  store i32 -939820195, i32* %21
  br label %134

; <label>:127:                                    ; preds = %22
  store i32 535399106, i32* %21
  br label %134

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 2093965607, i32* %21
  br label %134

; <label>:131:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  %132 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %132)
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %128, %127, %126, %122, %119, %118, %111, %100, %95, %94, %89, %88, %85, %75, %70, %69, %66, %56, %51, %50, %47, %43, %38, %37, %34, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
