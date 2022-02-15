; ModuleID = 'Project_CodeNet_C++1400/p03575/s024815865.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s024815865.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N_MAX = global i32 51, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024815865.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 499837708, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 499837708, label %16
    i32 -123672470, label %36
    i32 -112404343, label %53
    i32 -659065089, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -123672470, i32 -659065089
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1150033696
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1150033696
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -112404343, i32 -659065089
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -123672470, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i1
  %9 = alloca %"struct.std::pair"*
  %10 = alloca i64
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i8**
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 147729697
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 147729697
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %25
  %35 = icmp slt i32 %27, 10
  store i1 %35, i1* %24
  %36 = alloca i32
  store i32 -1941385536, i32* %36
  %37 = alloca %"struct.std::pair"*
  br label %38

; <label>:38:                                     ; preds = %0, %897
  %39 = load i32, i32* %36
  switch i32 %39, label %40 [
    i32 -1941385536, label %41
    i32 862182078, label %49
    i32 -1449616326, label %106
    i32 -1635390971, label %109
    i32 -2040706269, label %114
    i32 197942823, label %120
    i32 -1025295399, label %134
    i32 861604805, label %141
    i32 -1540704611, label %156
    i32 2122606192, label %184
    i32 -1533056773, label %217
    i32 -1754163039, label %218
    i32 -258091999, label %246
    i32 -223588682, label %274
    i32 1697880339, label %275
    i32 2138789706, label %282
    i32 -1765136945, label %284
    i32 390742323, label %291
    i32 -948013445, label %316
    i32 837511474, label %331
    i32 -1801640956, label %364
    i32 1947738646, label %365
    i32 -1507052114, label %367
    i32 341223886, label %374
    i32 -936989276, label %381
    i32 -934197078, label %382
    i32 1113346666, label %413
    i32 482239807, label %442
    i32 1610072250, label %457
    i32 65436668, label %505
    i32 1351848915, label %506
    i32 1782913170, label %522
    i32 -342746489, label %552
    i32 1704273251, label %555
    i32 -1037655073, label %556
    i32 989585526, label %564
    i32 2110004465, label %572
    i32 -1049860136, label %573
    i32 1435511123, label %580
    i32 -1960398112, label %607
    i32 -1472626427, label %633
    i32 161978486, label %636
    i32 395837839, label %664
    i32 365542340, label %687
    i32 -18269017, label %688
    i32 627475495, label %689
    i32 -650901042, label %704
    i32 1204834907, label %728
    i32 1774991707, label %729
    i32 -1739812292, label %739
    i32 1505741539, label %762
    i32 1982381738, label %781
    i32 -1914664938, label %783
    i32 522913690, label %799
    i32 1652172910, label %814
    i32 -672825222, label %825
    i32 -648546945, label %846
  ]

; <label>:40:                                     ; preds = %38
  br label %897

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %25
  %43 = load volatile i1, i1* %24
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 862182078, i32 -1739812292
  store i32 %48, i32* %36
  br label %897

; <label>:49:                                     ; preds = %38
  %50 = alloca i32, align 4
  store i32* %50, i32** %23
  %51 = alloca i32, align 4
  store i32* %51, i32** %22
  %52 = alloca i32, align 4
  store i32* %52, i32** %21
  %53 = alloca i32, align 4
  store i32* %53, i32** %20
  %54 = alloca i32, align 4
  store i32* %54, i32** %19
  %55 = alloca i32, align 4
  store i32* %55, i32** %18
  %56 = alloca i8*, align 8
  store i8** %56, i8*** %17
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i32, align 4
  store i32* %58, i32** %15
  %59 = alloca i32, align 4
  store i32* %59, i32** %14
  %60 = alloca i32, align 4
  store i32* %60, i32** %13
  %61 = alloca i32, align 4
  store i32* %61, i32** %12
  %62 = alloca i32, align 4
  store i32* %62, i32** %11
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = load volatile i32*, i32** %23
  store i32 0, i32* %65, align 4
  %66 = load volatile i32*, i32** %18
  store i32 0, i32* %66, align 4
  %67 = load volatile i32*, i32** %22
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %21
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %69)
  %71 = load i32, i32* @N_MAX, align 4
  %72 = zext i32 %71 to i64
  store i64 %72, i64* %10
  %73 = call i8* @llvm.stacksave()
  %74 = load volatile i8**, i8*** %17
  store i8* %73, i8** %74, align 8
  %75 = load volatile i64, i64* %10
  %76 = alloca %"struct.std::pair", i64 %75, align 16
  store %"struct.std::pair"* %76, %"struct.std::pair"** %9
  %77 = load volatile i64, i64* %10
  %78 = icmp eq i64 %77, 0
  store i1 %78, i1* %8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -2064911192
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2064911192
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1449616326, i32 -1739812292
  store i32 %105, i32* %36
  br label %897

