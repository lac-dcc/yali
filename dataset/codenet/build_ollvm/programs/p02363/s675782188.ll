; ModuleID = 'Project_CodeNet_C++1400/p02363/s675782188.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s675782188.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675782188.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -406648654
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -406648654
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1296993687, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1296993687, label %17
    i32 -2038792030, label %25
    i32 1752854214, label %42
    i32 -2061129437, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2038792030, i32 -2061129437
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -830538157
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -830538157
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1752854214, i32 -2061129437
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2038792030, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3putx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1244574356, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %19
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1244574356, label %9
    i32 138944287, label %13
    i32 414098540, label %16
    i32 -1172371262, label %18
  ]

; <label>:8:                                      ; preds = %6
  br label %19

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 4294967296
  %12 = select i1 %11, i32 138944287, i32 414098540
  store i32 %12, i32* %5
  br label %19

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %14)
  store i32 -1172371262, i32* %5
  br label %19

; <label>:16:                                     ; preds = %6
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1172371262, i32* %5
  br label %19

; <label>:18:                                     ; preds = %6
  ret void

; <label>:19:                                     ; preds = %16, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i64]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %25 = alloca i32
  store i32 1817920140, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %938
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1817920140, label %29
    i32 423076307, label %57
    i32 -1347671945, label %76
    i32 -854957987, label %79
    i32 -552510064, label %80
    i32 -669431860, label %85
    i32 -273199544, label %96
    i32 226216039, label %103
    i32 -205736325, label %104
    i32 154370187, label %120
    i32 -1705838401, label %152
    i32 -2080457953, label %153
    i32 825379521, label %154
    i32 -31752776, label %170
    i32 1355639718, label %188
    i32 557366366, label %191
    i32 604555602, label %200
    i32 -1991559463, label %228
    i32 447489366, label %247
    i32 670498124, label %248
    i32 1706009798, label %276
    i32 -2117198022, label %292
    i32 -952303956, label %293
    i32 753963198, label %308
    i32 1493482045, label %339
    i32 -119537142, label %342
    i32 -747127661, label %343
    i32 1144209535, label %348
    i32 1427667079, label %358
    i32 1011447569, label %373
    i32 -372785422, label %389
    i32 1991687630, label %390
    i32 -1422101381, label %391
    i32 1313104408, label %396
    i32 1803642609, label %406
    i32 -1122462568, label %407
    i32 618197443, label %441
    i32 -1261916031, label %448
    i32 -702166634, label %449
    i32 -881163229, label %455
    i32 1447329627, label %456
    i32 -1680803554, label %461
    i32 1780671943, label %489
    i32 1366161642, label %505
    i32 2110488015, label %506
    i32 -887258747, label %533
    i32 128874788, label %551
    i32 -525136900, label %554
    i32 942291214, label %564
    i32 -927276013, label %580
    i32 325134853, label %609
    i32 525320950, label %610
    i32 1218752648, label %611
    i32 -2128451516, label %617
    i32 760964620, label %645
    i32 -193391965, label %673
    i32 -609845463, label %674
    i32 1804562040, label %679
    i32 -350505811, label %685
    i32 1153453655, label %713
    i32 2124148327, label %732
    i32 -1478440701, label %735
    i32 468031560, label %751
    i32 -2061289647, label %787
    i32 -229596295, label %788
    i32 1530963177, label %793
    i32 -1685560607, label %809
    i32 -414109625, label %838
    i32 -343706125, label %839
    i32 -2083275328, label %844
    i32 -136646376, label %845
    i32 -228326993, label %847
    i32 -1579027322, label %851
    i32 328571912, label %871
    i32 67763654, label %875
    i32 -997647919, label %909
    i32 -1090402704, label %910
    i32 -1721387803, label %914
    i32 -856939827, label %915
    i32 -422177838, label %916
    i32 1205563662, label %920
    i32 -1868422867, label %922
    i32 71387090, label %923
    i32 -1200890543, label %927
    i32 -1222657063, label %936
  ]

; <label>:28:                                     ; preds = %26
  br label %938

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, -1153616909
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1153616909
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 423076307, i32 -228326993
  store i32 %56, i32* %25
  br label %938

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = add i32 %61, 620807842
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 620807842
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1347671945, i32 -228326993
  store i32 %75, i32* %25
  br label %938

