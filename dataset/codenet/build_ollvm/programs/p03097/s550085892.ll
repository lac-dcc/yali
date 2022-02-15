; ModuleID = 'Project_CodeNet_C++1400/p03097/s550085892.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s550085892.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@v = global [150150 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550085892.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1399568872
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1399568872
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1785084094, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1785084094, label %17
    i32 -575632988, label %25
    i32 -1738554941, label %53
    i32 2117243900, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -575632988, i32 2117243900
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1738554941, i32 2117243900
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -575632988, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 97047692
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 97047692
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1856865776, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1856865776, label %17
    i32 395400508, label %25
    i32 -786197068, label %41
    i32 -1173416184, label %42
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
  %24 = select i1 %22, i32 395400508, i32 -1173416184
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150150 x [20 x i32]]* @v to i8*), i8 -1, i64 12012000, i32 16, i1 false)
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 2045669884
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2045669884
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -786197068, i32 -1173416184
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150150 x [20 x i32]]* @v to i8*), i8 -1, i64 12012000, i32 16, i1 false)
  store i32 395400508, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 %14, -347789237
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -347789237
  %19 = sub nsw i32 %14, %15
  store i32 %18, i32* %5
  %20 = alloca i32
  store i32 693662938, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %677
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 693662938, label %24
    i32 -1988900667, label %28
    i32 1332026091, label %44
    i32 207698315, label %72
    i32 -1920039898, label %73
    i32 267664840, label %80
    i32 1494249896, label %85
    i32 -1371550091, label %95
    i32 949006305, label %122
    i32 77515712, label %149
    i32 -134876811, label %150
    i32 -1105489407, label %170
    i32 755154794, label %172
    i32 1579966368, label %177
    i32 523938548, label %191
    i32 1026139230, label %197
    i32 1553429660, label %224
    i32 844642473, label %241
    i32 1843834668, label %242
    i32 900708358, label %247
    i32 1472793343, label %264
    i32 1416488354, label %270
    i32 -2050138986, label %271
    i32 735619284, label %272
    i32 -200719971, label %277
    i32 -643121252, label %278
    i32 67017331, label %283
    i32 -1061826631, label %296
    i32 -922239357, label %297
    i32 -1790181781, label %302
    i32 1394021888, label %317
    i32 1588026867, label %343
    i32 -1634797759, label %346
    i32 630361964, label %362
    i32 -536281091, label %378
    i32 -1556133834, label %379
    i32 1059369917, label %394
    i32 -536819248, label %412
    i32 -1139524171, label %415
    i32 1206493737, label %438
    i32 990263503, label %465
    i32 -981127754, label %498
    i32 1870418354, label %499
    i32 1500682223, label %515
    i32 1062259534, label %560
    i32 -113768603, label %561
    i32 1683248123, label %567
    i32 2050572955, label %568
    i32 -874701669, label %569
    i32 1156834636, label %576
    i32 315711618, label %581
    i32 1987261058, label %582
    i32 985027499, label %583
    i32 -1908655671, label %584
    i32 -824687751, label %586
    i32 -113018773, label %609
    i32 -409834606, label %610
    i32 -1770864593, label %614
    i32 366571872, label %636
  ]

; <label>:23:                                     ; preds = %21
  br label %677

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %5
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 -1988900667, i32 -1920039898
  store i32 %27, i32* %20
  br label %677

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -404448905
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -404448905
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1332026091, i32 1987261058
  store i32 %43, i32* %20
  br label %677

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -699109359
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -699109359
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 207698315, i32 1987261058
  store i32 %71, i32* %20
  br label %677

; <label>:72:                                     ; preds = %21
  store i32 315711618, i32* %20
  br label %677

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  %79 = sdiv i32 %77, 2
  store i32 %79, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 267664840, i32* %20
  br label %677

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1494249896, i32 -200719971
  store i32 %84, i32* %20
  br label %677

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, -1
  %94 = select i1 %93, i32 -1371550091, i32 -134876811
  store i32 %94, i32* %20
  br label %677

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 949006305, i32 985027499
  store i32 %121, i32* %20
  br label %677

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 77515712, i32 985027499
  store i32 %148, i32* %20
  br label %677

