; ModuleID = 'Project_CodeNet_C++1400/p03833/s277154010.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s277154010.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segtree = type { i64, [16384 x i64], i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN7segtree3getExx = comdat any

$_ZN7segtree4initExx = comdat any

$_ZN7segtree3addExx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN7segtree3getExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@A = global [5010 x i64] zeroinitializer, align 16
@B = global [5010 x [210 x i64]] zeroinitializer, align 16
@d = global [5010 x i64] zeroinitializer, align 16
@t = global [5010 x [5010 x i64]] zeroinitializer, align 16
@seg = global %struct.segtree zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277154010.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4calcxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = call i64 @_ZN7segtree3getExx(%struct.segtree* @seg, i64 %10, i64 %11)
  store i64 %12, i64* %8, align 8
  %13 = load i64, i64* %8, align 8
  %14 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %13
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [210 x i64], [210 x i64]* %14, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %6, align 8
  %20 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %19
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 %21, 1310435393562653015
  %23 = sub i64 %22, 1
  %24 = add i64 %23, 1310435393562653015
  %25 = sub nsw i64 %21, 1
  %26 = getelementptr inbounds [5010 x i64], [5010 x i64]* %20, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %18
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, %18
  store i64 %29, i64* %26, align 8
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %32
  %34 = load i64, i64* %8, align 8
  %35 = sub i64 %34, -5475491455218392617
  %36 = sub i64 %35, 1
  %37 = add i64 %36, -5475491455218392617
  %38 = sub nsw i64 %34, 1
  %39 = getelementptr inbounds [5010 x i64], [5010 x i64]* %33, i64 0, i64 %37
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %31
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, %31
  store i64 %42, i64* %39, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 %45, 4168739301962163404
  %47 = add i64 %46, 1
  %48 = add i64 %47, 4168739301962163404
  %49 = add nsw i64 %45, 1
  %50 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %48
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 %51, 2819067069784383419
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 2819067069784383419
  %55 = sub nsw i64 %51, 1
  %56 = getelementptr inbounds [5010 x i64], [5010 x i64]* %50, i64 0, i64 %54
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %44
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, %44
  store i64 %59, i64* %56, align 8
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %8, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  %66 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %64
  %67 = load i64, i64* %8, align 8
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub nsw i64 %67, 1
  %71 = getelementptr inbounds [5010 x i64], [5010 x i64]* %66, i64 0, i64 %69
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %72, -579759856514360584
  %74 = add i64 %73, %61
  %75 = add i64 %74, -579759856514360584
  %76 = add nsw i64 %72, %61
  store i64 %75, i64* %71, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %6, align 8
  %79 = add i64 %77, -9131600780301282095
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, -9131600780301282095
  %82 = sub nsw i64 %77, %78
  store i64 %81, i64* %4
  %83 = alloca i32
  store i32 -979320832, i32* %83
  br label %84

; <label>:84:                                     ; preds = %3, %167
  %85 = load i32, i32* %83
  switch i32 %85, label %86 [
    i32 -979320832, label %87
    i32 -1513269167, label %91
    i32 1017250844, label %92
    i32 1341848217, label %97
    i32 -1003169535, label %125
    i32 -1416642807, label %144
    i32 -2016414532, label %145
    i32 2009031813, label %154
    i32 -613450742, label %162
    i32 -611673719, label %163
  ]

; <label>:86:                                     ; preds = %84
  br label %167

; <label>:87:                                     ; preds = %84
  %88 = load volatile i64, i64* %4
  %89 = icmp eq i64 %88, 1
  %90 = select i1 %89, i32 -1513269167, i32 1017250844
  store i32 %90, i32* %83
  br label %167

; <label>:91:                                     ; preds = %84
  store i32 -613450742, i32* %83
  br label %167

; <label>:92:                                     ; preds = %84
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %6, align 8
  %95 = icmp ne i64 %93, %94
  %96 = select i1 %95, i32 1341848217, i32 -2016414532
  store i32 %96, i32* %83
  br label %167

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1425410901
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1425410901
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1003169535, i32 -611673719
  store i32 %124, i32* %83
  br label %167

; <label>:125:                                    ; preds = %84
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %8, align 8
  call void @_Z4calcxxx(i64 %126, i64 %127, i64 %128)
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1848807388
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1848807388
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1416642807, i32 -611673719
  store i32 %143, i32* %83
  br label %167

; <label>:144:                                    ; preds = %84
  store i32 -2016414532, i32* %83
  br label %167

; <label>:145:                                    ; preds = %84
  %146 = load i64, i64* %8, align 8
  %147 = load i64, i64* %7, align 8
  %148 = add i64 %147, 9015669219067407728
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, 9015669219067407728
  %151 = sub nsw i64 %147, 1
  %152 = icmp ne i64 %146, %150
  %153 = select i1 %152, i32 2009031813, i32 -613450742
  store i32 %153, i32* %83
  br label %167

; <label>:154:                                    ; preds = %84
  %155 = load i64, i64* %5, align 8
  %156 = load i64, i64* %8, align 8
  %157 = add i64 %156, 2872116326649059958
  %158 = add i64 %157, 1
  %159 = sub i64 %158, 2872116326649059958
  %160 = add nsw i64 %156, 1
  %161 = load i64, i64* %7, align 8
  call void @_Z4calcxxx(i64 %155, i64 %159, i64 %161)
  store i32 -613450742, i32* %83
  br label %167

; <label>:162:                                    ; preds = %84
  ret void

; <label>:163:                                    ; preds = %84
  %164 = load i64, i64* %5, align 8
  %165 = load i64, i64* %6, align 8
  %166 = load i64, i64* %8, align 8
  call void @_Z4calcxxx(i64 %164, i64 %165, i64 %166)
  store i32 -1003169535, i32* %83
  br label %167

