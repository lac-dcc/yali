; ModuleID = 'Project_CodeNet_C++1400/p02974/s822911480.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s822911480.cpp"
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

$_Z6addmodRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE3pdp = internal global [2601 x [51 x i32]] zeroinitializer, align 16
@_ZZ4mainE2dp = internal global [2601 x [51 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822911480.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 966403530
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 966403530
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1301202344, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1301202344, label %17
    i32 969026292, label %37
    i32 1882783921, label %53
    i32 865729526, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 969026292, i32 865729526
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1882783921, i32 865729526
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 969026292, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  store i32 1300, i32* %5, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %7, align 4
  %20 = srem i32 %19, 2
  store i32 %20, i32* %3
  %21 = alloca i32
  store i32 -1320273544, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %663
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1320273544, label %25
    i32 14439799, label %29
    i32 -1310309757, label %34
    i32 -657929072, label %56
    i32 -16710783, label %61
    i32 -2054383856, label %77
    i32 1162995984, label %106
    i32 -70872315, label %107
    i32 1738888974, label %112
    i32 -2103592252, label %113
    i32 -1370070449, label %118
    i32 -1467715505, label %138
    i32 -647367920, label %143
    i32 -129684989, label %171
    i32 800066474, label %199
    i32 -525158043, label %200
    i32 -1060630692, label %205
    i32 -1887095654, label %220
    i32 18097520, label %248
    i32 1873140113, label %249
    i32 594290934, label %265
    i32 1153173242, label %296
    i32 115124624, label %299
    i32 2055070749, label %300
    i32 -1736741469, label %305
    i32 -945782994, label %315
    i32 1067759958, label %316
    i32 1866854778, label %360
    i32 584084450, label %385
    i32 1468657748, label %389
    i32 300974613, label %402
    i32 768598203, label %403
    i32 -1357006558, label %410
    i32 692710497, label %437
    i32 -1623271150, label %453
    i32 -1827436508, label %454
    i32 760068657, label %461
    i32 -1347537640, label %477
    i32 497261776, label %493
    i32 1774712348, label %494
    i32 -142595844, label %510
    i32 1643349728, label %544
    i32 -1803655907, label %545
    i32 -852367193, label %558
    i32 978743499, label %586
    i32 -1918030941, label %615
    i32 356800803, label %617
    i32 2139792, label %619
    i32 1799675897, label %620
    i32 -1693802478, label %622
    i32 -942549506, label %626
    i32 -396199211, label %627
    i32 1879257181, label %628
    i32 -1051923713, label %661
  ]

; <label>:24:                                     ; preds = %22
  br label %663

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %3
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 14439799, i32 -1310309757
  store i32 %28, i32* %21
  br label %663

; <label>:29:                                     ; preds = %22
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -852367193, i32* %21
  br label %663

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %7, align 4
  store i32 1, i32* getelementptr inbounds ([2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 1300, i64 0), align 16
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, -25705633
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -25705633
  %42 = sub nsw i32 %38, 1
  %43 = mul nsw i32 %37, %41
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add i32 1300, -809338424
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -809338424
  %49 = sub nsw i32 1300, %45
  store i32 %48, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, 1300
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 1300, %50
  store i32 %54, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -657929072, i32* %21
  br label %663

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -16710783, i32 -1803655907
  store i32 %60, i32* %21
  br label %663

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1353308579
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1353308579
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2054383856, i32 356800803
  store i32 %76, i32* %21
  br label %663

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 498471288
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 498471288
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1162995984, i32 356800803
  store i32 %105, i32* %21
  br label %663

; <label>:106:                                    ; preds = %22
  store i32 -70872315, i32* %21
  br label %663

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 1738888974, i32 -1060630692
  store i32 %111, i32* %21
  br label %663

; <label>:112:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -2103592252, i32* %21
  br label %663

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1370070449, i32 -647367920
  store i32 %117, i32* %21
  br label %663

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %120
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [51 x i32], [51 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE3pdp, i64 0, i64 %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [51 x i32], [51 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %133
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [51 x i32], [51 x i32]* %134, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  store i32 -1467715505, i32* %21
  br label %663

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %13, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %13, align 4
  store i32 -2103592252, i32* %21
  br label %663

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -797834471
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -797834471
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -129684989, i32 2139792
  store i32 %170, i32* %21
  br label %663

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 449435019
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 449435019
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 800066474, i32 2139792
  store i32 %198, i32* %21
  br label %663

; <label>:199:                                    ; preds = %22
  store i32 -525158043, i32* %21
  br label %663

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %12, align 4
  store i32 -70872315, i32* %21
  br label %663

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1887095654, i32 1799675897
  store i32 %219, i32* %21
  br label %663

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %9, align 4
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 18097520, i32 1799675897
  store i32 %247, i32* %21
  br label %663

; <label>:248:                                    ; preds = %22
  store i32 1873140113, i32* %21
  br label %663

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -285560345
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -285560345
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 594290934, i32 -1693802478
  store i32 %264, i32* %21
  br label %663

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %10, align 4
  %268 = icmp sle i32 %266, %267
  store i1 %268, i1* %2
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -2020407002
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2020407002
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1153173242, i32 -1693802478
  store i32 %295, i32* %21
  br label %663

; <label>:296:                                    ; preds = %22
  %297 = load volatile i1, i1* %2
  %298 = select i1 %297, i32 115124624, i32 760068657
  store i32 %298, i32* %21
  br label %663

; <label>:299:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 2055070749, i32* %21
  br label %663

; <label>:300:                                    ; preds = %22
  %301 = load i32, i32* %15, align 4
  %302 = load i32, i32* %11, align 4
  %303 = icmp sle i32 %301, %302
  %304 = select i1 %303, i32 -1736741469, i32 -1357006558
  store i32 %304, i32* %21
  br label %663

; <label>:305:                                    ; preds = %22
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE3pdp, i64 0, i64 %307
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [51 x i32], [51 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 1067759958, i32 -945782994
  store i32 %314, i32* %21
  br label %663

; <label>:315:                                    ; preds = %22
  store i32 768598203, i32* %21
  br label %663

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE3pdp, i64 0, i64 %318
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [51 x i32], [51 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  store i64 %324, i64* %16, align 8
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %326
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [51 x i32], [51 x i32]* %327, i64 0, i64 %329
  %331 = load i64, i64* %16, align 8
  %332 = load i32, i32* %15, align 4
  %333 = add i32 %332, 876176199
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 876176199
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = mul nsw i64 %331, %337
  %339 = srem i64 %338, 1000000007
  %340 = trunc i64 %339 to i32
  call void @_Z6addmodRii(i32* dereferenceable(4) %330, i32 %340)
  %341 = load i32, i32* %14, align 4
  %342 = load i32, i32* %11, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %345 = sub nsw i32 %341, %342
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %346
  %348 = load i32, i32* %15, align 4
  %349 = add i32 %348, 1683492181
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1683492181
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [51 x i32], [51 x i32]* %347, i64 0, i64 %353
  %355 = load i64, i64* %16, align 8
  %356 = trunc i64 %355 to i32
  call void @_Z6addmodRii(i32* dereferenceable(4) %354, i32 %356)
  %357 = load i32, i32* %15, align 4
  %358 = icmp ne i32 %357, 0
  %359 = select i1 %358, i32 1866854778, i32 584084450
  store i32 %359, i32* %21
  br label %663

; <label>:360:                                    ; preds = %22
  %361 = load i32, i32* %14, align 4
  %362 = load i32, i32* %11, align 4
  %363 = add i32 %361, -1426912797
  %364 = add i32 %363, %362
  %365 = sub i32 %364, -1426912797
  %366 = add nsw i32 %361, %362
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %367
  %369 = load i32, i32* %15, align 4
  %370 = sub i32 %369, 1904499459
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1904499459
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [51 x i32], [51 x i32]* %368, i64 0, i64 %374
  %376 = load i64, i64* %16, align 8
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %376, %378
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %379, %381
  %383 = srem i64 %382, 1000000007
  %384 = trunc i64 %383 to i32
  call void @_Z6addmodRii(i32* dereferenceable(4) %375, i32 %384)
  store i32 584084450, i32* %21
  br label %663

; <label>:385:                                    ; preds = %22
  %386 = load i32, i32* %15, align 4
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %387, i32 1468657748, i32 300974613
  store i32 %388, i32* %21
  br label %663

; <label>:389:                                    ; preds = %22
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %391
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [51 x i32], [51 x i32]* %392, i64 0, i64 %394
  %396 = load i64, i64* %16, align 8
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %396, %398
  %400 = srem i64 %399, 1000000007
  %401 = trunc i64 %400 to i32
  call void @_Z6addmodRii(i32* dereferenceable(4) %395, i32 %401)
  store i32 300974613, i32* %21
  br label %663

; <label>:402:                                    ; preds = %22
  store i32 768598203, i32* %21
  br label %663

; <label>:403:                                    ; preds = %22
  %404 = load i32, i32* %15, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %15, align 4
  store i32 2055070749, i32* %21
  br label %663

; <label>:410:                                    ; preds = %22
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 692710497, i32 -942549506
  store i32 %436, i32* %21
  br label %663

; <label>:437:                                    ; preds = %22
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 429513866
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 429513866
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1623271150, i32 -942549506
  store i32 %452, i32* %21
  br label %663

; <label>:453:                                    ; preds = %22
  store i32 -1827436508, i32* %21
  br label %663

; <label>:454:                                    ; preds = %22
  %455 = load i32, i32* %14, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  store i32 %459, i32* %14, align 4
  store i32 1873140113, i32* %21
  br label %663

; <label>:461:                                    ; preds = %22
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1739274366
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1739274366
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1347537640, i32 -396199211
  store i32 %476, i32* %21
  br label %663

; <label>:477:                                    ; preds = %22
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -1566448779
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1566448779
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 497261776, i32 -396199211
  store i32 %492, i32* %21
  br label %663

; <label>:493:                                    ; preds = %22
  store i32 1774712348, i32* %21
  br label %663

; <label>:494:                                    ; preds = %22
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1258762403
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1258762403
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -142595844, i32 1879257181
  store i32 %509, i32* %21
  br label %663

; <label>:510:                                    ; preds = %22
  %511 = load i32, i32* %11, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  store i32 %515, i32* %11, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 1722319843
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1722319843
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1643349728, i32 1879257181
  store i32 %543, i32* %21
  br label %663

; <label>:544:                                    ; preds = %22
  store i32 -657929072, i32* %21
  br label %663

; <label>:545:                                    ; preds = %22
  %546 = load i32, i32* %7, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1300
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add nsw i32 %546, 1300
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %552
  %554 = getelementptr inbounds [51 x i32], [51 x i32]* %553, i64 0, i64 0
  %555 = load i32, i32* %554, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -852367193, i32* %21
  br label %663

; <label>:558:                                    ; preds = %22
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 2074248217
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 2074248217
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 978743499, i32 -1051923713
  store i32 %585, i32* %21
  br label %663

; <label>:586:                                    ; preds = %22
  %587 = load i32, i32* %4, align 4
  store i32 %587, i32* %1
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -915457532
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -915457532
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1918030941, i32 -1051923713
  store i32 %614, i32* %21
  br label %663

; <label>:615:                                    ; preds = %22
  %616 = load volatile i32, i32* %1
  ret i32 %616

; <label>:617:                                    ; preds = %22
  %618 = load i32, i32* %9, align 4
  store i32 %618, i32* %12, align 4
  store i32 -2054383856, i32* %21
  br label %663

; <label>:619:                                    ; preds = %22
  store i32 -129684989, i32* %21
  br label %663

; <label>:620:                                    ; preds = %22
  %621 = load i32, i32* %9, align 4
  store i32 %621, i32* %14, align 4
  store i32 -1887095654, i32* %21
  br label %663

; <label>:622:                                    ; preds = %22
  %623 = load i32, i32* %14, align 4
  %624 = load i32, i32* %10, align 4
  %625 = icmp sle i32 %623, %624
  store i32 594290934, i32* %21
  br label %663

; <label>:626:                                    ; preds = %22
  store i32 692710497, i32* %21
  br label %663

; <label>:627:                                    ; preds = %22
  store i32 -1347537640, i32* %21
  br label %663

; <label>:628:                                    ; preds = %22
  %629 = load i32, i32* %11, align 4
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %632 = sub i32 0, %629
  %633 = sub i32 0, %631
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add i32 %631, 1
  %638 = sub i32 0, 1
  %639 = add i32 %629, %638
  %640 = sub i32 %629, 1
  %641 = mul i32 %639, 1
  %642 = sub i32 %629, -751077716
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -751077716
  %645 = sub i32 %629, 1
  %646 = mul i32 %644, 1
  %647 = sub i32 %629, 495702995
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 495702995
  %650 = sub i32 %629, 1
  %651 = mul i32 %649, 1
  %652 = sub i32 0, 1
  %653 = add i32 %629, %652
  %654 = sub i32 %629, 1
  %655 = mul i32 %653, 1
  %656 = sub i32 0, %629
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %629, 1
  store i32 %659, i32* %11, align 4
  store i32 -142595844, i32* %21
  br label %663

; <label>:661:                                    ; preds = %22
  %662 = load i32, i32* %4, align 4
  store i32 978743499, i32* %21
  br label %663

; <label>:663:                                    ; preds = %661, %628, %627, %626, %622, %620, %619, %617, %586, %558, %545, %544, %510, %494, %493, %477, %461, %454, %453, %437, %410, %403, %402, %389, %385, %360, %316, %315, %305, %300, %299, %296, %265, %249, %248, %220, %205, %200, %199, %171, %143, %138, %118, %113, %112, %107, %106, %77, %61, %56, %34, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6addmodRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 2123421712
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2123421712
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1653865648, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1653865648, label %19
    i32 -2075493216, label %39
    i32 1907305297, label %79
    i32 631201188, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2075493216, i32 631201188
  store i32 %38, i32* %15
  br label %117

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %40, align 8
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, %42
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, %42
  store i32 %48, i32* %43, align 4
  %50 = load i32*, i32** %40, align 8
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 1000000007
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1907305297, i32 631201188
  store i32 %78, i32* %15
  br label %117

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i32*, align 8
  %82 = alloca i32, align 4
  store i32* %0, i32** %81, align 8
  store i32 %1, i32* %82, align 4
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 1984214003
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1984214003
  %89 = sub i32 0, %85
  %90 = add i32 %88, -322177007
  %91 = add i32 %90, %83
  %92 = sub i32 %91, -322177007
  %93 = add i32 %88, %83
  %94 = shl i32 %85, %83
  %95 = shl i32 %85, %83
  %96 = sub i32 %85, 726690330
  %97 = add i32 %96, %83
  %98 = add i32 %97, 726690330
  %99 = add nsw i32 %85, %83
  store i32 %98, i32* %84, align 4
  %100 = load i32*, i32** %81, align 8
  %101 = load i32, i32* %100, align 4
  %102 = shl i32 %101, 1000000007
  %103 = shl i32 %101, 1000000007
  %104 = sub i32 0, %101
  %105 = add i32 0, %104
  %106 = sub i32 0, %101
  %107 = sub i32 0, 1000000007
  %108 = sub i32 %105, %107
  %109 = add i32 %105, 1000000007
  %110 = add i32 %101, 1417487842
  %111 = sub i32 %110, 1000000007
  %112 = sub i32 %111, 1417487842
  %113 = sub i32 %101, 1000000007
  %114 = mul i32 %112, 1000000007
  %115 = shl i32 %101, 1000000007
  %116 = srem i32 %101, 1000000007
  store i32 %116, i32* %100, align 4
  store i32 -2075493216, i32* %15
  br label %117

; <label>:117:                                    ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822911480.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