; <label>:106:                                    ; preds = %38
  %107 = load volatile i1, i1* %8
  %108 = select i1 %107, i32 197942823, i32 -1635390971
  store i32 %108, i32* %36
  br label %897

; <label>:109:                                    ; preds = %38
  %110 = load volatile i64, i64* %10
  %111 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %110
  store %"struct.std::pair"* %112, %"struct.std::pair"** %7
  store i32 -2040706269, i32* %36
  %113 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  store %"struct.std::pair"* %113, %"struct.std::pair"** %37
  br label %897

; <label>:114:                                    ; preds = %38
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %37
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %115)
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 1
  %117 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %118 = icmp eq %"struct.std::pair"* %116, %117
  %119 = select i1 %118, i32 197942823, i32 -2040706269
  store i32 %119, i32* %36
  store %"struct.std::pair"* %116, %"struct.std::pair"** %37
  br label %897

; <label>:120:                                    ; preds = %38
  %121 = load i32, i32* @N_MAX, align 4
  %122 = zext i32 %121 to i64
  %123 = alloca i32, i64 %122, align 16
  store i32* %123, i32** %6
  %124 = load i32, i32* @N_MAX, align 4
  %125 = zext i32 %124 to i64
  %126 = alloca i32, i64 %125, align 16
  store i32* %126, i32** %5
  %127 = load i32, i32* @N_MAX, align 4
  %128 = zext i32 %127 to i64
  %129 = alloca i32, i64 %128, align 16
  store i32* %129, i32** %4
  %130 = load i32, i32* @N_MAX, align 4
  %131 = zext i32 %130 to i64
  %132 = alloca i32, i64 %131, align 16
  store i32* %132, i32** %3
  %133 = load volatile i32*, i32** %20
  store i32 0, i32* %133, align 4
  store i32 -1025295399, i32* %36
  br label %897

; <label>:134:                                    ; preds = %38
  %135 = load volatile i32*, i32** %20
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %21
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 861604805, i32 -1754163039
  store i32 %140, i32* %36
  br label %897

; <label>:141:                                    ; preds = %38
  %142 = load volatile i32*, i32** %20
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %144
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 0, i32 0
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %147)
  %149 = load volatile i32*, i32** %20
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %151
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 0, i32 1
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %148, i32* dereferenceable(4) %154)
  store i32 -1540704611, i32* %36
  br label %897

; <label>:156:                                    ; preds = %38
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -2117102782
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2117102782
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2122606192, i32 1505741539
  store i32 %183, i32* %36
  br label %897

; <label>:184:                                    ; preds = %38
  %185 = load volatile i32*, i32** %20
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = load volatile i32*, i32** %20
  store i32 %188, i32* %190, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1533056773, i32 1505741539
  store i32 %216, i32* %36
  br label %897

; <label>:217:                                    ; preds = %38
  store i32 -1025295399, i32* %36
  br label %897

; <label>:218:                                    ; preds = %38
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -2118900228
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2118900228
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -258091999, i32 1982381738
  store i32 %245, i32* %36
  br label %897