; <label>:149:                                    ; preds = %21
  store i32 735619284, i32* %20
  br label %677

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %157, %167
  %169 = select i1 %168, i32 -1105489407, i32 -2050138986
  store i32 %169, i32* %20
  br label %677

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %10, align 4
  store i32 755154794, i32* %20
  br label %677

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1579966368, i32 1026139230
  store i32 %176, i32* %20
  br label %677

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  store i32 523938548, i32* %20
  br label %677

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 %192, -440988920
  %194 = add i32 %193, 1
  %195 = add i32 %194, -440988920
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %10, align 4
  store i32 755154794, i32* %20
  br label %677

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1553429660, i32 -1908655671
  store i32 %223, i32* %20
  br label %677

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %8, align 4
  store i32 %225, i32* %11, align 4
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = add i32 %226, 296309150
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 296309150
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 844642473, i32 -1908655671
  store i32 %240, i32* %20
  br label %677

; <label>:241:                                    ; preds = %21
  store i32 1843834668, i32* %20
  br label %677

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %7, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 900708358, i32 1416488354
  store i32 %246, i32* %20
  br label %677

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %252
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %262
  store i32 %257, i32* %263, align 4
  store i32 1472793343, i32* %20
  br label %677

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* %11, align 4
  %266 = add i32 %265, -1378330738
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1378330738
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %11, align 4
  store i32 1843834668, i32* %20
  br label %677

; <label>:270:                                    ; preds = %21
  store i32 -200719971, i32* %20
  br label %677

; <label>:271:                                    ; preds = %21
  store i32 735619284, i32* %20
  br label %677

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %9, align 4
  store i32 267664840, i32* %20
  br label %677

; <label>:277:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -643121252, i32* %20
  br label %677

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* @n, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 67017331, i32 1156834636
  store i32 %282, i32* %20
  br label %677

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %8, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %288
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, -1
  %295 = select i1 %294, i32 -1061826631, i32 2050572955
  store i32 %295, i32* %20
  br label %677

; <label>:296:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -922239357, i32* %20
  br label %677

; <label>:297:                                    ; preds = %21
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* @n, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 -1790181781, i32 1683248123
  store i32 %301, i32* %20
  br label %677

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1394021888, i32 -824687751
  store i32 %316, i32* %20
  br label %677

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* %8, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %322
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp ne i32 %327, -1
  store i1 %328, i1* %4
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1588026867, i32 -824687751
  store i32 %342, i32* %20
  br label %677

; <label>:343:                                    ; preds = %21
  %344 = load volatile i1, i1* %4
  %345 = select i1 %344, i32 -1634797759, i32 -1556133834
  store i32 %345, i32* %20
  br label %677

; <label>:346:                                    ; preds = %21
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = add i32 %347, -690926370
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -690926370
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 630361964, i32 -113018773
  store i32 %361, i32* %20
  br label %677

; <label>:362:                                    ; preds = %21
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = add i32 %363, -1643373070
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1643373070
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -536281091, i32 -113018773
  store i32 %377, i32* %20
  br label %677

; <label>:378:                                    ; preds = %21
  store i32 -113768603, i32* %20
  br label %677

; <label>:379:                                    ; preds = %21
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1059369917, i32 -409834606
  store i32 %393, i32* %20
  br label %677

; <label>:394:                                    ; preds = %21
  %395 = load i32, i32* %13, align 4
  %396 = load i32, i32* %12, align 4
  %397 = icmp eq i32 %395, %396
  store i1 %397, i1* %3
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -536819248, i32 -409834606
  store i32 %411, i32* %20
  br label %677

; <label>:412:                                    ; preds = %21
  %413 = load volatile i1, i1* %3
  %414 = select i1 %413, i32 -1139524171, i32 1206493737
  store i32 %414, i32* %20
  br label %677

; <label>:415:                                    ; preds = %21
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %417
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = xor i32 %422, -1
  %424 = and i32 1, %423
  %425 = xor i32 1, -1
  %426 = and i32 %422, %425
  %427 = or i32 %424, %426
  %428 = xor i32 %422, 1
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %433
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 %436
  store i32 %427, i32* %437, align 4
  store i32 1870418354, i32* %20
  br label %677

; <label>:438:                                    ; preds = %21
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 990263503, i32 -1770864593
  store i32 %464, i32* %20
  br label %677

