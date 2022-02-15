; ModuleID = 'Project_CodeNet_C++1400/p02363/s789616751.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s789616751.cpp"
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
%class.anon = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789616751.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 448514141
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 448514141
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1271366681, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1271366681, label %17
    i32 374331431, label %25
    i32 625016511, label %54
    i32 1128815391, label %55
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
  %24 = select i1 %22, i32 374331431, i32 1128815391
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -679233950
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -679233950
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
  %53 = select i1 %51, i32 625016511, i32 1128815391
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 374331431, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %3 = alloca i1
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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %class.anon, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %31 = alloca i32
  store i32 256448085, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %975
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 256448085, label %35
    i32 -403365880, label %40
    i32 390982368, label %41
    i32 1118382509, label %46
    i32 308661812, label %53
    i32 489484147, label %81
    i32 2047808719, label %114
    i32 -950177046, label %115
    i32 -229604788, label %116
    i32 -964653619, label %122
    i32 1054472642, label %123
    i32 -494779412, label %138
    i32 -1641641504, label %157
    i32 -1466504079, label %160
    i32 469115444, label %167
    i32 -1574064744, label %183
    i32 1486877960, label %203
    i32 516058660, label %204
    i32 76324740, label %231
    i32 1237328803, label %259
    i32 580734693, label %260
    i32 -685724880, label %265
    i32 2119667733, label %277
    i32 774366684, label %282
    i32 -903180486, label %283
    i32 -1704956111, label %288
    i32 -1881846969, label %303
    i32 -646859587, label %319
    i32 -1776691847, label %320
    i32 -757727158, label %348
    i32 1352940605, label %367
    i32 1547651005, label %370
    i32 1650816959, label %371
    i32 2087057147, label %376
    i32 1824960390, label %386
    i32 1893619183, label %396
    i32 326523711, label %434
    i32 1727699001, label %444
    i32 2029590619, label %445
    i32 -1933887304, label %472
    i32 937024422, label %488
    i32 1707894020, label %489
    i32 1542155049, label %490
    i32 -772539063, label %518
    i32 -2058630592, label %539
    i32 2086053937, label %540
    i32 1197834162, label %555
    i32 -1257274157, label %571
    i32 -361488859, label %572
    i32 -1722089511, label %577
    i32 282704451, label %593
    i32 1585709425, label %620
    i32 -63739777, label %621
    i32 1414986033, label %627
    i32 -2102484215, label %628
    i32 130630178, label %644
    i32 -427275196, label %675
    i32 1647062108, label %678
    i32 -828534603, label %684
    i32 1965506870, label %689
    i32 -223304979, label %717
    i32 551296077, label %740
    i32 -1352663860, label %741
    i32 568980749, label %748
    i32 166442368, label %764
    i32 -2128845824, label %781
    i32 2109306972, label %782
    i32 940726063, label %798
    i32 1023698810, label %820
    i32 511921422, label %821
    i32 824934782, label %822
    i32 -1215214038, label %825
    i32 -795178548, label %827
    i32 -1781920754, label %857
    i32 -1434148349, label %861
    i32 1342422044, label %873
    i32 -1649123606, label %874
    i32 -1633113916, label %875
    i32 -892049850, label %879
    i32 2035692034, label %880
    i32 1841417680, label %929
    i32 650361947, label %930
    i32 1292015361, label %931
    i32 -1008711569, label %935
    i32 -428054738, label %944
    i32 843904781, label %946
  ]

; <label>:34:                                     ; preds = %32
  br label %975

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -403365880, i32 -964653619
  store i32 %39, i32* %31
  br label %975

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 390982368, i32* %31
  br label %975

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1118382509, i32 -950177046
  store i32 %45, i32* %31
  br label %975

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i64], [110 x i64]* %49, i64 0, i64 %51
  store i64 9223372036854775807, i64* %52, align 8
  store i32 308661812, i32* %31
  br label %975

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1456748204
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1456748204
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 489484147, i32 -795178548
  store i32 %80, i32* %31
  br label %975

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %82, 1453134964
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1453134964
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, -389346980
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -389346980
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2047808719, i32 -795178548
  store i32 %113, i32* %31
  br label %975