; <label>:246:                                    ; preds = %38
  %247 = load volatile i32*, i32** %19
  store i32 0, i32* %247, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -223588682, i32 1982381738
  store i32 %273, i32* %36
  br label %897

; <label>:274:                                    ; preds = %38
  store i32 1697880339, i32* %36
  br label %897

; <label>:275:                                    ; preds = %38
  %276 = load volatile i32*, i32** %19
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %21
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %277, %279
  %281 = select i1 %280, i32 2138789706, i32 1774991707
  store i32 %281, i32* %36
  br label %897

; <label>:282:                                    ; preds = %38
  %283 = load volatile i32*, i32** %20
  store i32 1, i32* %283, align 4
  store i32 -1765136945, i32* %36
  br label %897

; <label>:284:                                    ; preds = %38
  %285 = load volatile i32*, i32** %20
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %22
  %288 = load i32, i32* %287, align 4
  %289 = icmp sle i32 %286, %288
  %290 = select i1 %289, i32 390742323, i32 1947738646
  store i32 %290, i32* %36
  br label %897

; <label>:291:                                    ; preds = %38
  %292 = load volatile i32*, i32** %20
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %20
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = load volatile i32*, i32** %6
  %298 = getelementptr inbounds i32, i32* %297, i64 %296
  store i32 %293, i32* %298, align 4
  %299 = load volatile i32*, i32** %20
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = load volatile i32*, i32** %5
  %303 = getelementptr inbounds i32, i32* %302, i64 %301
  store i32 1, i32* %303, align 4
  %304 = load volatile i32*, i32** %20
  %305 = load i32, i32* %304, align 4
  %306 = load volatile i32*, i32** %20
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile i32*, i32** %4
  %310 = getelementptr inbounds i32, i32* %309, i64 %308
  store i32 %305, i32* %310, align 4
  %311 = load volatile i32*, i32** %20
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = load volatile i32*, i32** %3
  %315 = getelementptr inbounds i32, i32* %314, i64 %313
  store i32 0, i32* %315, align 4
  store i32 -948013445, i32* %36
  br label %897

; <label>:316:                                    ; preds = %38
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 837511474, i32 -1914664938
  store i32 %330, i32* %36
  br label %897

; <label>:331:                                    ; preds = %38
  %332 = load volatile i32*, i32** %20
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  %337 = load volatile i32*, i32** %20
  store i32 %335, i32* %337, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1801640956, i32 -1914664938
  store i32 %363, i32* %36
  br label %897

; <label>:364:                                    ; preds = %38
  store i32 -1765136945, i32* %36
  br label %897

; <label>:365:                                    ; preds = %38
  %366 = load volatile i32*, i32** %20
  store i32 0, i32* %366, align 4
  store i32 -1507052114, i32* %36
  br label %897

; <label>:367:                                    ; preds = %38
  %368 = load volatile i32*, i32** %20
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %21
  %371 = load i32, i32* %370, align 4
  %372 = icmp slt i32 %369, %371
  %373 = select i1 %372, i32 341223886, i32 1435511123
  store i32 %373, i32* %36
  br label %897

; <label>:374:                                    ; preds = %38
  %375 = load volatile i32*, i32** %20
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %19
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %376, %378
  %380 = select i1 %379, i32 -936989276, i32 -934197078
  store i32 %380, i32* %36
  br label %897

; <label>:381:                                    ; preds = %38
  store i32 -1049860136, i32* %36
  br label %897

