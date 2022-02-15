; ModuleID = 'Project_CodeNet_C++1400/p03247/s783574714.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s783574714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ct = global i32 0, align 4
@val = global [40 x i32] zeroinitializer, align 16
@s = global i8 0, align 1
@ans = global [40000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783574714.cpp, i8* null }]
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
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 923996472
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 923996472
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1660338156, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1660338156, label %17
    i32 330775431, label %37
    i32 1548802544, label %53
    i32 -1967780414, label %54
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
  %36 = select i1 %34, i32 330775431, i32 -1967780414
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
  %52 = select i1 %50, i32 1548802544, i32 -1967780414
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 330775431, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7get_disSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, 1682426699
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1682426699
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -959315225, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %199
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -959315225, label %20
    i32 -368084471, label %28
    i32 -1061119817, label %71
    i32 -1364595865, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %199

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -368084471, i32 -1364595865
  store i32 %27, i32* %16
  br label %199

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair", align 4
  %30 = alloca %"struct.std::pair", align 4
  %31 = bitcast %"struct.std::pair"* %29 to i64*
  store i64 %0, i64* %31, align 4
  %32 = bitcast %"struct.std::pair"* %30 to i64*
  store i64 %1, i64* %32, align 4
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %34, -1208707106
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1208707106
  %40 = sub nsw i32 %34, %36
  %41 = call i32 @abs(i32 %39) #8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %44, %47
  %49 = sub nsw i32 %44, %46
  %50 = call i32 @abs(i32 %48) #8
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %42
  %53 = sub i64 0, %51
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %42, %51
  store i64 %55, i64* %3
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1061119817, i32 -1364595865
  store i32 %70, i32* %16
  br label %199

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"struct.std::pair", align 4
  %75 = alloca %"struct.std::pair", align 4
  %76 = bitcast %"struct.std::pair"* %74 to i64*
  store i64 %0, i64* %76, align 4
  %77 = bitcast %"struct.std::pair"* %75 to i64*
  store i64 %1, i64* %77, align 4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, -540596221
  %83 = sub i32 %82, %79
  %84 = add i32 %83, -540596221
  %85 = sub i32 0, %79
  %86 = sub i32 0, %84
  %87 = sub i32 0, %81
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %84, %81
  %91 = add i32 %79, -1078094119
  %92 = sub i32 %91, %81
  %93 = sub i32 %92, -1078094119
  %94 = sub i32 %79, %81
  %95 = mul i32 %93, %81
  %96 = add i32 0, 979246447
  %97 = sub i32 %96, %79
  %98 = sub i32 %97, 979246447
  %99 = sub i32 0, %79
  %100 = sub i32 0, %98
  %101 = sub i32 0, %81
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add i32 %98, %81
  %105 = sub i32 0, -486509805
  %106 = sub i32 %105, %79
  %107 = add i32 %106, -486509805
  %108 = sub i32 0, %79
  %109 = sub i32 0, %81
  %110 = sub i32 %107, %109
  %111 = add i32 %107, %81
  %112 = shl i32 %79, %81
  %113 = sub i32 0, %81
  %114 = add i32 %79, %113
  %115 = sub nsw i32 %79, %81
  %116 = call i32 @abs(i32 %114) #8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = add i32 0, -47631850
  %123 = sub i32 %122, %119
  %124 = sub i32 %123, -47631850
  %125 = sub i32 0, %119
  %126 = sub i32 0, %124
  %127 = sub i32 0, %121
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add i32 %124, %121
  %131 = add i32 0, -160287518
  %132 = sub i32 %131, %119
  %133 = sub i32 %132, -160287518
  %134 = sub i32 0, %119
  %135 = sub i32 %133, 197743666
  %136 = add i32 %135, %121
  %137 = add i32 %136, 197743666
  %138 = add i32 %133, %121
  %139 = shl i32 %119, %121
  %140 = sub i32 0, %121
  %141 = add i32 %119, %140
  %142 = sub i32 %119, %121
  %143 = mul i32 %141, %121
  %144 = shl i32 %119, %121
  %145 = sub i32 0, %119
  %146 = add i32 0, %145
  %147 = sub i32 0, %119
  %148 = sub i32 %146, -1907195853
  %149 = add i32 %148, %121
  %150 = add i32 %149, -1907195853
  %151 = add i32 %146, %121
  %152 = sub i32 0, %119
  %153 = add i32 0, %152
  %154 = sub i32 0, %119
  %155 = sub i32 %153, -1051660209
  %156 = add i32 %155, %121
  %157 = add i32 %156, -1051660209
  %158 = add i32 %153, %121
  %159 = shl i32 %119, %121
  %160 = sub i32 0, %119
  %161 = add i32 0, %160
  %162 = sub i32 0, %119
  %163 = sub i32 0, %161
  %164 = sub i32 0, %121
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add i32 %161, %121
  %168 = sub i32 0, %121
  %169 = add i32 %119, %168
  %170 = sub nsw i32 %119, %121
  %171 = call i32 @abs(i32 %169) #8
  %172 = sext i32 %171 to i64
  %173 = shl i64 %117, %172
  %174 = sub i64 %117, -1145825106861516177
  %175 = sub i64 %174, %172
  %176 = add i64 %175, -1145825106861516177
  %177 = sub i64 %117, %172
  %178 = mul i64 %176, %172
  %179 = shl i64 %117, %172
  %180 = sub i64 0, %117
  %181 = add i64 0, %180
  %182 = sub i64 0, %117
  %183 = add i64 %181, 3517511120028032644
  %184 = add i64 %183, %172
  %185 = sub i64 %184, 3517511120028032644
  %186 = add i64 %181, %172
  %187 = sub i64 0, 2305214093704751985
  %188 = sub i64 %187, %117
  %189 = add i64 %188, 2305214093704751985
  %190 = sub i64 0, %117
  %191 = sub i64 %189, -6552793016458485376
  %192 = add i64 %191, %172
  %193 = add i64 %192, -6552793016458485376
  %194 = add i64 %189, %172
  %195 = sub i64 %117, -1468500342489650668
  %196 = add i64 %195, %172
  %197 = add i64 %196, -1468500342489650668
  %198 = add nsw i64 %117, %172
  store i32 -368084471, i32* %16
  br label %199

