; ModuleID = 'source-C-CXX/68/957.cpp'
source_filename = "source-C-CXX/68/957.cpp"
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
@p1 = global i32 0, align 4
@p2 = global i32 0, align 4
@p3 = global i32 0, align 4
@i = global i32 0, align 4
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@c = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_957.cpp, i8* null }]

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
define i32 @_Z3maxii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 2089696437, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2089696437, label %14
    i32 -955547232, label %19
    i32 -516409759, label %21
    i32 1696889102, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -955547232, i32 -516409759
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 1696889102, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 1696889102, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2zai(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -822228254, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -822228254, label %10
    i32 -1816683853, label %14
    i32 -819131246, label %15
    i32 1057294920, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -1816683853, i32 -819131246
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1057294920, i32* %6
  br label %24

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  store i32 %21, i32* %3, align 4
  store i32 1057294920, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2zbi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -807856909, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -807856909, label %10
    i32 -1553857631, label %14
    i32 286477138, label %15
    i32 -66159670, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -1553857631, i32 286477138
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -66159670, i32* %6
  br label %24

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  store i32 %21, i32* %3, align 4
  store i32 -66159670, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* @p1, align 4
  %4 = alloca i32
  store i32 -1062066108, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %141
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1062066108, label %9
    i32 1003567173, label %17
    i32 -1616178430, label %20
    i32 -220001663, label %23
    i32 2107095484, label %31
    i32 -1981353318, label %34
    i32 -2118347011, label %37
    i32 2062264277, label %45
    i32 -659684863, label %59
    i32 448416958, label %62
    i32 1022828808, label %63
    i32 437815497, label %71
    i32 2035648588, label %96
    i32 -1507188061, label %99
    i32 -55525627, label %100
    i32 556001818, label %108
    i32 -713736670, label %111
    i32 -1956743897, label %114
    i32 -602138375, label %117
    i32 -284977575, label %119
    i32 1291349095, label %123
    i32 1229178257, label %130
    i32 -1601869190, label %133
    i32 1628991574, label %137
    i32 -1105085482, label %139
  ]

; <label>:8:                                      ; preds = %6
  br label %141

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @p1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1003567173, i32 -1616178430
  store i32 %16, i32* %4
  br label %141

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @p1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @p1, align 4
  store i32 -1062066108, i32* %4
  br label %141

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @p1, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* @p1, align 4
  store i32 0, i32* @p2, align 4
  store i32 -220001663, i32* %4
  br label %141

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @p2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 2107095484, i32 -1981353318
  store i32 %30, i32* %4
  br label %141

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* @p2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @p2, align 4
  store i32 -220001663, i32* %4
  br label %141

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* @p2, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* @p2, align 4
  store i8 0, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  store i32 -2118347011, i32* %4
  br label %141

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @p1, align 4
  %40 = load i32, i32* @p2, align 4
  %41 = call i32 @_Z3maxii(i32 %39, i32 %40)
  %42 = add nsw i32 %41, 1
  %43 = icmp sle i32 %38, %42
  %44 = select i1 %43, i32 2062264277, i32 448416958
  store i32 %44, i32* %4
  br label %141

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* @p1, align 4
  %47 = load i32, i32* @i, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 @_Z2zai(i32 %48)
  %50 = load i32, i32* @p2, align 4
  %51 = load i32, i32* @i, align 4
  %52 = sub nsw i32 %50, %51
  %53 = call i32 @_Z2zbi(i32 %52)
  %54 = add nsw i32 %49, %53
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  store i32 -659684863, i32* %4
  br label %141

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  store i32 -2118347011, i32* %4
  br label %141

; <label>:62:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 1022828808, i32* %4
  br label %141

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @p1, align 4
  %66 = load i32, i32* @p2, align 4
  %67 = call i32 @_Z3maxii(i32 %65, i32 %66)
  %68 = add nsw i32 %67, 1
  %69 = icmp sle i32 %64, %68
  %70 = select i1 %69, i32 437815497, i32 -1507188061
  store i32 %70, i32* %4
  br label %141

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sdiv i32 %76, 10
  %78 = load i32, i32* @i, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, %77
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %81, align 1
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = srem i32 %90, 10
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 2035648588, i32* %4
  br label %141

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* @i, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @i, align 4
  store i32 1022828808, i32* %4
  br label %141

; <label>:99:                                     ; preds = %6
  store i32 900, i32* @p3, align 4
  store i32 -55525627, i32* %4
  br label %141

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* @p3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 556001818, i32 -713736670
  store i32 %107, i32* %4
  store i1 false, i1* %5
  br label %141

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* @p3, align 4
  %110 = icmp sge i32 %109, 0
  store i32 -713736670, i32* %4
  store i1 %110, i1* %5
  br label %141

; <label>:111:                                    ; preds = %6
  %112 = load i1, i1* %5
  %113 = select i1 %112, i32 -1956743897, i32 -602138375
  store i32 %113, i32* %4
  br label %141

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* @p3, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* @p3, align 4
  store i32 -55525627, i32* %4
  br label %141

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* @p3, align 4
  store i32 %118, i32* @i, align 4
  store i32 -284977575, i32* %4
  br label %141

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* @i, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 1291349095, i32 -1601869190
  store i32 %122, i32* %4
  br label %141

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  store i32 1229178257, i32* %4
  br label %141

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* @i, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* @i, align 4
  store i32 -284977575, i32* %4
  br label %141

; <label>:133:                                    ; preds = %6
  %134 = load i32, i32* @p3, align 4
  %135 = icmp sle i32 %134, 0
  %136 = select i1 %135, i32 1628991574, i32 -1105085482
  store i32 %136, i32* %4
  br label %141

; <label>:137:                                    ; preds = %6
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1105085482, i32* %4
  br label %141

; <label>:139:                                    ; preds = %6
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:141:                                    ; preds = %137, %133, %130, %123, %119, %117, %114, %111, %108, %100, %99, %96, %71, %63, %62, %59, %45, %37, %34, %31, %23, %20, %17, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_957.cpp() #0 section ".text.startup" {
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