; <label>:465:                                    ; preds = %21
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %467
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %8, align 4
  %474 = add i32 %473, -1279507956
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1279507956
  %477 = sub nsw i32 %473, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %478
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x i32], [20 x i32]* %479, i64 0, i64 %481
  store i32 %472, i32* %482, align 4
  %483 = load i32, i32* @x.4
  %484 = load i32, i32* @y.5
  %485 = add i32 %483, 1054793901
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1054793901
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -981127754, i32 -1770864593
  store i32 %497, i32* %20
  br label %677

; <label>:498:                                    ; preds = %21
  store i32 1870418354, i32* %20
  br label %677

; <label>:499:                                    ; preds = %21
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = add i32 %500, 1578390243
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1578390243
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1500682223, i32 366571872
  store i32 %514, i32* %20
  br label %677

; <label>:515:                                    ; preds = %21
  %516 = load i32, i32* %8, align 4
  %517 = sub i32 %516, -1855460820
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1855460820
  %520 = sub nsw i32 %516, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %521
  %523 = load i32, i32* %13, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x i32], [20 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %528
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i32], [20 x i32]* %529, i64 0, i64 %531
  store i32 %526, i32* %532, align 4
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
  %535 = add i32 %533, 363153036
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 363153036
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1062259534, i32 366571872
  store i32 %559, i32* %20
  br label %677

; <label>:560:                                    ; preds = %21
  store i32 -113768603, i32* %20
  br label %677

; <label>:561:                                    ; preds = %21
  %562 = load i32, i32* %13, align 4
  %563 = sub i32 %562, 616209037
  %564 = add i32 %563, 1
  %565 = add i32 %564, 616209037
  %566 = add nsw i32 %562, 1
  store i32 %565, i32* %13, align 4
  store i32 -922239357, i32* %20
  br label %677

; <label>:567:                                    ; preds = %21
  store i32 1156834636, i32* %20
  br label %677

; <label>:568:                                    ; preds = %21
  store i32 -874701669, i32* %20
  br label %677

; <label>:569:                                    ; preds = %21
  %570 = load i32, i32* %12, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add nsw i32 %570, 1
  store i32 %574, i32* %12, align 4
  store i32 -643121252, i32* %20
  br label %677

; <label>:576:                                    ; preds = %21
  %577 = load i32, i32* %6, align 4
  %578 = load i32, i32* %8, align 4
  call void @_Z5solveii(i32 %577, i32 %578)
  %579 = load i32, i32* %8, align 4
  %580 = load i32, i32* %7, align 4
  call void @_Z5solveii(i32 %579, i32 %580)
  store i32 315711618, i32* %20
  br label %677

; <label>:581:                                    ; preds = %21
  ret void

; <label>:582:                                    ; preds = %21
  store i32 1332026091, i32* %20
  br label %677

; <label>:583:                                    ; preds = %21
  store i32 949006305, i32* %20
  br label %677

; <label>:584:                                    ; preds = %21
  %585 = load i32, i32* %8, align 4
  store i32 %585, i32* %11, align 4
  store i32 1553429660, i32* %20
  br label %677