; <label>:199:                                    ; preds = %73, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca %"struct.std::pair", align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::pair", align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::pair", align 4
  %30 = alloca %"struct.std::pair", align 4
  %31 = alloca i32, align 4
  %32 = alloca %"struct.std::pair", align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 32, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @val, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  %36 = alloca i32
  store i32 -252579727, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %850
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -252579727, label %40
    i32 1590544136, label %45
    i32 -177515226, label %55
    i32 -245933911, label %61
    i32 -1108721066, label %89
    i32 -1075477675, label %106
    i32 1720503157, label %107
    i32 777626537, label %112
    i32 -413967993, label %119
    i32 -662047988, label %138
    i32 831729557, label %161
    i32 1908893285, label %163
    i32 1148587818, label %164
    i32 -1218936797, label %191
    i32 1816801405, label %208
    i32 1084528095, label %209
    i32 808688732, label %236
    i32 10946167, label %269
    i32 -989425622, label %272
    i32 1843996863, label %295
    i32 -1422398317, label %312
    i32 177384524, label %327
    i32 853648316, label %365
    i32 304305117, label %368
    i32 10700450, label %383
    i32 396764375, label %407
    i32 752956415, label %422
    i32 1569340393, label %446
    i32 1462404837, label %462
    i32 1546031640, label %478
    i32 632842413, label %515
    i32 1115840639, label %516
    i32 637136934, label %522
    i32 1258560866, label %530
    i32 1727553896, label %536
    i32 1235386041, label %564
    i32 -1053352235, label %601
    i32 -947820829, label %602
    i32 1455555327, label %630
    i32 1287000992, label %651
    i32 -1165801698, label %654
    i32 -893284567, label %660
    i32 -1470709789, label %676
    i32 -1220182422, label %696
    i32 -1988576195, label %697
    i32 1072148305, label %699
    i32 -105564047, label %704
    i32 1617644344, label %711
    i32 1915165427, label %718
    i32 2108634009, label %719
    i32 764218460, label %721
    i32 -2118225427, label %723
    i32 593400170, label %725
    i32 971002393, label %731
    i32 -276451270, label %761
    i32 -1127747435, label %805
    i32 1492255921, label %818
    i32 -1699828590, label %824
  ]

