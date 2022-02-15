; ModuleID = 'Project_CodeNet_C++1400/p03247/s415400741.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s415400741.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt3absx = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IT_MAX = global i32 524288, align 4
@_ZL2PI = internal global double 0.000000e+00, align 8
@D = global [524288 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"32\0A1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"31\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZZ4mainE1s = private unnamed_addr constant [5 x i8] c"LDRU\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415400741.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1581355182, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1581355182, label %18
    i32 999593035, label %26
    i32 1849216542, label %46
    i32 960478866, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 999593035, i32 960478866
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @acos(double %29) #8
  store double %30, double* %2
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = add i32 %31, 299119367
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 299119367
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1849216542, i32 960478866
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile double, double* %2
  ret double %47

; <label>:48:                                     ; preds = %15
  %49 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @acos(double %51) #8
  store i32 999593035, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [5 x i8], align 1
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"struct.std::pair", align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.std::pair", align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  %30 = alloca i32
  store i32 -491221340, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %739
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -491221340, label %34
    i32 -620187901, label %39
    i32 -951654616, label %49
    i32 413490719, label %54
    i32 1224118945, label %55
    i32 -556252570, label %60
    i32 1000743306, label %88
    i32 1439164172, label %103
    i32 1002187097, label %104
    i32 835515479, label %111
    i32 -1098598854, label %121
    i32 -1946277547, label %122
    i32 1030789420, label %126
    i32 2131319299, label %153
    i32 -869638795, label %182
    i32 -989284938, label %183
    i32 889018053, label %199
    i32 620938821, label %228
    i32 1446745335, label %229
    i32 -467276265, label %230
    i32 -1201981324, label %234
    i32 -1777991722, label %238
    i32 523876654, label %245
    i32 -451819483, label %247
    i32 1168576320, label %252
    i32 -1128070473, label %268
    i32 -1526758692, label %300
    i32 1028775815, label %303
    i32 -1032991466, label %331
    i32 1279974396, label %348
    i32 443949135, label %349
    i32 -1378686178, label %350
    i32 1264822408, label %354
    i32 145459214, label %355
    i32 -1718381049, label %371
    i32 1934576966, label %401
    i32 -719663126, label %404
    i32 -1010229119, label %467
    i32 83750808, label %474
    i32 -774516979, label %489
    i32 339247705, label %517
    i32 -1102892535, label %518
    i32 2123330991, label %524
    i32 -792767776, label %539
    i32 1763235137, label %559
    i32 -1497599425, label %560
    i32 1931514322, label %567
    i32 67483808, label %569
    i32 -218690301, label %597
    i32 -1875408564, label %617
    i32 841665454, label %618
    i32 -1088508932, label %646
    i32 1872620276, label %675
    i32 103203199, label %677
    i32 1820990861, label %679
    i32 -1971019947, label %681
    i32 1497533322, label %687
    i32 1775819967, label %690
    i32 242841276, label %693
    i32 1442466308, label %694
    i32 1877660414, label %699
    i32 -1670225408, label %737
  ]

; <label>:33:                                     ; preds = %31
  br label %739

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -620187901, i32 413490719
  store i32 %38, i32* %30
  br label %739

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %43, i32* %47)
  store i32 -951654616, i32* %30
  br label %739

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %6, align 4
  store i32 -491221340, i32* %30
  br label %739

; <label>:54:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  store i32 1224118945, i32* %30
  br label %739

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -556252570, i32 835515479
  store i32 %59, i32* %30
  br label %739

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %62
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %67
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %65, -611123180
  %72 = add i32 %71, %70
  %73 = add i32 %72, -611123180
  %74 = add nsw i32 %65, %70
  %75 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 0), align 8
  %76 = sub i32 %73, 346041542
  %77 = add i32 %76, %75
  %78 = add i32 %77, 346041542
  %79 = add nsw i32 %73, %75
  %80 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 1), align 4
  %81 = add i32 %78, 1526349001
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 1526349001
  %84 = add nsw i32 %78, %80
  %85 = srem i32 %83, 2
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1000743306, i32 1439164172
  store i32 %87, i32* %30
  br label %739