; <label>:586:                                    ; preds = %21
  %587 = load i32, i32* %8, align 4
  %588 = shl i32 %587, 1
  %589 = shl i32 %587, 1
  %590 = sub i32 0, -830073283
  %591 = sub i32 %590, %587
  %592 = add i32 %591, -830073283
  %593 = sub i32 0, %587
  %594 = sub i32 %592, -439302370
  %595 = add i32 %594, 1
  %596 = add i32 %595, -439302370
  %597 = add i32 %592, 1
  %598 = sub i32 %587, -450726527
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -450726527
  %601 = sub nsw i32 %587, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %602
  %604 = load i32, i32* %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [20 x i32], [20 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp ne i32 %607, -1
  store i32 1394021888, i32* %20
  br label %677

; <label>:609:                                    ; preds = %21
  store i32 630361964, i32* %20
  br label %677

; <label>:610:                                    ; preds = %21
  %611 = load i32, i32* %13, align 4
  %612 = load i32, i32* %12, align 4
  %613 = icmp eq i32 %611, %612
  store i32 1059369917, i32* %20
  br label %677

; <label>:614:                                    ; preds = %21
  %615 = load i32, i32* %6, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %616
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [20 x i32], [20 x i32]* %617, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %8, align 4
  %623 = sub i32 %622, -280856964
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -280856964
  %626 = sub i32 %622, 1
  %627 = mul i32 %625, 1
  %628 = sub i32 0, 1
  %629 = add i32 %622, %628
  %630 = sub nsw i32 %622, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %631
  %633 = load i32, i32* %13, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [20 x i32], [20 x i32]* %632, i64 0, i64 %634
  store i32 %621, i32* %635, align 4
  store i32 990263503, i32* %20
  br label %677

; <label>:636:                                    ; preds = %21
  %637 = load i32, i32* %8, align 4
  %638 = sub i32 0, %637
  %639 = add i32 0, %638
  %640 = sub i32 0, %637
  %641 = sub i32 0, 1
  %642 = sub i32 %639, %641
  %643 = add i32 %639, 1
  %644 = sub i32 0, %637
  %645 = add i32 0, %644
  %646 = sub i32 0, %637
  %647 = sub i32 0, %645
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add i32 %645, 1
  %652 = shl i32 %637, 1
  %653 = add i32 0, -30439112
  %654 = sub i32 %653, %637
  %655 = sub i32 %654, -30439112
  %656 = sub i32 0, %637
  %657 = sub i32 %655, -332006246
  %658 = add i32 %657, 1
  %659 = add i32 %658, -332006246
  %660 = add i32 %655, 1
  %661 = sub i32 %637, 1684994002
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1684994002
  %664 = sub nsw i32 %637, 1
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %665
  %667 = load i32, i32* %13, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [20 x i32], [20 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %8, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %672
  %674 = load i32, i32* %13, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [20 x i32], [20 x i32]* %673, i64 0, i64 %675
  store i32 %670, i32* %676, align 4
  store i32 1500682223, i32* %20
  br label %677

; <label>:677:                                    ; preds = %636, %614, %610, %609, %586, %584, %583, %582, %576, %569, %568, %567, %561, %560, %515, %499, %498, %465, %438, %415, %412, %394, %379, %378, %362, %346, %343, %317, %302, %297, %296, %283, %278, %277, %272, %271, %270, %264, %247, %242, %241, %224, %197, %191, %177, %172, %170, %150, %149, %122, %95, %85, %80, %73, %72, %44, %28, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::_Setprecision", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %23 = call i32 @_ZSt12setprecisioni(i32 25)
  %24 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %22, i32 %26)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) @a)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @b)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %31 = alloca i32
  store i32 -399265839, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %686
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -399265839, label %35
    i32 1249353272, label %51
    i32 -550737993, label %82
    i32 684324213, label %85
    i32 381446312, label %114
    i32 1763726139, label %121
    i32 -2053607372, label %140
    i32 -463351418, label %142
    i32 709380147, label %144
    i32 -919910095, label %160
    i32 -417277537, label %191
    i32 1519004963, label %194
    i32 1818602044, label %205
    i32 1852273295, label %233
    i32 -1105449004, label %265
    i32 -1383299808, label %266
    i32 1626740436, label %282
    i32 -393958518, label %298
    i32 -1812496682, label %299
    i32 791821340, label %327
    i32 -1070449233, label %346
    i32 -1765633491, label %349
    i32 -724356461, label %372
    i32 1933579326, label %378
    i32 -1956109718, label %406
    i32 -241011687, label %423
    i32 222011538, label %424
    i32 -2000161822, label %430
    i32 -1922088422, label %446
    i32 -1701223187, label %473
    i32 -1775721993, label %474
    i32 578608420, label %502
    i32 -2037689803, label %521
    i32 572140022, label %524
    i32 2044596114, label %534
    i32 883932249, label %562
    i32 769784600, label %584
    i32 286728347, label %585
    i32 -604120599, label %586
    i32 -1144483918, label %591
    i32 236313167, label %607
    i32 1154942814, label %626
    i32 343165837, label %627
    i32 -1963274840, label %632
    i32 1561671175, label %634
    i32 2014930060, label %636
    i32 -4991771, label %640
    i32 1383575691, label %644
    i32 320361700, label %650
    i32 -1606675542, label %651
    i32 2144440041, label %655
    i32 -456918815, label %663
    i32 -1532419431, label %664
    i32 560072164, label %668
    i32 1864249064, label %682
  ]