; <label>:39:                                     ; preds = %37
  br label %850

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1590544136, i32 -245933911
  store i32 %44, i32* %36
  br label %850

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 1777184939
  %48 = sub i32 %47, 2
  %49 = add i32 %48, 1777184939
  %50 = sub nsw i32 %46, 2
  %51 = shl i32 1, %49
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -177515226, i32* %36
  br label %850

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, -1643428286
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1643428286
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  store i32 -252579727, i32* %36
  br label %850

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = add i32 %62, 173140632
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 173140632
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1108721066, i32 764218460
  store i32 %88, i32* %36
  br label %850

; <label>:89:                                     ; preds = %37
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %6, align 4
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = add i32 %91, 461775138
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 461775138
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1075477675, i32 764218460
  store i32 %105, i32* %36
  br label %850

; <label>:106:                                    ; preds = %37
  store i32 1720503157, i32* %36
  br label %850

; <label>:107:                                    ; preds = %37
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 777626537, i32 1727553896
  store i32 %111, i32* %36
  br label %850

; <label>:112:                                    ; preds = %37
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %7)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %8)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %9)
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %115 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %113, i32* %114)
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -413967993, i32 -662047988
  store i32 %118, i32* %36
  br label %850

; <label>:119:                                    ; preds = %37
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %121, -318547537
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -318547537
  %127 = add nsw i32 %121, %123
  %128 = xor i32 %126, -1
  %129 = xor i32 1, -1
  %130 = xor i32 -1886601767, -1
  %131 = or i32 %128, %129
  %132 = or i32 -1886601767, %130
  %133 = xor i32 %131, -1
  %134 = and i32 %133, %132
  %135 = and i32 %126, 1
  %136 = icmp ne i32 %134, 0
  %137 = zext i1 %136 to i8
  store i8 %137, i8* @s, align 1
  store i32 1148587818, i32* %36
  br label %850

; <label>:138:                                    ; preds = %37
  %139 = load i8, i8* @s, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %143, %145
  %151 = xor i32 %149, -1
  %152 = xor i32 1, -1
  %153 = xor i32 -1996980259, -1
  %154 = or i32 %151, %152
  %155 = or i32 -1996980259, %153
  %156 = xor i32 %154, -1
  %157 = and i32 %156, %155
  %158 = and i32 %149, 1
  %159 = icmp ne i32 %141, %157
  %160 = select i1 %159, i32 831729557, i32 1908893285
  store i32 %160, i32* %36
  br label %850

; <label>:161:                                    ; preds = %37
  %162 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 2108634009, i32* %36
  br label %850

; <label>:163:                                    ; preds = %37
  store i32 1148587818, i32* %36
  br label %850

; <label>:164:                                    ; preds = %37
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 -1218936797, i32 -2118225427
  store i32 %190, i32* %36
  br label %850

; <label>:191:                                    ; preds = %37
  %192 = load i32, i32* @m, align 4
  store i32 %192, i32* %10, align 4
  %193 = load i32, i32* @x.8
  %194 = load i32, i32* @y.9
  %195 = sub i32 %193, 368532024
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 368532024
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1816801405, i32 -2118225427
  store i32 %207, i32* %36
  br label %850

; <label>:208:                                    ; preds = %37
  store i32 1084528095, i32* %36
  br label %850

; <label>:209:                                    ; preds = %37
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 808688732, i32 593400170
  store i32 %235, i32* %36
  br label %850

; <label>:236:                                    ; preds = %37
  %237 = load i32, i32* %10, align 4
  %238 = load i8, i8* @s, align 1
  %239 = trunc i8 %238 to i1
  %240 = select i1 %239, i32 2, i32 1
  %241 = icmp sge i32 %237, %240
  store i1 %241, i1* %3
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = sub i32 %242, -613844338
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -613844338
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 10946167, i32 593400170
  store i32 %268, i32* %36
  br label %850