; <label>:114:                                    ; preds = %32
  store i32 390982368, i32* %31
  br label %975

; <label>:115:                                    ; preds = %32
  store i32 -229604788, i32* %31
  br label %975

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %117, -129989340
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -129989340
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %7, align 4
  store i32 256448085, i32* %31
  br label %975

; <label>:122:                                    ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 1054472642, i32* %31
  br label %975

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -494779412, i32 -1781920754
  store i32 %137, i32* %31
  br label %975

; <label>:138:                                    ; preds = %32
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  store i1 %141, i1* %3
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, -839474557
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -839474557
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1641641504, i32 -1781920754
  store i32 %156, i32* %31
  br label %975

; <label>:157:                                    ; preds = %32
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 -1466504079, i32 516058660
  store i32 %159, i32* %31
  br label %975

; <label>:160:                                    ; preds = %32
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x i64], [110 x i64]* %163, i64 0, i64 %165
  store i64 0, i64* %166, align 8
  store i32 469115444, i32* %31
  br label %975

; <label>:167:                                    ; preds = %32
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, -1500703080
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1500703080
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1574064744, i32 -1434148349
  store i32 %182, i32* %31
  br label %975

; <label>:183:                                    ; preds = %32
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %9, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, 549533904
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 549533904
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1486877960, i32 -1434148349
  store i32 %202, i32* %31
  br label %975

; <label>:203:                                    ; preds = %32
  store i32 1054472642, i32* %31
  br label %975

; <label>:204:                                    ; preds = %32
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 76324740, i32 1342422044
  store i32 %230, i32* %31
  br label %975

; <label>:231:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, 1602908862
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1602908862
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1237328803, i32 1342422044
  store i32 %258, i32* %31
  br label %975

; <label>:259:                                    ; preds = %32
  store i32 580734693, i32* %31
  br label %975

; <label>:260:                                    ; preds = %32
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %6, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 -685724880, i32 774366684
  store i32 %264, i32* %31
  br label %975

; <label>:265:                                    ; preds = %32
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %266, i32* dereferenceable(4) %12)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %267, i32* dereferenceable(4) %13)
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %272
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [110 x i64], [110 x i64]* %273, i64 0, i64 %275
  store i64 %270, i64* %276, align 8
  store i32 2119667733, i32* %31
  br label %975

; <label>:277:                                    ; preds = %32
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %10, align 4
  store i32 580734693, i32* %31
  br label %975

; <label>:282:                                    ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 -903180486, i32* %31
  br label %975

; <label>:283:                                    ; preds = %32
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* %5, align 4
  %286 = icmp slt i32 %284, %285
  %287 = select i1 %286, i32 -1704956111, i32 1414986033
  store i32 %287, i32* %31
  br label %975

; <label>:288:                                    ; preds = %32
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1881846969, i32 -1649123606
  store i32 %302, i32* %31
  br label %975

; <label>:303:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, -1164009266
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1164009266
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -646859587, i32 -1649123606
  store i32 %318, i32* %31
  br label %975

; <label>:319:                                    ; preds = %32
  store i32 -1776691847, i32* %31
  br label %975

; <label>:320:                                    ; preds = %32
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, -1525354387
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1525354387
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -757727158, i32 -1633113916
  store i32 %347, i32* %31
  br label %975

; <label>:348:                                    ; preds = %32
  %349 = load i32, i32* %15, align 4
  %350 = load i32, i32* %5, align 4
  %351 = icmp slt i32 %349, %350
  store i1 %351, i1* %2
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = add i32 %352, -860917988
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -860917988
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1352940605, i32 -1633113916
  store i32 %366, i32* %31
  br label %975

; <label>:367:                                    ; preds = %32
  %368 = load volatile i1, i1* %2
  %369 = select i1 %368, i32 1547651005, i32 -1722089511
  store i32 %369, i32* %31
  br label %975

; <label>:370:                                    ; preds = %32
  store i32 0, i32* %16, align 4
  store i32 1650816959, i32* %31
  br label %975