; <label>:167:                                    ; preds = %163, %154, %145, %144, %125, %97, %92, %91, %87, %86
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree3getExx(%struct.segtree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.segtree*, %struct.segtree** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_ZN7segtree3getExxxxx(%struct.segtree* %7, i64 %8, i64 %9, i64 0, i64 0, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
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
  store i64 1, i64* %4, align 8
  %15 = alloca i32
  store i32 -1000112649, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %805
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1000112649, label %19
    i32 9629371, label %47
    i32 417833188, label %66
    i32 545617006, label %69
    i32 1534630401, label %91
    i32 365037303, label %97
    i32 1934938732, label %98
    i32 1992342841, label %114
    i32 1791906038, label %145
    i32 -1769489140, label %148
    i32 -281362794, label %164
    i32 -685826805, label %181
    i32 -553419342, label %182
    i32 1152570003, label %197
    i32 -284961289, label %227
    i32 483539407, label %230
    i32 669065076, label %233
    i32 1810764834, label %240
    i32 87443510, label %243
    i32 2137405730, label %270
    i32 485673000, label %291
    i32 -126759813, label %292
    i32 -1218681649, label %320
    i32 1277443078, label %335
    i32 -1514656708, label %336
    i32 -19500205, label %341
    i32 -1269990812, label %342
    i32 -748698601, label %347
    i32 -442317925, label %367
    i32 -766894741, label %373
    i32 -1461594185, label %388
    i32 -1518133674, label %416
    i32 -1289133384, label %417
    i32 -1244501014, label %423
    i32 2146472629, label %424
    i32 -1241988091, label %429
    i32 1711802418, label %434
    i32 1803767369, label %438
    i32 1668778848, label %457
    i32 -71964457, label %485
    i32 917189418, label %507
    i32 1442187733, label %508
    i32 -381813379, label %509
    i32 -741582233, label %536
    i32 765046267, label %557
    i32 -1341057976, label %558
    i32 -763601804, label %585
    i32 -260534807, label %613
    i32 500917600, label %614
    i32 1985751362, label %619
    i32 -1926684410, label %621
    i32 1239328777, label %626
    i32 -636099242, label %647
    i32 2107478601, label %663
    i32 -553620178, label %695
    i32 -568025790, label %696
    i32 -2019634387, label %697
    i32 811868370, label %703
    i32 -2073909855, label %707
    i32 -564588744, label %711
    i32 -771887403, label %715
    i32 -258183275, label %718
    i32 -19145496, label %722
    i32 2121050233, label %743
    i32 -2012169762, label %744
    i32 -1400256967, label %745
    i32 28910808, label %758
    i32 -2076941472, label %765
    i32 -589589909, label %766
  ]

; <label>:18:                                     ; preds = %16
  br label %805

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, 480736956
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 480736956
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 9629371, i32 -2073909855
  store i32 %46, i32* %15
  br label %805

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* @N, align 8
  %50 = icmp slt i64 %48, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1111357297
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1111357297
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 417833188, i32 -2073909855
  store i32 %65, i32* %15
  br label %805

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 545617006, i32 365037303
  store i32 %68, i32* %15
  br label %805

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 %70, -3817784513883672470
  %72 = sub i64 %71, 1
  %73 = add i64 %72, -3817784513883672470
  %74 = sub nsw i64 %70, 1
  %75 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 %77, 3347963541129750504
  %79 = sub i64 %78, 1
  %80 = add i64 %79, 3347963541129750504
  %81 = sub nsw i64 %77, 1
  %82 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %80
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %76
  %85 = sub i64 0, %83
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %76, %83
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  store i32 1534630401, i32* %15
  br label %805

; <label>:91:                                     ; preds = %16
  %92 = load i64, i64* %4, align 8
  %93 = sub i64 %92, 4409856983084334633
  %94 = add i64 %93, 1
  %95 = add i64 %94, 4409856983084334633
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %4, align 8
  store i32 -1000112649, i32* %15
  br label %805

; <label>:97:                                     ; preds = %16
  store i64 0, i64* %5, align 8
  store i32 1934938732, i32* %15
  br label %805

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, -1577732560
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1577732560
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1992342841, i32 -564588744
  store i32 %113, i32* %15
  br label %805

; <label>:114:                                    ; preds = %16
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* @M, align 8
  %117 = icmp slt i64 %115, %116
  store i1 %117, i1* %2
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, -559905324
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -559905324
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1791906038, i32 -564588744
  store i32 %144, i32* %15
  br label %805

; <label>:145:                                    ; preds = %16
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 -1769489140, i32 -126759813
  store i32 %147, i32* %15
  br label %805

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 405916516
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 405916516
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -281362794, i32 -771887403
  store i32 %163, i32* %15
  br label %805

; <label>:164:                                    ; preds = %16
  %165 = load i64, i64* @N, align 8
  %166 = load i64, i64* %5, align 8
  call void @_ZN7segtree4initExx(%struct.segtree* @seg, i64 %165, i64 %166)
  store i64 0, i64* %6, align 8
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -685826805, i32 -771887403
  store i32 %180, i32* %15
  br label %805

; <label>:181:                                    ; preds = %16
  store i32 -553419342, i32* %15
  br label %805

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1152570003, i32 -258183275
  store i32 %196, i32* %15
  br label %805

; <label>:197:                                    ; preds = %16
  %198 = load i64, i64* %6, align 8
  %199 = load i64, i64* @N, align 8
  %200 = icmp slt i64 %198, %199
  store i1 %200, i1* %1
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -284961289, i32 -258183275
  store i32 %226, i32* %15
  br label %805

; <label>:227:                                    ; preds = %16
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 483539407, i32 1810764834
  store i32 %229, i32* %15
  br label %805

; <label>:230:                                    ; preds = %16
  %231 = load i64, i64* %6, align 8
  %232 = load i64, i64* %6, align 8
  call void @_ZN7segtree3addExx(%struct.segtree* @seg, i64 %231, i64 %232)
  store i32 669065076, i32* %15
  br label %805

; <label>:233:                                    ; preds = %16
  %234 = load i64, i64* %6, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %234, 1
  store i64 %238, i64* %6, align 8
  store i32 -553419342, i32* %15
  br label %805

; <label>:240:                                    ; preds = %16
  %241 = load i64, i64* %5, align 8
  %242 = load i64, i64* @N, align 8
  call void @_Z4calcxxx(i64 %241, i64 0, i64 %242)
  store i32 87443510, i32* %15
  br label %805

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2137405730, i32 -19145496
  store i32 %269, i32* %15
  br label %805

; <label>:270:                                    ; preds = %16
  %271 = load i64, i64* %5, align 8
  %272 = add i64 %271, -6134485060736350359
  %273 = add i64 %272, 1
  %274 = sub i64 %273, -6134485060736350359
  %275 = add nsw i64 %271, 1
  store i64 %274, i64* %5, align 8
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = add i32 %276, -215798251
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -215798251
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 485673000, i32 -19145496
  store i32 %290, i32* %15
  br label %805

; <label>:291:                                    ; preds = %16
  store i32 1934938732, i32* %15
  br label %805

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = add i32 %293, 1400790619
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1400790619
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1218681649, i32 2121050233
  store i32 %319, i32* %15
  br label %805

; <label>:320:                                    ; preds = %16
  store i64 0, i64* %7, align 8
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1277443078, i32 2121050233
  store i32 %334, i32* %15
  br label %805

; <label>:335:                                    ; preds = %16
  store i32 -1514656708, i32* %15
  br label %805

; <label>:336:                                    ; preds = %16
  %337 = load i64, i64* %7, align 8
  %338 = load i64, i64* @N, align 8
  %339 = icmp slt i64 %337, %338
  %340 = select i1 %339, i32 -19500205, i32 -1244501014
  store i32 %340, i32* %15
  br label %805

; <label>:341:                                    ; preds = %16
  store i64 1, i64* %8, align 8
  store i32 -1269990812, i32* %15
  br label %805

; <label>:342:                                    ; preds = %16
  %343 = load i64, i64* %8, align 8
  %344 = load i64, i64* @N, align 8
  %345 = icmp slt i64 %343, %344
  %346 = select i1 %345, i32 -748698601, i32 -766894741
  store i32 %346, i32* %15
  br label %805

; <label>:347:                                    ; preds = %16
  %348 = load i64, i64* %8, align 8
  %349 = sub i64 %348, 6995644962540166084
  %350 = sub i64 %349, 1
  %351 = add i64 %350, 6995644962540166084
  %352 = sub nsw i64 %348, 1
  %353 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %351
  %354 = load i64, i64* %7, align 8
  %355 = getelementptr inbounds [5010 x i64], [5010 x i64]* %353, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load i64, i64* %8, align 8
  %358 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %357
  %359 = load i64, i64* %7, align 8
  %360 = getelementptr inbounds [5010 x i64], [5010 x i64]* %358, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 0, %361
  %363 = sub i64 0, %356
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add nsw i64 %361, %356
  store i64 %365, i64* %360, align 8
  store i32 -442317925, i32* %15
  br label %805

; <label>:367:                                    ; preds = %16
  %368 = load i64, i64* %8, align 8
  %369 = add i64 %368, -599913910097437666
  %370 = add i64 %369, 1
  %371 = sub i64 %370, -599913910097437666
  %372 = add nsw i64 %368, 1
  store i64 %371, i64* %8, align 8
  store i32 -1269990812, i32* %15
  br label %805

; <label>:373:                                    ; preds = %16
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1461594185, i32 -2012169762
  store i32 %387, i32* %15
  br label %805

; <label>:388:                                    ; preds = %16
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = add i32 %389, -916987291
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -916987291
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1518133674, i32 -2012169762
  store i32 %415, i32* %15
  br label %805

; <label>:416:                                    ; preds = %16
  store i32 -1289133384, i32* %15
  br label %805

; <label>:417:                                    ; preds = %16
  %418 = load i64, i64* %7, align 8
  %419 = add i64 %418, -3521416927434674226
  %420 = add i64 %419, 1
  %421 = sub i64 %420, -3521416927434674226
  %422 = add nsw i64 %418, 1
  store i64 %421, i64* %7, align 8
  store i32 -1514656708, i32* %15
  br label %805

; <label>:423:                                    ; preds = %16
  store i64 0, i64* %9, align 8
  store i32 2146472629, i32* %15
  br label %805

; <label>:424:                                    ; preds = %16
  %425 = load i64, i64* %9, align 8
  %426 = load i64, i64* @N, align 8
  %427 = icmp slt i64 %425, %426
  %428 = select i1 %427, i32 -1241988091, i32 -1341057976
  store i32 %428, i32* %15
  br label %805

; <label>:429:                                    ; preds = %16
  %430 = load i64, i64* @N, align 8
  %431 = sub i64 0, 1
  %432 = add i64 %430, %431
  %433 = sub nsw i64 %430, 1
  store i64 %432, i64* %10, align 8
  store i32 1711802418, i32* %15
  br label %805

; <label>:434:                                    ; preds = %16
  %435 = load i64, i64* %10, align 8
  %436 = icmp sge i64 %435, 0
  %437 = select i1 %436, i32 1803767369, i32 1442187733
  store i32 %437, i32* %15
  br label %805

; <label>:438:                                    ; preds = %16
  %439 = load i64, i64* %9, align 8
  %440 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %439
  %441 = load i64, i64* %10, align 8
  %442 = add i64 %441, 575836329025554613
  %443 = add i64 %442, 1
  %444 = sub i64 %443, 575836329025554613
  %445 = add nsw i64 %441, 1
  %446 = getelementptr inbounds [5010 x i64], [5010 x i64]* %440, i64 0, i64 %444
  %447 = load i64, i64* %446, align 8
  %448 = load i64, i64* %9, align 8
  %449 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %448
  %450 = load i64, i64* %10, align 8
  %451 = getelementptr inbounds [5010 x i64], [5010 x i64]* %449, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = add i64 %452, 4997066055290249713
  %454 = add i64 %453, %447
  %455 = sub i64 %454, 4997066055290249713
  %456 = add nsw i64 %452, %447
  store i64 %455, i64* %451, align 8
  store i32 1668778848, i32* %15
  br label %805

; <label>:457:                                    ; preds = %16
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = sub i32 %458, 910342745
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 910342745
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -71964457, i32 -1400256967
  store i32 %484, i32* %15
  br label %805

; <label>:485:                                    ; preds = %16
  %486 = load i64, i64* %10, align 8
  %487 = sub i64 0, %486
  %488 = sub i64 0, -1
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add nsw i64 %486, -1
  store i64 %490, i64* %10, align 8
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = add i32 %492, -1818439178
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1818439178
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 917189418, i32 -1400256967
  store i32 %506, i32* %15
  br label %805

; <label>:507:                                    ; preds = %16
  store i32 1711802418, i32* %15
  br label %805

; <label>:508:                                    ; preds = %16
  store i32 -381813379, i32* %15
  br label %805

; <label>:509:                                    ; preds = %16
  %510 = load i32, i32* @x.5
  %511 = load i32, i32* @y.6
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -741582233, i32 28910808
  store i32 %535, i32* %15
  br label %805

; <label>:536:                                    ; preds = %16
  %537 = load i64, i64* %9, align 8
  %538 = sub i64 0, %537
  %539 = sub i64 0, 1
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add nsw i64 %537, 1
  store i64 %541, i64* %9, align 8
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 765046267, i32 28910808
  store i32 %556, i32* %15
  br label %805

; <label>:557:                                    ; preds = %16
  store i32 2146472629, i32* %15
  br label %805

; <label>:558:                                    ; preds = %16
  %559 = load i32, i32* @x.5
  %560 = load i32, i32* @y.6
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -763601804, i32 -2076941472
  store i32 %584, i32* %15
  br label %805

; <label>:585:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %586 = load i32, i32* @x.5
  %587 = load i32, i32* @y.6
  %588 = add i32 %586, 114311415
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 114311415
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -260534807, i32 -2076941472
  store i32 %612, i32* %15
  br label %805

; <label>:613:                                    ; preds = %16
  store i32 500917600, i32* %15
  br label %805

; <label>:614:                                    ; preds = %16
  %615 = load i64, i64* %12, align 8
  %616 = load i64, i64* @N, align 8
  %617 = icmp slt i64 %615, %616
  %618 = select i1 %617, i32 1985751362, i32 811868370
  store i32 %618, i32* %15
  br label %805

; <label>:619:                                    ; preds = %16
  %620 = load i64, i64* %12, align 8
  store i64 %620, i64* %13, align 8
  store i32 -1926684410, i32* %15
  br label %805

; <label>:621:                                    ; preds = %16
  %622 = load i64, i64* %13, align 8
  %623 = load i64, i64* @N, align 8
  %624 = icmp slt i64 %622, %623
  %625 = select i1 %624, i32 1239328777, i32 -568025790
  store i32 %625, i32* %15
  br label %805

; <label>:626:                                    ; preds = %16
  %627 = load i64, i64* %12, align 8
  %628 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %627
  %629 = load i64, i64* %13, align 8
  %630 = getelementptr inbounds [5010 x i64], [5010 x i64]* %628, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = load i64, i64* %12, align 8
  %633 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = sub i64 0, %634
  %636 = sub i64 %631, %635
  %637 = add nsw i64 %631, %634
  %638 = load i64, i64* %13, align 8
  %639 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = sub i64 %636, 5202380227183126888
  %642 = sub i64 %641, %640
  %643 = add i64 %642, 5202380227183126888
  %644 = sub nsw i64 %636, %640
  store i64 %643, i64* %14, align 8
  %645 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %646 = load i64, i64* %645, align 8
  store i64 %646, i64* %11, align 8
  store i32 -636099242, i32* %15
  br label %805

; <label>:647:                                    ; preds = %16
  %648 = load i32, i32* @x.5
  %649 = load i32, i32* @y.6
  %650 = sub i32 %648, -291953673
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -291953673
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 2107478601, i32 -589589909
  store i32 %662, i32* %15
  br label %805

; <label>:663:                                    ; preds = %16
  %664 = load i64, i64* %13, align 8
  %665 = sub i64 %664, 1847882492208136655
  %666 = add i64 %665, 1
  %667 = add i64 %666, 1847882492208136655
  %668 = add nsw i64 %664, 1
  store i64 %667, i64* %13, align 8
  %669 = load i32, i32* @x.5
  %670 = load i32, i32* @y.6
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -553620178, i32 -589589909
  store i32 %694, i32* %15
  br label %805

; <label>:695:                                    ; preds = %16
  store i32 -1926684410, i32* %15
  br label %805

; <label>:696:                                    ; preds = %16
  store i32 -2019634387, i32* %15
  br label %805

; <label>:697:                                    ; preds = %16
  %698 = load i64, i64* %12, align 8
  %699 = add i64 %698, 5395997315296529988
  %700 = add i64 %699, 1
  %701 = sub i64 %700, 5395997315296529988
  %702 = add nsw i64 %698, 1
  store i64 %701, i64* %12, align 8
  store i32 500917600, i32* %15
  br label %805

; <label>:703:                                    ; preds = %16
  %704 = load i64, i64* %11, align 8
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %704)
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %705, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:707:                                    ; preds = %16
  %708 = load i64, i64* %4, align 8
  %709 = load i64, i64* @N, align 8
  %710 = icmp slt i64 %708, %709
  store i32 9629371, i32* %15
  br label %805