; <label>:34:                                     ; preds = %32
  br label %686

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 783564069
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 783564069
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1249353272, i32 2014930060
  store i32 %50, i32* %31
  br label %686

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, -1184657950
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1184657950
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -550737993, i32 2014930060
  store i32 %81, i32* %31
  br label %686

; <label>:82:                                     ; preds = %32
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 684324213, i32 1763726139
  store i32 %84, i32* %31
  br label %686

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* @a, align 4
  %87 = load i32, i32* %8, align 4
  %88 = ashr i32 %86, %87
  %89 = xor i32 1, -1
  %90 = xor i32 %88, %89
  %91 = and i32 %90, %88
  %92 = and i32 %88, 1
  %93 = load i32, i32* @b, align 4
  %94 = load i32, i32* %8, align 4
  %95 = ashr i32 %93, %94
  %96 = xor i32 %95, -1
  %97 = xor i32 1, -1
  %98 = xor i32 980796858, -1
  %99 = or i32 %96, %97
  %100 = or i32 980796858, %98
  %101 = xor i32 %99, -1
  %102 = and i32 %101, %100
  %103 = and i32 %95, 1
  %104 = sub i32 %91, -1148065583
  %105 = add i32 %104, %102
  %106 = add i32 %105, -1148065583
  %107 = add nsw i32 %91, %102
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, %106
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, %106
  store i32 %112, i32* %7, align 4
  store i32 381446312, i32* %31
  br label %686

; <label>:114:                                    ; preds = %32
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %8, align 4
  store i32 -399265839, i32* %31
  br label %686

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %7, align 4
  %123 = xor i32 %122, -1
  %124 = and i32 -1995751454, %123
  %125 = xor i32 -1995751454, -1
  %126 = and i32 %122, %125
  %127 = xor i32 -1, -1
  %128 = and i32 %127, -1995751454
  %129 = and i32 -1, %125
  %130 = or i32 %124, %126
  %131 = or i32 %128, %129
  %132 = xor i32 %130, %131
  %133 = xor i32 %122, -1
  %134 = xor i32 1, -1
  %135 = xor i32 %132, %134
  %136 = and i32 %135, %132
  %137 = and i32 %132, 1
  %138 = icmp ne i32 %136, 0
  %139 = select i1 %138, i32 -2053607372, i32 -463351418
  store i32 %139, i32* %31
  br label %686

; <label>:140:                                    ; preds = %32
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1561671175, i32* %31
  br label %686

; <label>:142:                                    ; preds = %32
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @_Z4initv()
  store i32 0, i32* %9, align 4
  store i32 709380147, i32* %31
  br label %686

; <label>:144:                                    ; preds = %32
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = add i32 %145, -1323274042
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1323274042
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -919910095, i32 -4991771
  store i32 %159, i32* %31
  br label %686

; <label>:160:                                    ; preds = %32
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %161, %162
  store i1 %163, i1* %3
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = add i32 %164, 1479458784
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1479458784
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -417277537, i32 -4991771
  store i32 %190, i32* %31
  br label %686

; <label>:191:                                    ; preds = %32
  %192 = load volatile i1, i1* %3
  %193 = select i1 %192, i32 1519004963, i32 -1383299808
  store i32 %193, i32* %31
  br label %686