; <label>:76:                                     ; preds = %26
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -854957987, i32 -2080457953
  store i32 %78, i32* %25
  br label %938

; <label>:79:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -552510064, i32* %25
  br label %938

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -669431860, i32 226216039
  store i32 %84, i32* %25
  br label %938

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i64 0, i64 4294967296
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i64], [100 x i64]* %92, i64 0, i64 %94
  store i64 %89, i64* %95, align 8
  store i32 -273199544, i32* %25
  br label %938

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %11, align 4
  store i32 -552510064, i32* %25
  br label %938

; <label>:103:                                    ; preds = %26
  store i32 -205736325, i32* %25
  br label %938

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = add i32 %105, 1660042757
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1660042757
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 154370187, i32 -1579027322
  store i32 %119, i32* %25
  br label %938

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %10, align 4
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = add i32 %125, 1874929757
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1874929757
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
  %151 = select i1 %149, i32 -1705838401, i32 -1579027322
  store i32 %151, i32* %25
  br label %938

; <label>:152:                                    ; preds = %26
  store i32 1817920140, i32* %25
  br label %938

; <label>:153:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 825379521, i32* %25
  br label %938

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = add i32 %155, -464394751
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -464394751
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -31752776, i32 328571912
  store i32 %169, i32* %25
  br label %938

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %171, %172
  store i1 %173, i1* %4
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1355639718, i32 328571912
  store i32 %187, i32* %25
  br label %938

; <label>:188:                                    ; preds = %26
  %189 = load volatile i1, i1* %4
  %190 = select i1 %189, i32 557366366, i32 670498124
  store i32 %190, i32* %25
  br label %938

; <label>:191:                                    ; preds = %26
  %192 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32* %13, i32* %14, i64* %15)
  %193 = load i64, i64* %15, align 8
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %195
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i64], [100 x i64]* %196, i64 0, i64 %198
  store i64 %193, i64* %199, align 8
  store i32 604555602, i32* %25
  br label %938

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = add i32 %201, -1961895811
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1961895811
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1991559463, i32 67763654
  store i32 %227, i32* %25
  br label %938

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* %12, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %12, align 4
  %233 = load i32, i32* @x.8
  %234 = load i32, i32* @y.9
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 447489366, i32 67763654
  store i32 %246, i32* %25
  br label %938

; <label>:247:                                    ; preds = %26
  store i32 825379521, i32* %25
  br label %938

; <label>:248:                                    ; preds = %26
  %249 = load i32, i32* @x.8
  %250 = load i32, i32* @y.9
  %251 = add i32 %249, 2008549133
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 2008549133
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1706009798, i32 -997647919
  store i32 %275, i32* %25
  br label %938

; <label>:276:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  %277 = load i32, i32* @x.8
  %278 = load i32, i32* @y.9
  %279 = sub i32 %277, 7421136
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 7421136
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2117198022, i32 -997647919
  store i32 %291, i32* %25
  br label %938

; <label>:292:                                    ; preds = %26
  store i32 -952303956, i32* %25
  br label %938

; <label>:293:                                    ; preds = %26
  %294 = load i32, i32* @x.8
  %295 = load i32, i32* @y.9
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 753963198, i32 -1090402704
  store i32 %307, i32* %25
  br label %938

; <label>:308:                                    ; preds = %26
  %309 = load i32, i32* %16, align 4
  %310 = load i32, i32* %8, align 4
  %311 = icmp slt i32 %309, %310
  store i1 %311, i1* %3
  %312 = load i32, i32* @x.8
  %313 = load i32, i32* @y.9
  %314 = sub i32 %312, -33116892
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -33116892
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1493482045, i32 -1090402704
  store i32 %338, i32* %25
  br label %938

; <label>:339:                                    ; preds = %26
  %340 = load volatile i1, i1* %3
  %341 = select i1 %340, i32 -119537142, i32 -1680803554
  store i32 %341, i32* %25
  br label %938

; <label>:342:                                    ; preds = %26
  store i32 0, i32* %17, align 4
  store i32 -747127661, i32* %25
  br label %938

