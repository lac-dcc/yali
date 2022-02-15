; ModuleID = 'Project_CodeNet_C++1400/p01140/s072574550.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s072574550.cpp"
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
@h = global [1500 x i32] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@hsum = global [1501 x i32] zeroinitializer, align 16
@wsum = global [1501 x i32] zeroinitializer, align 16
@hs = global [1500000 x i32] zeroinitializer, align 16
@WS = global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072574550.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3fooPiS_i(i32*, i32*, i32) #4 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1285159147, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1285159147, label %13
    i32 -515557434, label %18
    i32 1885951106, label %31
    i32 -525993111, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -515557434, i32 -525993111
  store i32 %17, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 %19, i32* %23, align 4
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %7, align 4
  store i32 1885951106, i32* %9
  br label %40

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 -1285159147, i32* %9
  br label %40

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 %35, i32* %39, align 4
  ret void

; <label>:40:                                     ; preds = %31, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 1885523279, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %169
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1885523279, label %17
    i32 -1484282438, label %23
    i32 -1595066312, label %27
    i32 377250868, label %28
    i32 225364428, label %29
    i32 104534168, label %34
    i32 -2103220424, label %39
    i32 1337824541, label %42
    i32 -713042756, label %43
    i32 39423914, label %48
    i32 1374674993, label %53
    i32 -1627959812, label %56
    i32 -1815074694, label %59
    i32 1320523884, label %63
    i32 -87124861, label %70
    i32 -1342141837, label %73
    i32 1550951548, label %74
    i32 -760591754, label %79
    i32 1489576574, label %82
    i32 132517409, label %87
    i32 1676200180, label %101
    i32 811799430, label %104
    i32 -1004026844, label %105
    i32 -1245398020, label %108
    i32 1765954526, label %109
    i32 383785483, label %114
    i32 1391955602, label %117
    i32 758419882, label %122
    i32 -1046857913, label %136
    i32 -2035888835, label %139
    i32 -1752249661, label %140
    i32 -992833263, label %143
    i32 -1913762905, label %144
    i32 -1157773538, label %148
    i32 -25102884, label %160
    i32 2007265770, label %163
    i32 1757332958, label %167
  ]

; <label>:16:                                     ; preds = %14
  br label %169

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1484282438, i32 377250868
  store i32 %22, i32* %13
  br label %169

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1595066312, i32 377250868
  store i32 %26, i32* %13
  br label %169

; <label>:27:                                     ; preds = %14
  store i32 1757332958, i32* %13
  br label %169

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 225364428, i32* %13
  br label %169

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 104534168, i32 1337824541
  store i32 %33, i32* %13
  br label %169

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 -2103220424, i32* %13
  br label %169

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 225364428, i32* %13
  br label %169

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -713042756, i32* %13
  br label %169

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 39423914, i32 -1627959812
  store i32 %47, i32* %13
  br label %169

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  store i32 1374674993, i32* %13
  br label %169

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -713042756, i32* %13
  br label %169

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  call void @_Z3fooPiS_i(i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @h, i32 0, i32 0), i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @hsum, i32 0, i32 0), i32 %57)
  %58 = load i32, i32* %3, align 4
  call void @_Z3fooPiS_i(i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @w, i32 0, i32 0), i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @wsum, i32 0, i32 0), i32 %58)
  store i32 0, i32* %6, align 4
  store i32 -1815074694, i32* %13
  br label %169

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 1500000
  %62 = select i1 %61, i32 1320523884, i32 -1342141837
  store i32 %62, i32* %13
  br label %169

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hs, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 -87124861, i32* %13
  br label %169

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1815074694, i32* %13
  br label %169

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1550951548, i32* %13
  br label %169

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -760591754, i32 -1245398020
  store i32 %78, i32* %13
  br label %169

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 1489576574, i32* %13
  br label %169

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 132517409, i32 811799430
  store i32 %86, i32* %13
  br label %169

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1501 x i32], [1501 x i32]* @hsum, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1501 x i32], [1501 x i32]* @hsum, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hs, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 1676200180, i32* %13
  br label %169

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 1489576574, i32* %13
  br label %169

; <label>:104:                                    ; preds = %14
  store i32 -1004026844, i32* %13
  br label %169

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1550951548, i32* %13
  br label %169

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1765954526, i32* %13
  br label %169

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 383785483, i32 -992833263
  store i32 %113, i32* %13
  br label %169

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 1391955602, i32* %13
  br label %169

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 758419882, i32 -2035888835
  store i32 %121, i32* %13
  br label %169

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  store i32 -1046857913, i32* %13
  br label %169

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 1391955602, i32* %13
  br label %169

; <label>:139:                                    ; preds = %14
  store i32 -1752249661, i32* %13
  br label %169

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 1765954526, i32* %13
  br label %169

; <label>:143:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1913762905, i32* %13
  br label %169

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %12, align 4
  %146 = icmp slt i32 %145, 1500000
  %147 = select i1 %146, i32 -1157773538, i32 2007265770
  store i32 %147, i32* %13
  br label %169

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hs, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 %152, %156
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %11, align 4
  store i32 -25102884, i32* %13
  br label %169

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 -1913762905, i32* %13
  br label %169

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %11, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1885523279, i32* %13
  br label %169

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %163, %160, %148, %144, %143, %140, %139, %136, %122, %117, %114, %109, %108, %105, %104, %101, %87, %82, %79, %74, %73, %70, %63, %59, %56, %53, %48, %43, %42, %39, %34, %29, %28, %27, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072574550.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
