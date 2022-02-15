; ModuleID = 'Project_CodeNet_C++1400/p03247/s510682205.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s510682205.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.std::pair.0" = type { %"struct.std::pair.1", %"struct.std::pair" }
%"struct.std::pair.1" = type <{ i64, i8, [7 x i8] }>

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIS_IxcES_IiiEEC2Ev = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIxcEaSEOS0_ = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_ = comdat any

$_ZNSt4pairIS_IxcES_IiiEEaSERKS2_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxcEC2Ev = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxcEC2IxcvEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_ = comdat any

$_ZStltIxcEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIxcEaSERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@d = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510682205.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0

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
define i32 @_Z4aabsi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1026717227, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1026717227, label %10
    i32 -843374561, label %14
    i32 488407769, label %16
    i32 1450484588, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 -843374561, i32 488407769
  store i32 %13, i32* %5
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  store i32 1450484588, i32* %5
  store i32 %15, i32* %6
  br label %23

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = add i32 0, %18
  %20 = sub nsw i32 0, %17
  store i32 1450484588, i32* %5
  store i32 %19, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %6
  ret i32 %22

; <label>:23:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3disSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %8, %11
  %13 = sub nsw i32 %8, %10
  %14 = call i32 @_Z4aabsi(i32 %12)
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %18, -1765583578
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -1765583578
  %24 = sub nsw i32 %18, %20
  %25 = call i32 @_Z4aabsi(i32 %23)
  %26 = sext i32 %25 to i64
  %27 = add i64 %16, 1264395521350852789
  %28 = add i64 %27, %26
  %29 = sub i64 %28, 1264395521350852789
  %30 = add nsw i64 %16, %26
  ret i64 %29
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
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair.0", align 8
  %15 = alloca %"struct.std::pair.0", align 8
  %16 = alloca %"struct.std::pair.0", align 8
  %17 = alloca %"struct.std::pair.0", align 8
  %18 = alloca %"struct.std::pair.0", align 8
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair.1", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::pair", align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca i8, align 1
  %26 = alloca %"struct.std::pair", align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::pair.1", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.std::pair", align 4
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca i8, align 1
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::pair.1", align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.std::pair", align 4
  %38 = alloca %"struct.std::pair", align 4
  %39 = alloca i8, align 1
  %40 = alloca %"struct.std::pair", align 4
  %41 = alloca i32, align 4
  %42 = alloca %"struct.std::pair.1", align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::pair", align 4
  %45 = alloca %"struct.std::pair", align 4
  %46 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %48 = alloca i32
  store i32 -284652652, i32* %48
  br label %49

; <label>:49:                                     ; preds = %0, %732
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 -284652652, label %52
    i32 459415440, label %57
    i32 -1785081880, label %72
    i32 -900783696, label %110
    i32 699757406, label %111
    i32 -1656775901, label %126
    i32 1874527667, label %148
    i32 -283012712, label %149
    i32 -1488890108, label %177
    i32 710361414, label %216
    i32 837334948, label %217
    i32 -955445527, label %222
    i32 -1755371627, label %255
    i32 1197494535, label %258
    i32 -957888459, label %259
    i32 579907584, label %265
    i32 1365642902, label %266
    i32 2029934034, label %271
    i32 -510340404, label %282
    i32 1749865664, label %288
    i32 933460955, label %292
    i32 1634087130, label %299
    i32 262278992, label %303
    i32 1545344740, label %308
    i32 747451680, label %315
    i32 1350361045, label %321
    i32 746132810, label %337
    i32 -811266990, label %366
    i32 2084483913, label %367
    i32 2087100837, label %372
    i32 2069568564, label %373
    i32 -1286934696, label %378
    i32 1582797878, label %535
    i32 -228820849, label %541
    i32 543516944, label %568
    i32 1084119870, label %597
    i32 -535152195, label %598
    i32 -143467576, label %614
    i32 1940628488, label %635
    i32 1220307272, label %636
    i32 616150250, label %638
    i32 -2117727235, label %649
    i32 -26934030, label %674
    i32 -1952623240, label %718
    i32 -1292822870, label %720
    i32 -741422585, label %722
  ]

; <label>:51:                                     ; preds = %49
  br label %732

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 459415440, i32 -283012712
  store i32 %56, i32* %48
  br label %732

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1785081880, i32 616150250
  store i32 %71, i32* %48
  br label %732

; <label>:72:                                     ; preds = %49
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %81)
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, 958873460
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 958873460
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -900783696, i32 616150250
  store i32 %109, i32* %48
  br label %732

; <label>:110:                                    ; preds = %49
  store i32 699757406, i32* %48
  br label %732