; <label>:382:                                    ; preds = %38
  %383 = load volatile i32*, i32** %20
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %385
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i32 0, i32 0
  %389 = load i32, i32* %388, align 8
  %390 = load volatile i32*, i32** %16
  store i32 %389, i32* %390, align 4
  %391 = load volatile i32*, i32** %20
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 %393
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i32 0, i32 1
  %397 = load i32, i32* %396, align 4
  %398 = load volatile i32*, i32** %15
  store i32 %397, i32* %398, align 4
  %399 = load volatile i32*, i32** %16
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load volatile i32*, i32** %6
  %403 = getelementptr inbounds i32, i32* %402, i64 %401
  %404 = load i32, i32* %403, align 4
  %405 = load volatile i32*, i32** %15
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load volatile i32*, i32** %6
  %409 = getelementptr inbounds i32, i32* %408, i64 %407
  %410 = load i32, i32* %409, align 4
  %411 = icmp ne i32 %404, %410
  %412 = select i1 %411, i32 1113346666, i32 2110004465
  store i32 %412, i32* %36
  br label %897

; <label>:413:                                    ; preds = %38
  %414 = load volatile i32*, i32** %16
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load volatile i32*, i32** %6
  %418 = getelementptr inbounds i32, i32* %417, i64 %416
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %14
  store i32 %419, i32* %420, align 4
  %421 = load volatile i32*, i32** %15
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = load volatile i32*, i32** %6
  %425 = getelementptr inbounds i32, i32* %424, i64 %423
  %426 = load i32, i32* %425, align 4
  %427 = load volatile i32*, i32** %13
  store i32 %426, i32* %427, align 4
  %428 = load volatile i32*, i32** %14
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = load volatile i32*, i32** %5
  %432 = getelementptr inbounds i32, i32* %431, i64 %430
  %433 = load i32, i32* %432, align 4
  %434 = load volatile i32*, i32** %13
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = load volatile i32*, i32** %5
  %438 = getelementptr inbounds i32, i32* %437, i64 %436
  %439 = load i32, i32* %438, align 4
  %440 = icmp slt i32 %433, %439
  %441 = select i1 %440, i32 482239807, i32 1610072250
  store i32 %441, i32* %36
  br label %897

; <label>:442:                                    ; preds = %38
  %443 = load volatile i32*, i32** %15
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = load volatile i32*, i32** %6
  %447 = getelementptr inbounds i32, i32* %446, i64 %445
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %14
  store i32 %448, i32* %449, align 4
  %450 = load volatile i32*, i32** %16
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = load volatile i32*, i32** %6
  %454 = getelementptr inbounds i32, i32* %453, i64 %452
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %13
  store i32 %455, i32* %456, align 4
  store i32 1610072250, i32* %36
  br label %897

; <label>:457:                                    ; preds = %38
  %458 = load volatile i32*, i32** %14
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = load volatile i32*, i32** %4
  %462 = getelementptr inbounds i32, i32* %461, i64 %460
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %11
  store i32 %463, i32* %464, align 4
  %465 = load volatile i32*, i32** %13
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = load volatile i32*, i32** %4
  %469 = getelementptr inbounds i32, i32* %468, i64 %467
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %12
  store i32 %470, i32* %471, align 4
  %472 = load volatile i32*, i32** %12
  %473 = load i32, i32* %472, align 4
  %474 = load volatile i32*, i32** %14
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = load volatile i32*, i32** %4
  %478 = getelementptr inbounds i32, i32* %477, i64 %476
  store i32 %473, i32* %478, align 4
  %479 = load volatile i32*, i32** %13
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = load volatile i32*, i32** %5
  %483 = getelementptr inbounds i32, i32* %482, i64 %481
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %14
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = load volatile i32*, i32** %5
  %489 = getelementptr inbounds i32, i32* %488, i64 %487
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %490, -498456318
  %492 = add i32 %491, %484
  %493 = add i32 %492, -498456318
  %494 = add nsw i32 %490, %484
  store i32 %493, i32* %489, align 4
  %495 = load volatile i32*, i32** %13
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = load volatile i32*, i32** %4
  %499 = getelementptr inbounds i32, i32* %498, i64 %497
  store i32 0, i32* %499, align 4
  %500 = load volatile i32*, i32** %13
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = load volatile i32*, i32** %5
  %504 = getelementptr inbounds i32, i32* %503, i64 %502
  store i32 0, i32* %504, align 4
  store i32 65436668, i32* %36
  br label %897