; <label>:269:                                    ; preds = %37
  %270 = load volatile i1, i1* %3
  %271 = select i1 %270, i32 -989425622, i32 637136934
  store i32 %271, i32* %36
  br label %850

; <label>:272:                                    ; preds = %37
  store i64 4557430888798830399, i64* %12, align 8
  %273 = load i64, i64* %12, align 8
  %274 = bitcast %"struct.std::pair"* %14 to i8*
  %275 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 8, i32 4, i1 false)
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %278, %283
  %285 = add nsw i32 %278, %282
  store i32 %284, i32* %16, align 4
  %286 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %276, i32* dereferenceable(4) %16)
  %287 = bitcast %"struct.std::pair"* %15 to i64*
  store i64 %286, i64* %287, align 4
  %288 = bitcast %"struct.std::pair"* %14 to i64*
  %289 = load i64, i64* %288, align 4
  %290 = bitcast %"struct.std::pair"* %15 to i64*
  %291 = load i64, i64* %290, align 4
  %292 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %289, i64 %291)
  store i64 %292, i64* %13, align 8
  %293 = icmp sgt i64 %273, %292
  %294 = select i1 %293, i32 1843996863, i32 -1422398317
  store i32 %294, i32* %36
  br label %850

; <label>:295:                                    ; preds = %37
  store i8 85, i8* %11, align 1
  %296 = load i64, i64* %13, align 8
  store i64 %296, i64* %12, align 8
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %299
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %299, %303
  store i32 %307, i32* %18, align 4
  %309 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %297, i32* dereferenceable(4) %18)
  %310 = bitcast %"struct.std::pair"* %17 to i64*
  store i64 %309, i64* %310, align 4
  %311 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(8) %17) #3
  store i32 -1422398317, i32* %36
  br label %850

; <label>:312:                                    ; preds = %37
  %313 = load i32, i32* @x.8
  %314 = load i32, i32* @y.9
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 177384524, i32 971002393
  store i32 %326, i32* %36
  br label %850

; <label>:327:                                    ; preds = %37
  %328 = load i64, i64* %12, align 8
  %329 = bitcast %"struct.std::pair"* %19 to i8*
  %330 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 8, i32 4, i1 false)
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %333, 1143428114
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 1143428114
  %341 = sub nsw i32 %333, %337
  store i32 %340, i32* %21, align 4
  %342 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %331, i32* dereferenceable(4) %21)
  %343 = bitcast %"struct.std::pair"* %20 to i64*
  store i64 %342, i64* %343, align 4
  %344 = bitcast %"struct.std::pair"* %19 to i64*
  %345 = load i64, i64* %344, align 4
  %346 = bitcast %"struct.std::pair"* %20 to i64*
  %347 = load i64, i64* %346, align 4
  %348 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %345, i64 %347)
  store i64 %348, i64* %13, align 8
  %349 = icmp sgt i64 %328, %348
  store i1 %349, i1* %2
  %350 = load i32, i32* @x.8
  %351 = load i32, i32* @y.9
  %352 = add i32 %350, -998608392
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -998608392
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 853648316, i32 971002393
  store i32 %364, i32* %36
  br label %850

; <label>:365:                                    ; preds = %37
  %366 = load volatile i1, i1* %2
  %367 = select i1 %366, i32 304305117, i32 10700450
  store i32 %367, i32* %36
  br label %850

; <label>:368:                                    ; preds = %37
  store i8 68, i8* %11, align 1
  %369 = load i64, i64* %13, align 8
  store i64 %369, i64* %12, align 8
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %372, %377
  %379 = sub nsw i32 %372, %376
  store i32 %378, i32* %23, align 4
  %380 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %370, i32* dereferenceable(4) %23)
  %381 = bitcast %"struct.std::pair"* %22 to i64*
  store i64 %380, i64* %381, align 4
  %382 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(8) %22) #3
  store i32 10700450, i32* %36
  br label %850

