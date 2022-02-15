; ModuleID = 'Project_CodeNet_C++1400/p03837/s317583989.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s317583989.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@adj = global [105 x [105 x i64]] zeroinitializer, align 16
@wt = global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317583989.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1739622870
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1739622870
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -184124861, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -184124861, label %17
    i32 -1712854851, label %25
    i32 -315638727, label %54
    i32 112728315, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1712854851, i32 112728315
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1570555375
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1570555375
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -315638727, i32 112728315
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1712854851, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %23 = alloca i32
  store i32 -946002018, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1020
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -946002018, label %27
    i32 -1672944468, label %32
    i32 -1003568141, label %60
    i32 1123745997, label %76
    i32 185592843, label %77
    i32 342374755, label %93
    i32 1494625213, label %124
    i32 1881286230, label %127
    i32 34159012, label %132
    i32 1317457323, label %138
    i32 1383918277, label %166
    i32 511477404, label %198
    i32 2143391430, label %199
    i32 -231967692, label %204
    i32 660707348, label %205
    i32 -137260420, label %210
    i32 709213933, label %237
    i32 1582324447, label %275
    i32 -1581771126, label %276
    i32 -1287812848, label %282
    i32 -1248637299, label %283
    i32 2129437213, label %288
    i32 1881229476, label %289
    i32 616459357, label %294
    i32 551705717, label %322
    i32 -1018097551, label %350
    i32 528099567, label %351
    i32 1475994025, label %356
    i32 -2061596594, label %381
    i32 1614668352, label %387
    i32 -1776360277, label %402
    i32 -1150784511, label %418
    i32 1534595533, label %419
    i32 775605921, label %447
    i32 2087989486, label %468
    i32 273914213, label %469
    i32 -2075179818, label %497
    i32 2036790586, label %525
    i32 1419936168, label %526
    i32 726556475, label %554
    i32 -886797452, label %573
    i32 573439081, label %574
    i32 -1452331328, label %575
    i32 95290105, label %580
    i32 -661136089, label %587
    i32 1114598458, label %592
    i32 1440618090, label %600
    i32 105685804, label %601
    i32 -2100210951, label %602
    i32 469330011, label %607
    i32 -1829125364, label %608
    i32 -338180095, label %635
    i32 -687726141, label %654
    i32 168324877, label %657
    i32 -1600589902, label %687
    i32 -255217854, label %688
    i32 922691693, label %689
    i32 -1857025718, label %695
    i32 -155117926, label %696
    i32 1068223056, label %701
    i32 -1438466064, label %705
    i32 -2030520097, label %733
    i32 -1762842416, label %766
    i32 892765875, label %767
    i32 -296888729, label %783
    i32 -1472018005, label %798
    i32 -816849190, label %799
    i32 2033641130, label %805
    i32 -1162333867, label %821
    i32 2129240204, label %849
    i32 -525992014, label %850
    i32 -2106785245, label %856
    i32 -1055871339, label %865
    i32 1412467836, label %866
    i32 -1225060306, label %870
    i32 -1013087187, label %875
    i32 666591799, label %899
    i32 -512732692, label %900
    i32 -767041027, label %901
    i32 1294291119, label %944
    i32 -1619988980, label %945
    i32 473647042, label %986
    i32 353244848, label %990
    i32 469468690, label %1018
    i32 1551575964, label %1019
  ]

; <label>:26:                                     ; preds = %24
  br label %1020

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 -1672944468, i32 -231967692
  store i32 %31, i32* %23
  br label %1020

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1064201007
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1064201007
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1003568141, i32 -1055871339
  store i32 %59, i32* %23
  br label %1020

; <label>:60:                                     ; preds = %24
  store i64 1, i64* %6, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1854297934
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1854297934
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1123745997, i32 -1055871339
  store i32 %75, i32* %23
  br label %1020

; <label>:76:                                     ; preds = %24
  store i32 185592843, i32* %23
  br label %1020

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1393362996
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1393362996
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 342374755, i32 1412467836
  store i32 %92, i32* %23
  br label %1020

; <label>:93:                                     ; preds = %24
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %3, align 8
  %96 = icmp sle i64 %94, %95
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1886120425
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1886120425
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1494625213, i32 1412467836
  store i32 %123, i32* %23
  br label %1020

; <label>:124:                                    ; preds = %24
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 1881286230, i32 1317457323
  store i32 %126, i32* %23
  br label %1020