; <label>:505:                                    ; preds = %38
  store i32 1351848915, i32* %36
  br label %897

; <label>:506:                                    ; preds = %38
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 527701691
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 527701691
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1782913170, i32 522913690
  store i32 %521, i32* %36
  br label %897

; <label>:522:                                    ; preds = %38
  %523 = load volatile i32*, i32** %14
  %524 = load i32, i32* %523, align 4
  %525 = load volatile i32*, i32** %12
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = load volatile i32*, i32** %6
  %529 = getelementptr inbounds i32, i32* %528, i64 %527
  store i32 %524, i32* %529, align 4
  %530 = load volatile i32*, i32** %12
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = load volatile i32*, i32** %3
  %534 = getelementptr inbounds i32, i32* %533, i64 %532
  %535 = load i32, i32* %534, align 4
  %536 = icmp eq i32 %535, 0
  store i1 %536, i1* %2
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -1316690309
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1316690309
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -342746489, i32 522913690
  store i32 %551, i32* %36
  br label %897

; <label>:552:                                    ; preds = %38
  %553 = load volatile i1, i1* %2
  %554 = select i1 %553, i32 1704273251, i32 -1037655073
  store i32 %554, i32* %36
  br label %897

; <label>:555:                                    ; preds = %38
  store i32 989585526, i32* %36
  br label %897

; <label>:556:                                    ; preds = %38
  %557 = load volatile i32*, i32** %12
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = load volatile i32*, i32** %3
  %561 = getelementptr inbounds i32, i32* %560, i64 %559
  %562 = load i32, i32* %561, align 4
  %563 = load volatile i32*, i32** %12
  store i32 %562, i32* %563, align 4
  store i32 65436668, i32* %36
  br label %897

; <label>:564:                                    ; preds = %38
  %565 = load volatile i32*, i32** %11
  %566 = load i32, i32* %565, align 4
  %567 = load volatile i32*, i32** %12
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = load volatile i32*, i32** %3
  %571 = getelementptr inbounds i32, i32* %570, i64 %569
  store i32 %566, i32* %571, align 4
  store i32 2110004465, i32* %36
  br label %897

; <label>:572:                                    ; preds = %38
  store i32 -1049860136, i32* %36
  br label %897

; <label>:573:                                    ; preds = %38
  %574 = load volatile i32*, i32** %20
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %578 = add nsw i32 %575, 1
  %579 = load volatile i32*, i32** %20
  store i32 %577, i32* %579, align 4
  store i32 -1507052114, i32* %36
  br label %897

; <label>:580:                                    ; preds = %38
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1960398112, i32 1652172910
  store i32 %606, i32* %36
  br label %897

; <label>:607:                                    ; preds = %38
  %608 = load volatile i32*, i32** %6
  %609 = getelementptr inbounds i32, i32* %608, i64 1
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = load volatile i32*, i32** %5
  %613 = getelementptr inbounds i32, i32* %612, i64 %611
  %614 = load i32, i32* %613, align 4
  %615 = load volatile i32*, i32** %22
  %616 = load i32, i32* %615, align 4
  %617 = icmp slt i32 %614, %616
  store i1 %617, i1* %1
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -1703787267
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1703787267
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1472626427, i32 1652172910
  store i32 %632, i32* %36
  br label %897

; <label>:633:                                    ; preds = %38
  %634 = load volatile i1, i1* %1
  %635 = select i1 %634, i32 161978486, i32 -18269017
  store i32 %635, i32* %36
  br label %897

; <label>:636:                                    ; preds = %38
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, 1589536791
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1589536791
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 395837839, i32 -672825222
  store i32 %663, i32* %36
  br label %897

; <label>:664:                                    ; preds = %38
  %665 = load volatile i32*, i32** %18
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %666, 1
  %672 = load volatile i32*, i32** %18
  store i32 %670, i32* %672, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 365542340, i32 -672825222
  store i32 %686, i32* %36
  br label %897