; <label>:371:                                    ; preds = %32
  %372 = load i32, i32* %16, align 4
  %373 = load i32, i32* %5, align 4
  %374 = icmp slt i32 %372, %373
  %375 = select i1 %374, i32 2087057147, i32 2086053937
  store i32 %375, i32* %31
  br label %975

; <label>:376:                                    ; preds = %32
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %378
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [110 x i64], [110 x i64]* %379, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = icmp ne i64 %383, 9223372036854775807
  %385 = select i1 %384, i32 1824960390, i32 1707894020
  store i32 %385, i32* %31
  br label %975

; <label>:386:                                    ; preds = %32
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %388
  %390 = load i32, i32* %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [110 x i64], [110 x i64]* %389, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = icmp ne i64 %393, 9223372036854775807
  %395 = select i1 %394, i32 1893619183, i32 1707894020
  store i32 %395, i32* %31
  br label %975

; <label>:396:                                    ; preds = %32
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %398
  %400 = load i32, i32* %16, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [110 x i64], [110 x i64]* %399, i64 0, i64 %401
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %404
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [110 x i64], [110 x i64]* %405, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = load i32, i32* %14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %411
  %413 = load i32, i32* %16, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [110 x i64], [110 x i64]* %412, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 0, %409
  %418 = sub i64 0, %416
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add nsw i64 %409, %416
  store i64 %420, i64* %17, align 8
  %422 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %402, i64* dereferenceable(8) %17)
  %423 = load i64, i64* %422, align 8
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %425
  %427 = load i32, i32* %16, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [110 x i64], [110 x i64]* %426, i64 0, i64 %428
  store i64 %423, i64* %429, align 8
  %430 = load i32, i32* %15, align 4
  %431 = load i32, i32* %16, align 4
  %432 = icmp eq i32 %430, %431
  %433 = select i1 %432, i32 326523711, i32 2029590619
  store i32 %433, i32* %31
  br label %975

; <label>:434:                                    ; preds = %32
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %436
  %438 = load i32, i32* %16, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [110 x i64], [110 x i64]* %437, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = icmp slt i64 %441, 0
  %443 = select i1 %442, i32 1727699001, i32 2029590619
  store i32 %443, i32* %31
  br label %975

; <label>:444:                                    ; preds = %32
  store i32 824934782, i32* %31
  br label %975

; <label>:445:                                    ; preds = %32
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1933887304, i32 -892049850
  store i32 %471, i32* %31
  br label %975

; <label>:472:                                    ; preds = %32
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = add i32 %473, -1726647098
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1726647098
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 937024422, i32 -892049850
  store i32 %487, i32* %31
  br label %975

; <label>:488:                                    ; preds = %32
  store i32 1707894020, i32* %31
  br label %975

; <label>:489:                                    ; preds = %32
  store i32 1542155049, i32* %31
  br label %975

; <label>:490:                                    ; preds = %32
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 %491, -325531662
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -325531662
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -772539063, i32 2035692034
  store i32 %517, i32* %31
  br label %975

; <label>:518:                                    ; preds = %32
  %519 = load i32, i32* %16, align 4
  %520 = sub i32 %519, -1117662922
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1117662922
  %523 = add nsw i32 %519, 1
  store i32 %522, i32* %16, align 4
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 %524, -114766831
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -114766831
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -2058630592, i32 2035692034
  store i32 %538, i32* %31
  br label %975

; <label>:539:                                    ; preds = %32
  store i32 1650816959, i32* %31
  br label %975

; <label>:540:                                    ; preds = %32
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1197834162, i32 1841417680
  store i32 %554, i32* %31
  br label %975

; <label>:555:                                    ; preds = %32
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 %556, 1724415080
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1724415080
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1257274157, i32 1841417680
  store i32 %570, i32* %31
  br label %975

; <label>:571:                                    ; preds = %32
  store i32 -361488859, i32* %31
  br label %975

; <label>:572:                                    ; preds = %32
  %573 = load i32, i32* %15, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %576 = add nsw i32 %573, 1
  store i32 %575, i32* %15, align 4
  store i32 -1776691847, i32* %31
  br label %975