; <label>:127:                                    ; preds = %24
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %128
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [105 x i64], [105 x i64]* %129, i64 0, i64 %130
  store i64 1001001001, i64* %131, align 8
  store i32 34159012, i32* %23
  br label %1020

; <label>:132:                                    ; preds = %24
  %133 = load i64, i64* %6, align 8
  %134 = add i64 %133, 3213825167594563587
  %135 = add i64 %134, 1
  %136 = sub i64 %135, 3213825167594563587
  %137 = add nsw i64 %133, 1
  store i64 %136, i64* %6, align 8
  store i32 185592843, i32* %23
  br label %1020

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -688313580
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -688313580
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1383918277, i32 -1225060306
  store i32 %165, i32* %23
  br label %1020

; <label>:166:                                    ; preds = %24
  %167 = load i64, i64* %5, align 8
  %168 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %167
  %169 = load i64, i64* %5, align 8
  %170 = getelementptr inbounds [105 x i64], [105 x i64]* %168, i64 0, i64 %169
  store i64 0, i64* %170, align 8
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 745735203
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 745735203
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 511477404, i32 -1225060306
  store i32 %197, i32* %23
  br label %1020

; <label>:198:                                    ; preds = %24
  store i32 2143391430, i32* %23
  br label %1020

; <label>:199:                                    ; preds = %24
  %200 = load i64, i64* %5, align 8
  %201 = sub i64 0, 1
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, 1
  store i64 %202, i64* %5, align 8
  store i32 -946002018, i32* %23
  br label %1020

; <label>:204:                                    ; preds = %24
  store i64 1, i64* %7, align 8
  store i32 660707348, i32* %23
  br label %1020

; <label>:205:                                    ; preds = %24
  %206 = load i64, i64* %7, align 8
  %207 = load i64, i64* %4, align 8
  %208 = icmp sle i64 %206, %207
  %209 = select i1 %208, i32 -137260420, i32 -1287812848
  store i32 %209, i32* %23
  br label %1020

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 709213933, i32 -1013087187
  store i32 %236, i32* %23
  br label %1020

; <label>:237:                                    ; preds = %24
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %238, i64* dereferenceable(8) %9)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %239, i64* dereferenceable(8) %10)
  %241 = load i64, i64* %10, align 8
  %242 = load i64, i64* %8, align 8
  %243 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %242
  %244 = load i64, i64* %9, align 8
  %245 = getelementptr inbounds [105 x i64], [105 x i64]* %243, i64 0, i64 %244
  store i64 %241, i64* %245, align 8
  %246 = load i64, i64* %10, align 8
  %247 = load i64, i64* %9, align 8
  %248 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %247
  %249 = load i64, i64* %8, align 8
  %250 = getelementptr inbounds [105 x i64], [105 x i64]* %248, i64 0, i64 %249
  store i64 %246, i64* %250, align 8
  %251 = load i64, i64* %10, align 8
  %252 = load i64, i64* %8, align 8
  %253 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %252
  %254 = load i64, i64* %9, align 8
  %255 = getelementptr inbounds [105 x i64], [105 x i64]* %253, i64 0, i64 %254
  store i64 %251, i64* %255, align 8
  %256 = load i64, i64* %10, align 8
  %257 = load i64, i64* %9, align 8
  %258 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %257
  %259 = load i64, i64* %8, align 8
  %260 = getelementptr inbounds [105 x i64], [105 x i64]* %258, i64 0, i64 %259
  store i64 %256, i64* %260, align 8
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1582324447, i32 -1013087187
  store i32 %274, i32* %23
  br label %1020

; <label>:275:                                    ; preds = %24
  store i32 -1581771126, i32* %23
  br label %1020

; <label>:276:                                    ; preds = %24
  %277 = load i64, i64* %7, align 8
  %278 = sub i64 %277, -4771222878349413087
  %279 = add i64 %278, 1
  %280 = add i64 %279, -4771222878349413087
  %281 = add nsw i64 %277, 1
  store i64 %280, i64* %7, align 8
  store i32 660707348, i32* %23
  br label %1020

; <label>:282:                                    ; preds = %24
  store i64 1, i64* %11, align 8
  store i32 -1248637299, i32* %23
  br label %1020