; <label>:194:                                    ; preds = %32
  %195 = load i32, i32* @a, align 4
  %196 = load i32, i32* %9, align 4
  %197 = ashr i32 %195, %196
  %198 = xor i32 1, -1
  %199 = xor i32 %197, %198
  %200 = and i32 %199, %197
  %201 = and i32 %197, 1
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* getelementptr inbounds ([150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 0), i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  store i32 1818602044, i32* %31
  br label %686

; <label>:205:                                    ; preds = %32
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 %206, 941485247
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 941485247
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1852273295, i32 1383575691
  store i32 %232, i32* %31
  br label %686

; <label>:233:                                    ; preds = %32
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 %234, -506616289
  %236 = add i32 %235, 1
  %237 = add i32 %236, -506616289
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %9, align 4
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1105449004, i32 1383575691
  store i32 %264, i32* %31
  br label %686

; <label>:265:                                    ; preds = %32
  store i32 709380147, i32* %31
  br label %686

; <label>:266:                                    ; preds = %32
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 %267, -463699537
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -463699537
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1626740436, i32 320361700
  store i32 %281, i32* %31
  br label %686

; <label>:282:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, -204704726
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -204704726
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -393958518, i32 320361700
  store i32 %297, i32* %31
  br label %686

; <label>:298:                                    ; preds = %32
  store i32 -1812496682, i32* %31
  br label %686

; <label>:299:                                    ; preds = %32
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = add i32 %300, -943135547
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -943135547
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 791821340, i32 -1606675542
  store i32 %326, i32* %31
  br label %686

; <label>:327:                                    ; preds = %32
  %328 = load i32, i32* %10, align 4
  %329 = load i32, i32* @n, align 4
  %330 = icmp slt i32 %328, %329
  store i1 %330, i1* %2
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 %331, 837705705
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 837705705
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1070449233, i32 -1606675542
  store i32 %345, i32* %31
  br label %686

; <label>:346:                                    ; preds = %32
  %347 = load volatile i1, i1* %2
  %348 = select i1 %347, i32 -1765633491, i32 1933579326
  store i32 %348, i32* %31
  br label %686

; <label>:349:                                    ; preds = %32
  %350 = load i32, i32* @b, align 4
  %351 = load i32, i32* %10, align 4
  %352 = ashr i32 %350, %351
  %353 = xor i32 %352, -1
  %354 = xor i32 1, -1
  %355 = xor i32 -309457831, -1
  %356 = or i32 %353, %354
  %357 = or i32 -309457831, %355
  %358 = xor i32 %356, -1
  %359 = and i32 %358, %357
  %360 = and i32 %352, 1
  %361 = load i32, i32* @n, align 4
  %362 = shl i32 1, %361
  %363 = sub i32 %362, 1775710106
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1775710106
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %367
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 %370
  store i32 %359, i32* %371, align 4
  store i32 -724356461, i32* %31
  br label %686

; <label>:372:                                    ; preds = %32
  %373 = load i32, i32* %10, align 4
  %374 = sub i32 %373, 1877864202
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1877864202
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %10, align 4
  store i32 -1812496682, i32* %31
  br label %686

; <label>:378:                                    ; preds = %32
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = add i32 %379, 79219238
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 79219238
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1956109718, i32 2144440041
  store i32 %405, i32* %31
  br label %686

; <label>:406:                                    ; preds = %32
  %407 = load i32, i32* @n, align 4
  %408 = shl i32 1, %407
  call void @_Z5solveii(i32 0, i32 %408)
  store i32 0, i32* %11, align 4
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -241011687, i32 2144440041
  store i32 %422, i32* %31
  br label %686

; <label>:423:                                    ; preds = %32
  store i32 222011538, i32* %31
  br label %686

; <label>:424:                                    ; preds = %32
  %425 = load i32, i32* %11, align 4
  %426 = load i32, i32* @n, align 4
  %427 = shl i32 1, %426
  %428 = icmp slt i32 %425, %427
  %429 = select i1 %428, i32 -2000161822, i32 -1963274840
  store i32 %429, i32* %31
  br label %686

; <label>:430:                                    ; preds = %32
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = sub i32 %431, -1749983253
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1749983253
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1922088422, i32 -456918815
  store i32 %445, i32* %31
  br label %686

; <label>:446:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %447 = load i32, i32* @x.6
  %448 = load i32, i32* @y.7
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1701223187, i32 -456918815
  store i32 %472, i32* %31
  br label %686

; <label>:473:                                    ; preds = %32
  store i32 -1775721993, i32* %31
  br label %686

; <label>:474:                                    ; preds = %32
  %475 = load i32, i32* @x.6
  %476 = load i32, i32* @y.7
  %477 = add i32 %475, -778776964
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -778776964
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 578608420, i32 -1532419431
  store i32 %501, i32* %31
  br label %686

; <label>:502:                                    ; preds = %32
  %503 = load i32, i32* %13, align 4
  %504 = load i32, i32* @n, align 4
  %505 = icmp slt i32 %503, %504
  store i1 %505, i1* %1
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = sub i32 %506, -1517343390
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1517343390
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -2037689803, i32 -1532419431
  store i32 %520, i32* %31
  br label %686

; <label>:521:                                    ; preds = %32
  %522 = load volatile i1, i1* %1
  %523 = select i1 %522, i32 572140022, i32 -1144483918
  store i32 %523, i32* %31
  br label %686

; <label>:524:                                    ; preds = %32
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %526
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp ne i32 %531, 0
  %533 = select i1 %532, i32 2044596114, i32 286728347
  store i32 %533, i32* %31
  br label %686

; <label>:534:                                    ; preds = %32
  %535 = load i32, i32* @x.6
  %536 = load i32, i32* @y.7
  %537 = add i32 %535, -256293302
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -256293302
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 883932249, i32 560072164
  store i32 %561, i32* %31
  br label %686

; <label>:562:                                    ; preds = %32
  %563 = load i32, i32* %13, align 4
  %564 = shl i32 1, %563
  %565 = load i32, i32* %12, align 4
  %566 = sub i32 0, %564
  %567 = sub i32 %565, %566
  %568 = add nsw i32 %565, %564
  store i32 %567, i32* %12, align 4
  %569 = load i32, i32* @x.6
  %570 = load i32, i32* @y.7
  %571 = add i32 %569, -701566220
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -701566220
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 769784600, i32 560072164
  store i32 %583, i32* %31
  br label %686

; <label>:584:                                    ; preds = %32
  store i32 286728347, i32* %31
  br label %686

; <label>:585:                                    ; preds = %32
  store i32 -604120599, i32* %31
  br label %686

; <label>:586:                                    ; preds = %32
  %587 = load i32, i32* %13, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %590 = add nsw i32 %587, 1
  store i32 %589, i32* %13, align 4
  store i32 -1775721993, i32* %31
  br label %686

; <label>:591:                                    ; preds = %32
  %592 = load i32, i32* @x.6
  %593 = load i32, i32* @y.7
  %594 = sub i32 %592, 621692974
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 621692974
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 236313167, i32 1864249064
  store i32 %606, i32* %31
  br label %686

; <label>:607:                                    ; preds = %32
  %608 = load i32, i32* %12, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %609, i8 signext 32)
  %611 = load i32, i32* @x.6
  %612 = load i32, i32* @y.7
  %613 = add i32 %611, -1723294439
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1723294439
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1154942814, i32 1864249064
  store i32 %625, i32* %31
  br label %686