; <label>:577:                                    ; preds = %32
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = add i32 %578, 687289396
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 687289396
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 282704451, i32 650361947
  store i32 %592, i32* %31
  br label %975

; <label>:593:                                    ; preds = %32
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1585709425, i32 650361947
  store i32 %619, i32* %31
  br label %975

; <label>:620:                                    ; preds = %32
  store i32 -63739777, i32* %31
  br label %975

; <label>:621:                                    ; preds = %32
  %622 = load i32, i32* %14, align 4
  %623 = sub i32 %622, 383121110
  %624 = add i32 %623, 1
  %625 = add i32 %624, 383121110
  %626 = add nsw i32 %622, 1
  store i32 %625, i32* %14, align 4
  store i32 -903180486, i32* %31
  br label %975

; <label>:627:                                    ; preds = %32
  store i32 0, i32* %19, align 4
  store i32 -2102484215, i32* %31
  br label %975

; <label>:628:                                    ; preds = %32
  %629 = load i32, i32* @x.2
  %630 = load i32, i32* @y.3
  %631 = add i32 %629, 771668730
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 771668730
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 130630178, i32 1292015361
  store i32 %643, i32* %31
  br label %975

; <label>:644:                                    ; preds = %32
  %645 = load i32, i32* %19, align 4
  %646 = load i32, i32* %5, align 4
  %647 = icmp slt i32 %645, %646
  store i1 %647, i1* %1
  %648 = load i32, i32* @x.2
  %649 = load i32, i32* @y.3
  %650 = add i32 %648, 450127287
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 450127287
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -427275196, i32 1292015361
  store i32 %674, i32* %31
  br label %975

; <label>:675:                                    ; preds = %32
  %676 = load volatile i1, i1* %1
  %677 = select i1 %676, i32 1647062108, i32 511921422
  store i32 %677, i32* %31
  br label %975

; <label>:678:                                    ; preds = %32
  %679 = load i32, i32* %19, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %680
  %682 = getelementptr inbounds [110 x i64], [110 x i64]* %681, i64 0, i64 0
  %683 = load i64, i64* %682, align 16
  call void @"_ZZ4mainENK3$_0clEx"(%class.anon* %18, i64 %683)
  store i32 1, i32* %20, align 4
  store i32 -828534603, i32* %31
  br label %975

; <label>:684:                                    ; preds = %32
  %685 = load i32, i32* %20, align 4
  %686 = load i32, i32* %5, align 4
  %687 = icmp slt i32 %685, %686
  %688 = select i1 %687, i32 1965506870, i32 568980749
  store i32 %688, i32* %31
  br label %975

; <label>:689:                                    ; preds = %32
  %690 = load i32, i32* @x.2
  %691 = load i32, i32* @y.3
  %692 = add i32 %690, -713648230
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -713648230
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -223304979, i32 -1008711569
  store i32 %716, i32* %31
  br label %975

; <label>:717:                                    ; preds = %32
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %719 = load i32, i32* %19, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %720
  %722 = load i32, i32* %20, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [110 x i64], [110 x i64]* %721, i64 0, i64 %723
  %725 = load i64, i64* %724, align 8
  call void @"_ZZ4mainENK3$_0clEx"(%class.anon* %18, i64 %725)
  %726 = load i32, i32* @x.2
  %727 = load i32, i32* @y.3
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 551296077, i32 -1008711569
  store i32 %739, i32* %31
  br label %975

; <label>:740:                                    ; preds = %32
  store i32 -1352663860, i32* %31
  br label %975

; <label>:741:                                    ; preds = %32
  %742 = load i32, i32* %20, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add nsw i32 %742, 1
  store i32 %746, i32* %20, align 4
  store i32 -828534603, i32* %31
  br label %975

; <label>:748:                                    ; preds = %32
  %749 = load i32, i32* @x.2
  %750 = load i32, i32* @y.3
  %751 = add i32 %749, -1292483765
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1292483765
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 166442368, i32 -428054738
  store i32 %763, i32* %31
  br label %975