; <label>:88:                                     ; preds = %31
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = and i1 true, %91
  %93 = xor i1 true, true
  %94 = and i1 %90, %93
  %95 = xor i1 true, true
  %96 = and i1 %95, true
  %97 = and i1 true, %93
  %98 = or i1 %92, %94
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = xor i1 %90, true
  %102 = zext i1 %100 to i32
  store i32 %102, i32* %4, align 4
  store i32 841665454, i32* %30
  br label %739

; <label>:103:                                    ; preds = %31
  store i32 1002187097, i32* %30
  br label %739

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %7, align 4
  store i32 1224118945, i32* %30
  br label %739

; <label>:111:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  %112 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 0), align 8
  %113 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 1), align 4
  %114 = sub i32 %112, 1825608807
  %115 = add i32 %114, %113
  %116 = add i32 %115, 1825608807
  %117 = add nsw i32 %112, %113
  %118 = srem i32 %116, 2
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -1098598854, i32 -1946277547
  store i32 %120, i32* %30
  br label %739

; <label>:121:                                    ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 -1946277547, i32* %30
  br label %739

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %8, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1030789420, i32 -989284938
  store i32 %125, i32* %30
  br label %739

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* @x.14
  %128 = load i32, i32* @y.15
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2131319299, i32 103203199
  store i32 %152, i32* %30
  br label %739

; <label>:153:                                    ; preds = %31
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %155 = load i32, i32* @x.14
  %156 = load i32, i32* @y.15
  %157 = sub i32 %155, -593463378
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -593463378
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -869638795, i32 103203199
  store i32 %181, i32* %30
  br label %739

; <label>:182:                                    ; preds = %31
  store i32 1446745335, i32* %30
  br label %739

; <label>:183:                                    ; preds = %31
  %184 = load i32, i32* @x.14
  %185 = load i32, i32* @y.15
  %186 = sub i32 %184, 681978091
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 681978091
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 889018053, i32 1820990861
  store i32 %198, i32* %30
  br label %739

; <label>:199:                                    ; preds = %31
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %201 = load i32, i32* @x.14
  %202 = load i32, i32* @y.15
  %203 = add i32 %201, -1451004800
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1451004800
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 620938821, i32 1820990861
  store i32 %227, i32* %30
  br label %739

; <label>:228:                                    ; preds = %31
  store i32 1446745335, i32* %30
  br label %739

; <label>:229:                                    ; preds = %31
  store i32 30, i32* %9, align 4
  store i32 -467276265, i32* %30
  br label %739

; <label>:230:                                    ; preds = %31
  %231 = load i32, i32* %9, align 4
  %232 = icmp sge i32 %231, 0
  %233 = select i1 %232, i32 -1201981324, i32 523876654
  store i32 %233, i32* %30
  br label %739

; <label>:234:                                    ; preds = %31
  %235 = load i32, i32* %9, align 4
  %236 = shl i32 1, %235
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %236)
  store i32 -1777991722, i32* %30
  br label %739

; <label>:238:                                    ; preds = %31
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, -1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, -1
  store i32 %243, i32* %9, align 4
  store i32 -467276265, i32* %30
  br label %739

; <label>:245:                                    ; preds = %31
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 -451819483, i32* %30
  br label %739

; <label>:247:                                    ; preds = %31
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %5, align 4
  %250 = icmp sle i32 %248, %249
  %251 = select i1 %250, i32 1168576320, i32 841665454
  store i32 %251, i32* %30
  br label %739

; <label>:252:                                    ; preds = %31
  %253 = load i32, i32* @x.14
  %254 = load i32, i32* @y.15
  %255 = sub i32 %253, 484668244
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 484668244
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1128070473, i32 -1971019947
  store i32 %267, i32* %30
  br label %739