; <label>:283:                                    ; preds = %24
  %284 = load i64, i64* %11, align 8
  %285 = load i64, i64* %3, align 8
  %286 = icmp sle i64 %284, %285
  %287 = select i1 %286, i32 2129437213, i32 573439081
  store i32 %287, i32* %23
  br label %1020

; <label>:288:                                    ; preds = %24
  store i64 1, i64* %12, align 8
  store i32 1881229476, i32* %23
  br label %1020

; <label>:289:                                    ; preds = %24
  %290 = load i64, i64* %12, align 8
  %291 = load i64, i64* %3, align 8
  %292 = icmp sle i64 %290, %291
  %293 = select i1 %292, i32 616459357, i32 273914213
  store i32 %293, i32* %23
  br label %1020

; <label>:294:                                    ; preds = %24
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1596028097
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1596028097
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 551705717, i32 666591799
  store i32 %321, i32* %23
  br label %1020

; <label>:322:                                    ; preds = %24
  store i64 1, i64* %13, align 8
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -90954710
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -90954710
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1018097551, i32 666591799
  store i32 %349, i32* %23
  br label %1020

; <label>:350:                                    ; preds = %24
  store i32 528099567, i32* %23
  br label %1020

; <label>:351:                                    ; preds = %24
  %352 = load i64, i64* %13, align 8
  %353 = load i64, i64* %3, align 8
  %354 = icmp sle i64 %352, %353
  %355 = select i1 %354, i32 1475994025, i32 1614668352
  store i32 %355, i32* %23
  br label %1020

; <label>:356:                                    ; preds = %24
  %357 = load i64, i64* %12, align 8
  %358 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %357
  %359 = load i64, i64* %13, align 8
  %360 = getelementptr inbounds [105 x i64], [105 x i64]* %358, i64 0, i64 %359
  %361 = load i64, i64* %12, align 8
  %362 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %361
  %363 = load i64, i64* %11, align 8
  %364 = getelementptr inbounds [105 x i64], [105 x i64]* %362, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = load i64, i64* %11, align 8
  %367 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %366
  %368 = load i64, i64* %13, align 8
  %369 = getelementptr inbounds [105 x i64], [105 x i64]* %367, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 %365, 1420812106060905069
  %372 = add i64 %371, %370
  %373 = add i64 %372, 1420812106060905069
  %374 = add nsw i64 %365, %370
  store i64 %373, i64* %14, align 8
  %375 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %360, i64* dereferenceable(8) %14)
  %376 = load i64, i64* %375, align 8
  %377 = load i64, i64* %12, align 8
  %378 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %377
  %379 = load i64, i64* %13, align 8
  %380 = getelementptr inbounds [105 x i64], [105 x i64]* %378, i64 0, i64 %379
  store i64 %376, i64* %380, align 8
  store i32 -2061596594, i32* %23
  br label %1020

; <label>:381:                                    ; preds = %24
  %382 = load i64, i64* %13, align 8
  %383 = add i64 %382, -7938399135157136169
  %384 = add i64 %383, 1
  %385 = sub i64 %384, -7938399135157136169
  %386 = add nsw i64 %382, 1
  store i64 %385, i64* %13, align 8
  store i32 528099567, i32* %23
  br label %1020

; <label>:387:                                    ; preds = %24
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1776360277, i32 -512732692
  store i32 %401, i32* %23
  br label %1020

; <label>:402:                                    ; preds = %24
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1447675924
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1447675924
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1150784511, i32 -512732692
  store i32 %417, i32* %23
  br label %1020

; <label>:418:                                    ; preds = %24
  store i32 1534595533, i32* %23
  br label %1020

; <label>:419:                                    ; preds = %24
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1632228552
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1632228552
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 775605921, i32 -767041027
  store i32 %446, i32* %23
  br label %1020

; <label>:447:                                    ; preds = %24
  %448 = load i64, i64* %12, align 8
  %449 = add i64 %448, 8901817509461765782
  %450 = add i64 %449, 1
  %451 = sub i64 %450, 8901817509461765782
  %452 = add nsw i64 %448, 1
  store i64 %451, i64* %12, align 8
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 1099029976
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1099029976
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 2087989486, i32 -767041027
  store i32 %467, i32* %23
  br label %1020

; <label>:468:                                    ; preds = %24
  store i32 1881229476, i32* %23
  br label %1020

; <label>:469:                                    ; preds = %24
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 488037750
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 488037750
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -2075179818, i32 1294291119
  store i32 %496, i32* %23
  br label %1020