; <label>:711:                                    ; preds = %16
  %712 = load i64, i64* %5, align 8
  %713 = load i64, i64* @M, align 8
  %714 = icmp slt i64 %712, %713
  store i32 1992342841, i32* %15
  br label %805

; <label>:715:                                    ; preds = %16
  %716 = load i64, i64* @N, align 8
  %717 = load i64, i64* %5, align 8
  call void @_ZN7segtree4initExx(%struct.segtree* @seg, i64 %716, i64 %717)
  store i64 0, i64* %6, align 8
  store i32 -281362794, i32* %15
  br label %805

; <label>:718:                                    ; preds = %16
  %719 = load i64, i64* %6, align 8
  %720 = load i64, i64* @N, align 8
  %721 = icmp slt i64 %719, %720
  store i32 1152570003, i32* %15
  br label %805

; <label>:722:                                    ; preds = %16
  %723 = load i64, i64* %5, align 8
  %724 = shl i64 %723, 1
  %725 = add i64 0, -4079150047637920129
  %726 = sub i64 %725, %723
  %727 = sub i64 %726, -4079150047637920129
  %728 = sub i64 0, %723
  %729 = sub i64 0, 1
  %730 = sub i64 %727, %729
  %731 = add i64 %727, 1
  %732 = sub i64 0, %723
  %733 = add i64 0, %732
  %734 = sub i64 0, %723
  %735 = add i64 %733, -1324286773791285571
  %736 = add i64 %735, 1
  %737 = sub i64 %736, -1324286773791285571
  %738 = add i64 %733, 1
  %739 = sub i64 %723, -4320323406786865506
  %740 = add i64 %739, 1
  %741 = add i64 %740, -4320323406786865506
  %742 = add nsw i64 %723, 1
  store i64 %741, i64* %5, align 8
  store i32 2137405730, i32* %15
  br label %805