; <label>:111:                                    ; preds = %49
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1656775901, i32 -2117727235
  store i32 %125, i32* %48
  br label %732

; <label>:126:                                    ; preds = %49
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %3, align 4
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = add i32 %133, -210265253
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -210265253
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1874527667, i32 -2117727235
  store i32 %147, i32* %48
  br label %732

; <label>:148:                                    ; preds = %49
  store i32 -284652652, i32* %48
  br label %732

; <label>:149:                                    ; preds = %49
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, -1140412205
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1140412205
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1488890108, i32 -26934030
  store i32 %176, i32* %48
  br label %732

; <label>:177:                                    ; preds = %49
  %178 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8
  %179 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4
  %180 = xor i32 %178, -1
  %181 = and i32 %179, %180
  %182 = xor i32 %179, -1
  %183 = and i32 %178, %182
  %184 = or i32 %181, %183
  %185 = xor i32 %178, %179
  %186 = xor i32 1, -1
  %187 = xor i32 %184, %186
  %188 = and i32 %187, %184
  %189 = and i32 %184, 1
  store i32 %188, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 710361414, i32 -26934030
  store i32 %215, i32* %48
  br label %732

; <label>:216:                                    ; preds = %49
  store i32 837334948, i32* %48
  br label %732

; <label>:217:                                    ; preds = %49
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 -955445527, i32 579907584
  store i32 %221, i32* %48
  br label %732

; <label>:222:                                    ; preds = %49
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %224
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %229
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = xor i32 %227, -1
  %234 = and i32 1445439512, %233
  %235 = xor i32 1445439512, -1
  %236 = and i32 %227, %235
  %237 = xor i32 %232, -1
  %238 = and i32 %237, 1445439512
  %239 = and i32 %232, %235
  %240 = or i32 %234, %236
  %241 = or i32 %238, %239
  %242 = xor i32 %240, %241
  %243 = xor i32 %227, %232
  %244 = xor i32 %242, -1
  %245 = xor i32 1, -1
  %246 = xor i32 -1865398224, -1
  %247 = or i32 %244, %245
  %248 = or i32 -1865398224, %246
  %249 = xor i32 %247, -1
  %250 = and i32 %249, %248
  %251 = and i32 %242, 1
  %252 = load i32, i32* %4, align 4
  %253 = icmp ne i32 %250, %252
  %254 = select i1 %253, i32 -1755371627, i32 1197494535
  store i32 %254, i32* %48
  br label %732

; <label>:255:                                    ; preds = %49
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1220307272, i32* %48
  br label %732

; <label>:258:                                    ; preds = %49
  store i32 -957888459, i32* %48
  br label %732

; <label>:259:                                    ; preds = %49
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %260, -1123816342
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1123816342
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %5, align 4
  store i32 837334948, i32* %48
  br label %732

; <label>:265:                                    ; preds = %49
  store i32 31, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1365642902, i32* %48
  br label %732

; <label>:266:                                    ; preds = %49
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %6, align 4
  %269 = icmp sle i32 %267, %268
  %270 = select i1 %269, i32 2029934034, i32 1749865664
  store i32 %270, i32* %48
  br label %732

; <label>:271:                                    ; preds = %49
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 %272, 1491381392
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 1491381392
  %277 = sub nsw i32 %272, %273
  %278 = shl i32 1, %276
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  store i32 -510340404, i32* %48
  br label %732

; <label>:282:                                    ; preds = %49
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 %283, -1175401093
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1175401093
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %7, align 4
  store i32 1365642902, i32* %48
  br label %732

; <label>:288:                                    ; preds = %49
  %289 = load i32, i32* %4, align 4
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, i32 933460955, i32 1634087130
  store i32 %291, i32* %48
  br label %732

; <label>:292:                                    ; preds = %49
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %6, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %297
  store i32 1, i32* %298, align 4
  store i32 1634087130, i32* %48
  br label %732

; <label>:299:                                    ; preds = %49
  %300 = load i32, i32* %6, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 262278992, i32* %48
  br label %732

; <label>:303:                                    ; preds = %49
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %6, align 4
  %306 = icmp sle i32 %304, %305
  %307 = select i1 %306, i32 1545344740, i32 1350361045
  store i32 %307, i32* %48
  br label %732

; <label>:308:                                    ; preds = %49
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 747451680, i32* %48
  br label %732

; <label>:315:                                    ; preds = %49
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 %316, -1572488110
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1572488110
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %8, align 4
  store i32 262278992, i32* %48
  br label %732

; <label>:321:                                    ; preds = %49
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 1534012928
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1534012928
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 746132810, i32 -1952623240
  store i32 %336, i32* %48
  br label %732