; <label>:268:                                    ; preds = %31
  %269 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %270 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %271 = bitcast [5 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1s, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %14, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %272 = load i32, i32* %8, align 4
  %273 = icmp ne i32 %272, 0
  store i1 %273, i1* %3
  %274 = load i32, i32* @x.14
  %275 = load i32, i32* @y.15
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1526758692, i32 -1971019947
  store i32 %299, i32* %30
  br label %739

; <label>:300:                                    ; preds = %31
  %301 = load volatile i1, i1* %3
  %302 = select i1 %301, i32 1028775815, i32 443949135
  store i32 %302, i32* %30
  br label %739

; <label>:303:                                    ; preds = %31
  %304 = load i32, i32* @x.14
  %305 = load i32, i32* @y.15
  %306 = sub i32 %304, 1077941233
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1077941233
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1032991466, i32 1497533322
  store i32 %330, i32* %30
  br label %739

; <label>:331:                                    ; preds = %31
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %17, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %333 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(8) %17) #3
  %334 = load i32, i32* @x.14
  %335 = load i32, i32* @y.15
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1279974396, i32 1497533322
  store i32 %347, i32* %30
  br label %739

; <label>:348:                                    ; preds = %31
  store i32 443949135, i32* %30
  br label %739

; <label>:349:                                    ; preds = %31
  store i32 30, i32* %20, align 4
  store i32 -1378686178, i32* %30
  br label %739

; <label>:350:                                    ; preds = %31
  %351 = load i32, i32* %20, align 4
  %352 = icmp sge i32 %351, 0
  %353 = select i1 %352, i32 1264822408, i32 1931514322
  store i32 %353, i32* %30
  br label %739

; <label>:354:                                    ; preds = %31
  store i64 1000000000000000000, i64* %21, align 8
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %23)
  store i32 0, i32* %24, align 4
  store i32 145459214, i32* %30
  br label %739

; <label>:355:                                    ; preds = %31
  %356 = load i32, i32* @x.14
  %357 = load i32, i32* @y.15
  %358 = sub i32 %356, -2052330205
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2052330205
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1718381049, i32 1775819967
  store i32 %370, i32* %30
  br label %739

; <label>:371:                                    ; preds = %31
  %372 = load i32, i32* %24, align 4
  %373 = icmp slt i32 %372, 4
  store i1 %373, i1* %2
  %374 = load i32, i32* @x.14
  %375 = load i32, i32* @y.15
  %376 = sub i32 %374, -816195928
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -816195928
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1934576966, i32 1775819967
  store i32 %400, i32* %30
  br label %739

; <label>:401:                                    ; preds = %31
  %402 = load volatile i1, i1* %2
  %403 = select i1 %402, i32 -719663126, i32 2123330991
  store i32 %403, i32* %30
  br label %739

; <label>:404:                                    ; preds = %31
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %24, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %20, align 4
  %412 = shl i32 1, %411
  %413 = mul nsw i32 %410, %412
  %414 = sub i32 0, %406
  %415 = sub i32 0, %413
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %406, %413
  store i32 %417, i32* %26, align 4
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %24, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %20, align 4
  %426 = shl i32 1, %425
  %427 = mul nsw i32 %424, %426
  %428 = sub i32 %420, -1059958516
  %429 = add i32 %428, %427
  %430 = add i32 %429, -1059958516
  %431 = add nsw i32 %420, %427
  store i32 %430, i32* %27, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %25, i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %436
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i32 0, i32 0
  %439 = load i32, i32* %438, align 8
  %440 = sext i32 %439 to i64
  %441 = sub i64 %434, -8285235160663125172
  %442 = sub i64 %441, %440
  %443 = add i64 %442, -8285235160663125172
  %444 = sub nsw i64 %434, %440
  %445 = call i64 @_ZSt3absx(i64 %443)
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 1
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %450
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i32 0, i32 1
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = sub i64 %448, 6499555595255071032
  %456 = sub i64 %455, %454
  %457 = add i64 %456, 6499555595255071032
  %458 = sub nsw i64 %448, %454
  %459 = call i64 @_ZSt3absx(i64 %457)
  %460 = sub i64 0, %459
  %461 = sub i64 %445, %460
  %462 = add nsw i64 %445, %459
  store i64 %461, i64* %28, align 8
  %463 = load i64, i64* %21, align 8
  %464 = load i64, i64* %28, align 8
  %465 = icmp sgt i64 %463, %464
  %466 = select i1 %465, i32 -1010229119, i32 83750808
  store i32 %466, i32* %30
  br label %739

