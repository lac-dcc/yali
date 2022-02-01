; ModuleID = 'source-C-CXX/79/371.cpp'
source_filename = "source-C-CXX/79/371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]

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
define i32 @_Z8countdayiii(i32, i32, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -978087730, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -978087730, label %15
    i32 1108155635, label %19
    i32 1654403711, label %23
    i32 -330127069, label %27
    i32 -1840017530, label %31
    i32 -1730673533, label %35
    i32 -1610121010, label %39
    i32 753007515, label %43
    i32 -1006941935, label %47
    i32 819306064, label %51
    i32 -1297986942, label %55
    i32 -1280083191, label %59
    i32 506732350, label %63
    i32 415175573, label %67
    i32 -1531646129, label %69
    i32 512201477, label %72
    i32 -1235138451, label %75
    i32 73539063, label %78
    i32 -1413366117, label %81
    i32 -580696435, label %84
    i32 964290395, label %87
    i32 -1081985257, label %90
    i32 384648675, label %93
    i32 -663761956, label %96
    i32 -987946387, label %99
    i32 1813621127, label %102
    i32 1397378448, label %103
    i32 268877371, label %108
    i32 -933209876, label %113
    i32 1097312678, label %118
    i32 -714705380, label %120
    i32 -386137571, label %124
    i32 -2064234109, label %126
    i32 -370495360, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 7
  %18 = select i1 %17, i32 753007515, i32 1108155635
  store i32 %18, i32* %11
  br label %131

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 -1730673533, i32 1654403711
  store i32 %22, i32* %11
  br label %131

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp slt i32 %24, 11
  %26 = select i1 %25, i32 384648675, i32 -330127069
  store i32 %26, i32* %11
  br label %131

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 12
  %30 = select i1 %29, i32 -663761956, i32 -1840017530
  store i32 %30, i32* %11
  br label %131

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 12
  %34 = select i1 %33, i32 -987946387, i32 1813621127
  store i32 %34, i32* %11
  br label %131

; <label>:35:                                     ; preds = %12
  %36 = load volatile i32, i32* %4
  %37 = icmp slt i32 %36, 8
  %38 = select i1 %37, i32 -580696435, i32 -1610121010
  store i32 %38, i32* %11
  br label %131

; <label>:39:                                     ; preds = %12
  %40 = load volatile i32, i32* %4
  %41 = icmp slt i32 %40, 9
  %42 = select i1 %41, i32 964290395, i32 -1081985257
  store i32 %42, i32* %11
  br label %131

; <label>:43:                                     ; preds = %12
  %44 = load volatile i32, i32* %4
  %45 = icmp slt i32 %44, 4
  %46 = select i1 %45, i32 -1297986942, i32 -1006941935
  store i32 %46, i32* %11
  br label %131

; <label>:47:                                     ; preds = %12
  %48 = load volatile i32, i32* %4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 -1235138451, i32 819306064
  store i32 %50, i32* %11
  br label %131

; <label>:51:                                     ; preds = %12
  %52 = load volatile i32, i32* %4
  %53 = icmp slt i32 %52, 6
  %54 = select i1 %53, i32 73539063, i32 -1413366117
  store i32 %54, i32* %11
  br label %131

; <label>:55:                                     ; preds = %12
  %56 = load volatile i32, i32* %4
  %57 = icmp slt i32 %56, 2
  %58 = select i1 %57, i32 506732350, i32 -1280083191
  store i32 %58, i32* %11
  br label %131

; <label>:59:                                     ; preds = %12
  %60 = load volatile i32, i32* %4
  %61 = icmp slt i32 %60, 3
  %62 = select i1 %61, i32 -1531646129, i32 512201477
  store i32 %62, i32* %11
  br label %131

; <label>:63:                                     ; preds = %12
  %64 = load volatile i32, i32* %4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 415175573, i32 1813621127
  store i32 %66, i32* %11
  br label %131

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %9, align 4
  store i32 1397378448, i32* %11
  br label %131

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 31, %70
  store i32 %71, i32* %9, align 4
  store i32 1397378448, i32* %11
  br label %131

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 60, %73
  store i32 %74, i32* %9, align 4
  store i32 1397378448, i32* %11
  br label %131

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 91, %76
  store i32 %77, i32* %9, align 4
  store i32 1397378448, i32* %11
  br label %131

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 121, %79
  store i32 %80, i32* %9, align 4
  store i32 1397378448, i32* %11
  br label %131

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 152, %82
  store i32 %83, i32* %9, align 4
  store i32 1397378448, i32* %11
  br label %131

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 182, %85
  store i32 %86, i32* %9, align 4
  store i32 1397378448, i32* %11
  br label %131

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 213, %88
  store i32 %89, i32* %9, align 4
  store i32 1397378448, i32* %11
  br label %131

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 244, %91
  store i32 %92, i32* %9, align 4
  store i32 1397378448, i32* %11
  br label %131

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 274, %94
  store i32 %95, i32* %9, align 4
  store i32 1397378448, i32* %11
  br label %131

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 305, %97
  store i32 %98, i32* %9, align 4
  store i32 1397378448, i32* %11
  br label %131

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 335, %100
  store i32 %101, i32* %9, align 4
  store i32 1397378448, i32* %11
  br label %131

; <label>:102:                                    ; preds = %12
  store i32 1397378448, i32* %11
  br label %131

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 268877371, i32 -933209876
  store i32 %107, i32* %11
  br label %131

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 1097312678, i32 -933209876
  store i32 %112, i32* %11
  br label %131

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1097312678, i32 -714705380
  store i32 %117, i32* %11
  br label %131

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %9, align 4
  store i32 %119, i32* %5, align 4
  store i32 -370495360, i32* %11
  br label %131

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %121, 2
  %123 = select i1 %122, i32 -386137571, i32 -2064234109
  store i32 %123, i32* %11
  br label %131

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %9, align 4
  store i32 %125, i32* %5, align 4
  store i32 -370495360, i32* %11
  br label %131

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -370495360, i32* %11
  br label %131

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %126, %124, %120, %118, %113, %108, %103, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9countyeari(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1238834109, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1238834109, label %9
    i32 1666819542, label %14
    i32 -1595794143, label %19
    i32 -656091090, label %24
    i32 -2079032039, label %29
    i32 -226911798, label %32
    i32 1010504897, label %33
    i32 1220331164, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1666819542, i32 1220331164
  store i32 %13, i32* %5
  br label %44

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1595794143, i32 -656091090
  store i32 %18, i32* %5
  br label %44

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -2079032039, i32 -656091090
  store i32 %23, i32* %5
  br label %44

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -2079032039, i32 -226911798
  store i32 %28, i32* %5
  br label %44

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -226911798, i32* %5
  br label %44

; <label>:32:                                     ; preds = %6
  store i32 1010504897, i32* %5
  br label %44

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1238834109, i32* %5
  br label %44

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 366
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = mul nsw i32 %41, 365
  %43 = add nsw i32 %38, %42
  ret i32 %43

; <label>:44:                                     ; preds = %33, %32, %29, %24, %19, %14, %9, %8
  br label %6
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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @_Z8countdayiii(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @_Z8countdayiii(i32 %20, i32 %21, i32 %22)
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call i32 @_Z9countyeari(i32 %25)
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i32 @_Z9countyeari(i32 %30)
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %34, %35
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
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