; <label>:337:                                    ; preds = %49
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %9, align 4
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, -820574791
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -820574791
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -811266990, i32 -1952623240
  store i32 %365, i32* %48
  br label %732

; <label>:366:                                    ; preds = %49
  store i32 2084483913, i32* %48
  br label %732

; <label>:367:                                    ; preds = %49
  %368 = load i32, i32* %9, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp sle i32 %368, %369
  %371 = select i1 %370, i32 2087100837, i32 1220307272
  store i32 %371, i32* %48
  br label %732

; <label>:372:                                    ; preds = %49
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  store i32 1, i32* %13, align 4
  store i32 2069568564, i32* %48
  br label %732

; <label>:373:                                    ; preds = %49
  %374 = load i32, i32* %13, align 4
  %375 = load i32, i32* %6, align 4
  %376 = icmp sle i32 %374, %375
  %377 = select i1 %376, i32 -1286934696, i32 -228820849
  store i32 %377, i32* %48
  br label %732

; <label>:378:                                    ; preds = %49
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %14)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %15)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %16)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %17)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %18)
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %380, 102597612
  %386 = sub i32 %385, %384
  %387 = add i32 %386, 102597612
  %388 = sub nsw i32 %380, %384
  store i32 %387, i32* %20, align 4
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %390 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %389)
  %391 = bitcast %"struct.std::pair"* %19 to i64*
  store i64 %390, i64* %391, align 4
  %392 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 1
  %393 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %392, %"struct.std::pair"* dereferenceable(8) %19) #3
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %395
  %397 = bitcast %"struct.std::pair"* %23 to i8*
  %398 = bitcast %"struct.std::pair"* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 8, i32 4, i1 false)
  %399 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 1
  %400 = bitcast %"struct.std::pair"* %24 to i8*
  %401 = bitcast %"struct.std::pair"* %399 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %400, i8* %401, i64 8, i32 4, i1 false)
  %402 = bitcast %"struct.std::pair"* %23 to i64*
  %403 = load i64, i64* %402, align 4
  %404 = bitcast %"struct.std::pair"* %24 to i64*
  %405 = load i64, i64* %404, align 4
  %406 = call i64 @_Z3disSt4pairIiiES0_(i64 %403, i64 %405)
  store i64 %406, i64* %22, align 8
  store i8 76, i8* %25, align 1
  %407 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %22, i8* dereferenceable(1) %25)
  %408 = bitcast %"struct.std::pair.1"* %21 to { i64, i8 }*
  %409 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %408, i32 0, i32 0
  %410 = extractvalue { i64, i8 } %407, 0
  store i64 %410, i64* %409, align 8
  %411 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %408, i32 0, i32 1
  %412 = extractvalue { i64, i8 } %407, 1
  store i8 %412, i8* %411, align 8
  %413 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 0
  %414 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* %413, %"struct.std::pair.1"* dereferenceable(16) %21) #3
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %416
  %422 = sub i32 0, %420
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %416, %420
  store i32 %424, i32* %27, align 4
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %427 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %426)
  %428 = bitcast %"struct.std::pair"* %26 to i64*
  store i64 %427, i64* %428, align 4
  %429 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i32 0, i32 1
  %430 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %429, %"struct.std::pair"* dereferenceable(8) %26) #3
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %432
  %434 = bitcast %"struct.std::pair"* %30 to i8*
  %435 = bitcast %"struct.std::pair"* %433 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %434, i8* %435, i64 8, i32 4, i1 false)
  %436 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i32 0, i32 1
  %437 = bitcast %"struct.std::pair"* %31 to i8*
  %438 = bitcast %"struct.std::pair"* %436 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %437, i8* %438, i64 8, i32 4, i1 false)
  %439 = bitcast %"struct.std::pair"* %30 to i64*
  %440 = load i64, i64* %439, align 4
  %441 = bitcast %"struct.std::pair"* %31 to i64*
  %442 = load i64, i64* %441, align 4
  %443 = call i64 @_Z3disSt4pairIiiES0_(i64 %440, i64 %442)
  store i64 %443, i64* %29, align 8
  store i8 82, i8* %32, align 1
  %444 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %29, i8* dereferenceable(1) %32)
  %445 = bitcast %"struct.std::pair.1"* %28 to { i64, i8 }*
  %446 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %445, i32 0, i32 0
  %447 = extractvalue { i64, i8 } %444, 0
  store i64 %447, i64* %446, align 8
  %448 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %445, i32 0, i32 1
  %449 = extractvalue { i64, i8 } %444, 1
  store i8 %449, i8* %448, align 8
  %450 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i32 0, i32 0
  %451 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* %450, %"struct.std::pair.1"* dereferenceable(16) %28) #3
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %454, 1436259262
  %460 = add i32 %459, %458
  %461 = add i32 %460, 1436259262
  %462 = add nsw i32 %454, %458
  store i32 %461, i32* %34, align 4
  %463 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %452, i32* dereferenceable(4) %34)
  %464 = bitcast %"struct.std::pair"* %33 to i64*
  store i64 %463, i64* %464, align 4
  %465 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 1
  %466 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %465, %"struct.std::pair"* dereferenceable(8) %33) #3
  %467 = load i32, i32* %9, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %468
  %470 = bitcast %"struct.std::pair"* %37 to i8*
  %471 = bitcast %"struct.std::pair"* %469 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %470, i8* %471, i64 8, i32 4, i1 false)
  %472 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 1
  %473 = bitcast %"struct.std::pair"* %38 to i8*
  %474 = bitcast %"struct.std::pair"* %472 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %473, i8* %474, i64 8, i32 4, i1 false)
  %475 = bitcast %"struct.std::pair"* %37 to i64*
  %476 = load i64, i64* %475, align 4
  %477 = bitcast %"struct.std::pair"* %38 to i64*
  %478 = load i64, i64* %477, align 4
  %479 = call i64 @_Z3disSt4pairIiiES0_(i64 %476, i64 %478)
  store i64 %479, i64* %36, align 8
  store i8 85, i8* %39, align 1
  %480 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %36, i8* dereferenceable(1) %39)
  %481 = bitcast %"struct.std::pair.1"* %35 to { i64, i8 }*
  %482 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %481, i32 0, i32 0
  %483 = extractvalue { i64, i8 } %480, 0
  store i64 %483, i64* %482, align 8
  %484 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %481, i32 0, i32 1
  %485 = extractvalue { i64, i8 } %480, 1
  store i8 %485, i8* %484, align 8
  %486 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 0
  %487 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* %486, %"struct.std::pair.1"* dereferenceable(16) %35) #3
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %490, 1809113890
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 1809113890
  %498 = sub nsw i32 %490, %494
  store i32 %497, i32* %41, align 4
  %499 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %488, i32* dereferenceable(4) %41)
  %500 = bitcast %"struct.std::pair"* %40 to i64*
  store i64 %499, i64* %500, align 4
  %501 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i32 0, i32 1
  %502 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %501, %"struct.std::pair"* dereferenceable(8) %40) #3
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %504
  %506 = bitcast %"struct.std::pair"* %44 to i8*
  %507 = bitcast %"struct.std::pair"* %505 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %506, i8* %507, i64 8, i32 4, i1 false)
  %508 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i32 0, i32 1
  %509 = bitcast %"struct.std::pair"* %45 to i8*
  %510 = bitcast %"struct.std::pair"* %508 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %509, i8* %510, i64 8, i32 4, i1 false)
  %511 = bitcast %"struct.std::pair"* %44 to i64*
  %512 = load i64, i64* %511, align 4
  %513 = bitcast %"struct.std::pair"* %45 to i64*
  %514 = load i64, i64* %513, align 4
  %515 = call i64 @_Z3disSt4pairIiiES0_(i64 %512, i64 %514)
  store i64 %515, i64* %43, align 8
  store i8 68, i8* %46, align 1
  %516 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %43, i8* dereferenceable(1) %46)
  %517 = bitcast %"struct.std::pair.1"* %42 to { i64, i8 }*
  %518 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %517, i32 0, i32 0
  %519 = extractvalue { i64, i8 } %516, 0
  store i64 %519, i64* %518, align 8
  %520 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %517, i32 0, i32 1
  %521 = extractvalue { i64, i8 } %516, 1
  store i8 %521, i8* %520, align 8
  %522 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i32 0, i32 0
  %523 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* %522, %"struct.std::pair.1"* dereferenceable(16) %42) #3
  %524 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* dereferenceable(24) %14, %"struct.std::pair.0"* dereferenceable(24) %15)
  %525 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* dereferenceable(24) %16, %"struct.std::pair.0"* dereferenceable(24) %17)
  %526 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* dereferenceable(24) %524, %"struct.std::pair.0"* dereferenceable(24) %525)
  %527 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt4pairIS_IxcES_IiiEEaSERKS2_(%"struct.std::pair.0"* %18, %"struct.std::pair.0"* dereferenceable(24) %526)
  %528 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i32 0, i32 1
  %529 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %10, %"struct.std::pair"* dereferenceable(8) %528)
  %530 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i32 0, i32 0
  %531 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %530, i32 0, i32 1
  %532 = load i8, i8* %531, align 8
  %533 = sext i8 %532 to i32
  %534 = call i32 @putchar(i32 %533)
  store i32 1582797878, i32* %48
  br label %732