; <label>:467:                                    ; preds = %31
  %468 = load i64, i64* %28, align 8
  store i64 %468, i64* %21, align 8
  %469 = load i32, i32* %24, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  store i8 %472, i8* %22, align 1
  %473 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(8) %25)
  store i32 83750808, i32* %30
  br label %739

; <label>:474:                                    ; preds = %31
  %475 = load i32, i32* @x.14
  %476 = load i32, i32* @y.15
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -774516979, i32 242841276
  store i32 %488, i32* %30
  br label %739

; <label>:489:                                    ; preds = %31
  %490 = load i32, i32* @x.14
  %491 = load i32, i32* @y.15
  %492 = add i32 %490, 135792046
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 135792046
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 339247705, i32 242841276
  store i32 %516, i32* %30
  br label %739

; <label>:517:                                    ; preds = %31
  store i32 -1102892535, i32* %30
  br label %739

; <label>:518:                                    ; preds = %31
  %519 = load i32, i32* %24, align 4
  %520 = sub i32 %519, -547314520
  %521 = add i32 %520, 1
  %522 = add i32 %521, -547314520
  %523 = add nsw i32 %519, 1
  store i32 %522, i32* %24, align 4
  store i32 145459214, i32* %30
  br label %739

; <label>:524:                                    ; preds = %31
  %525 = load i32, i32* @x.14
  %526 = load i32, i32* @y.15
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -792767776, i32 1442466308
  store i32 %538, i32* %30
  br label %739

; <label>:539:                                    ; preds = %31
  %540 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(8) %23)
  %541 = load i8, i8* %22, align 1
  %542 = sext i8 %541 to i32
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32 %542)
  %544 = load i32, i32* @x.14
  %545 = load i32, i32* @y.15
  %546 = add i32 %544, -1541817831
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1541817831
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1763235137, i32 1442466308
  store i32 %558, i32* %30
  br label %739

; <label>:559:                                    ; preds = %31
  store i32 -1497599425, i32* %30
  br label %739

; <label>:560:                                    ; preds = %31
  %561 = load i32, i32* %20, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, -1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %561, -1
  store i32 %565, i32* %20, align 4
  store i32 -1378686178, i32* %30
  br label %739

; <label>:567:                                    ; preds = %31
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 67483808, i32* %30
  br label %739

; <label>:569:                                    ; preds = %31
  %570 = load i32, i32* @x.14
  %571 = load i32, i32* @y.15
  %572 = add i32 %570, -221730477
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -221730477
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
  %596 = select i1 %594, i32 -218690301, i32 1877660414
  store i32 %596, i32* %30
  br label %739

; <label>:597:                                    ; preds = %31
  %598 = load i32, i32* %10, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %601 = add nsw i32 %598, 1
  store i32 %600, i32* %10, align 4
  %602 = load i32, i32* @x.14
  %603 = load i32, i32* @y.15
  %604 = sub i32 %602, -1845868029
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1845868029
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1875408564, i32 1877660414
  store i32 %616, i32* %30
  br label %739

; <label>:617:                                    ; preds = %31
  store i32 -451819483, i32* %30
  br label %739