; <label>:497:                                    ; preds = %24
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -677148965
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -677148965
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 2036790586, i32 1294291119
  store i32 %524, i32* %23
  br label %1020

; <label>:525:                                    ; preds = %24
  store i32 1419936168, i32* %23
  br label %1020

; <label>:526:                                    ; preds = %24
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 1565666082
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1565666082
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 726556475, i32 -1619988980
  store i32 %553, i32* %23
  br label %1020

; <label>:554:                                    ; preds = %24
  %555 = load i64, i64* %11, align 8
  %556 = sub i64 0, 1
  %557 = sub i64 %555, %556
  %558 = add nsw i64 %555, 1
  store i64 %557, i64* %11, align 8
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -886797452, i32 -1619988980
  store i32 %572, i32* %23
  br label %1020

; <label>:573:                                    ; preds = %24
  store i32 -1248637299, i32* %23
  br label %1020

; <label>:574:                                    ; preds = %24
  store i64 0, i64* %15, align 8
  store i64 1, i64* %16, align 8
  store i32 -1452331328, i32* %23
  br label %1020

; <label>:575:                                    ; preds = %24
  %576 = load i64, i64* %16, align 8
  %577 = load i64, i64* %3, align 8
  %578 = icmp sle i64 %576, %577
  %579 = select i1 %578, i32 95290105, i32 -2106785245
  store i32 %579, i32* %23
  br label %1020

; <label>:580:                                    ; preds = %24
  %581 = load i64, i64* %16, align 8
  %582 = sub i64 0, %581
  %583 = sub i64 0, 1
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add nsw i64 %581, 1
  store i64 %585, i64* %17, align 8
  store i32 -661136089, i32* %23
  br label %1020

; <label>:587:                                    ; preds = %24
  %588 = load i64, i64* %17, align 8
  %589 = load i64, i64* %3, align 8
  %590 = icmp sle i64 %588, %589
  %591 = select i1 %590, i32 1114598458, i32 2033641130
  store i32 %591, i32* %23
  br label %1020

; <label>:592:                                    ; preds = %24
  %593 = load i64, i64* %16, align 8
  %594 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %593
  %595 = load i64, i64* %17, align 8
  %596 = getelementptr inbounds [105 x i64], [105 x i64]* %594, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = icmp eq i64 %597, 0
  %599 = select i1 %598, i32 1440618090, i32 105685804
  store i32 %599, i32* %23
  br label %1020

; <label>:600:                                    ; preds = %24
  store i32 -816849190, i32* %23
  br label %1020

; <label>:601:                                    ; preds = %24
  store i8 0, i8* %18, align 1
  store i64 1, i64* %19, align 8
  store i32 -2100210951, i32* %23
  br label %1020

; <label>:602:                                    ; preds = %24
  %603 = load i64, i64* %19, align 8
  %604 = load i64, i64* %3, align 8
  %605 = icmp sle i64 %603, %604
  %606 = select i1 %605, i32 469330011, i32 1068223056
  store i32 %606, i32* %23
  br label %1020

; <label>:607:                                    ; preds = %24
  store i64 1, i64* %20, align 8
  store i32 -1829125364, i32* %23
  br label %1020

; <label>:608:                                    ; preds = %24
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -338180095, i32 473647042
  store i32 %634, i32* %23
  br label %1020

; <label>:635:                                    ; preds = %24
  %636 = load i64, i64* %20, align 8
  %637 = load i64, i64* %3, align 8
  %638 = icmp sle i64 %636, %637
  store i1 %638, i1* %1
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1195611826
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1195611826
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -687726141, i32 473647042
  store i32 %653, i32* %23
  br label %1020

; <label>:654:                                    ; preds = %24
  %655 = load volatile i1, i1* %1
  %656 = select i1 %655, i32 168324877, i32 -1857025718
  store i32 %656, i32* %23
  br label %1020