; <label>:535:                                    ; preds = %49
  %536 = load i32, i32* %13, align 4
  %537 = add i32 %536, 2133624379
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 2133624379
  %540 = add nsw i32 %536, 1
  store i32 %539, i32* %13, align 4
  store i32 2069568564, i32* %48
  br label %732

; <label>:541:                                    ; preds = %49
  %542 = load i32, i32* @x.5
  %543 = load i32, i32* @y.6
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 543516944, i32 -1292822870
  store i32 %567, i32* %48
  br label %732

; <label>:568:                                    ; preds = %49
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %570 = load i32, i32* @x.5
  %571 = load i32, i32* @y.6
  %572 = add i32 %570, -546264969
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -546264969
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1084119870, i32 -1292822870
  store i32 %596, i32* %48
  br label %732

; <label>:597:                                    ; preds = %49
  store i32 -535152195, i32* %48
  br label %732

; <label>:598:                                    ; preds = %49
  %599 = load i32, i32* @x.5
  %600 = load i32, i32* @y.6
  %601 = add i32 %599, 249012524
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 249012524
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -143467576, i32 -741422585
  store i32 %613, i32* %48
  br label %732

; <label>:614:                                    ; preds = %49
  %615 = load i32, i32* %9, align 4
  %616 = sub i32 %615, 930401925
  %617 = add i32 %616, 1
  %618 = add i32 %617, 930401925
  %619 = add nsw i32 %615, 1
  store i32 %618, i32* %9, align 4
  %620 = load i32, i32* @x.5
  %621 = load i32, i32* @y.6
  %622 = sub i32 %620, -1800127513
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1800127513
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1940628488, i32 -741422585
  store i32 %634, i32* %48
  br label %732