; <label>:618:                                    ; preds = %31
  %619 = load i32, i32* @x.14
  %620 = load i32, i32* @y.15
  %621 = add i32 %619, -687462708
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -687462708
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1088508932, i32 -1670225408
  store i32 %645, i32* %30
  br label %739

; <label>:646:                                    ; preds = %31
  %647 = load i32, i32* %4, align 4
  store i32 %647, i32* %1
  %648 = load i32, i32* @x.14
  %649 = load i32, i32* @y.15
  %650 = sub i32 %648, 610164585
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 610164585
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1872620276, i32 -1670225408
  store i32 %674, i32* %30
  br label %739

; <label>:675:                                    ; preds = %31
  %676 = load volatile i32, i32* %1
  ret i32 %676

; <label>:677:                                    ; preds = %31
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2131319299, i32* %30
  br label %739

; <label>:679:                                    ; preds = %31
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 889018053, i32* %30
  br label %739

; <label>:681:                                    ; preds = %31
  %682 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %682, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %683 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %683, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %684 = bitcast [5 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %684, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1s, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %14, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %685 = load i32, i32* %8, align 4
  %686 = icmp ne i32 %685, 0
  store i32 -1128070473, i32* %30
  br label %739

; <label>:687:                                    ; preds = %31
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %17, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %689 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(8) %17) #3
  store i32 -1032991466, i32* %30
  br label %739

; <label>:690:                                    ; preds = %31
  %691 = load i32, i32* %24, align 4
  %692 = icmp slt i32 %691, 4
  store i32 -1718381049, i32* %30
  br label %739

; <label>:693:                                    ; preds = %31
  store i32 -774516979, i32* %30
  br label %739

; <label>:694:                                    ; preds = %31
  %695 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(8) %23)
  %696 = load i8, i8* %22, align 1
  %697 = sext i8 %696 to i32
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32 %697)
  store i32 -792767776, i32* %30
  br label %739

; <label>:699:                                    ; preds = %31
  %700 = load i32, i32* %10, align 4
  %701 = add i32 0, 276702470
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, 276702470
  %704 = sub i32 0, %700
  %705 = sub i32 0, %703
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add i32 %703, 1
  %710 = shl i32 %700, 1
  %711 = add i32 %700, 1972983066
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1972983066
  %714 = sub i32 %700, 1
  %715 = mul i32 %713, 1
  %716 = add i32 0, -1247851805
  %717 = sub i32 %716, %700
  %718 = sub i32 %717, -1247851805
  %719 = sub i32 0, %700
  %720 = sub i32 %718, 1199619151
  %721 = add i32 %720, 1
  %722 = add i32 %721, 1199619151
  %723 = add i32 %718, 1
  %724 = sub i32 0, %700
  %725 = add i32 0, %724
  %726 = sub i32 0, %700
  %727 = sub i32 0, %725
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add i32 %725, 1
  %732 = sub i32 0, %700
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add nsw i32 %700, 1
  store i32 %735, i32* %10, align 4
  store i32 -218690301, i32* %30
  br label %739

; <label>:737:                                    ; preds = %31
  %738 = load i32, i32* %4, align 4
  store i32 -1088508932, i32* %30
  br label %739

; <label>:739:                                    ; preds = %737, %699, %694, %693, %690, %687, %681, %679, %677, %646, %618, %617, %597, %569, %567, %560, %559, %539, %524, %518, %517, %489, %474, %467, %404, %401, %371, %355, %354, %350, %349, %348, %331, %303, %300, %268, %252, %247, %245, %238, %234, %230, %229, %228, %199, %183, %182, %153, %126, %122, %121, %111, %104, %103, %88, %60, %55, %54, %49, %39, %34, %33
  br label %31
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 1503758827874779089
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 1503758827874779089
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
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

; Function Attrs: nounwind readnone
declare double @acos(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415400741.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