; <label>:343:                                    ; preds = %26
  %344 = load i32, i32* %17, align 4
  %345 = load i32, i32* %8, align 4
  %346 = icmp slt i32 %344, %345
  %347 = select i1 %346, i32 1144209535, i32 -881163229
  store i32 %347, i32* %25
  br label %938

; <label>:348:                                    ; preds = %26
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %350
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i64], [100 x i64]* %351, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = icmp eq i64 %355, 4294967296
  %357 = select i1 %356, i32 1427667079, i32 1991687630
  store i32 %357, i32* %25
  br label %938

; <label>:358:                                    ; preds = %26
  %359 = load i32, i32* @x.8
  %360 = load i32, i32* @y.9
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1011447569, i32 -1721387803
  store i32 %372, i32* %25
  br label %938

; <label>:373:                                    ; preds = %26
  %374 = load i32, i32* @x.8
  %375 = load i32, i32* @y.9
  %376 = add i32 %374, 671176516
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 671176516
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -372785422, i32 -1721387803
  store i32 %388, i32* %25
  br label %938

; <label>:389:                                    ; preds = %26
  store i32 -702166634, i32* %25
  br label %938

; <label>:390:                                    ; preds = %26
  store i32 0, i32* %18, align 4
  store i32 -1422101381, i32* %25
  br label %938

; <label>:391:                                    ; preds = %26
  %392 = load i32, i32* %18, align 4
  %393 = load i32, i32* %8, align 4
  %394 = icmp slt i32 %392, %393
  %395 = select i1 %394, i32 1313104408, i32 -1261916031
  store i32 %395, i32* %25
  br label %938

; <label>:396:                                    ; preds = %26
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %398
  %400 = load i32, i32* %18, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i64], [100 x i64]* %399, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = icmp eq i64 %403, 4294967296
  %405 = select i1 %404, i32 1803642609, i32 -1122462568
  store i32 %405, i32* %25
  br label %938

; <label>:406:                                    ; preds = %26
  store i32 618197443, i32* %25
  br label %938

; <label>:407:                                    ; preds = %26
  %408 = load i32, i32* %17, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %409
  %411 = load i32, i32* %18, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i64], [100 x i64]* %410, i64 0, i64 %412
  %414 = load i32, i32* %17, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %415
  %417 = load i32, i32* %16, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i64], [100 x i64]* %416, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load i32, i32* %16, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %422
  %424 = load i32, i32* %18, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i64], [100 x i64]* %423, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 0, %420
  %429 = sub i64 0, %427
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add nsw i64 %420, %427
  store i64 %431, i64* %19, align 8
  %433 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %413, i64* dereferenceable(8) %19)
  %434 = load i64, i64* %433, align 8
  %435 = load i32, i32* %17, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %436
  %438 = load i32, i32* %18, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i64], [100 x i64]* %437, i64 0, i64 %439
  store i64 %434, i64* %440, align 8
  store i32 618197443, i32* %25
  br label %938

; <label>:441:                                    ; preds = %26
  %442 = load i32, i32* %18, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, 1
  store i32 %446, i32* %18, align 4
  store i32 -1422101381, i32* %25
  br label %938

; <label>:448:                                    ; preds = %26
  store i32 -702166634, i32* %25
  br label %938

; <label>:449:                                    ; preds = %26
  %450 = load i32, i32* %17, align 4
  %451 = add i32 %450, 907827860
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 907827860
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %17, align 4
  store i32 -747127661, i32* %25
  br label %938

; <label>:455:                                    ; preds = %26
  store i32 1447329627, i32* %25
  br label %938

; <label>:456:                                    ; preds = %26
  %457 = load i32, i32* %16, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  store i32 %459, i32* %16, align 4
  store i32 -952303956, i32* %25
  br label %938

; <label>:461:                                    ; preds = %26
  %462 = load i32, i32* @x.8
  %463 = load i32, i32* @y.9
  %464 = sub i32 %462, 1181194926
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1181194926
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1780671943, i32 -856939827
  store i32 %488, i32* %25
  br label %938

; <label>:489:                                    ; preds = %26
  store i32 0, i32* %20, align 4
  %490 = load i32, i32* @x.8
  %491 = load i32, i32* @y.9
  %492 = add i32 %490, -1685329471
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1685329471
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1366161642, i32 -856939827
  store i32 %504, i32* %25
  br label %938

