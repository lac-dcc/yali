; ModuleID = 'source-C-CXX/79/205.cpp'
source_filename = "source-C-CXX/79/205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  %15 = alloca i32
  store i32 2141532080, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %164
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 2141532080, label %20
    i32 1255812306, label %25
    i32 397985022, label %30
    i32 -1851799658, label %34
    i32 614690039, label %37
    i32 1063800685, label %43
    i32 354718116, label %47
    i32 -1131443019, label %51
    i32 -623037016, label %55
    i32 -1550946946, label %59
    i32 736080946, label %63
    i32 9368021, label %67
    i32 1273146198, label %71
    i32 884752739, label %75
    i32 1413973382, label %79
    i32 -1896075410, label %83
    i32 1319906768, label %87
    i32 -1964055937, label %90
    i32 -771793920, label %94
    i32 1219193745, label %98
    i32 1872951954, label %103
    i32 928062199, label %108
    i32 1204947045, label %113
    i32 -534694320, label %116
    i32 1776024679, label %120
    i32 1714859835, label %124
    i32 -1731372231, label %129
    i32 -1298519204, label %134
    i32 -1172883878, label %139
    i32 649547396, label %142
    i32 410813637, label %146
    i32 437438153, label %150
    i32 1228908909, label %153
    i32 1363504744, label %156
    i32 745857566, label %157
    i32 -1403946538, label %158
    i32 -81860301, label %159
    i32 -807020553, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 -1851799658, i32 1255812306
  store i32 %24, i32* %15
  store i1 true, i1* %16
  br label %164

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -1851799658, i32 397985022
  store i32 %29, i32* %15
  store i1 true, i1* %16
  br label %164

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %31, %32
  store i32 -1851799658, i32* %15
  store i1 %33, i1* %16
  br label %164

; <label>:34:                                     ; preds = %17
  %35 = load i1, i1* %16
  %36 = select i1 %35, i32 614690039, i32 -807020553
  store i32 %36, i32* %15
  br label %164

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 31
  %42 = select i1 %41, i32 1063800685, i32 9368021
  store i32 %42, i32* %15
  br label %164

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 1319906768, i32 354718116
  store i32 %46, i32* %15
  br label %164

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 3
  %50 = select i1 %49, i32 1319906768, i32 -1131443019
  store i32 %50, i32* %15
  br label %164

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 5
  %54 = select i1 %53, i32 1319906768, i32 -623037016
  store i32 %54, i32* %15
  br label %164

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 7
  %58 = select i1 %57, i32 1319906768, i32 -1550946946
  store i32 %58, i32* %15
  br label %164

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 8
  %62 = select i1 %61, i32 1319906768, i32 736080946
  store i32 %62, i32* %15
  br label %164

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 10
  %66 = select i1 %65, i32 1319906768, i32 9368021
  store i32 %66, i32* %15
  br label %164

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 30
  %70 = select i1 %69, i32 1273146198, i32 -1964055937
  store i32 %70, i32* %15
  br label %164

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 4
  %74 = select i1 %73, i32 1319906768, i32 884752739
  store i32 %74, i32* %15
  br label %164

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 6
  %78 = select i1 %77, i32 1319906768, i32 1413973382
  store i32 %78, i32* %15
  br label %164

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 9
  %82 = select i1 %81, i32 1319906768, i32 -1896075410
  store i32 %82, i32* %15
  br label %164

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 11
  %86 = select i1 %85, i32 1319906768, i32 -1964055937
  store i32 %86, i32* %15
  br label %164

; <label>:87:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -81860301, i32* %15
  br label %164

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 29
  %93 = select i1 %92, i32 -771793920, i32 -534694320
  store i32 %93, i32* %15
  br label %164

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 1219193745, i32 -534694320
  store i32 %97, i32* %15
  br label %164

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1872951954, i32 928062199
  store i32 %102, i32* %15
  br label %164

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1204947045, i32 928062199
  store i32 %107, i32* %15
  br label %164

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1204947045, i32 -534694320
  store i32 %112, i32* %15
  br label %164

; <label>:113:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1403946538, i32* %15
  br label %164

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 28
  %119 = select i1 %118, i32 1776024679, i32 649547396
  store i32 %119, i32* %15
  br label %164

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 1714859835, i32 649547396
  store i32 %123, i32* %15
  br label %164

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1731372231, i32 -1298519204
  store i32 %128, i32* %15
  br label %164

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 100
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 649547396, i32 -1298519204
  store i32 %133, i32* %15
  br label %164

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 649547396, i32 -1172883878
  store i32 %138, i32* %15
  br label %164

; <label>:139:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 745857566, i32* %15
  br label %164

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 31
  %145 = select i1 %144, i32 410813637, i32 1228908909
  store i32 %145, i32* %15
  br label %164

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 12
  %149 = select i1 %148, i32 437438153, i32 1228908909
  store i32 %149, i32* %15
  br label %164

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1363504744, i32* %15
  br label %164

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1363504744, i32* %15
  br label %164

; <label>:156:                                    ; preds = %17
  store i32 745857566, i32* %15
  br label %164

; <label>:157:                                    ; preds = %17
  store i32 -1403946538, i32* %15
  br label %164

; <label>:158:                                    ; preds = %17
  store i32 -81860301, i32* %15
  br label %164

; <label>:159:                                    ; preds = %17
  store i32 2141532080, i32* %15
  br label %164

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %8, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:164:                                    ; preds = %159, %158, %157, %156, %153, %150, %146, %142, %139, %134, %129, %124, %120, %116, %113, %108, %103, %98, %94, %90, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %37, %34, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