; <label>:635:                                    ; preds = %49
  store i32 2084483913, i32* %48
  br label %732

; <label>:636:                                    ; preds = %49
  %637 = load i32, i32* %1, align 4
  ret i32 %637

; <label>:638:                                    ; preds = %49
  %639 = load i32, i32* %3, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %640
  %642 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %641, i32 0, i32 0
  %643 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %642)
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %645
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i32 0, i32 1
  %648 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %643, i32* dereferenceable(4) %647)
  store i32 -1785081880, i32* %48
  br label %732

; <label>:649:                                    ; preds = %49
  %650 = load i32, i32* %3, align 4
  %651 = shl i32 %650, 1
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %653, 1
  %656 = shl i32 %650, 1
  %657 = sub i32 0, 1
  %658 = add i32 %650, %657
  %659 = sub i32 %650, 1
  %660 = mul i32 %658, 1
  %661 = sub i32 0, -1979816767
  %662 = sub i32 %661, %650
  %663 = add i32 %662, -1979816767
  %664 = sub i32 0, %650
  %665 = sub i32 0, %663
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add i32 %663, 1
  %670 = add i32 %650, 1404994578
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1404994578
  %673 = add nsw i32 %650, 1
  store i32 %672, i32* %3, align 4
  store i32 -1656775901, i32* %48
  br label %732

; <label>:674:                                    ; preds = %49
  %675 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8
  %676 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4
  %677 = sub i32 0, 758204136
  %678 = sub i32 %677, %675
  %679 = add i32 %678, 758204136
  %680 = sub i32 0, %675
  %681 = add i32 %679, -1365744848
  %682 = add i32 %681, %676
  %683 = sub i32 %682, -1365744848
  %684 = add i32 %679, %676
  %685 = xor i32 %675, -1
  %686 = and i32 %676, %685
  %687 = xor i32 %676, -1
  %688 = and i32 %675, %687
  %689 = or i32 %686, %688
  %690 = xor i32 %675, %676
  %691 = shl i32 %689, 1
  %692 = shl i32 %689, 1
  %693 = sub i32 0, 1
  %694 = add i32 %689, %693
  %695 = sub i32 %689, 1
  %696 = mul i32 %694, 1
  %697 = shl i32 %689, 1
  %698 = sub i32 0, -1809004176
  %699 = sub i32 %698, %689
  %700 = add i32 %699, -1809004176
  %701 = sub i32 0, %689
  %702 = sub i32 0, 1
  %703 = sub i32 %700, %702
  %704 = add i32 %700, 1
  %705 = sub i32 %689, 598468515
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 598468515
  %708 = sub i32 %689, 1
  %709 = mul i32 %707, 1
  %710 = xor i32 %689, -1
  %711 = xor i32 1, -1
  %712 = xor i32 390100340, -1
  %713 = or i32 %710, %711
  %714 = or i32 390100340, %712
  %715 = xor i32 %713, -1
  %716 = and i32 %715, %714
  %717 = and i32 %689, 1
  store i32 %716, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 -1488890108, i32* %48
  br label %732

