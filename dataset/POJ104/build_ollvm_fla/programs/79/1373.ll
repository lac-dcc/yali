; ModuleID = 'source-C-CXX/79/1373.cpp'
source_filename = "source-C-CXX/79/1373.cpp"
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
@monthday = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4leapi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1091449246, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1091449246, label %11
    i32 682595706, label %15
    i32 -112795679, label %20
    i32 -186412163, label %25
    i32 -385661813, label %26
    i32 -891919663, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 682595706, i32 -112795679
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -186412163, i32 -112795679
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -186412163, i32 -385661813
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -891919663, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -891919663, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %9)
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  %19 = alloca i32
  store i32 1460065685, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %156
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1460065685, label %23
    i32 -1415394165, label %29
    i32 975083022, label %35
    i32 -1908839646, label %38
    i32 258526794, label %43
    i32 -820035247, label %44
    i32 -356896191, label %49
    i32 -1920864616, label %56
    i32 -1422756543, label %59
    i32 -445216743, label %67
    i32 -585490870, label %71
    i32 1737016439, label %74
    i32 2054134136, label %76
    i32 1362267890, label %80
    i32 -1641862508, label %87
    i32 -721180556, label %90
    i32 1900242546, label %98
    i32 1391406195, label %102
    i32 -1970419865, label %105
    i32 -2079703427, label %106
    i32 -535483696, label %111
    i32 1888555667, label %113
    i32 1299873546, label %118
    i32 1021595843, label %135
    i32 -1425631074, label %139
    i32 -655958874, label %142
    i32 -1035757722, label %143
    i32 2093428434, label %146
    i32 -599773772, label %147
    i32 1691305739, label %151
    i32 1618813803, label %152
  ]

; <label>:22:                                     ; preds = %20
  br label %156

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -1415394165, i32 -1908839646
  store i32 %28, i32* %19
  br label %156

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @_Z4leapi(i32 %30)
  %32 = add nsw i32 365, %31
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %10, align 4
  store i32 975083022, i32* %19
  br label %156

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1460065685, i32* %19
  br label %156

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 258526794, i32 -2079703427
  store i32 %42, i32* %19
  br label %156

; <label>:43:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  store i32 -820035247, i32* %19
  br label %156

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -356896191, i32 -1422756543
  store i32 %48, i32* %19
  br label %156

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %10, align 4
  store i32 -1920864616, i32* %19
  br label %156

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -820035247, i32* %19
  br label %156

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %5, align 4
  %64 = call i32 @_Z4leapi(i32 %63)
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -445216743, i32 1737016439
  store i32 %66, i32* %19
  br label %156

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %7, align 4
  %69 = icmp sge i32 %68, 3
  %70 = select i1 %69, i32 -585490870, i32 1737016439
  store i32 %70, i32* %19
  br label %156

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 1737016439, i32* %19
  br label %156

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %2, align 4
  store i32 2054134136, i32* %19
  br label %156

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %77, 12
  %79 = select i1 %78, i32 1362267890, i32 -721180556
  store i32 %79, i32* %19
  br label %156

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %10, align 4
  store i32 -1641862508, i32* %19
  br label %156

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 2054134136, i32* %19
  br label %156

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %92, %91
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %4, align 4
  %95 = call i32 @_Z4leapi(i32 %94)
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1900242546, i32 -1970419865
  store i32 %97, i32* %19
  br label %156

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %99, 3
  %101 = select i1 %100, i32 1391406195, i32 -1970419865
  store i32 %101, i32* %19
  br label %156

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -1970419865, i32* %19
  br label %156

; <label>:105:                                    ; preds = %20
  store i32 1618813803, i32* %19
  br label %156

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp ne i32 %107, %108
  %110 = select i1 %109, i32 -535483696, i32 -599773772
  store i32 %110, i32* %19
  br label %156

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %2, align 4
  store i32 1888555667, i32* %19
  br label %156

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1299873546, i32 2093428434
  store i32 %117, i32* %19
  br label %156

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, %128
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %4, align 4
  %132 = call i32 @_Z4leapi(i32 %131)
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1021595843, i32 -655958874
  store i32 %134, i32* %19
  br label %156

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %136, 3
  %138 = select i1 %137, i32 -1425631074, i32 -655958874
  store i32 %138, i32* %19
  br label %156

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 -655958874, i32* %19
  br label %156

; <label>:142:                                    ; preds = %20
  store i32 -1035757722, i32* %19
  br label %156

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 1888555667, i32* %19
  br label %156

; <label>:146:                                    ; preds = %20
  store i32 1691305739, i32* %19
  br label %156

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %10, align 4
  store i32 1691305739, i32* %19
  br label %156

; <label>:151:                                    ; preds = %20
  store i32 1618813803, i32* %19
  br label %156

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %10, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:156:                                    ; preds = %151, %147, %146, %143, %142, %139, %135, %118, %113, %111, %106, %105, %102, %98, %90, %87, %80, %76, %74, %71, %67, %59, %56, %49, %44, %43, %38, %35, %29, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