; <label>:383:                                    ; preds = %37
  %384 = load i64, i64* %12, align 8
  %385 = bitcast %"struct.std::pair"* %24 to i8*
  %386 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %385, i8* %386, i64 8, i32 4, i1 false)
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %388, 923616487
  %394 = add i32 %393, %392
  %395 = add i32 %394, 923616487
  %396 = add nsw i32 %388, %392
  store i32 %395, i32* %26, align 4
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %398 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %397)
  %399 = bitcast %"struct.std::pair"* %25 to i64*
  store i64 %398, i64* %399, align 4
  %400 = bitcast %"struct.std::pair"* %24 to i64*
  %401 = load i64, i64* %400, align 4
  %402 = bitcast %"struct.std::pair"* %25 to i64*
  %403 = load i64, i64* %402, align 4
  %404 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %401, i64 %403)
  store i64 %404, i64* %13, align 8
  %405 = icmp sgt i64 %384, %404
  %406 = select i1 %405, i32 396764375, i32 752956415
  store i32 %406, i32* %36
  br label %850

; <label>:407:                                    ; preds = %37
  store i8 82, i8* %11, align 1
  %408 = load i64, i64* %13, align 8
  store i64 %408, i64* %12, align 8
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 %410, %415
  %417 = add nsw i32 %410, %414
  store i32 %416, i32* %28, align 4
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %419 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %418)
  %420 = bitcast %"struct.std::pair"* %27 to i64*
  store i64 %419, i64* %420, align 4
  %421 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(8) %27) #3
  store i32 752956415, i32* %36
  br label %850

; <label>:422:                                    ; preds = %37
  %423 = load i64, i64* %12, align 8
  %424 = bitcast %"struct.std::pair"* %29 to i8*
  %425 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %424, i8* %425, i64 8, i32 4, i1 false)
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = add i32 %427, 2099506462
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, 2099506462
  %435 = sub nsw i32 %427, %431
  store i32 %434, i32* %31, align 4
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %437 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %436)
  %438 = bitcast %"struct.std::pair"* %30 to i64*
  store i64 %437, i64* %438, align 4
  %439 = bitcast %"struct.std::pair"* %29 to i64*
  %440 = load i64, i64* %439, align 4
  %441 = bitcast %"struct.std::pair"* %30 to i64*
  %442 = load i64, i64* %441, align 4
  %443 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %440, i64 %442)
  store i64 %443, i64* %13, align 8
  %444 = icmp sgt i64 %423, %443
  %445 = select i1 %444, i32 1569340393, i32 1462404837
  store i32 %445, i32* %36
  br label %850

; <label>:446:                                    ; preds = %37
  store i8 76, i8* %11, align 1
  %447 = load i64, i64* %13, align 8
  store i64 %447, i64* %12, align 8
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = add i32 %449, -1411198545
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -1411198545
  %457 = sub nsw i32 %449, %453
  store i32 %456, i32* %33, align 4
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %459 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %458)
  %460 = bitcast %"struct.std::pair"* %32 to i64*
  store i64 %459, i64* %460, align 4
  %461 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(8) %32) #3
  store i32 1462404837, i32* %36
  br label %850

; <label>:462:                                    ; preds = %37
  %463 = load i32, i32* @x.8
  %464 = load i32, i32* @y.9
  %465 = sub i32 %463, 1552893384
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1552893384
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1546031640, i32 -276451270
  store i32 %477, i32* %36
  br label %850

; <label>:478:                                    ; preds = %37
  %479 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %7, %"struct.std::pair"* dereferenceable(8) %9)
  %480 = load i8, i8* %11, align 1
  %481 = load i32, i32* @ct, align 4
  %482 = sub i32 %481, 461371307
  %483 = add i32 %482, 1
  %484 = add i32 %483, 461371307
  %485 = add nsw i32 %481, 1
  store i32 %484, i32* @ct, align 4
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %486
  store i8 %480, i8* %487, align 1
  %488 = load i32, i32* @x.8
  %489 = load i32, i32* @y.9
  %490 = sub i32 %488, 1760603505
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1760603505
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 632842413, i32 -276451270
  store i32 %514, i32* %36
  br label %850

; <label>:515:                                    ; preds = %37
  store i32 1115840639, i32* %36
  br label %850