; <label>:764:                                    ; preds = %32
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %766 = load i32, i32* @x.2
  %767 = load i32, i32* @y.3
  %768 = sub i32 %766, -1327281468
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1327281468
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -2128845824, i32 -428054738
  store i32 %780, i32* %31
  br label %975

; <label>:781:                                    ; preds = %32
  store i32 2109306972, i32* %31
  br label %975

; <label>:782:                                    ; preds = %32
  %783 = load i32, i32* @x.2
  %784 = load i32, i32* @y.3
  %785 = add i32 %783, 733532845
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 733532845
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 940726063, i32 843904781
  store i32 %797, i32* %31
  br label %975

; <label>:798:                                    ; preds = %32
  %799 = load i32, i32* %19, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add nsw i32 %799, 1
  store i32 %803, i32* %19, align 4
  %805 = load i32, i32* @x.2
  %806 = load i32, i32* @y.3
  %807 = sub i32 %805, -1125364157
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1125364157
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 1023698810, i32 843904781
  store i32 %819, i32* %31
  br label %975

; <label>:820:                                    ; preds = %32
  store i32 -2102484215, i32* %31
  br label %975

; <label>:821:                                    ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 -1215214038, i32* %31
  br label %975

; <label>:822:                                    ; preds = %32
  %823 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %823, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1215214038, i32* %31
  br label %975

; <label>:825:                                    ; preds = %32
  %826 = load i32, i32* %4, align 4
  ret i32 %826

; <label>:827:                                    ; preds = %32
  %828 = load i32, i32* %8, align 4
  %829 = shl i32 %828, 1
  %830 = sub i32 0, -1714914430
  %831 = sub i32 %830, %828
  %832 = add i32 %831, -1714914430
  %833 = sub i32 0, %828
  %834 = add i32 %832, -1960904728
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -1960904728
  %837 = add i32 %832, 1
  %838 = shl i32 %828, 1
  %839 = shl i32 %828, 1
  %840 = add i32 %828, 66017966
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 66017966
  %843 = sub i32 %828, 1
  %844 = mul i32 %842, 1
  %845 = shl i32 %828, 1
  %846 = sub i32 0, 161571605
  %847 = sub i32 %846, %828
  %848 = add i32 %847, 161571605
  %849 = sub i32 0, %828
  %850 = sub i32 0, 1
  %851 = sub i32 %848, %850
  %852 = add i32 %848, 1
  %853 = sub i32 %828, -2013861849
  %854 = add i32 %853, 1
  %855 = add i32 %854, -2013861849
  %856 = add nsw i32 %828, 1
  store i32 %855, i32* %8, align 4
  store i32 489484147, i32* %31
  br label %975

; <label>:857:                                    ; preds = %32
  %858 = load i32, i32* %9, align 4
  %859 = load i32, i32* %5, align 4
  %860 = icmp slt i32 %858, %859
  store i32 -494779412, i32* %31
  br label %975

; <label>:861:                                    ; preds = %32
  %862 = load i32, i32* %9, align 4
  %863 = sub i32 0, %862
  %864 = add i32 0, %863
  %865 = sub i32 0, %862
  %866 = sub i32 0, 1
  %867 = sub i32 %864, %866
  %868 = add i32 %864, 1
  %869 = sub i32 %862, 1667528888
  %870 = add i32 %869, 1
  %871 = add i32 %870, 1667528888
  %872 = add nsw i32 %862, 1
  store i32 %871, i32* %9, align 4
  store i32 -1574064744, i32* %31
  br label %975

; <label>:873:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 76324740, i32* %31
  br label %975

; <label>:874:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 -1881846969, i32* %31
  br label %975

; <label>:875:                                    ; preds = %32
  %876 = load i32, i32* %15, align 4
  %877 = load i32, i32* %5, align 4
  %878 = icmp slt i32 %876, %877
  store i32 -757727158, i32* %31
  br label %975

; <label>:879:                                    ; preds = %32
  store i32 -1933887304, i32* %31
  br label %975