; <label>:505:                                    ; preds = %26
  store i32 2110488015, i32* %25
  br label %938

; <label>:506:                                    ; preds = %26
  %507 = load i32, i32* @x.8
  %508 = load i32, i32* @y.9
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -887258747, i32 -422177838
  store i32 %532, i32* %25
  br label %938

; <label>:533:                                    ; preds = %26
  %534 = load i32, i32* %20, align 4
  %535 = load i32, i32* %8, align 4
  %536 = icmp slt i32 %534, %535
  store i1 %536, i1* %2
  %537 = load i32, i32* @x.8
  %538 = load i32, i32* @y.9
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 128874788, i32 -422177838
  store i32 %550, i32* %25
  br label %938

; <label>:551:                                    ; preds = %26
  %552 = load volatile i1, i1* %2
  %553 = select i1 %552, i32 -525136900, i32 -2128451516
  store i32 %553, i32* %25
  br label %938

; <label>:554:                                    ; preds = %26
  %555 = load i32, i32* %20, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %556
  %558 = load i32, i32* %20, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i64], [100 x i64]* %557, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = icmp slt i64 %561, 0
  %563 = select i1 %562, i32 942291214, i32 525320950
  store i32 %563, i32* %25
  br label %938

; <label>:564:                                    ; preds = %26
  %565 = load i32, i32* @x.8
  %566 = load i32, i32* @y.9
  %567 = add i32 %565, 1387920063
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1387920063
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -927276013, i32 1205563662
  store i32 %579, i32* %25
  br label %938

; <label>:580:                                    ; preds = %26
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %582 = load i32, i32* @x.8
  %583 = load i32, i32* @y.9
  %584 = add i32 %582, -1062543714
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1062543714
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 325134853, i32 1205563662
  store i32 %608, i32* %25
  br label %938

; <label>:609:                                    ; preds = %26
  store i32 -136646376, i32* %25
  br label %938

; <label>:610:                                    ; preds = %26
  store i32 1218752648, i32* %25
  br label %938

; <label>:611:                                    ; preds = %26
  %612 = load i32, i32* %20, align 4
  %613 = sub i32 %612, -1409260968
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1409260968
  %616 = add nsw i32 %612, 1
  store i32 %615, i32* %20, align 4
  store i32 2110488015, i32* %25
  br label %938

; <label>:617:                                    ; preds = %26
  %618 = load i32, i32* @x.8
  %619 = load i32, i32* @y.9
  %620 = sub i32 %618, 685617544
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 685617544
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 760964620, i32 -1868422867
  store i32 %644, i32* %25
  br label %938

; <label>:645:                                    ; preds = %26
  store i32 0, i32* %21, align 4
  %646 = load i32, i32* @x.8
  %647 = load i32, i32* @y.9
  %648 = add i32 %646, 227123396
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 227123396
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -193391965, i32 -1868422867
  store i32 %672, i32* %25
  br label %938

; <label>:673:                                    ; preds = %26
  store i32 -609845463, i32* %25
  br label %938

; <label>:674:                                    ; preds = %26
  %675 = load i32, i32* %21, align 4
  %676 = load i32, i32* %8, align 4
  %677 = icmp slt i32 %675, %676
  %678 = select i1 %677, i32 1804562040, i32 -2083275328
  store i32 %678, i32* %25
  br label %938

; <label>:679:                                    ; preds = %26
  %680 = load i32, i32* %21, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %681
  %683 = getelementptr inbounds [100 x i64], [100 x i64]* %682, i64 0, i64 0
  %684 = load i64, i64* %683, align 16
  call void @_Z3putx(i64 %684)
  store i32 1, i32* %22, align 4
  store i32 -350505811, i32* %25
  br label %938

; <label>:685:                                    ; preds = %26
  %686 = load i32, i32* @x.8
  %687 = load i32, i32* @y.9
  %688 = add i32 %686, -2088663780
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -2088663780
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1153453655, i32 71387090
  store i32 %712, i32* %25
  br label %938