; <label>:743:                                    ; preds = %16
  store i64 0, i64* %7, align 8
  store i32 -1218681649, i32* %15
  br label %805

; <label>:744:                                    ; preds = %16
  store i32 -1461594185, i32* %15
  br label %805

; <label>:745:                                    ; preds = %16
  %746 = load i64, i64* %10, align 8
  %747 = sub i64 0, %746
  %748 = add i64 0, %747
  %749 = sub i64 0, %746
  %750 = sub i64 %748, 4640439688763705992
  %751 = add i64 %750, -1
  %752 = add i64 %751, 4640439688763705992
  %753 = add i64 %748, -1
  %754 = sub i64 %746, 3348063412717756354
  %755 = add i64 %754, -1
  %756 = add i64 %755, 3348063412717756354
  %757 = add nsw i64 %746, -1
  store i64 %756, i64* %10, align 8
  store i32 -71964457, i32* %15
  br label %805

; <label>:758:                                    ; preds = %16
  %759 = load i64, i64* %9, align 8
  %760 = shl i64 %759, 1
  %761 = sub i64 %759, 5943925214992666301
  %762 = add i64 %761, 1
  %763 = add i64 %762, 5943925214992666301
  %764 = add nsw i64 %759, 1
  store i64 %763, i64* %9, align 8
  store i32 -741582233, i32* %15
  br label %805

; <label>:765:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -763601804, i32* %15
  br label %805

; <label>:766:                                    ; preds = %16
  %767 = load i64, i64* %13, align 8
  %768 = add i64 %767, 5283097015808543612
  %769 = sub i64 %768, 1
  %770 = sub i64 %769, 5283097015808543612
  %771 = sub i64 %767, 1
  %772 = mul i64 %770, 1
  %773 = add i64 0, 3522645652101403304
  %774 = sub i64 %773, %767
  %775 = sub i64 %774, 3522645652101403304
  %776 = sub i64 0, %767
  %777 = sub i64 0, %775
  %778 = sub i64 0, 1
  %779 = add i64 %777, %778
  %780 = sub i64 0, %779
  %781 = add i64 %775, 1
  %782 = shl i64 %767, 1
  %783 = sub i64 0, 1
  %784 = add i64 %767, %783
  %785 = sub i64 %767, 1
  %786 = mul i64 %784, 1
  %787 = sub i64 0, %767
  %788 = add i64 0, %787
  %789 = sub i64 0, %767
  %790 = sub i64 0, %788
  %791 = sub i64 0, 1
  %792 = add i64 %790, %791
  %793 = sub i64 0, %792
  %794 = add i64 %788, 1
  %795 = sub i64 0, 1
  %796 = add i64 %767, %795
  %797 = sub i64 %767, 1
  %798 = mul i64 %796, 1
  %799 = shl i64 %767, 1
  %800 = sub i64 0, %767
  %801 = sub i64 0, 1
  %802 = add i64 %800, %801
  %803 = sub i64 0, %802
  %804 = add nsw i64 %767, 1
  store i64 %803, i64* %13, align 8
  store i32 2107478601, i32* %15
  br label %805

; <label>:805:                                    ; preds = %766, %765, %758, %745, %744, %743, %722, %718, %715, %711, %707, %697, %696, %695, %663, %647, %626, %621, %619, %614, %613, %585, %558, %557, %536, %509, %508, %507, %485, %457, %438, %434, %429, %424, %423, %417, %416, %388, %373, %367, %347, %342, %341, %336, %335, %320, %292, %291, %270, %243, %240, %233, %230, %227, %197, %182, %181, %164, %148, %145, %114, %98, %97, %91, %69, %66, %47, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtree4initExx(%struct.segtree*, i64, i64) #4 comdat align 2 {
  %4 = alloca %struct.segtree*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
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
  store i32 1867889895, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %274
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1867889895, label %22
    i32 -470549697, label %42
    i32 -655624360, label %69
    i32 -998069894, label %70
    i32 -746233375, label %78
    i32 1119827885, label %106
    i32 1977029376, label %126
    i32 -350607132, label %127
    i32 320688932, label %129
    i32 1255909108, label %138
    i32 -351455724, label %166
    i32 -101119896, label %199
    i32 -104797438, label %200
    i32 136165437, label %207
    i32 -1036273558, label %222
    i32 -924170973, label %238
    i32 -393112980, label %239
    i32 -1980430863, label %248
    i32 862363669, label %267
    i32 1105335629, label %273
  ]

; <label>:21:                                     ; preds = %19
  br label %274

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -470549697, i32 -393112980
  store i32 %41, i32* %18
  br label %274

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.segtree*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  store %struct.segtree* %0, %struct.segtree** %43, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  store i64 %2, i64* %45, align 8
  %48 = load %struct.segtree*, %struct.segtree** %43, align 8
  store %struct.segtree* %48, %struct.segtree** %4
  %49 = load i64, i64* %45, align 8
  %50 = load volatile %struct.segtree*, %struct.segtree** %4
  %51 = getelementptr inbounds %struct.segtree, %struct.segtree* %50, i32 0, i32 0
  store i64 %49, i64* %51, align 8
  %52 = load volatile %struct.segtree*, %struct.segtree** %4
  %53 = getelementptr inbounds %struct.segtree, %struct.segtree* %52, i32 0, i32 2
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 725215191
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 725215191
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -655624360, i32 -393112980
  store i32 %68, i32* %18
  br label %274