; <label>:880:                                    ; preds = %32
  %881 = load i32, i32* %16, align 4
  %882 = sub i32 0, %881
  %883 = add i32 0, %882
  %884 = sub i32 0, %881
  %885 = sub i32 %883, 19568489
  %886 = add i32 %885, 1
  %887 = add i32 %886, 19568489
  %888 = add i32 %883, 1
  %889 = sub i32 0, %881
  %890 = add i32 0, %889
  %891 = sub i32 0, %881
  %892 = sub i32 0, %890
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add i32 %890, 1
  %897 = shl i32 %881, 1
  %898 = sub i32 0, 1
  %899 = add i32 %881, %898
  %900 = sub i32 %881, 1
  %901 = mul i32 %899, 1
  %902 = sub i32 0, 874872071
  %903 = sub i32 %902, %881
  %904 = add i32 %903, 874872071
  %905 = sub i32 0, %881
  %906 = sub i32 0, 1
  %907 = sub i32 %904, %906
  %908 = add i32 %904, 1
  %909 = sub i32 0, %881
  %910 = add i32 0, %909
  %911 = sub i32 0, %881
  %912 = sub i32 %910, 1535039906
  %913 = add i32 %912, 1
  %914 = add i32 %913, 1535039906
  %915 = add i32 %910, 1
  %916 = shl i32 %881, 1
  %917 = sub i32 0, 1
  %918 = add i32 %881, %917
  %919 = sub i32 %881, 1
  %920 = mul i32 %918, 1
  %921 = sub i32 0, 1
  %922 = add i32 %881, %921
  %923 = sub i32 %881, 1
  %924 = mul i32 %922, 1
  %925 = add i32 %881, 671532729
  %926 = add i32 %925, 1
  %927 = sub i32 %926, 671532729
  %928 = add nsw i32 %881, 1
  store i32 %927, i32* %16, align 4
  store i32 -772539063, i32* %31
  br label %975

; <label>:929:                                    ; preds = %32
  store i32 1197834162, i32* %31
  br label %975

; <label>:930:                                    ; preds = %32
  store i32 282704451, i32* %31
  br label %975

; <label>:931:                                    ; preds = %32
  %932 = load i32, i32* %19, align 4
  %933 = load i32, i32* %5, align 4
  %934 = icmp slt i32 %932, %933
  store i32 130630178, i32* %31
  br label %975

; <label>:935:                                    ; preds = %32
  %936 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %937 = load i32, i32* %19, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %938
  %940 = load i32, i32* %20, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [110 x i64], [110 x i64]* %939, i64 0, i64 %941
  %943 = load i64, i64* %942, align 8
  call void @"_ZZ4mainENK3$_0clEx"(%class.anon* %18, i64 %943)
  store i32 -223304979, i32* %31
  br label %975

; <label>:944:                                    ; preds = %32
  %945 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 166442368, i32* %31
  br label %975

; <label>:946:                                    ; preds = %32
  %947 = load i32, i32* %19, align 4
  %948 = sub i32 %947, -43920217
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -43920217
  %951 = sub i32 %947, 1
  %952 = mul i32 %950, 1
  %953 = add i32 0, 2040810196
  %954 = sub i32 %953, %947
  %955 = sub i32 %954, 2040810196
  %956 = sub i32 0, %947
  %957 = sub i32 0, %955
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %961 = add i32 %955, 1
  %962 = shl i32 %947, 1
  %963 = sub i32 0, 1042673844
  %964 = sub i32 %963, %947
  %965 = add i32 %964, 1042673844
  %966 = sub i32 0, %947
  %967 = sub i32 0, 1
  %968 = sub i32 %965, %967
  %969 = add i32 %965, 1
  %970 = sub i32 0, %947
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %974 = add nsw i32 %947, 1
  store i32 %973, i32* %19, align 4
  store i32 940726063, i32* %31
  br label %975