; <label>:516:                                    ; preds = %37
  %517 = load i32, i32* %10, align 4
  %518 = sub i32 %517, -2099527684
  %519 = add i32 %518, -1
  %520 = add i32 %519, -2099527684
  %521 = add nsw i32 %517, -1
  store i32 %520, i32* %10, align 4
  store i32 1084528095, i32* %36
  br label %850

; <label>:522:                                    ; preds = %37
  %523 = load i32, i32* @ct, align 4
  %524 = sub i32 %523, 443959623
  %525 = add i32 %524, 1
  %526 = add i32 %525, 443959623
  %527 = add nsw i32 %523, 1
  store i32 %526, i32* @ct, align 4
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %528
  store i8 10, i8* %529, align 1
  store i32 1258560866, i32* %36
  br label %850

; <label>:530:                                    ; preds = %37
  %531 = load i32, i32* %6, align 4
  %532 = sub i32 %531, 1904088545
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1904088545
  %535 = add nsw i32 %531, 1
  store i32 %534, i32* %6, align 4
  store i32 1720503157, i32* %36
  br label %850

; <label>:536:                                    ; preds = %37
  %537 = load i32, i32* @x.8
  %538 = load i32, i32* @y.9
  %539 = add i32 %537, -1429485113
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1429485113
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1235386041, i32 -1127747435
  store i32 %563, i32* %36
  br label %850

; <label>:564:                                    ; preds = %37
  %565 = load i32, i32* @m, align 4
  %566 = load i8, i8* @s, align 1
  %567 = trunc i8 %566 to i1
  %568 = zext i1 %567 to i32
  %569 = sub i32 %565, -198218728
  %570 = sub i32 %569, %568
  %571 = add i32 %570, -198218728
  %572 = sub nsw i32 %565, %568
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %571)
  %574 = load i32, i32* @m, align 4
  store i32 %574, i32* %34, align 4
  %575 = load i32, i32* @x.8
  %576 = load i32, i32* @y.9
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1053352235, i32 -1127747435
  store i32 %600, i32* %36
  br label %850

; <label>:601:                                    ; preds = %37
  store i32 -947820829, i32* %36
  br label %850

; <label>:602:                                    ; preds = %37
  %603 = load i32, i32* @x.8
  %604 = load i32, i32* @y.9
  %605 = sub i32 %603, -1624590253
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1624590253
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1455555327, i32 1492255921
  store i32 %629, i32* %36
  br label %850

; <label>:630:                                    ; preds = %37
  %631 = load i32, i32* %34, align 4
  %632 = load i8, i8* @s, align 1
  %633 = trunc i8 %632 to i1
  %634 = select i1 %633, i32 2, i32 1
  %635 = icmp sge i32 %631, %634
  store i1 %635, i1* %1
  %636 = load i32, i32* @x.8
  %637 = load i32, i32* @y.9
  %638 = sub i32 %636, 1604366254
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1604366254
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1287000992, i32 1492255921
  store i32 %650, i32* %36
  br label %850

; <label>:651:                                    ; preds = %37
  %652 = load volatile i1, i1* %1
  %653 = select i1 %652, i32 -1165801698, i32 -1988576195
  store i32 %653, i32* %36
  br label %850

; <label>:654:                                    ; preds = %37
  %655 = load i32, i32* %34, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %658)
  store i32 -893284567, i32* %36
  br label %850

; <label>:660:                                    ; preds = %37
  %661 = load i32, i32* @x.8
  %662 = load i32, i32* @y.9
  %663 = sub i32 %661, 220675502
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 220675502
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1470709789, i32 -1699828590
  store i32 %675, i32* %36
  br label %850

; <label>:676:                                    ; preds = %37
  %677 = load i32, i32* %34, align 4
  %678 = add i32 %677, 821281020
  %679 = add i32 %678, -1
  %680 = sub i32 %679, 821281020
  %681 = add nsw i32 %677, -1
  store i32 %680, i32* %34, align 4
  %682 = load i32, i32* @x.8
  %683 = load i32, i32* @y.9
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1220182422, i32 -1699828590
  store i32 %695, i32* %36
  br label %850

; <label>:696:                                    ; preds = %37
  store i32 -947820829, i32* %36
  br label %850