; <label>:69:                                     ; preds = %19
  store i32 -998069894, i32* %18
  br label %274

; <label>:70:                                     ; preds = %19
  %71 = load volatile %struct.segtree*, %struct.segtree** %4
  %72 = getelementptr inbounds %struct.segtree, %struct.segtree* %71, i32 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  %77 = select i1 %76, i32 -746233375, i32 -350607132
  store i32 %77, i32* %18
  br label %274

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 28545665
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 28545665
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
  %105 = select i1 %103, i32 1119827885, i32 -1980430863
  store i32 %105, i32* %18
  br label %274

; <label>:106:                                    ; preds = %19
  %107 = load volatile %struct.segtree*, %struct.segtree** %4
  %108 = getelementptr inbounds %struct.segtree, %struct.segtree* %107, i32 0, i32 2
  %109 = load i64, i64* %108, align 8
  %110 = shl i64 %109, 1
  store i64 %110, i64* %108, align 8
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1763192285
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1763192285
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1977029376, i32 -1980430863
  store i32 %125, i32* %18
  br label %274

; <label>:126:                                    ; preds = %19
  store i32 -998069894, i32* %18
  br label %274

; <label>:127:                                    ; preds = %19
  %128 = load volatile i64*, i64** %5
  store i64 0, i64* %128, align 8
  store i32 320688932, i32* %18
  br label %274

; <label>:129:                                    ; preds = %19
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %struct.segtree*, %struct.segtree** %4
  %133 = getelementptr inbounds %struct.segtree, %struct.segtree* %132, i32 0, i32 2
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %134, 2
  %136 = icmp slt i64 %131, %135
  %137 = select i1 %136, i32 1255909108, i32 136165437
  store i32 %137, i32* %18
  br label %274

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = add i32 %139, -350707850
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -350707850
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
  %165 = select i1 %163, i32 -351455724, i32 862363669
  store i32 %165, i32* %18
  br label %274

; <label>:166:                                    ; preds = %19
  %167 = load volatile %struct.segtree*, %struct.segtree** %4
  %168 = getelementptr inbounds %struct.segtree, %struct.segtree* %167, i32 0, i32 1
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds [16384 x i64], [16384 x i64]* %168, i64 0, i64 %170
  store i64 0, i64* %171, align 8
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = add i32 %172, 433408945
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 433408945
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -101119896, i32 862363669
  store i32 %198, i32* %18
  br label %274

; <label>:199:                                    ; preds = %19
  store i32 -104797438, i32* %18
  br label %274

; <label>:200:                                    ; preds = %19
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 1
  %206 = load volatile i64*, i64** %5
  store i64 %204, i64* %206, align 8
  store i32 320688932, i32* %18
  br label %274

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1036273558, i32 1105335629
  store i32 %221, i32* %18
  br label %274

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = add i32 %223, 1155266086
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1155266086
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -924170973, i32 1105335629
  store i32 %237, i32* %18
  br label %274

; <label>:238:                                    ; preds = %19
  ret void

; <label>:239:                                    ; preds = %19
  %240 = alloca %struct.segtree*, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %240, align 8
  store i64 %1, i64* %241, align 8
  store i64 %2, i64* %242, align 8
  %244 = load %struct.segtree*, %struct.segtree** %240, align 8
  %245 = load i64, i64* %242, align 8
  %246 = getelementptr inbounds %struct.segtree, %struct.segtree* %244, i32 0, i32 0
  store i64 %245, i64* %246, align 8
  %247 = getelementptr inbounds %struct.segtree, %struct.segtree* %244, i32 0, i32 2
  store i64 1, i64* %247, align 8
  store i32 -470549697, i32* %18
  br label %274

; <label>:248:                                    ; preds = %19
  %249 = load volatile %struct.segtree*, %struct.segtree** %4
  %250 = getelementptr inbounds %struct.segtree, %struct.segtree* %249, i32 0, i32 2
  %251 = load i64, i64* %250, align 8
  %252 = shl i64 %251, 1
  %253 = sub i64 0, 1
  %254 = add i64 %251, %253
  %255 = sub i64 %251, 1
  %256 = mul i64 %254, 1
  %257 = add i64 0, -1792157531274749228
  %258 = sub i64 %257, %251
  %259 = sub i64 %258, -1792157531274749228
  %260 = sub i64 0, %251
  %261 = sub i64 0, %259
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, 1
  %266 = shl i64 %251, 1
  store i64 %266, i64* %250, align 8
  store i32 1119827885, i32* %18
  br label %274

; <label>:267:                                    ; preds = %19
  %268 = load volatile %struct.segtree*, %struct.segtree** %4
  %269 = getelementptr inbounds %struct.segtree, %struct.segtree* %268, i32 0, i32 1
  %270 = load volatile i64*, i64** %5
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds [16384 x i64], [16384 x i64]* %269, i64 0, i64 %271
  store i64 0, i64* %272, align 8
  store i32 -351455724, i32* %18
  br label %274

; <label>:273:                                    ; preds = %19
  store i32 -1036273558, i32* %18
  br label %274

; <label>:274:                                    ; preds = %273, %267, %248, %239, %222, %207, %200, %199, %166, %138, %129, %127, %126, %106, %78, %70, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtree3addExx(%struct.segtree*, i64, i64) #4 comdat align 2 {
  %4 = alloca %struct.segtree*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 286558170
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 286558170
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1647895405, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %300
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1647895405, label %22
    i32 -1122061663, label %30
    i32 2035553171, label %69
    i32 -1453816570, label %70
    i32 -1865430132, label %75
    i32 -246990536, label %122
    i32 -173325710, label %139
    i32 243411999, label %154
    i32 666111307, label %185
    i32 -1954328605, label %186
    i32 -2130498791, label %187
    i32 -121445472, label %188
    i32 -824672040, label %229
  ]

; <label>:21:                                     ; preds = %19
  br label %300

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1122061663, i32 -121445472
  store i32 %29, i32* %18
  br label %300

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.segtree*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i64 %2, i64* %33, align 8
  %35 = load %struct.segtree*, %struct.segtree** %31, align 8
  store %struct.segtree* %35, %struct.segtree** %4
  %36 = load volatile %struct.segtree*, %struct.segtree** %4
  %37 = getelementptr inbounds %struct.segtree, %struct.segtree* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 1
  %42 = load volatile i64*, i64** %5
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, %40
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, %40
  %47 = load volatile i64*, i64** %5
  store i64 %45, i64* %47, align 8
  %48 = load i64, i64* %33, align 8
  %49 = load volatile %struct.segtree*, %struct.segtree** %4
  %50 = getelementptr inbounds %struct.segtree, %struct.segtree* %49, i32 0, i32 1
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [16384 x i64], [16384 x i64]* %50, i64 0, i64 %52
  store i64 %48, i64* %53, align 8
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = add i32 %54, -1933613807
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1933613807
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2035553171, i32 -121445472
  store i32 %68, i32* %18
  br label %300