; <label>:713:                                    ; preds = %26
  %714 = load i32, i32* %22, align 4
  %715 = load i32, i32* %8, align 4
  %716 = icmp slt i32 %714, %715
  store i1 %716, i1* %1
  %717 = load i32, i32* @x.8
  %718 = load i32, i32* @y.9
  %719 = add i32 %717, 2112726316
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 2112726316
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 2124148327, i32 71387090
  store i32 %731, i32* %25
  br label %938

; <label>:732:                                    ; preds = %26
  %733 = load volatile i1, i1* %1
  %734 = select i1 %733, i32 -1478440701, i32 1530963177
  store i32 %734, i32* %25
  br label %938

; <label>:735:                                    ; preds = %26
  %736 = load i32, i32* @x.8
  %737 = load i32, i32* @y.9
  %738 = sub i32 %736, -2097463146
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -2097463146
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 468031560, i32 -1200890543
  store i32 %750, i32* %25
  br label %938

; <label>:751:                                    ; preds = %26
  %752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %753 = load i32, i32* %21, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %754
  %756 = load i32, i32* %22, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x i64], [100 x i64]* %755, i64 0, i64 %757
  %759 = load i64, i64* %758, align 8
  call void @_Z3putx(i64 %759)
  %760 = load i32, i32* @x.8
  %761 = load i32, i32* @y.9
  %762 = add i32 %760, 284151139
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 284151139
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -2061289647, i32 -1200890543
  store i32 %786, i32* %25
  br label %938

; <label>:787:                                    ; preds = %26
  store i32 -229596295, i32* %25
  br label %938

; <label>:788:                                    ; preds = %26
  %789 = load i32, i32* %22, align 4
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %792 = add nsw i32 %789, 1
  store i32 %791, i32* %22, align 4
  store i32 -350505811, i32* %25
  br label %938

; <label>:793:                                    ; preds = %26
  %794 = load i32, i32* @x.8
  %795 = load i32, i32* @y.9
  %796 = sub i32 %794, 2054425169
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 2054425169
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1685560607, i32 -1222657063
  store i32 %808, i32* %25
  br label %938

; <label>:809:                                    ; preds = %26
  %810 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %811 = load i32, i32* @x.8
  %812 = load i32, i32* @y.9
  %813 = sub i32 %811, -796384268
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -796384268
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -414109625, i32 -1222657063
  store i32 %837, i32* %25
  br label %938

; <label>:838:                                    ; preds = %26
  store i32 -343706125, i32* %25
  br label %938

; <label>:839:                                    ; preds = %26
  %840 = load i32, i32* %21, align 4
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %843 = add nsw i32 %840, 1
  store i32 %842, i32* %21, align 4
  store i32 -609845463, i32* %25
  br label %938

; <label>:844:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -136646376, i32* %25
  br label %938

; <label>:845:                                    ; preds = %26
  %846 = load i32, i32* %6, align 4
  ret i32 %846

; <label>:847:                                    ; preds = %26
  %848 = load i32, i32* %10, align 4
  %849 = load i32, i32* %8, align 4
  %850 = icmp slt i32 %848, %849
  store i32 423076307, i32* %25
  br label %938

; <label>:851:                                    ; preds = %26
  %852 = load i32, i32* %10, align 4
  %853 = sub i32 %852, 952272150
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 952272150
  %856 = sub i32 %852, 1
  %857 = mul i32 %855, 1
  %858 = shl i32 %852, 1
  %859 = sub i32 0, -97621942
  %860 = sub i32 %859, %852
  %861 = add i32 %860, -97621942
  %862 = sub i32 0, %852
  %863 = sub i32 0, %861
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add i32 %861, 1
  %868 = sub i32 0, 1
  %869 = sub i32 %852, %868
  %870 = add nsw i32 %852, 1
  store i32 %869, i32* %10, align 4
  store i32 154370187, i32* %25
  br label %938

; <label>:871:                                    ; preds = %26
  %872 = load i32, i32* %12, align 4
  %873 = load i32, i32* %9, align 4
  %874 = icmp slt i32 %872, %873
  store i32 -31752776, i32* %25
  br label %938