; <label>:657:                                    ; preds = %24
  %658 = load i64, i64* %19, align 8
  %659 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %658
  %660 = load i64, i64* %20, align 8
  %661 = getelementptr inbounds [105 x i64], [105 x i64]* %659, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  %663 = load i64, i64* %19, align 8
  %664 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %663
  %665 = load i64, i64* %16, align 8
  %666 = getelementptr inbounds [105 x i64], [105 x i64]* %664, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = load i64, i64* %17, align 8
  %669 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %668
  %670 = load i64, i64* %20, align 8
  %671 = getelementptr inbounds [105 x i64], [105 x i64]* %669, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = sub i64 %667, 415080089125362326
  %674 = add i64 %673, %672
  %675 = add i64 %674, 415080089125362326
  %676 = add nsw i64 %667, %672
  %677 = load i64, i64* %16, align 8
  %678 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %677
  %679 = load i64, i64* %17, align 8
  %680 = getelementptr inbounds [105 x i64], [105 x i64]* %678, i64 0, i64 %679
  %681 = load i64, i64* %680, align 8
  %682 = sub i64 0, %681
  %683 = sub i64 %675, %682
  %684 = add nsw i64 %675, %681
  %685 = icmp eq i64 %662, %683
  %686 = select i1 %685, i32 -1600589902, i32 -255217854
  store i32 %686, i32* %23
  br label %1020

; <label>:687:                                    ; preds = %24
  store i8 1, i8* %18, align 1
  store i32 -255217854, i32* %23
  br label %1020

; <label>:688:                                    ; preds = %24
  store i32 922691693, i32* %23
  br label %1020

; <label>:689:                                    ; preds = %24
  %690 = load i64, i64* %20, align 8
  %691 = add i64 %690, 7401686554978616647
  %692 = add i64 %691, 1
  %693 = sub i64 %692, 7401686554978616647
  %694 = add nsw i64 %690, 1
  store i64 %693, i64* %20, align 8
  store i32 -1829125364, i32* %23
  br label %1020

; <label>:695:                                    ; preds = %24
  store i32 -155117926, i32* %23
  br label %1020

; <label>:696:                                    ; preds = %24
  %697 = load i64, i64* %19, align 8
  %698 = sub i64 0, 1
  %699 = sub i64 %697, %698
  %700 = add nsw i64 %697, 1
  store i64 %699, i64* %19, align 8
  store i32 -2100210951, i32* %23
  br label %1020

; <label>:701:                                    ; preds = %24
  %702 = load i8, i8* %18, align 1
  %703 = trunc i8 %702 to i1
  %704 = select i1 %703, i32 -1438466064, i32 892765875
  store i32 %704, i32* %23
  br label %1020

; <label>:705:                                    ; preds = %24
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, -1902448047
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1902448047
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -2030520097, i32 353244848
  store i32 %732, i32* %23
  br label %1020

; <label>:733:                                    ; preds = %24
  %734 = load i64, i64* %15, align 8
  %735 = sub i64 %734, 3932503711785142349
  %736 = add i64 %735, 1
  %737 = add i64 %736, 3932503711785142349
  %738 = add nsw i64 %734, 1
  store i64 %737, i64* %15, align 8
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, -50147549
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -50147549
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1762842416, i32 353244848
  store i32 %765, i32* %23
  br label %1020

; <label>:766:                                    ; preds = %24
  store i32 892765875, i32* %23
  br label %1020

; <label>:767:                                    ; preds = %24
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, -1612660152
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1612660152
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -296888729, i32 469468690
  store i32 %782, i32* %23
  br label %1020

; <label>:783:                                    ; preds = %24
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -1472018005, i32 469468690
  store i32 %797, i32* %23
  br label %1020

; <label>:798:                                    ; preds = %24
  store i32 -816849190, i32* %23
  br label %1020

; <label>:799:                                    ; preds = %24
  %800 = load i64, i64* %17, align 8
  %801 = add i64 %800, 2038868983945379329
  %802 = add i64 %801, 1
  %803 = sub i64 %802, 2038868983945379329
  %804 = add nsw i64 %800, 1
  store i64 %803, i64* %17, align 8
  store i32 -661136089, i32* %23
  br label %1020

; <label>:805:                                    ; preds = %24
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, 390076522
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 390076522
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1162333867, i32 1551575964
  store i32 %820, i32* %23
  br label %1020

; <label>:821:                                    ; preds = %24
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 %822, -394016781
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -394016781
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 2129240204, i32 1551575964
  store i32 %848, i32* %23
  br label %1020

; <label>:849:                                    ; preds = %24
  store i32 -525992014, i32* %23
  br label %1020

; <label>:850:                                    ; preds = %24
  %851 = load i64, i64* %16, align 8
  %852 = add i64 %851, 4154037767577566972
  %853 = add i64 %852, 1
  %854 = sub i64 %853, 4154037767577566972
  %855 = add nsw i64 %851, 1
  store i64 %854, i64* %16, align 8
  store i32 -1452331328, i32* %23
  br label %1020