; <label>:697:                                    ; preds = %37
  %698 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %35, align 4
  store i32 1072148305, i32* %36
  br label %850

; <label>:699:                                    ; preds = %37
  %700 = load i32, i32* %35, align 4
  %701 = load i32, i32* @ct, align 4
  %702 = icmp sle i32 %700, %701
  %703 = select i1 %702, i32 -105564047, i32 1915165427
  store i32 %703, i32* %36
  br label %850

; <label>:704:                                    ; preds = %37
  %705 = load i32, i32* %35, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = sext i8 %708 to i32
  %710 = call i32 @putchar(i32 %709)
  store i32 1617644344, i32* %36
  br label %850

; <label>:711:                                    ; preds = %37
  %712 = load i32, i32* %35, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add nsw i32 %712, 1
  store i32 %716, i32* %35, align 4
  store i32 1072148305, i32* %36
  br label %850

; <label>:718:                                    ; preds = %37
  store i32 0, i32* %4, align 4
  store i32 2108634009, i32* %36
  br label %850

; <label>:719:                                    ; preds = %37
  %720 = load i32, i32* %4, align 4
  ret i32 %720

; <label>:721:                                    ; preds = %37
  %722 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %6, align 4
  store i32 -1108721066, i32* %36
  br label %850

; <label>:723:                                    ; preds = %37
  %724 = load i32, i32* @m, align 4
  store i32 %724, i32* %10, align 4
  store i32 -1218936797, i32* %36
  br label %850

; <label>:725:                                    ; preds = %37
  %726 = load i32, i32* %10, align 4
  %727 = load i8, i8* @s, align 1
  %728 = trunc i8 %727 to i1
  %729 = select i1 %728, i32 2, i32 1
  %730 = icmp sge i32 %726, %729
  store i32 808688732, i32* %36
  br label %850

; <label>:731:                                    ; preds = %37
  %732 = load i64, i64* %12, align 8
  %733 = bitcast %"struct.std::pair"* %19 to i8*
  %734 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %733, i8* %734, i64 8, i32 4, i1 false)
  %735 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %736 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %737 = load i32, i32* %736, align 4
  %738 = load i32, i32* %10, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = add i32 %737, -405122012
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, -405122012
  %745 = sub i32 %737, %741
  %746 = mul i32 %744, %741
  %747 = shl i32 %737, %741
  %748 = shl i32 %737, %741
  %749 = sub i32 %737, -98661333
  %750 = sub i32 %749, %741
  %751 = add i32 %750, -98661333
  %752 = sub nsw i32 %737, %741
  store i32 %751, i32* %21, align 4
  %753 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %735, i32* dereferenceable(4) %21)
  %754 = bitcast %"struct.std::pair"* %20 to i64*
  store i64 %753, i64* %754, align 4
  %755 = bitcast %"struct.std::pair"* %19 to i64*
  %756 = load i64, i64* %755, align 4
  %757 = bitcast %"struct.std::pair"* %20 to i64*
  %758 = load i64, i64* %757, align 4
  %759 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %756, i64 %758)
  store i64 %759, i64* %13, align 8
  %760 = icmp sgt i64 %732, %759
  store i32 177384524, i32* %36
  br label %850

; <label>:761:                                    ; preds = %37
  %762 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %7, %"struct.std::pair"* dereferenceable(8) %9)
  %763 = load i8, i8* %11, align 1
  %764 = load i32, i32* @ct, align 4
  %765 = sub i32 0, 1708946927
  %766 = sub i32 %765, %764
  %767 = add i32 %766, 1708946927
  %768 = sub i32 0, %764
  %769 = sub i32 0, %767
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %773 = add i32 %767, 1
  %774 = sub i32 0, %764
  %775 = add i32 0, %774
  %776 = sub i32 0, %764
  %777 = add i32 %775, 892736546
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 892736546
  %780 = add i32 %775, 1
  %781 = shl i32 %764, 1
  %782 = shl i32 %764, 1
  %783 = sub i32 0, %764
  %784 = add i32 0, %783
  %785 = sub i32 0, %764
  %786 = sub i32 %784, -1120200761
  %787 = add i32 %786, 1
  %788 = add i32 %787, -1120200761
  %789 = add i32 %784, 1
  %790 = add i32 0, 491840834
  %791 = sub i32 %790, %764
  %792 = sub i32 %791, 491840834
  %793 = sub i32 0, %764
  %794 = add i32 %792, 700764741
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 700764741
  %797 = add i32 %792, 1
  %798 = shl i32 %764, 1
  %799 = add i32 %764, -378832916
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -378832916
  %802 = add nsw i32 %764, 1
  store i32 %801, i32* @ct, align 4
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %803
  store i8 %763, i8* %804, align 1
  store i32 1546031640, i32* %36
  br label %850