; <label>:626:                                    ; preds = %32
  store i32 343165837, i32* %31
  br label %686

; <label>:627:                                    ; preds = %32
  %628 = load i32, i32* %11, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %631 = add nsw i32 %628, 1
  store i32 %630, i32* %11, align 4
  store i32 222011538, i32* %31
  br label %686

; <label>:632:                                    ; preds = %32
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 0, i32* %5, align 4
  store i32 1561671175, i32* %31
  br label %686

; <label>:634:                                    ; preds = %32
  %635 = load i32, i32* %5, align 4
  ret i32 %635

; <label>:636:                                    ; preds = %32
  %637 = load i32, i32* %8, align 4
  %638 = load i32, i32* @n, align 4
  %639 = icmp slt i32 %637, %638
  store i32 1249353272, i32* %31
  br label %686

; <label>:640:                                    ; preds = %32
  %641 = load i32, i32* %9, align 4
  %642 = load i32, i32* @n, align 4
  %643 = icmp slt i32 %641, %642
  store i32 -919910095, i32* %31
  br label %686

; <label>:644:                                    ; preds = %32
  %645 = load i32, i32* %9, align 4
  %646 = shl i32 %645, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %645, %647
  %649 = add nsw i32 %645, 1
  store i32 %648, i32* %9, align 4
  store i32 1852273295, i32* %31
  br label %686

; <label>:650:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 1626740436, i32* %31
  br label %686

; <label>:651:                                    ; preds = %32
  %652 = load i32, i32* %10, align 4
  %653 = load i32, i32* @n, align 4
  %654 = icmp slt i32 %652, %653
  store i32 791821340, i32* %31
  br label %686