; <label>:975:                                    ; preds = %946, %944, %935, %931, %930, %929, %880, %879, %875, %874, %873, %861, %857, %827, %822, %821, %820, %798, %782, %781, %764, %748, %741, %740, %717, %689, %684, %678, %675, %644, %628, %627, %621, %620, %593, %577, %572, %571, %555, %540, %539, %518, %490, %489, %488, %472, %445, %444, %434, %396, %386, %376, %371, %370, %367, %348, %320, %319, %303, %288, %283, %282, %277, %265, %260, %259, %231, %204, %203, %183, %167, %160, %157, %138, %123, %122, %116, %115, %114, %81, %53, %46, %41, %40, %35, %34
  br label %32
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1484102830, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1484102830, label %22
    i32 -487403156, label %42
    i32 -406196986, label %82
    i32 1255465559, label %85
    i32 -398064541, label %89
    i32 -995488877, label %93
    i32 -2147218924, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -487403156, i32 -2147218924
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, -330796055
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -330796055
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -406196986, i32 -2147218924
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1255465559, i32 -398064541
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -995488877, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 -995488877, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 -487403156, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZZ4mainENK3$_0clEx"(%class.anon*, i64) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, -2004695751
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2004695751
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 356112229, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %197
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 356112229, label %21
    i32 -2053393978, label %41
    i32 -347327174, label %76
    i32 1617332938, label %79
    i32 -1681291025, label %106
    i32 936360359, label %123
    i32 1808314282, label %124
    i32 1230524246, label %152
    i32 519072149, label %183
    i32 812189578, label %184
    i32 -1902634090, label %185
    i32 -299218362, label %191
    i32 1110960164, label %193
  ]

; <label>:20:                                     ; preds = %18
  br label %197

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2053393978, i32 -1902634090
  store i32 %40, i32* %17
  br label %197

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.anon*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  store %class.anon* %0, %class.anon** %42, align 8
  %44 = load volatile i64*, i64** %4
  store i64 %1, i64* %44, align 8
  %45 = load %class.anon*, %class.anon** %42, align 8
  %46 = load volatile i64*, i64** %4
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 9223372036854775807
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, 1610509433
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1610509433
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -347327174, i32 -1902634090
  store i32 %75, i32* %17
  br label %197

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1617332938, i32 1808314282
  store i32 %78, i32* %17
  br label %197

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -1681291025, i32 -299218362
  store i32 %105, i32* %17
  br label %197

; <label>:106:                                    ; preds = %18
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = add i32 %108, 1205440089
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1205440089
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 936360359, i32 -299218362
  store i32 %122, i32* %17
  br label %197

; <label>:123:                                    ; preds = %18
  store i32 812189578, i32* %17
  br label %197

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, -394817180
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -394817180
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1230524246, i32 1110960164
  store i32 %151, i32* %17
  br label %197

; <label>:152:                                    ; preds = %18
  %153 = load volatile i64*, i64** %4
  %154 = load i64, i64* %153, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = add i32 %156, -530272399
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -530272399
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 519072149, i32 1110960164
  store i32 %182, i32* %17
  br label %197

; <label>:183:                                    ; preds = %18
  store i32 812189578, i32* %17
  br label %197

; <label>:184:                                    ; preds = %18
  ret void

; <label>:185:                                    ; preds = %18
  %186 = alloca %class.anon*, align 8
  %187 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %186, align 8
  store i64 %1, i64* %187, align 8
  %188 = load %class.anon*, %class.anon** %186, align 8
  %189 = load i64, i64* %187, align 8
  %190 = icmp eq i64 %189, 9223372036854775807
  store i32 -2053393978, i32* %17
  br label %197

; <label>:191:                                    ; preds = %18
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1681291025, i32* %17
  br label %197

; <label>:193:                                    ; preds = %18
  %194 = load volatile i64*, i64** %4
  %195 = load i64, i64* %194, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  store i32 1230524246, i32* %17
  br label %197

; <label>:197:                                    ; preds = %193, %191, %185, %183, %152, %124, %123, %106, %79, %76, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789616751.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -501201470
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -501201470
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1118683872, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1118683872, label %17
    i32 -1718313784, label %25
    i32 2146136711, label %41
    i32 -442568805, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1718313784, i32 -442568805
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, -488538671
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -488538671
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2146136711, i32 -442568805
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1718313784, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
