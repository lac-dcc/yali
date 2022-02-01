; ModuleID = 'source-C-CXX/79/224.cpp'
source_filename = "source-C-CXX/79/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]

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
  store i32 2051370121, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %164
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 2051370121, label %20
    i32 399002101, label %25
    i32 2145440059, label %30
    i32 -1481001315, label %34
    i32 1034948098, label %37
    i32 1727737048, label %43
    i32 1211284905, label %47
    i32 2130784019, label %50
    i32 1881513086, label %54
    i32 -2045972298, label %58
    i32 1800620528, label %62
    i32 -129754859, label %66
    i32 113650135, label %70
    i32 573767376, label %74
    i32 1223701791, label %78
    i32 -1712714611, label %82
    i32 876049646, label %86
    i32 1022537240, label %90
    i32 268680681, label %94
    i32 -495645196, label %98
    i32 -321659766, label %101
    i32 1136925034, label %105
    i32 -740995971, label %110
    i32 -1782299995, label %115
    i32 -924529133, label %120
    i32 -74775680, label %124
    i32 -1259984325, label %127
    i32 -443847973, label %131
    i32 419580592, label %136
    i32 -397784818, label %141
    i32 -1043755972, label %146
    i32 -912272792, label %150
    i32 47761970, label %153
    i32 -979300955, label %156
    i32 -1886212365, label %157
    i32 257363558, label %158
    i32 2083022819, label %159
    i32 829472672, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 -1481001315, i32 399002101
  store i32 %24, i32* %15
  store i1 true, i1* %16
  br label %164

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -1481001315, i32 2145440059
  store i32 %29, i32* %15
  store i1 true, i1* %16
  br label %164

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %31, %32
  store i32 -1481001315, i32* %15
  store i1 %33, i1* %16
  br label %164

; <label>:34:                                     ; preds = %17
  %35 = load i1, i1* %16
  %36 = select i1 %35, i32 1034948098, i32 829472672
  store i32 %36, i32* %15
  br label %164

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 12
  %42 = select i1 %41, i32 1727737048, i32 2130784019
  store i32 %42, i32* %15
  br label %164

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 31
  %46 = select i1 %45, i32 1211284905, i32 2130784019
  store i32 %46, i32* %15
  br label %164

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 2083022819, i32* %15
  br label %164

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 573767376, i32 1881513086
  store i32 %53, i32* %15
  br label %164

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 3
  %57 = select i1 %56, i32 573767376, i32 -2045972298
  store i32 %57, i32* %15
  br label %164

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 5
  %61 = select i1 %60, i32 573767376, i32 1800620528
  store i32 %61, i32* %15
  br label %164

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 7
  %65 = select i1 %64, i32 573767376, i32 -129754859
  store i32 %65, i32* %15
  br label %164

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 8
  %69 = select i1 %68, i32 573767376, i32 113650135
  store i32 %69, i32* %15
  br label %164

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 10
  %73 = select i1 %72, i32 573767376, i32 1223701791
  store i32 %73, i32* %15
  br label %164

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 31
  %77 = select i1 %76, i32 -495645196, i32 1223701791
  store i32 %77, i32* %15
  br label %164

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 4
  %81 = select i1 %80, i32 268680681, i32 -1712714611
  store i32 %81, i32* %15
  br label %164

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 6
  %85 = select i1 %84, i32 268680681, i32 876049646
  store i32 %85, i32* %15
  br label %164

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 9
  %89 = select i1 %88, i32 268680681, i32 1022537240
  store i32 %89, i32* %15
  br label %164

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 11
  %93 = select i1 %92, i32 268680681, i32 -321659766
  store i32 %93, i32* %15
  br label %164

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 30
  %97 = select i1 %96, i32 -495645196, i32 -321659766
  store i32 %97, i32* %15
  br label %164

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 257363558, i32* %15
  br label %164

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 1136925034, i32 -1259984325
  store i32 %104, i32* %15
  br label %164

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -740995971, i32 -1782299995
  store i32 %109, i32* %15
  br label %164

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -924529133, i32 -1782299995
  store i32 %114, i32* %15
  br label %164

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -924529133, i32 -1259984325
  store i32 %119, i32* %15
  br label %164

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 29
  %123 = select i1 %122, i32 -74775680, i32 -1259984325
  store i32 %123, i32* %15
  br label %164

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -1886212365, i32* %15
  br label %164

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 -443847973, i32 47761970
  store i32 %130, i32* %15
  br label %164

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1043755972, i32 419580592
  store i32 %135, i32* %15
  br label %164

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 100
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -397784818, i32 47761970
  store i32 %140, i32* %15
  br label %164

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 400
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -1043755972, i32 47761970
  store i32 %145, i32* %15
  br label %164

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 28
  %149 = select i1 %148, i32 -912272792, i32 47761970
  store i32 %149, i32* %15
  br label %164

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -979300955, i32* %15
  br label %164

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -979300955, i32* %15
  br label %164

; <label>:156:                                    ; preds = %17
  store i32 -1886212365, i32* %15
  br label %164

; <label>:157:                                    ; preds = %17
  store i32 257363558, i32* %15
  br label %164

; <label>:158:                                    ; preds = %17
  store i32 2083022819, i32* %15
  br label %164

; <label>:159:                                    ; preds = %17
  store i32 2051370121, i32* %15
  br label %164

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %8, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:164:                                    ; preds = %159, %158, %157, %156, %153, %150, %146, %141, %136, %131, %127, %124, %120, %115, %110, %105, %101, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %47, %43, %37, %34, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