; <label>:687:                                    ; preds = %38
  store i32 -18269017, i32* %36
  br label %897

; <label>:688:                                    ; preds = %38
  store i32 627475495, i32* %36
  br label %897

; <label>:689:                                    ; preds = %38
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -650901042, i32 -648546945
  store i32 %703, i32* %36
  br label %897

; <label>:704:                                    ; preds = %38
  %705 = load volatile i32*, i32** %19
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add nsw i32 %706, 1
  %712 = load volatile i32*, i32** %19
  store i32 %710, i32* %712, align 4
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, -773504865
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -773504865
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1204834907, i32 -648546945
  store i32 %727, i32* %36
  br label %897

; <label>:728:                                    ; preds = %38
  store i32 1697880339, i32* %36
  br label %897

; <label>:729:                                    ; preds = %38
  %730 = load volatile i32*, i32** %18
  %731 = load i32, i32* %730, align 4
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %731)
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %732, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %734 = load volatile i32*, i32** %23
  store i32 0, i32* %734, align 4
  %735 = load volatile i8**, i8*** %17
  %736 = load i8*, i8** %735, align 8
  call void @llvm.stackrestore(i8* %736)
  %737 = load volatile i32*, i32** %23
  %738 = load i32, i32* %737, align 4
  ret i32 %738

; <label>:739:                                    ; preds = %38
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i8*, align 8
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  store i32 0, i32* %740, align 4
  store i32 0, i32* %745, align 4
  %755 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %741)
  %756 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %755, i32* dereferenceable(4) %742)
  %757 = load i32, i32* @N_MAX, align 4
  %758 = zext i32 %757 to i64
  %759 = call i8* @llvm.stacksave()
  store i8* %759, i8** %746, align 8
  %760 = alloca %"struct.std::pair", i64 %758, align 16
  %761 = icmp eq i64 %758, 0
  store i32 862182078, i32* %36
  br label %897

; <label>:762:                                    ; preds = %38
  %763 = load volatile i32*, i32** %20
  %764 = load i32, i32* %763, align 4
  %765 = shl i32 %764, 1
  %766 = sub i32 %764, 24730604
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 24730604
  %769 = sub i32 %764, 1
  %770 = mul i32 %768, 1
  %771 = add i32 %764, -1952379096
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1952379096
  %774 = sub i32 %764, 1
  %775 = mul i32 %773, 1
  %776 = add i32 %764, 1606569390
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 1606569390
  %779 = add nsw i32 %764, 1
  %780 = load volatile i32*, i32** %20
  store i32 %778, i32* %780, align 4
  store i32 2122606192, i32* %36
  br label %897

; <label>:781:                                    ; preds = %38
  %782 = load volatile i32*, i32** %19
  store i32 0, i32* %782, align 4
  store i32 -258091999, i32* %36
  br label %897

; <label>:783:                                    ; preds = %38
  %784 = load volatile i32*, i32** %20
  %785 = load i32, i32* %784, align 4
  %786 = shl i32 %785, 1
  %787 = shl i32 %785, 1
  %788 = sub i32 %785, 1582050782
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1582050782
  %791 = sub i32 %785, 1
  %792 = mul i32 %790, 1
  %793 = sub i32 0, %785
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %797 = add nsw i32 %785, 1
  %798 = load volatile i32*, i32** %20
  store i32 %796, i32* %798, align 4
  store i32 837511474, i32* %36
  br label %897

; <label>:799:                                    ; preds = %38
  %800 = load volatile i32*, i32** %14
  %801 = load i32, i32* %800, align 4
  %802 = load volatile i32*, i32** %12
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = load volatile i32*, i32** %6
  %806 = getelementptr inbounds i32, i32* %805, i64 %804
  store i32 %801, i32* %806, align 4
  %807 = load volatile i32*, i32** %12
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = load volatile i32*, i32** %3
  %811 = getelementptr inbounds i32, i32* %810, i64 %809
  %812 = load i32, i32* %811, align 4
  %813 = icmp eq i32 %812, 0
  store i32 1782913170, i32* %36
  br label %897