; <label>:875:                                    ; preds = %26
  %876 = load i32, i32* %12, align 4
  %877 = shl i32 %876, 1
  %878 = sub i32 0, -392330804
  %879 = sub i32 %878, %876
  %880 = add i32 %879, -392330804
  %881 = sub i32 0, %876
  %882 = sub i32 0, 1
  %883 = sub i32 %880, %882
  %884 = add i32 %880, 1
  %885 = sub i32 %876, 1702165928
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 1702165928
  %888 = sub i32 %876, 1
  %889 = mul i32 %887, 1
  %890 = shl i32 %876, 1
  %891 = shl i32 %876, 1
  %892 = sub i32 0, %876
  %893 = add i32 0, %892
  %894 = sub i32 0, %876
  %895 = sub i32 0, %893
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %899 = add i32 %893, 1
  %900 = sub i32 %876, 1556654915
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 1556654915
  %903 = sub i32 %876, 1
  %904 = mul i32 %902, 1
  %905 = add i32 %876, -903263502
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -903263502
  %908 = add nsw i32 %876, 1
  store i32 %907, i32* %12, align 4
  store i32 -1991559463, i32* %25
  br label %938

; <label>:909:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 1706009798, i32* %25
  br label %938

; <label>:910:                                    ; preds = %26
  %911 = load i32, i32* %16, align 4
  %912 = load i32, i32* %8, align 4
  %913 = icmp slt i32 %911, %912
  store i32 753963198, i32* %25
  br label %938

; <label>:914:                                    ; preds = %26
  store i32 1011447569, i32* %25
  br label %938

; <label>:915:                                    ; preds = %26
  store i32 0, i32* %20, align 4
  store i32 1780671943, i32* %25
  br label %938

; <label>:916:                                    ; preds = %26
  %917 = load i32, i32* %20, align 4
  %918 = load i32, i32* %8, align 4
  %919 = icmp slt i32 %917, %918
  store i32 -887258747, i32* %25
  br label %938

; <label>:920:                                    ; preds = %26
  %921 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -927276013, i32* %25
  br label %938

; <label>:922:                                    ; preds = %26
  store i32 0, i32* %21, align 4
  store i32 760964620, i32* %25
  br label %938

; <label>:923:                                    ; preds = %26
  %924 = load i32, i32* %22, align 4
  %925 = load i32, i32* %8, align 4
  %926 = icmp slt i32 %924, %925
  store i32 1153453655, i32* %25
  br label %938

; <label>:927:                                    ; preds = %26
  %928 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %929 = load i32, i32* %21, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %7, i64 0, i64 %930
  %932 = load i32, i32* %22, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [100 x i64], [100 x i64]* %931, i64 0, i64 %933
  %935 = load i64, i64* %934, align 8
  call void @_Z3putx(i64 %935)
  store i32 468031560, i32* %25
  br label %938

; <label>:936:                                    ; preds = %26
  %937 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1685560607, i32* %25
  br label %938

; <label>:938:                                    ; preds = %936, %927, %923, %922, %920, %916, %915, %914, %910, %909, %875, %871, %851, %847, %844, %839, %838, %809, %793, %788, %787, %751, %735, %732, %713, %685, %679, %674, %673, %645, %617, %611, %610, %609, %580, %564, %554, %551, %533, %506, %505, %489, %461, %456, %455, %449, %448, %441, %407, %406, %396, %391, %390, %389, %373, %358, %348, %343, %342, %339, %308, %293, %292, %276, %248, %247, %228, %200, %191, %188, %170, %154, %153, %152, %120, %104, %103, %96, %85, %80, %79, %76, %57, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1376566522, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1376566522, label %16
    i32 1186329010, label %21
    i32 -1518117732, label %23
    i32 -1970909553, label %39
    i32 794878248, label %67
    i32 463718768, label %68
    i32 184729493, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1186329010, i32 -1518117732
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 463718768, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = add i32 %24, 792791318
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 792791318
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1970909553, i32 184729493
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 794878248, i32 184729493
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 463718768, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1970909553, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s675782188.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, -1955357334
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1955357334
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1122939255, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1122939255, label %17
    i32 -721062301, label %37
    i32 -24520359, label %53
    i32 1891866607, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -721062301, i32 1891866607
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = add i32 %38, -1732669693
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1732669693
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -24520359, i32 1891866607
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -721062301, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
