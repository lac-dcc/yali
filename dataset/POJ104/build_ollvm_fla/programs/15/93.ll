; ModuleID = 'source-C-CXX/15/93.cpp'
source_filename = "source-C-CXX/15/93.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]

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
  %5 = alloca [4 x i32], align 16
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 410449307, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 410449307, label %12
    i32 1946156875, label %16
    i32 2125761706, label %19
    i32 477771885, label %24
    i32 1416188230, label %28
    i32 1172630984, label %32
    i32 402699238, label %33
    i32 2024313362, label %37
    i32 1307318251, label %45
    i32 -168860145, label %48
    i32 1321806790, label %49
    i32 -913194159, label %53
    i32 324185655, label %59
    i32 -1618106273, label %62
    i32 -262904505, label %64
    i32 -668329349, label %69
    i32 -1485536425, label %73
    i32 -935473217, label %74
    i32 2078806583, label %78
    i32 -274952205, label %86
    i32 -159829588, label %89
    i32 1902407071, label %90
    i32 -1700456016, label %94
    i32 1598816586, label %100
    i32 -1914032842, label %103
    i32 1952044509, label %105
    i32 1151379658, label %110
    i32 78971509, label %114
    i32 -423023246, label %115
    i32 845440221, label %119
    i32 -744030494, label %127
    i32 1436597018, label %130
    i32 1256897750, label %131
    i32 -1087423987, label %135
    i32 -232603845, label %141
    i32 1059287787, label %144
    i32 25304785, label %146
    i32 -685183583, label %150
    i32 736478436, label %151
    i32 2111303136, label %152
    i32 -39137051, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 10000
  %15 = select i1 %14, i32 1946156875, i32 2125761706
  store i32 %15, i32* %8
  br label %154

; <label>:16:                                     ; preds = %9
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -39137051, i32* %8
  br label %154

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 1000
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 477771885, i32 -262904505
  store i32 %23, i32* %8
  br label %154

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 10000
  %27 = select i1 %26, i32 1416188230, i32 -262904505
  store i32 %27, i32* %8
  br label %154

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 1000
  %31 = select i1 %30, i32 1172630984, i32 -262904505
  store i32 %31, i32* %8
  br label %154

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 402699238, i32* %8
  br label %154

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 4
  %36 = select i1 %35, i32 2024313362, i32 -168860145
  store i32 %36, i32* %8
  br label %154

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 10
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %3, align 4
  store i32 1307318251, i32* %8
  br label %154

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 402699238, i32* %8
  br label %154

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1321806790, i32* %8
  br label %154

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 4
  %52 = select i1 %51, i32 -913194159, i32 -1618106273
  store i32 %52, i32* %8
  br label %154

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  store i32 324185655, i32* %8
  br label %154

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1321806790, i32* %8
  br label %154

; <label>:62:                                     ; preds = %9
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2111303136, i32* %8
  br label %154

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -668329349, i32 1952044509
  store i32 %68, i32* %8
  br label %154

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 100
  %72 = select i1 %71, i32 -1485536425, i32 1952044509
  store i32 %72, i32* %8
  br label %154

; <label>:73:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -935473217, i32* %8
  br label %154

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %75, 3
  %77 = select i1 %76, i32 2078806583, i32 -159829588
  store i32 %77, i32* %8
  br label %154

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 10
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %3, align 4
  store i32 -274952205, i32* %8
  br label %154

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -935473217, i32* %8
  br label %154

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1902407071, i32* %8
  br label %154

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %91, 3
  %93 = select i1 %92, i32 -1700456016, i32 -1914032842
  store i32 %93, i32* %8
  br label %154

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  store i32 1598816586, i32* %8
  br label %154

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1902407071, i32* %8
  br label %154

; <label>:103:                                    ; preds = %9
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 736478436, i32* %8
  br label %154

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = sdiv i32 %106, 10
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1151379658, i32 25304785
  store i32 %109, i32* %8
  br label %154

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = icmp sge i32 %111, 10
  %113 = select i1 %112, i32 78971509, i32 25304785
  store i32 %113, i32* %8
  br label %154

; <label>:114:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -423023246, i32* %8
  br label %154

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %116, 2
  %118 = select i1 %117, i32 845440221, i32 1436597018
  store i32 %118, i32* %8
  br label %154

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 10
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %3, align 4
  store i32 -744030494, i32* %8
  br label %154

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -423023246, i32* %8
  br label %154

; <label>:130:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1256897750, i32* %8
  br label %154

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %132, 2
  %134 = select i1 %133, i32 -1087423987, i32 1059287787
  store i32 %134, i32* %8
  br label %154

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  store i32 -232603845, i32* %8
  br label %154

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1256897750, i32* %8
  br label %154

; <label>:144:                                    ; preds = %9
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -685183583, i32* %8
  br label %154

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %3, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -685183583, i32* %8
  br label %154

; <label>:150:                                    ; preds = %9
  store i32 736478436, i32* %8
  br label %154

; <label>:151:                                    ; preds = %9
  store i32 2111303136, i32* %8
  br label %154

; <label>:152:                                    ; preds = %9
  store i32 -39137051, i32* %8
  br label %154

; <label>:153:                                    ; preds = %9
  ret i32 0

; <label>:154:                                    ; preds = %152, %151, %150, %146, %144, %141, %135, %131, %130, %127, %119, %115, %114, %110, %105, %103, %100, %94, %90, %89, %86, %78, %74, %73, %69, %64, %62, %59, %53, %49, %48, %45, %37, %33, %32, %28, %24, %19, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