; <label>:718:                                    ; preds = %49
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %9, align 4
  store i32 746132810, i32* %48
  br label %732

; <label>:720:                                    ; preds = %49
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 543516944, i32* %48
  br label %732

; <label>:722:                                    ; preds = %49
  %723 = load i32, i32* %9, align 4
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 %723, 1
  %727 = mul i32 %725, 1
  %728 = shl i32 %723, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %723, %729
  %731 = add nsw i32 %723, 1
  store i32 %730, i32* %9, align 4
  store i32 -143467576, i32* %48
  br label %732

; <label>:732:                                    ; preds = %722, %720, %718, %674, %649, %638, %635, %614, %598, %597, %568, %541, %535, %378, %373, %372, %367, %366, %337, %321, %315, %308, %303, %299, %292, %288, %282, %271, %266, %265, %259, %258, %255, %222, %217, %216, %177, %149, %148, %126, %111, %110, %72, %57, %52, %51
  br label %49
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  call void @_ZNSt4pairIxcEC2Ev(%"struct.std::pair.1"* %4)
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca %"struct.std::pair.1", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8*, align 8
  store i64* %0, i64** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i8*, i8** %5, align 8
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %8) #3
  call void @_ZNSt4pairIxcEC2IxcvEEOT_OT0_(%"struct.std::pair.1"* %3, i64* dereferenceable(8) %7, i8* dereferenceable(1) %9)
  %10 = bitcast %"struct.std::pair.1"* %3 to { i64, i8 }*
  %11 = load { i64, i8 }, { i64, i8 }* %10, align 8
  ret { i64, i8 } %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"*, %"struct.std::pair.1"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.1"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -319447775, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -319447775, label %19
    i32 1574177185, label %27
    i32 -1256226882, label %58
    i32 365644870, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1574177185, i32 365644870
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.1"*, align 8
  %29 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %28, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %29, align 8
  %30 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %28, align 8
  store %"struct.std::pair.1"* %30, %"struct.std::pair.1"** %3
  %31 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %31, i32 0, i32 0
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %32) #3
  %34 = load i64, i64* %33, align 8
  %35 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %3
  %36 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %35, i32 0, i32 0
  store i64 %34, i64* %36, align 8
  %37 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %29, align 8
  %38 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %37, i32 0, i32 1
  %39 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %38) #3
  %40 = load i8, i8* %39, align 1
  %41 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %3
  %42 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %41, i32 0, i32 1
  store i8 %40, i8* %42, align 8
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, -1122102611
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1122102611
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1256226882, i32 365644870
  store i32 %57, i32* %15
  br label %74

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %3
  ret %"struct.std::pair.1"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair.1"*, align 8
  %62 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %61, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %62, align 8
  %63 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %61, align 8
  %64 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %64, i32 0, i32 0
  %66 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %65) #3
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %63, i32 0, i32 0
  store i64 %67, i64* %68, align 8
  %69 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %62, align 8
  %70 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %69, i32 0, i32 1
  %71 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %70) #3
  %72 = load i8, i8* %71, align 1
  %73 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %63, i32 0, i32 1
  store i8 %72, i8* %73, align 8
  store i32 1574177185, i32* %15
  br label %74

; <label>:74:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* dereferenceable(24), %"struct.std::pair.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair.0"**
  %5 = alloca %"struct.std::pair.0"**
  %6 = alloca %"struct.std::pair.0"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.21
  %10 = load i32, i32* @y.22
  %11 = add i32 %9, 407637174
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 407637174
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1982289820, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %137
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1982289820, label %23
    i32 -2126268412, label %43
    i32 -1869511285, label %80
    i32 1869412990, label %83
    i32 1454729876, label %99
    i32 -2042697611, label %118
    i32 912992102, label %119
    i32 711447746, label %123
    i32 -261881442, label %126
    i32 -730918375, label %133
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2126268412, i32 -261881442
  store i32 %42, i32* %19
  br label %137

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %44, %"struct.std::pair.0"*** %6
  %45 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %45, %"struct.std::pair.0"*** %5
  %46 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %46, %"struct.std::pair.0"*** %4
  %47 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %47, align 8
  %48 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %48, align 8
  %49 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4
  %50 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %49, align 8
  %51 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5
  %52 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %51, align 8
  %53 = call zeroext i1 @_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_(%"struct.std::pair.0"* dereferenceable(24) %50, %"struct.std::pair.0"* dereferenceable(24) %52)
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.21
  %55 = load i32, i32* @y.22
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1869511285, i32 -261881442
  store i32 %79, i32* %19
  br label %137

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1869412990, i32 912992102
  store i32 %82, i32* %19
  br label %137

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.21
  %85 = load i32, i32* @y.22
  %86 = sub i32 %84, 1275810181
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1275810181
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1454729876, i32 -730918375
  store i32 %98, i32* %19
  br label %137

