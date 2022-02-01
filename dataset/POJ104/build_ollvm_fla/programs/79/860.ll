; ModuleID = 'source-C-CXX/79/860.cpp'
source_filename = "source-C-CXX/79/860.cpp"
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
@_ZL4day2 = internal constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZL4day1 = internal constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %8)
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %2, align 4
  %17 = alloca i32
  store i32 2110632059, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %140
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2110632059, label %21
    i32 -1406028015, label %27
    i32 -1516906624, label %32
    i32 -1300598260, label %37
    i32 -1346513951, label %42
    i32 -459236800, label %45
    i32 125546433, label %48
    i32 -2010260638, label %49
    i32 -1055232139, label %52
    i32 -1334712257, label %53
    i32 -66123527, label %58
    i32 140857115, label %63
    i32 -1467019601, label %68
    i32 -1116056900, label %73
    i32 1091455891, label %80
    i32 329615581, label %87
    i32 -527273758, label %88
    i32 490116695, label %91
    i32 -1837673116, label %95
    i32 -1676643435, label %100
    i32 1345995042, label %105
    i32 -1549008896, label %110
    i32 -520602794, label %115
    i32 -1470846052, label %122
    i32 1368133968, label %129
    i32 1362366279, label %130
    i32 1845155178, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %140

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1406028015, i32 -1055232139
  store i32 %26, i32* %17
  br label %140

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1516906624, i32 -1300598260
  store i32 %31, i32* %17
  br label %140

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1346513951, i32 -1300598260
  store i32 %36, i32* %17
  br label %140

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1346513951, i32 -459236800
  store i32 %41, i32* %17
  br label %140

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 366
  store i32 %44, i32* %9, align 4
  store i32 125546433, i32* %17
  br label %140

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 365
  store i32 %47, i32* %9, align 4
  store i32 125546433, i32* %17
  br label %140

; <label>:48:                                     ; preds = %18
  store i32 -2010260638, i32* %17
  br label %140

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 2110632059, i32* %17
  br label %140

; <label>:52:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 -1334712257, i32* %17
  br label %140

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -66123527, i32 490116695
  store i32 %57, i32* %17
  br label %140

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 140857115, i32 -1467019601
  store i32 %62, i32* %17
  br label %140

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1116056900, i32 -1467019601
  store i32 %67, i32* %17
  br label %140

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1116056900, i32 1091455891
  store i32 %72, i32* %17
  br label %140

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZL4day2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  store i32 %79, i32* %9, align 4
  store i32 329615581, i32* %17
  br label %140

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZL4day1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  store i32 %86, i32* %9, align 4
  store i32 329615581, i32* %17
  br label %140

; <label>:87:                                     ; preds = %18
  store i32 -527273758, i32* %17
  br label %140

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1334712257, i32* %17
  br label %140

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %9, align 4
  store i32 1, i32* %2, align 4
  store i32 -1837673116, i32* %17
  br label %140

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1676643435, i32 1845155178
  store i32 %99, i32* %17
  br label %140

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1345995042, i32 -1549008896
  store i32 %104, i32* %17
  br label %140

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %4, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -520602794, i32 -1549008896
  store i32 %109, i32* %17
  br label %140

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %4, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -520602794, i32 -1470846052
  store i32 %114, i32* %17
  br label %140

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZL4day2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %116, %120
  store i32 %121, i32* %9, align 4
  store i32 1368133968, i32* %17
  br label %140

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZL4day1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  store i32 %128, i32* %9, align 4
  store i32 1368133968, i32* %17
  br label %140

; <label>:129:                                    ; preds = %18
  store i32 1362366279, i32* %17
  br label %140

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 -1837673116, i32* %17
  br label %140

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %9, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:140:                                    ; preds = %130, %129, %122, %115, %110, %105, %100, %95, %91, %88, %87, %80, %73, %68, %63, %58, %53, %52, %49, %48, %45, %42, %37, %32, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