; <label>:69:                                     ; preds = %19
  store i32 -1453816570, i32* %18
  br label %300

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %72, 0
  %74 = select i1 %73, i32 -1865430132, i32 -2130498791
  store i32 %74, i32* %18
  br label %300

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %77, 4135952541463800810
  %79 = sub i64 %78, 1
  %80 = add i64 %79, 4135952541463800810
  %81 = sub nsw i64 %77, 1
  %82 = sdiv i64 %80, 2
  %83 = load volatile i64*, i64** %5
  store i64 %82, i64* %83, align 8
  %84 = load volatile %struct.segtree*, %struct.segtree** %4
  %85 = getelementptr inbounds %struct.segtree, %struct.segtree* %84, i32 0, i32 1
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %87, 2
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  %94 = getelementptr inbounds [16384 x i64], [16384 x i64]* %85, i64 0, i64 %92
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %95
  %97 = load volatile %struct.segtree*, %struct.segtree** %4
  %98 = getelementptr inbounds %struct.segtree, %struct.segtree* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [210 x i64], [210 x i64]* %96, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load volatile %struct.segtree*, %struct.segtree** %4
  %103 = getelementptr inbounds %struct.segtree, %struct.segtree* %102, i32 0, i32 1
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %105, 2
  %107 = sub i64 0, %106
  %108 = sub i64 0, 2
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 2
  %112 = getelementptr inbounds [16384 x i64], [16384 x i64]* %103, i64 0, i64 %110
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %113
  %115 = load volatile %struct.segtree*, %struct.segtree** %4
  %116 = getelementptr inbounds %struct.segtree, %struct.segtree* %115, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [210 x i64], [210 x i64]* %114, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp sgt i64 %101, %119
  %121 = select i1 %120, i32 -246990536, i32 -173325710
  store i32 %121, i32* %18
  br label %300

; <label>:122:                                    ; preds = %19
  %123 = load volatile %struct.segtree*, %struct.segtree** %4
  %124 = getelementptr inbounds %struct.segtree, %struct.segtree* %123, i32 0, i32 1
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %126, 2
  %128 = sub i64 %127, -3411863166547126059
  %129 = add i64 %128, 1
  %130 = add i64 %129, -3411863166547126059
  %131 = add nsw i64 %127, 1
  %132 = getelementptr inbounds [16384 x i64], [16384 x i64]* %124, i64 0, i64 %130
  %133 = load i64, i64* %132, align 8
  %134 = load volatile %struct.segtree*, %struct.segtree** %4
  %135 = getelementptr inbounds %struct.segtree, %struct.segtree* %134, i32 0, i32 1
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [16384 x i64], [16384 x i64]* %135, i64 0, i64 %137
  store i64 %133, i64* %138, align 8
  store i32 -1954328605, i32* %18
  br label %300

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 243411999, i32 -824672040
  store i32 %153, i32* %18
  br label %300

; <label>:154:                                    ; preds = %19
  %155 = load volatile %struct.segtree*, %struct.segtree** %4
  %156 = getelementptr inbounds %struct.segtree, %struct.segtree* %155, i32 0, i32 1
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %158, 2
  %160 = sub i64 0, 2
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, 2
  %163 = getelementptr inbounds [16384 x i64], [16384 x i64]* %156, i64 0, i64 %161
  %164 = load i64, i64* %163, align 8
  %165 = load volatile %struct.segtree*, %struct.segtree** %4
  %166 = getelementptr inbounds %struct.segtree, %struct.segtree* %165, i32 0, i32 1
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [16384 x i64], [16384 x i64]* %166, i64 0, i64 %168
  store i64 %164, i64* %169, align 8
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = add i32 %170, -1424680430
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1424680430
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 666111307, i32 -824672040
  store i32 %184, i32* %18
  br label %300

; <label>:185:                                    ; preds = %19
  store i32 -1954328605, i32* %18
  br label %300

; <label>:186:                                    ; preds = %19
  store i32 -1453816570, i32* %18
  br label %300

; <label>:187:                                    ; preds = %19
  ret void

; <label>:188:                                    ; preds = %19
  %189 = alloca %struct.segtree*, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %189, align 8
  store i64 %1, i64* %190, align 8
  store i64 %2, i64* %191, align 8
  %192 = load %struct.segtree*, %struct.segtree** %189, align 8
  %193 = getelementptr inbounds %struct.segtree, %struct.segtree* %192, i32 0, i32 2
  %194 = load i64, i64* %193, align 8
  %195 = shl i64 %194, 1
  %196 = sub i64 %194, 2641846929856002554
  %197 = sub i64 %196, 1
  %198 = add i64 %197, 2641846929856002554
  %199 = sub i64 %194, 1
  %200 = mul i64 %198, 1
  %201 = sub i64 %194, 1573286231477879557
  %202 = sub i64 %201, 1
  %203 = add i64 %202, 1573286231477879557
  %204 = sub nsw i64 %194, 1
  %205 = load i64, i64* %190, align 8
  %206 = sub i64 0, %205
  %207 = add i64 0, %206
  %208 = sub i64 0, %205
  %209 = sub i64 0, %203
  %210 = sub i64 %207, %209
  %211 = add i64 %207, %203
  %212 = sub i64 0, %203
  %213 = add i64 %205, %212
  %214 = sub i64 %205, %203
  %215 = mul i64 %213, %203
  %216 = sub i64 0, %203
  %217 = add i64 %205, %216
  %218 = sub i64 %205, %203
  %219 = mul i64 %217, %203
  %220 = sub i64 0, %205
  %221 = sub i64 0, %203
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %205, %203
  store i64 %223, i64* %190, align 8
  %225 = load i64, i64* %191, align 8
  %226 = getelementptr inbounds %struct.segtree, %struct.segtree* %192, i32 0, i32 1
  %227 = load i64, i64* %190, align 8
  %228 = getelementptr inbounds [16384 x i64], [16384 x i64]* %226, i64 0, i64 %227
  store i64 %225, i64* %228, align 8
  store i32 -1122061663, i32* %18
  br label %300

; <label>:229:                                    ; preds = %19
  %230 = load volatile %struct.segtree*, %struct.segtree** %4
  %231 = getelementptr inbounds %struct.segtree, %struct.segtree* %230, i32 0, i32 1
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = shl i64 %233, 2
  %235 = shl i64 %233, 2
  %236 = sub i64 0, -1311820947236134410
  %237 = sub i64 %236, %233
  %238 = add i64 %237, -1311820947236134410
  %239 = sub i64 0, %233
  %240 = sub i64 0, 2
  %241 = sub i64 %238, %240
  %242 = add i64 %238, 2
  %243 = mul nsw i64 %233, 2
  %244 = sub i64 0, %243
  %245 = add i64 0, %244
  %246 = sub i64 0, %243
  %247 = add i64 %245, 5444863363774761123
  %248 = add i64 %247, 2
  %249 = sub i64 %248, 5444863363774761123
  %250 = add i64 %245, 2
  %251 = shl i64 %243, 2
  %252 = add i64 %243, 2640950732056279322
  %253 = sub i64 %252, 2
  %254 = sub i64 %253, 2640950732056279322
  %255 = sub i64 %243, 2
  %256 = mul i64 %254, 2
  %257 = sub i64 0, -4485223698086880700
  %258 = sub i64 %257, %243
  %259 = add i64 %258, -4485223698086880700
  %260 = sub i64 0, %243
  %261 = sub i64 %259, 1323864812827317819
  %262 = add i64 %261, 2
  %263 = add i64 %262, 1323864812827317819
  %264 = add i64 %259, 2
  %265 = add i64 0, 1586428896542005003
  %266 = sub i64 %265, %243
  %267 = sub i64 %266, 1586428896542005003
  %268 = sub i64 0, %243
  %269 = sub i64 %267, -2181322361236697319
  %270 = add i64 %269, 2
  %271 = add i64 %270, -2181322361236697319
  %272 = add i64 %267, 2
  %273 = sub i64 0, %243
  %274 = add i64 0, %273
  %275 = sub i64 0, %243
  %276 = add i64 %274, -924583490798442849
  %277 = add i64 %276, 2
  %278 = sub i64 %277, -924583490798442849
  %279 = add i64 %274, 2
  %280 = add i64 %243, -6738778902372325430
  %281 = sub i64 %280, 2
  %282 = sub i64 %281, -6738778902372325430
  %283 = sub i64 %243, 2
  %284 = mul i64 %282, 2
  %285 = sub i64 %243, 5907793993707416767
  %286 = sub i64 %285, 2
  %287 = add i64 %286, 5907793993707416767
  %288 = sub i64 %243, 2
  %289 = mul i64 %287, 2
  %290 = sub i64 0, 2
  %291 = sub i64 %243, %290
  %292 = add nsw i64 %243, 2
  %293 = getelementptr inbounds [16384 x i64], [16384 x i64]* %231, i64 0, i64 %291
  %294 = load i64, i64* %293, align 8
  %295 = load volatile %struct.segtree*, %struct.segtree** %4
  %296 = getelementptr inbounds %struct.segtree, %struct.segtree* %295, i32 0, i32 1
  %297 = load volatile i64*, i64** %5
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds [16384 x i64], [16384 x i64]* %296, i64 0, i64 %298
  store i64 %294, i64* %299, align 8
  store i32 243411999, i32* %18
  br label %300