; <label>:814:                                    ; preds = %38
  %815 = load volatile i32*, i32** %6
  %816 = getelementptr inbounds i32, i32* %815, i64 1
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = load volatile i32*, i32** %5
  %820 = getelementptr inbounds i32, i32* %819, i64 %818
  %821 = load i32, i32* %820, align 4
  %822 = load volatile i32*, i32** %22
  %823 = load i32, i32* %822, align 4
  %824 = icmp slt i32 %821, %823
  store i32 -1960398112, i32* %36
  br label %897

; <label>:825:                                    ; preds = %38
  %826 = load volatile i32*, i32** %18
  %827 = load i32, i32* %826, align 4
  %828 = sub i32 0, 1445192188
  %829 = sub i32 %828, %827
  %830 = add i32 %829, 1445192188
  %831 = sub i32 0, %827
  %832 = sub i32 0, 1
  %833 = sub i32 %830, %832
  %834 = add i32 %830, 1
  %835 = shl i32 %827, 1
  %836 = add i32 %827, 2122581553
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 2122581553
  %839 = sub i32 %827, 1
  %840 = mul i32 %838, 1
  %841 = add i32 %827, 2143649522
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 2143649522
  %844 = add nsw i32 %827, 1
  %845 = load volatile i32*, i32** %18
  store i32 %843, i32* %845, align 4
  store i32 395837839, i32* %36
  br label %897

; <label>:846:                                    ; preds = %38
  %847 = load volatile i32*, i32** %19
  %848 = load i32, i32* %847, align 4
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %851 = sub i32 0, %848
  %852 = add i32 %850, -2022978566
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -2022978566
  %855 = add i32 %850, 1
  %856 = add i32 0, -282790001
  %857 = sub i32 %856, %848
  %858 = sub i32 %857, -282790001
  %859 = sub i32 0, %848
  %860 = sub i32 0, %858
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %864 = add i32 %858, 1
  %865 = sub i32 0, 1
  %866 = add i32 %848, %865
  %867 = sub i32 %848, 1
  %868 = mul i32 %866, 1
  %869 = sub i32 0, 107795580
  %870 = sub i32 %869, %848
  %871 = add i32 %870, 107795580
  %872 = sub i32 0, %848
  %873 = sub i32 0, %871
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %877 = add i32 %871, 1
  %878 = shl i32 %848, 1
  %879 = add i32 %848, -591656526
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -591656526
  %882 = sub i32 %848, 1
  %883 = mul i32 %881, 1
  %884 = sub i32 0, -1959661608
  %885 = sub i32 %884, %848
  %886 = add i32 %885, -1959661608
  %887 = sub i32 0, %848
  %888 = sub i32 0, %886
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add i32 %886, 1
  %893 = sub i32 0, 1
  %894 = sub i32 %848, %893
  %895 = add nsw i32 %848, 1
  %896 = load volatile i32*, i32** %19
  store i32 %894, i32* %896, align 4
  store i32 -650901042, i32* %36
  br label %897

; <label>:897:                                    ; preds = %846, %825, %814, %799, %783, %781, %762, %739, %728, %704, %689, %688, %687, %664, %636, %633, %607, %580, %573, %572, %564, %556, %555, %552, %522, %506, %505, %457, %442, %413, %382, %381, %374, %367, %365, %364, %331, %316, %291, %284, %282, %275, %274, %246, %218, %217, %184, %156, %141, %134, %120, %114, %109, %106, %49, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 703284673
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 703284673
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1390583858, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1390583858, label %18
    i32 755481009, label %26
    i32 331071644, label %57
    i32 -854894853, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 755481009, i32 -854894853
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  store i32 0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 331071644, i32 -854894853
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 0
  store i32 0, i32* %61, align 4
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  store i32 0, i32* %62, align 4
  store i32 755481009, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024815865.cpp() #0 section ".text.startup" {
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
