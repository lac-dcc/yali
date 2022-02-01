; ModuleID = 'source-C-CXX/17/137.cpp'
source_filename = "source-C-CXX/17/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -774612170, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -774612170, label %13
    i32 1528713228, label %18
    i32 -1074374441, label %19
    i32 822912353, label %24
    i32 291142532, label %25
    i32 -327141016, label %30
    i32 -821002980, label %38
    i32 573333453, label %41
    i32 1364557652, label %42
    i32 1827388889, label %45
    i32 452451570, label %51
    i32 1845440267, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1528713228, i32 1845440267
  store i32 %17, i32* %9
  br label %55

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1074374441, i32* %9
  br label %55

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 822912353, i32 1827388889
  store i32 %23, i32* %9
  br label %55

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 291142532, i32* %9
  br label %55

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -327141016, i32 573333453
  store i32 %29, i32* %9
  br label %55

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -821002980, i32* %9
  br label %55

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 291142532, i32* %9
  br label %55

; <label>:41:                                     ; preds = %10
  store i32 1364557652, i32* %9
  br label %55

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1074374441, i32* %9
  br label %55

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = call i32 @_Z3zhiPA100_ii([100 x i32]* %46, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 452451570, i32* %9
  br label %55

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -774612170, i32* %9
  br label %55

; <label>:54:                                     ; preds = %10
  ret i32 0

; <label>:55:                                     ; preds = %51, %45, %42, %41, %38, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3zhiPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -528386464, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %300
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -528386464, label %17
    i32 330369240, label %21
    i32 1893214130, label %22
    i32 -2112831623, label %23
    i32 -1423535734, label %28
    i32 744572377, label %38
    i32 1894784529, label %43
    i32 -956831426, label %58
    i32 526863578, label %70
    i32 -342437232, label %71
    i32 1504965925, label %74
    i32 1161653945, label %75
    i32 978131814, label %78
    i32 1148126741, label %79
    i32 1583580791, label %84
    i32 -646956061, label %85
    i32 1482692464, label %90
    i32 874861497, label %111
    i32 -711392915, label %114
    i32 1344327367, label %115
    i32 -865875772, label %118
    i32 -1675509699, label %119
    i32 -750032233, label %124
    i32 -194843607, label %134
    i32 -1078863508, label %139
    i32 36231799, label %154
    i32 913611311, label %166
    i32 -1550865655, label %167
    i32 1234836768, label %170
    i32 -1234217282, label %171
    i32 521736580, label %174
    i32 -1247485680, label %175
    i32 -32830276, label %180
    i32 1019466574, label %181
    i32 1213707703, label %186
    i32 301955527, label %207
    i32 -2105493075, label %210
    i32 -444288409, label %211
    i32 -548073639, label %214
    i32 1931234183, label %219
    i32 542999530, label %224
    i32 -719732258, label %225
    i32 2068813599, label %230
    i32 -1063247830, label %247
    i32 -1812034185, label %250
    i32 -1468020083, label %251
    i32 -1040493842, label %254
    i32 -1199075719, label %255
    i32 -260784214, label %260
    i32 -1333230246, label %261
    i32 1456210091, label %266
    i32 347455337, label %283
    i32 129658492, label %286
    i32 -576479626, label %287
    i32 922162435, label %290
    i32 -1401685444, label %298
  ]

; <label>:16:                                     ; preds = %14
  br label %300

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 330369240, i32 1893214130
  store i32 %20, i32* %13
  br label %300

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1401685444, i32* %13
  br label %300

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -2112831623, i32* %13
  br label %300

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1423535734, i32 978131814
  store i32 %27, i32* %13
  br label %300

; <label>:28:                                     ; preds = %14
  %29 = load [100 x i32]*, [100 x i32]** %5, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 0, i32* %8, align 4
  store i32 744572377, i32* %13
  br label %300

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1894784529, i32 1504965925
  store i32 %42, i32* %13
  br label %300

; <label>:43:                                     ; preds = %14
  %44 = load [100 x i32]*, [100 x i32]** %5, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 -956831426, i32 526863578
  store i32 %57, i32* %13
  br label %300

; <label>:58:                                     ; preds = %14
  %59 = load [100 x i32]*, [100 x i32]** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 526863578, i32* %13
  br label %300

; <label>:70:                                     ; preds = %14
  store i32 -342437232, i32* %13
  br label %300

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 744572377, i32* %13
  br label %300

; <label>:74:                                     ; preds = %14
  store i32 1161653945, i32* %13
  br label %300

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -2112831623, i32* %13
  br label %300

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1148126741, i32* %13
  br label %300

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1583580791, i32 -865875772
  store i32 %83, i32* %13
  br label %300

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -646956061, i32* %13
  br label %300

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1482692464, i32 -711392915
  store i32 %89, i32* %13
  br label %300

; <label>:90:                                     ; preds = %14
  %91 = load [100 x i32]*, [100 x i32]** %5, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = load [100 x i32]*, [100 x i32]** %5, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  store i32 %103, i32* %110, align 4
  store i32 874861497, i32* %13
  br label %300

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -646956061, i32* %13
  br label %300