; <label>:300:                                    ; preds = %229, %188, %186, %185, %154, %139, %122, %75, %70, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1975943961, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1975943961, label %17
    i32 -1572048826, label %22
    i32 -1620240094, label %24
    i32 1057894670, label %26
    i32 -590511035, label %54
    i32 -932923127, label %70
    i32 -1710068014, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1572048826, i32 -1620240094
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1057894670, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1057894670, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 728497198
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 728497198
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
  %53 = select i1 %51, i32 -590511035, i32 -1710068014
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -932923127, i32 -1710068014
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -590511035, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @M)
  store i64 0, i64* %3, align 8
  %8 = alloca i32
  store i32 -962208398, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %274
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -962208398, label %12
    i32 1653791204, label %21
    i32 1838346031, label %25
    i32 1744101958, label %32
    i32 2119569013, label %33
    i32 365427084, label %38
    i32 1720497789, label %39
    i32 -2046873791, label %67
    i32 -1781033556, label %86
    i32 -1097560873, label %89
    i32 -672435206, label %95
    i32 1155005962, label %101
    i32 351051940, label %129
    i32 1476406343, label %156
    i32 -274196279, label %157
    i32 472903865, label %185
    i32 983562658, label %206
    i32 766009392, label %207
    i32 -1087183369, label %234
    i32 1267114294, label %249
    i32 706706672, label %250
    i32 -612608582, label %254
    i32 -1491218007, label %255
    i32 -1717824692, label %273
  ]

; <label>:11:                                     ; preds = %9
  br label %274

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* @N, align 8
  %15 = sub i64 %14, 4327106129050938065
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 4327106129050938065
  %18 = sub nsw i64 %14, 1
  %19 = icmp slt i64 %13, %17
  %20 = select i1 %19, i32 1653791204, i32 1744101958
  store i32 %20, i32* %8
  br label %274

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 1838346031, i32* %8
  br label %274

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  store i64 %30, i64* %3, align 8
  store i32 -962208398, i32* %8
  br label %274

; <label>:32:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 2119569013, i32* %8
  br label %274

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* @N, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 365427084, i32 766009392
  store i32 %37, i32* %8
  br label %274

; <label>:38:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 1720497789, i32* %8
  br label %274

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 420357862
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 420357862
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2046873791, i32 706706672
  store i32 %66, i32* %8
  br label %274

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* @M, align 8
  %70 = icmp slt i64 %68, %69
  store i1 %70, i1* %1
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = add i32 %71, -762363158
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -762363158
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1781033556, i32 706706672
  store i32 %85, i32* %8
  br label %274

; <label>:86:                                     ; preds = %9
  %87 = load volatile i1, i1* %1
  %88 = select i1 %87, i32 -1097560873, i32 1155005962
  store i32 %88, i32* %8
  br label %274

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %90
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [210 x i64], [210 x i64]* %91, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %93)
  store i32 -672435206, i32* %8
  br label %274

; <label>:95:                                     ; preds = %9
  %96 = load i64, i64* %5, align 8
  %97 = add i64 %96, 5519578773468916796
  %98 = add i64 %97, 1
  %99 = sub i64 %98, 5519578773468916796
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %5, align 8
  store i32 1720497789, i32* %8
  br label %274

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = sub i32 %102, -1649190240
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1649190240
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 351051940, i32 -612608582
  store i32 %128, i32* %8
  br label %274

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1476406343, i32 -612608582
  store i32 %155, i32* %8
  br label %274

; <label>:156:                                    ; preds = %9
  store i32 -274196279, i32* %8
  br label %274

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* @x.13
  %159 = load i32, i32* @y.14
  %160 = add i32 %158, -577727109
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -577727109
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 472903865, i32 -1491218007
  store i32 %184, i32* %8
  br label %274

; <label>:185:                                    ; preds = %9
  %186 = load i64, i64* %4, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, 1
  store i64 %190, i64* %4, align 8
  %192 = load i32, i32* @x.13
  %193 = load i32, i32* @y.14
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 983562658, i32 -1491218007
  store i32 %205, i32* %8
  br label %274

; <label>:206:                                    ; preds = %9
  store i32 2119569013, i32* %8
  br label %274

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* @x.13
  %209 = load i32, i32* @y.14
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1087183369, i32 -1717824692
  store i32 %233, i32* %8
  br label %274

; <label>:234:                                    ; preds = %9
  call void @_Z5solvev()
  %235 = load i32, i32* @x.13
  %236 = load i32, i32* @y.14
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1267114294, i32 -1717824692
  store i32 %248, i32* %8
  br label %274

; <label>:249:                                    ; preds = %9
  ret i32 0

; <label>:250:                                    ; preds = %9
  %251 = load i64, i64* %5, align 8
  %252 = load i64, i64* @M, align 8
  %253 = icmp slt i64 %251, %252
  store i32 -2046873791, i32* %8
  br label %274

; <label>:254:                                    ; preds = %9
  store i32 351051940, i32* %8
  br label %274

; <label>:255:                                    ; preds = %9
  %256 = load i64, i64* %4, align 8
  %257 = sub i64 0, -5140273432943844299
  %258 = sub i64 %257, %256
  %259 = add i64 %258, -5140273432943844299
  %260 = sub i64 0, %256
  %261 = sub i64 0, 1
  %262 = sub i64 %259, %261
  %263 = add i64 %259, 1
  %264 = add i64 %256, -8965787691688818338
  %265 = sub i64 %264, 1
  %266 = sub i64 %265, -8965787691688818338
  %267 = sub i64 %256, 1
  %268 = mul i64 %266, 1
  %269 = add i64 %256, 3251604751503017030
  %270 = add i64 %269, 1
  %271 = sub i64 %270, 3251604751503017030
  %272 = add nsw i64 %256, 1
  store i64 %271, i64* %4, align 8
  store i32 472903865, i32* %8
  br label %274

; <label>:273:                                    ; preds = %9
  call void @_Z5solvev()
  store i32 -1087183369, i32* %8
  br label %274