; <label>:856:                                    ; preds = %24
  %857 = load i64, i64* %4, align 8
  %858 = load i64, i64* %15, align 8
  %859 = add i64 %857, 1607687861163613902
  %860 = sub i64 %859, %858
  %861 = sub i64 %860, 1607687861163613902
  %862 = sub nsw i64 %857, %858
  %863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %861)
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %863, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:865:                                    ; preds = %24
  store i64 1, i64* %6, align 8
  store i32 -1003568141, i32* %23
  br label %1020

; <label>:866:                                    ; preds = %24
  %867 = load i64, i64* %6, align 8
  %868 = load i64, i64* %3, align 8
  %869 = icmp sle i64 %867, %868
  store i32 342374755, i32* %23
  br label %1020

; <label>:870:                                    ; preds = %24
  %871 = load i64, i64* %5, align 8
  %872 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %871
  %873 = load i64, i64* %5, align 8
  %874 = getelementptr inbounds [105 x i64], [105 x i64]* %872, i64 0, i64 %873
  store i64 0, i64* %874, align 8
  store i32 1383918277, i32* %23
  br label %1020

; <label>:875:                                    ; preds = %24
  %876 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %877 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %876, i64* dereferenceable(8) %9)
  %878 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %877, i64* dereferenceable(8) %10)
  %879 = load i64, i64* %10, align 8
  %880 = load i64, i64* %8, align 8
  %881 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %880
  %882 = load i64, i64* %9, align 8
  %883 = getelementptr inbounds [105 x i64], [105 x i64]* %881, i64 0, i64 %882
  store i64 %879, i64* %883, align 8
  %884 = load i64, i64* %10, align 8
  %885 = load i64, i64* %9, align 8
  %886 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %885
  %887 = load i64, i64* %8, align 8
  %888 = getelementptr inbounds [105 x i64], [105 x i64]* %886, i64 0, i64 %887
  store i64 %884, i64* %888, align 8
  %889 = load i64, i64* %10, align 8
  %890 = load i64, i64* %8, align 8
  %891 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %890
  %892 = load i64, i64* %9, align 8
  %893 = getelementptr inbounds [105 x i64], [105 x i64]* %891, i64 0, i64 %892
  store i64 %889, i64* %893, align 8
  %894 = load i64, i64* %10, align 8
  %895 = load i64, i64* %9, align 8
  %896 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %895
  %897 = load i64, i64* %8, align 8
  %898 = getelementptr inbounds [105 x i64], [105 x i64]* %896, i64 0, i64 %897
  store i64 %894, i64* %898, align 8
  store i32 709213933, i32* %23
  br label %1020

; <label>:899:                                    ; preds = %24
  store i64 1, i64* %13, align 8
  store i32 551705717, i32* %23
  br label %1020

; <label>:900:                                    ; preds = %24
  store i32 -1776360277, i32* %23
  br label %1020

; <label>:901:                                    ; preds = %24
  %902 = load i64, i64* %12, align 8
  %903 = add i64 0, -679244935628665240
  %904 = sub i64 %903, %902
  %905 = sub i64 %904, -679244935628665240
  %906 = sub i64 0, %902
  %907 = add i64 %905, 6203123778522727824
  %908 = add i64 %907, 1
  %909 = sub i64 %908, 6203123778522727824
  %910 = add i64 %905, 1
  %911 = shl i64 %902, 1
  %912 = sub i64 0, %902
  %913 = add i64 0, %912
  %914 = sub i64 0, %902
  %915 = sub i64 0, %913
  %916 = sub i64 0, 1
  %917 = add i64 %915, %916
  %918 = sub i64 0, %917
  %919 = add i64 %913, 1
  %920 = shl i64 %902, 1
  %921 = sub i64 %902, -9107663226560372498
  %922 = sub i64 %921, 1
  %923 = add i64 %922, -9107663226560372498
  %924 = sub i64 %902, 1
  %925 = mul i64 %923, 1
  %926 = add i64 0, -2013366385214338595
  %927 = sub i64 %926, %902
  %928 = sub i64 %927, -2013366385214338595
  %929 = sub i64 0, %902
  %930 = sub i64 0, %928
  %931 = sub i64 0, 1
  %932 = add i64 %930, %931
  %933 = sub i64 0, %932
  %934 = add i64 %928, 1
  %935 = add i64 %902, -643381432662722199
  %936 = sub i64 %935, 1
  %937 = sub i64 %936, -643381432662722199
  %938 = sub i64 %902, 1
  %939 = mul i64 %937, 1
  %940 = add i64 %902, -2680555258186992626
  %941 = add i64 %940, 1
  %942 = sub i64 %941, -2680555258186992626
  %943 = add nsw i64 %902, 1
  store i64 %942, i64* %12, align 8
  store i32 775605921, i32* %23
  br label %1020