; <label>:99:                                     ; preds = %20
  %100 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4
  %101 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %100, align 8
  %102 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  store %"struct.std::pair.0"* %101, %"struct.std::pair.0"** %102, align 8
  %103 = load i32, i32* @x.21
  %104 = load i32, i32* @y.22
  %105 = add i32 %103, 2139200666
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2139200666
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2042697611, i32 -730918375
  store i32 %117, i32* %19
  br label %137

; <label>:118:                                    ; preds = %20
  store i32 711447746, i32* %19
  br label %137

; <label>:119:                                    ; preds = %20
  %120 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5
  %121 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %120, align 8
  %122 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  store %"struct.std::pair.0"* %121, %"struct.std::pair.0"** %122, align 8
  store i32 711447746, i32* %19
  br label %137

; <label>:123:                                    ; preds = %20
  %124 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %125 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %124, align 8
  ret %"struct.std::pair.0"* %125

; <label>:126:                                    ; preds = %20
  %127 = alloca %"struct.std::pair.0"*, align 8
  %128 = alloca %"struct.std::pair.0"*, align 8
  %129 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %128, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %129, align 8
  %130 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %129, align 8
  %131 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %128, align 8
  %132 = call zeroext i1 @_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_(%"struct.std::pair.0"* dereferenceable(24) %130, %"struct.std::pair.0"* dereferenceable(24) %131)
  store i32 -2126268412, i32* %19
  br label %137

; <label>:133:                                    ; preds = %20
  %134 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4
  %135 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %134, align 8
  %136 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  store %"struct.std::pair.0"* %135, %"struct.std::pair.0"** %136, align 8
  store i32 1454729876, i32* %19
  br label %137

; <label>:137:                                    ; preds = %133, %126, %119, %118, %99, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNSt4pairIS_IxcES_IiiEEaSERKS2_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  %9 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSERKS0_(%"struct.std::pair.1"* %8, %"struct.std::pair.1"* dereferenceable(16) %7)
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  %13 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %12, %"struct.std::pair"* dereferenceable(8) %11)
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxcEC2Ev(%"struct.std::pair.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %2, align 8
  %3 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %3, i32 0, i32 1
  store i8 0, i8* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxcEC2IxcvEEOT_OT0_(%"struct.std::pair.1"*, i64* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
  %8 = add i32 %6, 1769765105
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1769765105
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -262149611, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -262149611, label %20
    i32 1178342460, label %28
    i32 -1397618790, label %56
    i32 -1278268802, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1178342460, i32 -1278268802
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.1"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i8*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i8* %2, i8** %31, align 8
  %32 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %32, i32 0, i32 1
  %38 = load i8*, i8** %31, align 8
  %39 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %38) #3
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %37, align 8
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = add i32 %41, 79856655
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 79856655
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1397618790, i32 -1278268802
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  ret void

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::pair.1"*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i8*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %58, align 8
  store i64* %1, i64** %59, align 8
  store i8* %2, i8** %60, align 8
  %61 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %58, align 8
  %62 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %61, i32 0, i32 0
  %63 = load i64*, i64** %59, align 8
  %64 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %62, align 8
  %66 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %61, i32 0, i32 1
  %67 = load i8*, i8** %60, align 8
  %68 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %67) #3
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %66, align 8
  store i32 1178342460, i32* %16
  br label %70

; <label>:70:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_(%"struct.std::pair.0"* dereferenceable(24), %"struct.std::pair.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"struct.std::pair.1"*
  %4 = alloca %"struct.std::pair.1"*
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  store %"struct.std::pair.1"* %8, %"struct.std::pair.1"** %4
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i32 0, i32 0
  store %"struct.std::pair.1"* %10, %"struct.std::pair.1"** %3
  %11 = alloca i32
  store i32 837135098, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %39
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 837135098, label %17
    i32 147851142, label %22
    i32 157640007, label %29
    i32 -657294322, label %35
    i32 -1044903155, label %37
  ]

; <label>:16:                                     ; preds = %14
  br label %39

; <label>:17:                                     ; preds = %14
  %18 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %4
  %19 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %3
  %20 = call zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.1"* dereferenceable(16) %18, %"struct.std::pair.1"* dereferenceable(16) %19)
  %21 = select i1 %20, i32 -1044903155, i32 147851142
  store i32 %21, i32* %11
  store i1 true, i1* %13
  br label %39