; <label>:114:                                    ; preds = %14
  store i32 1344327367, i32* %13
  br label %300

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 1148126741, i32* %13
  br label %300

; <label>:118:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1675509699, i32* %13
  br label %300

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -750032233, i32 521736580
  store i32 %123, i32* %13
  br label %300

; <label>:124:                                    ; preds = %14
  %125 = load [100 x i32]*, [100 x i32]** %5, align 8
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  store i32 0, i32* %7, align 4
  store i32 -194843607, i32* %13
  br label %300

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1078863508, i32 1234836768
  store i32 %138, i32* %13
  br label %300

; <label>:139:                                    ; preds = %14
  %140 = load [100 x i32]*, [100 x i32]** %5, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %147, %151
  %153 = select i1 %152, i32 36231799, i32 913611311
  store i32 %153, i32* %13
  br label %300

; <label>:154:                                    ; preds = %14
  %155 = load [100 x i32]*, [100 x i32]** %5, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  store i32 913611311, i32* %13
  br label %300

; <label>:166:                                    ; preds = %14
  store i32 -1550865655, i32* %13
  br label %300

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 -194843607, i32* %13
  br label %300

; <label>:170:                                    ; preds = %14
  store i32 -1234217282, i32* %13
  br label %300

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 -1675509699, i32* %13
  br label %300

; <label>:174:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1247485680, i32* %13
  br label %300

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -32830276, i32 -548073639
  store i32 %179, i32* %13
  br label %300

; <label>:180:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1019466574, i32* %13
  br label %300

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 1213707703, i32 -2105493075
  store i32 %185, i32* %13
  br label %300

; <label>:186:                                    ; preds = %14
  %187 = load [100 x i32]*, [100 x i32]** %5, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %194, %198
  %200 = load [100 x i32]*, [100 x i32]** %5, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  store i32 %199, i32* %206, align 4
  store i32 301955527, i32* %13
  br label %300

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 1019466574, i32* %13
  br label %300

; <label>:210:                                    ; preds = %14
  store i32 -444288409, i32* %13
  br label %300

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  store i32 -1247485680, i32* %13
  br label %300

; <label>:214:                                    ; preds = %14
  %215 = load [100 x i32]*, [100 x i32]** %5, align 8
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 1
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 1931234183, i32* %13
  br label %300

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 542999530, i32 -1040493842
  store i32 %223, i32* %13
  br label %300

; <label>:224:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -719732258, i32* %13
  br label %300

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 2068813599, i32 -1812034185
  store i32 %229, i32* %13
  br label %300

; <label>:230:                                    ; preds = %14
  %231 = load [100 x i32]*, [100 x i32]** %5, align 8
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load [100 x i32]*, [100 x i32]** %5, align 8
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  store i32 %239, i32* %246, align 4
  store i32 -1063247830, i32* %13
  br label %300

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %8, align 4
  store i32 -719732258, i32* %13
  br label %300

; <label>:250:                                    ; preds = %14
  store i32 -1468020083, i32* %13
  br label %300

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  store i32 1931234183, i32* %13
  br label %300

; <label>:254:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1199075719, i32* %13
  br label %300

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %6, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -260784214, i32 922162435
  store i32 %259, i32* %13
  br label %300

; <label>:260:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1333230246, i32* %13
  br label %300

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %6, align 4
  %264 = icmp slt i32 %262, %263
  %265 = select i1 %264, i32 1456210091, i32 129658492
  store i32 %265, i32* %13
  br label %300

; <label>:266:                                    ; preds = %14
  %267 = load [100 x i32]*, [100 x i32]** %5, align 8
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load [100 x i32]*, [100 x i32]** %5, align 8
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  store i32 %275, i32* %282, align 4
  store i32 347455337, i32* %13
  br label %300

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  store i32 -1333230246, i32* %13
  br label %300

; <label>:286:                                    ; preds = %14
  store i32 -576479626, i32* %13
  br label %300

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  store i32 -1199075719, i32* %13
  br label %300

; <label>:290:                                    ; preds = %14
  %291 = load [100 x i32]*, [100 x i32]** %5, align 8
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %292, 1
  %294 = call i32 @_Z3zhiPA100_ii([100 x i32]* %291, i32 %293)
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %294, %295
  store i32 %296, i32* %10, align 4
  %297 = load i32, i32* %10, align 4
  store i32 %297, i32* %4, align 4
  store i32 -1401685444, i32* %13
  br label %300

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %4, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %290, %287, %286, %283, %266, %261, %260, %255, %254, %251, %250, %247, %230, %225, %224, %219, %214, %211, %210, %207, %186, %181, %180, %175, %174, %171, %170, %167, %166, %154, %139, %134, %124, %119, %118, %115, %114, %111, %90, %85, %84, %79, %78, %75, %74, %71, %70, %58, %43, %38, %28, %23, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