; <label>:944:                                    ; preds = %24
  store i32 -2075179818, i32* %23
  br label %1020

; <label>:945:                                    ; preds = %24
  %946 = load i64, i64* %11, align 8
  %947 = sub i64 0, %946
  %948 = add i64 0, %947
  %949 = sub i64 0, %946
  %950 = add i64 %948, 7022381835393925878
  %951 = add i64 %950, 1
  %952 = sub i64 %951, 7022381835393925878
  %953 = add i64 %948, 1
  %954 = sub i64 %946, -6385494429214149248
  %955 = sub i64 %954, 1
  %956 = add i64 %955, -6385494429214149248
  %957 = sub i64 %946, 1
  %958 = mul i64 %956, 1
  %959 = sub i64 %946, -5527650473003142263
  %960 = sub i64 %959, 1
  %961 = add i64 %960, -5527650473003142263
  %962 = sub i64 %946, 1
  %963 = mul i64 %961, 1
  %964 = sub i64 0, 5543994971627459612
  %965 = sub i64 %964, %946
  %966 = add i64 %965, 5543994971627459612
  %967 = sub i64 0, %946
  %968 = sub i64 0, %966
  %969 = sub i64 0, 1
  %970 = add i64 %968, %969
  %971 = sub i64 0, %970
  %972 = add i64 %966, 1
  %973 = sub i64 %946, 3697963265076946679
  %974 = sub i64 %973, 1
  %975 = add i64 %974, 3697963265076946679
  %976 = sub i64 %946, 1
  %977 = mul i64 %975, 1
  %978 = add i64 %946, 2318574648361503785
  %979 = sub i64 %978, 1
  %980 = sub i64 %979, 2318574648361503785
  %981 = sub i64 %946, 1
  %982 = mul i64 %980, 1
  %983 = sub i64 0, 1
  %984 = sub i64 %946, %983
  %985 = add nsw i64 %946, 1
  store i64 %984, i64* %11, align 8
  store i32 726556475, i32* %23
  br label %1020

; <label>:986:                                    ; preds = %24
  %987 = load i64, i64* %20, align 8
  %988 = load i64, i64* %3, align 8
  %989 = icmp sle i64 %987, %988
  store i32 -338180095, i32* %23
  br label %1020

; <label>:990:                                    ; preds = %24
  %991 = load i64, i64* %15, align 8
  %992 = shl i64 %991, 1
  %993 = shl i64 %991, 1
  %994 = shl i64 %991, 1
  %995 = add i64 0, -3690521348678415224
  %996 = sub i64 %995, %991
  %997 = sub i64 %996, -3690521348678415224
  %998 = sub i64 0, %991
  %999 = sub i64 0, %997
  %1000 = sub i64 0, 1
  %1001 = add i64 %999, %1000
  %1002 = sub i64 0, %1001
  %1003 = add i64 %997, 1
  %1004 = shl i64 %991, 1
  %1005 = sub i64 0, 917277572151049537
  %1006 = sub i64 %1005, %991
  %1007 = add i64 %1006, 917277572151049537
  %1008 = sub i64 0, %991
  %1009 = sub i64 0, %1007
  %1010 = sub i64 0, 1
  %1011 = add i64 %1009, %1010
  %1012 = sub i64 0, %1011
  %1013 = add i64 %1007, 1
  %1014 = sub i64 %991, 1406607743116247713
  %1015 = add i64 %1014, 1
  %1016 = add i64 %1015, 1406607743116247713
  %1017 = add nsw i64 %991, 1
  store i64 %1016, i64* %15, align 8
  store i32 -2030520097, i32* %23
  br label %1020

; <label>:1018:                                   ; preds = %24
  store i32 -296888729, i32* %23
  br label %1020

; <label>:1019:                                   ; preds = %24
  store i32 -1162333867, i32* %23
  br label %1020

