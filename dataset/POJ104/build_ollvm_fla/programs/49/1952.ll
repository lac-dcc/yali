; ModuleID = 'source-C-CXX/49/1952.cpp'
source_filename = "source-C-CXX/49/1952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1952.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  store i32 12, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = alloca i32
  store i32 356631089, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 356631089, label %12
    i32 482807711, label %20
    i32 279475634, label %26
    i32 -694237051, label %30
    i32 -438733911, label %32
    i32 1923515661, label %36
    i32 -1081376910, label %40
    i32 -610892157, label %44
    i32 -2067877261, label %48
    i32 1587457844, label %52
    i32 -180862371, label %56
    i32 -1583467182, label %60
    i32 84733835, label %64
    i32 107302098, label %68
    i32 787756056, label %72
    i32 499545067, label %76
    i32 -282061712, label %80
    i32 2030228183, label %83
    i32 -560838535, label %86
    i32 779867624, label %89
    i32 -1248912443, label %92
    i32 -1288118659, label %95
    i32 1891113158, label %98
    i32 1091615700, label %101
    i32 -571509952, label %104
    i32 -433563388, label %107
    i32 -1483182496, label %110
    i32 816487456, label %113
    i32 1401970945, label %114
    i32 1082650195, label %115
    i32 -900168482, label %118
    i32 385844567, label %122
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 7
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %15, %16
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %18, i32 279475634, i32 482807711
  store i32 %19, i32* %8
  br label %123

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %21, %22
  %24 = icmp eq i32 %23, 12
  %25 = select i1 %24, i32 279475634, i32 -694237051
  store i32 %25, i32* %8
  br label %123

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -694237051, i32* %8
  br label %123

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %1
  store i32 -438733911, i32* %8
  br label %123

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 -1583467182, i32 1923515661
  store i32 %35, i32* %8
  br label %123

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 9
  %39 = select i1 %38, i32 1587457844, i32 -1081376910
  store i32 %39, i32* %8
  br label %123

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 10
  %43 = select i1 %42, i32 -571509952, i32 -610892157
  store i32 %43, i32* %8
  br label %123

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 11
  %47 = select i1 %46, i32 -433563388, i32 -2067877261
  store i32 %47, i32* %8
  br label %123

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 11
  %51 = select i1 %50, i32 -1483182496, i32 816487456
  store i32 %51, i32* %8
  br label %123

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 7
  %55 = select i1 %54, i32 -1288118659, i32 -180862371
  store i32 %55, i32* %8
  br label %123

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 8
  %59 = select i1 %58, i32 1891113158, i32 1091615700
  store i32 %59, i32* %8
  br label %123

; <label>:60:                                     ; preds = %9
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 787756056, i32 84733835
  store i32 %63, i32* %8
  br label %123

; <label>:64:                                     ; preds = %9
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 4
  %67 = select i1 %66, i32 -560838535, i32 107302098
  store i32 %67, i32* %8
  br label %123

; <label>:68:                                     ; preds = %9
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 779867624, i32 -1248912443
  store i32 %71, i32* %8
  br label %123

; <label>:72:                                     ; preds = %9
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 2
  %75 = select i1 %74, i32 499545067, i32 2030228183
  store i32 %75, i32* %8
  br label %123

; <label>:76:                                     ; preds = %9
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -282061712, i32 816487456
  store i32 %79, i32* %8
  br label %123

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %4, align 4
  store i32 1082650195, i32* %8
  br label %123

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 28
  store i32 %85, i32* %4, align 4
  store i32 1082650195, i32* %8
  br label %123

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %4, align 4
  store i32 1082650195, i32* %8
  br label %123

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 30
  store i32 %91, i32* %4, align 4
  store i32 1082650195, i32* %8
  br label %123

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 31
  store i32 %94, i32* %4, align 4
  store i32 1082650195, i32* %8
  br label %123

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %4, align 4
  store i32 1082650195, i32* %8
  br label %123

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %4, align 4
  store i32 1082650195, i32* %8
  br label %123

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %4, align 4
  store i32 1082650195, i32* %8
  br label %123

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %4, align 4
  store i32 1082650195, i32* %8
  br label %123

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 31
  store i32 %109, i32* %4, align 4
  store i32 1082650195, i32* %8
  br label %123

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 30
  store i32 %112, i32* %4, align 4
  store i32 1082650195, i32* %8
  br label %123

; <label>:113:                                    ; preds = %9
  store i32 1401970945, i32* %8
  br label %123

; <label>:114:                                    ; preds = %9
  store i32 1082650195, i32* %8
  br label %123

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -900168482, i32* %8
  br label %123

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %119, 13
  %121 = select i1 %120, i32 356631089, i32 385844567
  store i32 %121, i32* %8
  br label %123

; <label>:122:                                    ; preds = %9
  ret i32 0

; <label>:123:                                    ; preds = %118, %115, %114, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %30, %26, %20, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