; <label>:22:                                     ; preds = %14
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %23, i32 0, i32 0
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %25, i32 0, i32 0
  %27 = call zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.1"* dereferenceable(16) %24, %"struct.std::pair.1"* dereferenceable(16) %26)
  %28 = select i1 %27, i32 -657294322, i32 157640007
  store i32 %28, i32* %11
  store i1 false, i1* %12
  br label %39

; <label>:29:                                     ; preds = %14
  %30 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 1
  %34 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %31, %"struct.std::pair"* dereferenceable(8) %33)
  store i32 -657294322, i32* %11
  store i1 %34, i1* %12
  br label %39

; <label>:35:                                     ; preds = %14
  %36 = load i1, i1* %12
  store i32 -1044903155, i32* %11
  store i1 %36, i1* %13
  br label %39

; <label>:37:                                     ; preds = %14
  %38 = load i1, i1* %13
  ret i1 %38

; <label>:39:                                     ; preds = %35, %29, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.1"* dereferenceable(16), %"struct.std::pair.1"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair.1"**
  %5 = alloca %"struct.std::pair.1"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.47
  %9 = load i32, i32* @y.48
  %10 = sub i32 %8, -306703110
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -306703110
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1524043420, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %100
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -1524043420, label %24
    i32 1403362641, label %32
    i32 -1455513773, label %60
    i32 173235080, label %63
    i32 -1113149593, label %74
    i32 940030001, label %86
    i32 -1153807161, label %88
    i32 -32045636, label %90
  ]

; <label>:23:                                     ; preds = %21
  br label %100

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1403362641, i32 -32045636
  store i32 %31, i32* %18
  br label %100

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"** %33, %"struct.std::pair.1"*** %5
  %34 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"** %34, %"struct.std::pair.1"*** %4
  %35 = load volatile %"struct.std::pair.1"**, %"struct.std::pair.1"*** %5
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %35, align 8
  %36 = load volatile %"struct.std::pair.1"**, %"struct.std::pair.1"*** %4
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %36, align 8
  %37 = load volatile %"struct.std::pair.1"**, %"struct.std::pair.1"*** %5
  %38 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = load volatile %"struct.std::pair.1"**, %"struct.std::pair.1"*** %4
  %42 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %40, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.47
  %47 = load i32, i32* @y.48
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1455513773, i32 -32045636
  store i32 %59, i32* %18
  br label %100

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -1153807161, i32 173235080
  store i32 %62, i32* %18
  store i1 true, i1* %20
  br label %100

; <label>:63:                                     ; preds = %21
  %64 = load volatile %"struct.std::pair.1"**, %"struct.std::pair.1"*** %4
  %65 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %65, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = load volatile %"struct.std::pair.1"**, %"struct.std::pair.1"*** %5
  %69 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = icmp slt i64 %67, %71
  %73 = select i1 %72, i32 940030001, i32 -1113149593
  store i32 %73, i32* %18
  store i1 false, i1* %19
  br label %100

; <label>:74:                                     ; preds = %21
  %75 = load volatile %"struct.std::pair.1"**, %"struct.std::pair.1"*** %5
  %76 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %76, i32 0, i32 1
  %78 = load i8, i8* %77, align 8
  %79 = sext i8 %78 to i32
  %80 = load volatile %"struct.std::pair.1"**, %"struct.std::pair.1"*** %4
  %81 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %81, i32 0, i32 1
  %83 = load i8, i8* %82, align 8
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %79, %84
  store i32 940030001, i32* %18
  store i1 %85, i1* %19
  br label %100

; <label>:86:                                     ; preds = %21
  %87 = load i1, i1* %19
  store i32 -1153807161, i32* %18
  store i1 %87, i1* %20
  br label %100

; <label>:88:                                     ; preds = %21
  %89 = load i1, i1* %20
  ret i1 %89

; <label>:90:                                     ; preds = %21
  %91 = alloca %"struct.std::pair.1"*, align 8
  %92 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %91, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %92, align 8
  %93 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %91, align 8
  %94 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %92, align 8
  %97 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = icmp slt i64 %95, %98
  store i32 1403362641, i32* %18
  br label %100

; <label>:100:                                    ; preds = %90, %86, %74, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1599325241, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1599325241, label %19
    i32 1749277510, label %24
    i32 -464655831, label %33
    i32 -396901940, label %41
    i32 -2079194028, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2079194028, i32 1749277510
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -396901940, i32 -464655831
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  store i32 -396901940, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -2079194028, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSERKS0_(%"struct.std::pair.1"*, %"struct.std::pair.1"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.1"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  %6 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %10, i32 0, i32 1
  %12 = load i8, i8* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %5, i32 0, i32 1
  store i8 %12, i8* %13, align 8
  ret %"struct.std::pair.1"* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510682205.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