; <label>:274:                                    ; preds = %273, %255, %254, %250, %234, %207, %206, %185, %157, %156, %129, %101, %95, %89, %86, %67, %39, %38, %33, %32, %25, %21, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree3getExxxxx(%struct.segtree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %struct.segtree*
  %11 = alloca i64, align 8
  %12 = alloca %struct.segtree*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  store i64 %3, i64* %15, align 8
  store i64 %4, i64* %16, align 8
  store i64 %5, i64* %17, align 8
  %20 = load %struct.segtree*, %struct.segtree** %12, align 8
  store %struct.segtree* %20, %struct.segtree** %10
  %21 = load i64, i64* %14, align 8
  store i64 %21, i64* %9
  %22 = load i64, i64* %16, align 8
  store i64 %22, i64* %8
  %23 = alloca i32
  store i32 -2078012698, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %238
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2078012698, label %27
    i32 -16785901, label %32
    i32 115542135, label %37
    i32 309764216, label %52
    i32 1689205481, label %68
    i32 693533653, label %69
    i32 328918242, label %74
    i32 541477746, label %89
    i32 857916611, label %120
    i32 1460435412, label %123
    i32 2134558918, label %129
    i32 917692107, label %181
    i32 1219975834, label %209
    i32 488678388, label %226
    i32 -1215885059, label %227
    i32 -2023434872, label %229
    i32 1212480145, label %231
    i32 1808268344, label %232
    i32 -1814681458, label %236
  ]

; <label>:26:                                     ; preds = %24
  br label %238

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %9
  %29 = load volatile i64, i64* %8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 115542135, i32 -16785901
  store i32 %31, i32* %23
  br label %238

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %17, align 8
  %34 = load i64, i64* %13, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 115542135, i32 693533653
  store i32 %36, i32* %23
  br label %238

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 309764216, i32 1212480145
  store i32 %51, i32* %23
  br label %238

; <label>:52:                                     ; preds = %24
  store i64 5000, i64* %11, align 8
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = add i32 %53, -1837423088
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1837423088
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1689205481, i32 1212480145
  store i32 %67, i32* %23
  br label %238

; <label>:68:                                     ; preds = %24
  store i32 -2023434872, i32* %23
  br label %238

; <label>:69:                                     ; preds = %24
  %70 = load i64, i64* %13, align 8
  %71 = load i64, i64* %16, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 328918242, i32 2134558918
  store i32 %73, i32* %23
  br label %238

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* @x.15
  %76 = load i32, i32* @y.16
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 541477746, i32 1808268344
  store i32 %88, i32* %23
  br label %238

; <label>:89:                                     ; preds = %24
  %90 = load i64, i64* %17, align 8
  %91 = load i64, i64* %14, align 8
  %92 = icmp sle i64 %90, %91
  store i1 %92, i1* %7
  %93 = load i32, i32* @x.15
  %94 = load i32, i32* @y.16
  %95 = sub i32 %93, 819592298
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 819592298
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 857916611, i32 1808268344
  store i32 %119, i32* %23
  br label %238

; <label>:120:                                    ; preds = %24
  %121 = load volatile i1, i1* %7
  %122 = select i1 %121, i32 1460435412, i32 2134558918
  store i32 %122, i32* %23
  br label %238

; <label>:123:                                    ; preds = %24
  %124 = load volatile %struct.segtree*, %struct.segtree** %10
  %125 = getelementptr inbounds %struct.segtree, %struct.segtree* %124, i32 0, i32 1
  %126 = load i64, i64* %15, align 8
  %127 = getelementptr inbounds [16384 x i64], [16384 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %11, align 8
  store i32 -2023434872, i32* %23
  br label %238

; <label>:129:                                    ; preds = %24
  %130 = load i64, i64* %13, align 8
  %131 = load i64, i64* %14, align 8
  %132 = load i64, i64* %15, align 8
  %133 = mul nsw i64 %132, 2
  %134 = add i64 %133, -6414596523486015002
  %135 = add i64 %134, 1
  %136 = sub i64 %135, -6414596523486015002
  %137 = add nsw i64 %133, 1
  %138 = load i64, i64* %16, align 8
  %139 = load i64, i64* %16, align 8
  %140 = load i64, i64* %17, align 8
  %141 = sub i64 0, %139
  %142 = sub i64 0, %140
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %139, %140
  %146 = sdiv i64 %144, 2
  %147 = load volatile %struct.segtree*, %struct.segtree** %10
  %148 = call i64 @_ZN7segtree3getExxxxx(%struct.segtree* %147, i64 %130, i64 %131, i64 %136, i64 %138, i64 %146)
  store i64 %148, i64* %18, align 8
  %149 = load i64, i64* %13, align 8
  %150 = load i64, i64* %14, align 8
  %151 = load i64, i64* %15, align 8
  %152 = mul nsw i64 %151, 2
  %153 = sub i64 0, 2
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, 2
  %156 = load i64, i64* %16, align 8
  %157 = load i64, i64* %17, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 %156, %158
  %160 = add nsw i64 %156, %157
  %161 = sdiv i64 %159, 2
  %162 = load i64, i64* %17, align 8
  %163 = load volatile %struct.segtree*, %struct.segtree** %10
  %164 = call i64 @_ZN7segtree3getExxxxx(%struct.segtree* %163, i64 %149, i64 %150, i64 %154, i64 %161, i64 %162)
  store i64 %164, i64* %19, align 8
  %165 = load i64, i64* %18, align 8
  %166 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %165
  %167 = load volatile %struct.segtree*, %struct.segtree** %10
  %168 = getelementptr inbounds %struct.segtree, %struct.segtree* %167, i32 0, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [210 x i64], [210 x i64]* %166, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %19, align 8
  %173 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %172
  %174 = load volatile %struct.segtree*, %struct.segtree** %10
  %175 = getelementptr inbounds %struct.segtree, %struct.segtree* %174, i32 0, i32 0
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [210 x i64], [210 x i64]* %173, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = icmp sgt i64 %171, %178
  %180 = select i1 %179, i32 917692107, i32 -1215885059
  store i32 %180, i32* %23
  br label %238

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* @x.15
  %183 = load i32, i32* @y.16
  %184 = add i32 %182, -1555147162
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1555147162
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1219975834, i32 -1814681458
  store i32 %208, i32* %23
  br label %238

; <label>:209:                                    ; preds = %24
  %210 = load i64, i64* %18, align 8
  store i64 %210, i64* %11, align 8
  %211 = load i32, i32* @x.15
  %212 = load i32, i32* @y.16
  %213 = add i32 %211, -738674583
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -738674583
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 488678388, i32 -1814681458
  store i32 %225, i32* %23
  br label %238

; <label>:226:                                    ; preds = %24
  store i32 -2023434872, i32* %23
  br label %238

; <label>:227:                                    ; preds = %24
  %228 = load i64, i64* %19, align 8
  store i64 %228, i64* %11, align 8
  store i32 -2023434872, i32* %23
  br label %238

; <label>:229:                                    ; preds = %24
  %230 = load i64, i64* %11, align 8
  ret i64 %230

; <label>:231:                                    ; preds = %24
  store i64 5000, i64* %11, align 8
  store i32 309764216, i32* %23
  br label %238

; <label>:232:                                    ; preds = %24
  %233 = load i64, i64* %17, align 8
  %234 = load i64, i64* %14, align 8
  %235 = icmp sle i64 %233, %234
  store i32 541477746, i32* %23
  br label %238

; <label>:236:                                    ; preds = %24
  %237 = load i64, i64* %18, align 8
  store i64 %237, i64* %11, align 8
  store i32 1219975834, i32* %23
  br label %238

; <label>:238:                                    ; preds = %236, %232, %231, %227, %226, %209, %181, %129, %123, %120, %89, %74, %69, %68, %52, %37, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277154010.cpp() #0 section ".text.startup" {
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