; <label>:655:                                    ; preds = %32
  %656 = load i32, i32* @n, align 4
  %657 = sub i32 1, 317216212
  %658 = sub i32 %657, %656
  %659 = add i32 %658, 317216212
  %660 = sub i32 1, %656
  %661 = mul i32 %659, %656
  %662 = shl i32 1, %656
  call void @_Z5solveii(i32 0, i32 %662)
  store i32 0, i32* %11, align 4
  store i32 -1956109718, i32* %31
  br label %686

; <label>:663:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -1922088422, i32* %31
  br label %686

; <label>:664:                                    ; preds = %32
  %665 = load i32, i32* %13, align 4
  %666 = load i32, i32* @n, align 4
  %667 = icmp slt i32 %665, %666
  store i32 578608420, i32* %31
  br label %686

; <label>:668:                                    ; preds = %32
  %669 = load i32, i32* %13, align 4
  %670 = sub i32 0, 1
  %671 = add i32 0, %670
  %672 = sub i32 0, 1
  %673 = sub i32 0, %669
  %674 = sub i32 %671, %673
  %675 = add i32 %671, %669
  %676 = shl i32 1, %669
  %677 = load i32, i32* %12, align 4
  %678 = add i32 %677, -1599531669
  %679 = add i32 %678, %676
  %680 = sub i32 %679, -1599531669
  %681 = add nsw i32 %677, %676
  store i32 %680, i32* %12, align 4
  store i32 883932249, i32* %31
  br label %686

; <label>:682:                                    ; preds = %32
  %683 = load i32, i32* %12, align 4
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %683)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %684, i8 signext 32)
  store i32 236313167, i32* %31
  br label %686

; <label>:686:                                    ; preds = %682, %668, %664, %663, %655, %651, %650, %644, %640, %636, %632, %627, %626, %607, %591, %586, %585, %584, %562, %534, %524, %521, %502, %474, %473, %446, %430, %424, %423, %406, %378, %372, %349, %346, %327, %299, %298, %282, %266, %265, %233, %205, %194, %191, %160, %144, %142, %140, %121, %114, %85, %82, %51, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -981489656, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -981489656, label %20
    i32 1024471943, label %28
    i32 -937774496, label %72
    i32 -1116262130, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1024471943, i32 -1116262130
  store i32 %27, i32* %16
  br label %92

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::ios_base"*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %29, align 8
  %34 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %32, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %38 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %39 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %38, i32 %37)
  %40 = load i32, i32* %30, align 4
  %41 = load i32, i32* %31, align 4
  %42 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %40, i32 %41)
  %43 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %44 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %43, i32 %42)
  %45 = load i32, i32* %32, align 4
  store i32 %45, i32* %4
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -937774496, i32 -1116262130
  store i32 %71, i32* %16
  br label %92

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32, i32* %4
  ret i32 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::ios_base"*, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %75, align 8
  store i32 %1, i32* %76, align 4
  store i32 %2, i32* %77, align 4
  %79 = load %"class.std::ios_base"*, %"class.std::ios_base"** %75, align 8
  %80 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %78, align 4
  %82 = load i32, i32* %77, align 4
  %83 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %82)
  %84 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %79, i32 0, i32 3
  %85 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %84, i32 %83)
  %86 = load i32, i32* %76, align 4
  %87 = load i32, i32* %77, align 4
  %88 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %86, i32 %87)
  %89 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %79, i32 0, i32 3
  %90 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %89, i32 %88)
  %91 = load i32, i32* %78, align 4
  store i32 1024471943, i32* %16
  br label %92

; <label>:92:                                     ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = sub i32 %6, 1434803106
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1434803106
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -315708615, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -315708615, label %20
    i32 1834264029, label %28
    i32 -1218127583, label %52
    i32 -1802691699, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1834264029, i32 -1802691699
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, -264359391
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -264359391
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1218127583, i32 -1802691699
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %3
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32, align 4
  store i32* %0, i32** %55, align 8
  store i32 %1, i32* %56, align 4
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %56, align 4
  %60 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %61 = load i32*, i32** %55, align 8
  store i32 %60, i32* %61, align 4
  store i32 1834264029, i32* %16
  br label %62

; <label>:62:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 1002071385, %4
  %6 = xor i32 1002071385, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 1002071385
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -678103372, -1
  %10 = or i32 %7, %8
  %11 = or i32 -678103372, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550085892.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