; <label>:1020:                                   ; preds = %1019, %1018, %990, %986, %945, %944, %901, %900, %899, %875, %870, %866, %865, %850, %849, %821, %805, %799, %798, %783, %767, %766, %733, %705, %701, %696, %695, %689, %688, %687, %657, %654, %635, %608, %607, %602, %601, %600, %592, %587, %580, %575, %574, %573, %554, %526, %525, %497, %469, %468, %447, %419, %418, %402, %387, %381, %356, %351, %350, %322, %294, %289, %288, %283, %282, %276, %275, %237, %210, %205, %204, %199, %198, %166, %138, %132, %127, %124, %93, %77, %76, %60, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -705464651, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -705464651, label %16
    i32 1015563957, label %21
    i32 -78028143, label %37
    i32 1020749163, label %53
    i32 -1993435688, label %54
    i32 -1800380785, label %56
    i32 1942987742, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1015563957, i32 -1993435688
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -2047775443
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2047775443
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -78028143, i32 1942987742
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 1020749163, i32 1942987742
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -1800380785, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 -1800380785, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 -78028143, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  store i64 1, i64* %3, align 8
  %12 = alloca i32
  store i32 -964173590, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -964173590, label %16
    i32 1571372983, label %32
    i32 -601984492, label %55
    i32 556940462, label %58
    i32 -112188346, label %86
    i32 201071758, label %101
    i32 -1133358789, label %102
    i32 -1323546045, label %104
    i32 1448999028, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1003610535
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1003610535
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1571372983, i32 -1323546045
  store i32 %31, i32* %12
  br label %146

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, -1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, -1
  store i64 %37, i64* %3, align 8
  %39 = icmp ne i64 %33, 0
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 678697249
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 678697249
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -601984492, i32 -1323546045
  store i32 %54, i32* %12
  br label %146

; <label>:55:                                     ; preds = %13
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 556940462, i32 -1133358789
  store i32 %57, i32* %12
  br label %146

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -85999575
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -85999575
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -112188346, i32 1448999028
  store i32 %85, i32* %12
  br label %146

; <label>:86:                                     ; preds = %13
  call void @_Z5solvev()
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 201071758, i32 1448999028
  store i32 %100, i32* %12
  br label %146

; <label>:101:                                    ; preds = %13
  store i32 -964173590, i32* %12
  br label %146

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %2, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %13
  %105 = load i64, i64* %3, align 8
  %106 = sub i64 0, -8751647729488364381
  %107 = sub i64 %106, %105
  %108 = add i64 %107, -8751647729488364381
  %109 = sub i64 0, %105
  %110 = sub i64 %108, -7281667827361035754
  %111 = add i64 %110, -1
  %112 = add i64 %111, -7281667827361035754
  %113 = add i64 %108, -1
  %114 = add i64 0, -7767131476062286603
  %115 = sub i64 %114, %105
  %116 = sub i64 %115, -7767131476062286603
  %117 = sub i64 0, %105
  %118 = sub i64 %116, -2835648954964873918
  %119 = add i64 %118, -1
  %120 = add i64 %119, -2835648954964873918
  %121 = add i64 %116, -1
  %122 = add i64 0, 1129122781462431099
  %123 = sub i64 %122, %105
  %124 = sub i64 %123, 1129122781462431099
  %125 = sub i64 0, %105
  %126 = add i64 %124, -2786264453496158632
  %127 = add i64 %126, -1
  %128 = sub i64 %127, -2786264453496158632
  %129 = add i64 %124, -1
  %130 = sub i64 0, %105
  %131 = add i64 0, %130
  %132 = sub i64 0, %105
  %133 = sub i64 0, -1
  %134 = sub i64 %131, %133
  %135 = add i64 %131, -1
  %136 = shl i64 %105, -1
  %137 = shl i64 %105, -1
  %138 = shl i64 %105, -1
  %139 = sub i64 0, %105
  %140 = sub i64 0, -1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %105, -1
  store i64 %142, i64* %3, align 8
  %144 = icmp ne i64 %105, 0
  store i32 1571372983, i32* %12
  br label %146

; <label>:145:                                    ; preds = %13
  call void @_Z5solvev()
  store i32 -112188346, i32* %12
  br label %146

; <label>:146:                                    ; preds = %145, %104, %101, %86, %58, %55, %32, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317583989.cpp() #0 section ".text.startup" {
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