; <label>:805:                                    ; preds = %37
  %806 = load i32, i32* @m, align 4
  %807 = load i8, i8* @s, align 1
  %808 = trunc i8 %807 to i1
  %809 = zext i1 %808 to i32
  %810 = shl i32 %806, %809
  %811 = shl i32 %806, %809
  %812 = sub i32 %806, -1172837530
  %813 = sub i32 %812, %809
  %814 = add i32 %813, -1172837530
  %815 = sub nsw i32 %806, %809
  %816 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %814)
  %817 = load i32, i32* @m, align 4
  store i32 %817, i32* %34, align 4
  store i32 1235386041, i32* %36
  br label %850

; <label>:818:                                    ; preds = %37
  %819 = load i32, i32* %34, align 4
  %820 = load i8, i8* @s, align 1
  %821 = trunc i8 %820 to i1
  %822 = select i1 %821, i32 2, i32 1
  %823 = icmp sge i32 %819, %822
  store i32 1455555327, i32* %36
  br label %850

; <label>:824:                                    ; preds = %37
  %825 = load i32, i32* %34, align 4
  %826 = sub i32 0, %825
  %827 = add i32 0, %826
  %828 = sub i32 0, %825
  %829 = sub i32 0, -1
  %830 = sub i32 %827, %829
  %831 = add i32 %827, -1
  %832 = shl i32 %825, -1
  %833 = sub i32 0, 896105516
  %834 = sub i32 %833, %825
  %835 = add i32 %834, 896105516
  %836 = sub i32 0, %825
  %837 = sub i32 %835, -1840683842
  %838 = add i32 %837, -1
  %839 = add i32 %838, -1840683842
  %840 = add i32 %835, -1
  %841 = sub i32 %825, -1677631845
  %842 = sub i32 %841, -1
  %843 = add i32 %842, -1677631845
  %844 = sub i32 %825, -1
  %845 = mul i32 %843, -1
  %846 = add i32 %825, 1420238094
  %847 = add i32 %846, -1
  %848 = sub i32 %847, 1420238094
  %849 = add nsw i32 %825, -1
  store i32 %848, i32* %34, align 4
  store i32 -1470709789, i32* %36
  br label %850

; <label>:850:                                    ; preds = %824, %818, %805, %761, %731, %725, %723, %721, %718, %711, %704, %699, %697, %696, %676, %660, %654, %651, %630, %602, %601, %564, %536, %530, %522, %516, %515, %478, %462, %446, %422, %407, %383, %368, %365, %327, %312, %295, %272, %269, %236, %209, %208, %191, %164, %163, %161, %138, %119, %112, %107, %106, %89, %61, %55, %45, %40, %39
  br label %37
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

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

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, 894182116
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 894182116
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1209017665, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1209017665, label %19
    i32 -40057093, label %39
    i32 -480590838, label %57
    i32 385497097, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -40057093, i32 385497097
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.20
  %43 = load i32, i32* @y.21
  %44 = sub i32 %42, -484967692
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -484967692
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -480590838, i32 385497097
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -40057093, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783574714.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
  %5 = sub i32 %3, -561289552
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -561289552
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1103372580, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1103372580, label %17
    i32 1493946280, label %37
    i32 211913539, label %65
    i32 -1322966861, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1493946280, i32 -1322966861
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.28
  %39 = load i32, i32* @y.29
  %40 = sub i32 %38, 1386020450
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1386020450
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 211913539, i32 -1322966861
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1493946280, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
