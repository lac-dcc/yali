; ModuleID = 'Project_CodeNet_C++1400/p04051/s119813020.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s119813020.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@fra = global [10005 x i64] zeroinitializer, align 16
@inv = global [10005 x i64] zeroinitializer, align 16
@mod = global i32 1000000007, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119813020.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i64 @_Z5f_powxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1507661018
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1507661018
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2084901333, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2084901333, label %23
    i32 1899042155, label %43
    i32 -613611502, label %66
    i32 2108583360, label %67
    i32 449128713, label %72
    i32 341494099, label %87
    i32 -850509008, label %110
    i32 848828189, label %113
    i32 1778953325, label %123
    i32 -468407960, label %137
    i32 -1628768670, label %140
    i32 1309218234, label %146
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1899042155, i32 -1628768670
  store i32 %42, i32* %19
  br label %166

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  store i64 %0, i64* %44, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 1, i64* %49, align 8
  %50 = load i64, i64* %44, align 8
  %51 = load volatile i64*, i64** %4
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -613611502, i32 -1628768670
  store i32 %65, i32* %19
  br label %166

; <label>:66:                                     ; preds = %20
  store i32 2108583360, i32* %19
  br label %166

; <label>:67:                                     ; preds = %20
  %68 = load volatile i64*, i64** %6
  %69 = load i64, i64* %68, align 8
  %70 = icmp ne i64 %69, 0
  %71 = select i1 %70, i32 449128713, i32 -468407960
  store i32 %71, i32* %19
  br label %166

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 341494099, i32 1309218234
  store i32 %86, i32* %19
  br label %166

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 1, -1
  %91 = xor i64 %89, %90
  %92 = and i64 %91, %89
  %93 = and i64 %89, 1
  %94 = icmp ne i64 %92, 0
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 1676183383
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1676183383
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -850509008, i32 1309218234
  store i32 %109, i32* %19
  br label %166

; <label>:110:                                    ; preds = %20
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 848828189, i32 1778953325
  store i32 %112, i32* %19
  br label %166

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %4
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %115, %117
  %119 = load i32, i32* @mod, align 4
  %120 = sext i32 %119 to i64
  %121 = srem i64 %118, %120
  %122 = load volatile i64*, i64** %5
  store i64 %121, i64* %122, align 8
  store i32 1778953325, i32* %19
  br label %166

; <label>:123:                                    ; preds = %20
  %124 = load volatile i64*, i64** %4
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %125, %127
  %129 = load i32, i32* @mod, align 4
  %130 = sext i32 %129 to i64
  %131 = srem i64 %128, %130
  %132 = load volatile i64*, i64** %4
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = ashr i64 %134, 1
  %136 = load volatile i64*, i64** %6
  store i64 %135, i64* %136, align 8
  store i32 2108583360, i32* %19
  br label %166

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  ret i64 %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  store i64 %0, i64* %141, align 8
  store i64 %1, i64* %142, align 8
  store i64 1, i64* %143, align 8
  %145 = load i64, i64* %141, align 8
  store i64 %145, i64* %144, align 8
  store i32 1899042155, i32* %19
  br label %166

; <label>:146:                                    ; preds = %20
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = add i64 0, 344056473647144392
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, 344056473647144392
  %152 = sub i64 0, %148
  %153 = add i64 %151, -5548649279547479117
  %154 = add i64 %153, 1
  %155 = sub i64 %154, -5548649279547479117
  %156 = add i64 %151, 1
  %157 = xor i64 %148, -1
  %158 = xor i64 1, -1
  %159 = xor i64 6934533849087407316, -1
  %160 = or i64 %157, %158
  %161 = or i64 6934533849087407316, %159
  %162 = xor i64 %160, -1
  %163 = and i64 %162, %161
  %164 = and i64 %148, 1
  %165 = icmp ne i64 %163, 0
  store i32 341494099, i32* %19
  br label %166

; <label>:166:                                    ; preds = %146, %140, %123, %113, %110, %87, %72, %67, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1175202312
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1175202312
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -697068121, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %356
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -697068121, label %21
    i32 1038154383, label %29
    i32 -1509969241, label %47
    i32 -1208734375, label %48
    i32 -703902391, label %63
    i32 479950221, label %94
    i32 1355811511, label %97
    i32 672197289, label %117
    i32 -677827544, label %125
    i32 -1390653989, label %135
    i32 2051006989, label %151
    i32 -2124253116, label %182
    i32 -1259524566, label %185
    i32 343623669, label %210
    i32 -9621433, label %237
    i32 -239021990, label %260
    i32 -1549366790, label %261
    i32 -1624255567, label %289
    i32 659036110, label %304
    i32 254746156, label %305
    i32 247419695, label %308
    i32 -1589891090, label %312
    i32 -1711415316, label %316
    i32 -364687030, label %355
  ]

; <label>:20:                                     ; preds = %18
  br label %356

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1038154383, i32 254746156
  store i32 %28, i32* %17
  br label %356

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  store i64 1, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 0), align 16
  %32 = load volatile i32*, i32** %4
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1509969241, i32 254746156
  store i32 %46, i32* %17
  br label %356

; <label>:47:                                     ; preds = %18
  store i32 -1208734375, i32* %17
  br label %356

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -703902391, i32 247419695
  store i32 %62, i32* %17
  br label %356

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 10000
  store i1 %66, i1* %2
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, -1833432750
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1833432750
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 479950221, i32 247419695
  store i32 %93, i32* %17
  br label %356

; <label>:94:                                     ; preds = %18
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 1355811511, i32 -677827544
  store i32 %96, i32* %17
  br label %356

; <label>:97:                                     ; preds = %18
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %105, %108
  %110 = load i32, i32* @mod, align 4
  %111 = sext i32 %110 to i64
  %112 = srem i64 %109, %111
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %115
  store i64 %112, i64* %116, align 8
  store i32 672197289, i32* %17
  br label %356

; <label>:117:                                    ; preds = %18
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, -62816447
  %121 = add i32 %120, 1
  %122 = add i32 %121, -62816447
  %123 = add nsw i32 %119, 1
  %124 = load volatile i32*, i32** %4
  store i32 %122, i32* %124, align 4
  store i32 -1208734375, i32* %17
  br label %356

; <label>:125:                                    ; preds = %18
  %126 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 9999), align 8
  %127 = load i32, i32* @mod, align 4
  %128 = sub i32 %127, 194061380
  %129 = sub i32 %128, 2
  %130 = add i32 %129, 194061380
  %131 = sub nsw i32 %127, 2
  %132 = sext i32 %130 to i64
  %133 = call i64 @_Z5f_powxx(i64 %126, i64 %132)
  store i64 %133, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @inv, i64 0, i64 9999), align 8
  %134 = load volatile i32*, i32** %3
  store i32 9998, i32* %134, align 4
  store i32 -1390653989, i32* %17
  br label %356

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 778584264
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 778584264
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2051006989, i32 -1589891090
  store i32 %150, i32* %17
  br label %356

; <label>:151:                                    ; preds = %18
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 0
  store i1 %154, i1* %1
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1539037268
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1539037268
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
  %181 = select i1 %179, i32 -2124253116, i32 -1589891090
  store i32 %181, i32* %17
  br label %356

; <label>:182:                                    ; preds = %18
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 -1259524566, i32 -1549366790
  store i32 %184, i32* %17
  br label %356

; <label>:185:                                    ; preds = %18
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i32*, i32** %3
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = mul nsw i64 %195, %201
  %203 = load i32, i32* @mod, align 4
  %204 = sext i32 %203 to i64
  %205 = srem i64 %202, %204
  %206 = load volatile i32*, i32** %3
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %208
  store i64 %205, i64* %209, align 8
  store i32 343623669, i32* %17
  br label %356

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -9621433, i32 -1711415316
  store i32 %236, i32* %17
  br label %356

; <label>:237:                                    ; preds = %18
  %238 = load volatile i32*, i32** %3
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %239, 1284939036
  %241 = add i32 %240, -1
  %242 = add i32 %241, 1284939036
  %243 = add nsw i32 %239, -1
  %244 = load volatile i32*, i32** %3
  store i32 %242, i32* %244, align 4
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = add i32 %245, 1259027256
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1259027256
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -239021990, i32 -1711415316
  store i32 %259, i32* %17
  br label %356

; <label>:260:                                    ; preds = %18
  store i32 -1390653989, i32* %17
  br label %356

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, -743935278
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -743935278
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1624255567, i32 -364687030
  store i32 %288, i32* %17
  br label %356

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 659036110, i32 -364687030
  store i32 %303, i32* %17
  br label %356

; <label>:304:                                    ; preds = %18
  ret void

; <label>:305:                                    ; preds = %18
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 0), align 16
  store i32 1, i32* %306, align 4
  store i32 1038154383, i32* %17
  br label %356

; <label>:308:                                    ; preds = %18
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = icmp slt i32 %310, 10000
  store i32 -703902391, i32* %17
  br label %356

; <label>:312:                                    ; preds = %18
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = icmp sge i32 %314, 0
  store i32 2051006989, i32* %17
  br label %356

; <label>:316:                                    ; preds = %18
  %317 = load volatile i32*, i32** %3
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %321 = sub i32 0, %318
  %322 = sub i32 %320, -167115770
  %323 = add i32 %322, -1
  %324 = add i32 %323, -167115770
  %325 = add i32 %320, -1
  %326 = shl i32 %318, -1
  %327 = shl i32 %318, -1
  %328 = sub i32 0, -1660751928
  %329 = sub i32 %328, %318
  %330 = add i32 %329, -1660751928
  %331 = sub i32 0, %318
  %332 = sub i32 %330, -1456501408
  %333 = add i32 %332, -1
  %334 = add i32 %333, -1456501408
  %335 = add i32 %330, -1
  %336 = sub i32 0, -1
  %337 = add i32 %318, %336
  %338 = sub i32 %318, -1
  %339 = mul i32 %337, -1
  %340 = shl i32 %318, -1
  %341 = sub i32 0, %318
  %342 = add i32 0, %341
  %343 = sub i32 0, %318
  %344 = sub i32 0, %342
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add i32 %342, -1
  %349 = sub i32 0, %318
  %350 = sub i32 0, -1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %318, -1
  %354 = load volatile i32*, i32** %3
  store i32 %352, i32* %354, align 4
  store i32 -9621433, i32* %17
  br label %356

; <label>:355:                                    ; preds = %18
  store i32 -1624255567, i32* %17
  br label %356

; <label>:356:                                    ; preds = %355, %316, %312, %308, %305, %289, %261, %260, %237, %210, %185, %182, %151, %135, %125, %117, %97, %94, %63, %48, %47, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200005 x %"struct.std::pair"], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %21 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %10, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 200005
  store %"struct.std::pair"* %22, %"struct.std::pair"** %7
  %23 = alloca i32
  store i32 1538741656, i32* %23
  %24 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %21, %"struct.std::pair"** %24
  br label %25

; <label>:25:                                     ; preds = %0, %983
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1538741656, label %28
    i32 834913308, label %57
    i32 -1671877656, label %90
    i32 1164193705, label %94
    i32 1261864129, label %95
    i32 42690903, label %100
    i32 1168510734, label %127
    i32 -1184756932, label %181
    i32 1288321435, label %182
    i32 -1383151038, label %189
    i32 906308182, label %217
    i32 1900777900, label %232
    i32 2100076013, label %233
    i32 1313487343, label %237
    i32 736023264, label %265
    i32 -1452498231, label %281
    i32 1347597927, label %282
    i32 -1625527469, label %297
    i32 -1202478672, label %315
    i32 -2090438708, label %318
    i32 1911359811, label %334
    i32 1100764617, label %352
    i32 600979583, label %355
    i32 -2098237368, label %382
    i32 -45389135, label %432
    i32 -432855438, label %433
    i32 -761818934, label %461
    i32 -1672356880, label %491
    i32 2032158790, label %494
    i32 -879627164, label %515
    i32 403936050, label %526
    i32 1789452721, label %542
    i32 297180446, label %574
    i32 -974180538, label %575
    i32 1934112603, label %576
    i32 129527404, label %604
    i32 -1745003398, label %624
    i32 -1827342737, label %625
    i32 1743712483, label %626
    i32 1262037844, label %631
    i32 641891541, label %665
    i32 1046589712, label %671
    i32 1138229066, label %672
    i32 1786002313, label %677
    i32 527595019, label %740
    i32 -1955196541, label %747
    i32 993419599, label %762
    i32 -835870425, label %768
    i32 -1053289673, label %848
    i32 1390672947, label %849
    i32 -480011597, label %850
    i32 -1340156174, label %853
    i32 -1181192574, label %856
    i32 -1400451769, label %924
    i32 834296197, label %927
    i32 -882318318, label %968
  ]

; <label>:27:                                     ; preds = %25
  br label %983

; <label>:28:                                     ; preds = %25
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %24
  store %"struct.std::pair"* %29, %"struct.std::pair"** %1
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, -1992699431
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1992699431
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 834913308, i32 993419599
  store i32 %56, i32* %23
  br label %983

; <label>:57:                                     ; preds = %25
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %58)
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %6
  %61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %63 = icmp eq %"struct.std::pair"* %62, %61
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1671877656, i32 993419599
  store i32 %89, i32* %23
  br label %983

; <label>:90:                                     ; preds = %25
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 1164193705, i32 1538741656
  store i32 %92, i32* %23
  %93 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  store %"struct.std::pair"* %93, %"struct.std::pair"** %24
  br label %983

; <label>:94:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 1261864129, i32* %23
  br label %983

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 42690903, i32 -1383151038
  store i32 %99, i32* %23
  br label %983

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1168510734, i32 -835870425
  store i32 %126, i32* %23
  br label %983

; <label>:127:                                    ; preds = %25
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %129 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %130 = bitcast %"struct.std::pair"* %14 to i64*
  store i64 %129, i64* %130, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %10, i64 0, i64 %132
  %134 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %133, %"struct.std::pair"* dereferenceable(8) %14) #3
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 2000, 505076382
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 505076382
  %139 = sub nsw i32 2000, %135
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %13, align 4
  %143 = sub i32 2000, 135611399
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 135611399
  %146 = sub nsw i32 2000, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4005 x i64], [4005 x i64]* %141, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %149, 8980069475945051700
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8980069475945051700
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %148, align 8
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 839599006
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 839599006
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1184756932, i32 -835870425
  store i32 %180, i32* %23
  br label %983

; <label>:181:                                    ; preds = %25
  store i32 1288321435, i32* %23
  br label %983

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %11, align 4
  store i32 1261864129, i32* %23
  br label %983

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, -531257842
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -531257842
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 906308182, i32 -1053289673
  store i32 %216, i32* %23
  br label %983

; <label>:217:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1900777900, i32 -1053289673
  store i32 %231, i32* %23
  br label %983

; <label>:232:                                    ; preds = %25
  store i32 2100076013, i32* %23
  br label %983

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* %15, align 4
  %235 = icmp sle i32 %234, 4000
  %236 = select i1 %235, i32 1313487343, i32 -1827342737
  store i32 %236, i32* %23
  br label %983

; <label>:237:                                    ; preds = %25
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = add i32 %238, 807175285
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 807175285
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 736023264, i32 1390672947
  store i32 %264, i32* %23
  br label %983

; <label>:265:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = add i32 %266, -214074379
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -214074379
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1452498231, i32 1390672947
  store i32 %280, i32* %23
  br label %983

; <label>:281:                                    ; preds = %25
  store i32 1347597927, i32* %23
  br label %983

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1625527469, i32 -480011597
  store i32 %296, i32* %23
  br label %983

; <label>:297:                                    ; preds = %25
  %298 = load i32, i32* %16, align 4
  %299 = icmp sle i32 %298, 4000
  store i1 %299, i1* %4
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = add i32 %300, -365164335
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -365164335
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1202478672, i32 -480011597
  store i32 %314, i32* %23
  br label %983

; <label>:315:                                    ; preds = %25
  %316 = load volatile i1, i1* %4
  %317 = select i1 %316, i32 -2090438708, i32 -974180538
  store i32 %317, i32* %23
  br label %983

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = add i32 %319, -1577839353
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1577839353
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1911359811, i32 -1340156174
  store i32 %333, i32* %23
  br label %983

; <label>:334:                                    ; preds = %25
  %335 = load i32, i32* %15, align 4
  %336 = icmp ne i32 %335, 0
  store i1 %336, i1* %3
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = add i32 %337, 1659289415
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1659289415
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1100764617, i32 -1340156174
  store i32 %351, i32* %23
  br label %983

; <label>:352:                                    ; preds = %25
  %353 = load volatile i1, i1* %3
  %354 = select i1 %353, i32 600979583, i32 -432855438
  store i32 %354, i32* %23
  br label %983

; <label>:355:                                    ; preds = %25
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -2098237368, i32 -1181192574
  store i32 %381, i32* %23
  br label %983

; <label>:382:                                    ; preds = %25
  %383 = load i32, i32* %15, align 4
  %384 = sub i32 %383, -755091856
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -755091856
  %387 = sub nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %388
  %390 = load i32, i32* %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4005 x i64], [4005 x i64]* %389, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %395
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4005 x i64], [4005 x i64]* %396, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = add i64 %400, -6372912276806096201
  %402 = add i64 %401, %393
  %403 = sub i64 %402, -6372912276806096201
  %404 = add nsw i64 %400, %393
  store i64 %403, i64* %399, align 8
  %405 = load i32, i32* @x.7
  %406 = load i32, i32* @y.8
  %407 = add i32 %405, -1014104298
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1014104298
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -45389135, i32 -1181192574
  store i32 %431, i32* %23
  br label %983

; <label>:432:                                    ; preds = %25
  store i32 -432855438, i32* %23
  br label %983

; <label>:433:                                    ; preds = %25
  %434 = load i32, i32* @x.7
  %435 = load i32, i32* @y.8
  %436 = sub i32 %434, -255181300
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -255181300
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -761818934, i32 -1400451769
  store i32 %460, i32* %23
  br label %983

; <label>:461:                                    ; preds = %25
  %462 = load i32, i32* %16, align 4
  %463 = icmp ne i32 %462, 0
  store i1 %463, i1* %2
  %464 = load i32, i32* @x.7
  %465 = load i32, i32* @y.8
  %466 = add i32 %464, 458021365
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 458021365
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1672356880, i32 -1400451769
  store i32 %490, i32* %23
  br label %983

; <label>:491:                                    ; preds = %25
  %492 = load volatile i1, i1* %2
  %493 = select i1 %492, i32 2032158790, i32 -879627164
  store i32 %493, i32* %23
  br label %983

; <label>:494:                                    ; preds = %25
  %495 = load i32, i32* %15, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %496
  %498 = load i32, i32* %16, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub nsw i32 %498, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [4005 x i64], [4005 x i64]* %497, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = load i32, i32* %15, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %506
  %508 = load i32, i32* %16, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4005 x i64], [4005 x i64]* %507, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 0, %504
  %513 = sub i64 %511, %512
  %514 = add nsw i64 %511, %504
  store i64 %513, i64* %510, align 8
  store i32 -879627164, i32* %23
  br label %983

; <label>:515:                                    ; preds = %25
  %516 = load i32, i32* @mod, align 4
  %517 = sext i32 %516 to i64
  %518 = load i32, i32* %15, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %519
  %521 = load i32, i32* %16, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [4005 x i64], [4005 x i64]* %520, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = srem i64 %524, %517
  store i64 %525, i64* %523, align 8
  store i32 403936050, i32* %23
  br label %983

; <label>:526:                                    ; preds = %25
  %527 = load i32, i32* @x.7
  %528 = load i32, i32* @y.8
  %529 = sub i32 %527, 348094141
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 348094141
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1789452721, i32 834296197
  store i32 %541, i32* %23
  br label %983

; <label>:542:                                    ; preds = %25
  %543 = load i32, i32* %16, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %546 = add nsw i32 %543, 1
  store i32 %545, i32* %16, align 4
  %547 = load i32, i32* @x.7
  %548 = load i32, i32* @y.8
  %549 = sub i32 %547, 2013570160
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 2013570160
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 297180446, i32 834296197
  store i32 %573, i32* %23
  br label %983

; <label>:574:                                    ; preds = %25
  store i32 1347597927, i32* %23
  br label %983

; <label>:575:                                    ; preds = %25
  store i32 1934112603, i32* %23
  br label %983

; <label>:576:                                    ; preds = %25
  %577 = load i32, i32* @x.7
  %578 = load i32, i32* @y.8
  %579 = sub i32 %577, -124072717
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -124072717
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 129527404, i32 -882318318
  store i32 %603, i32* %23
  br label %983

; <label>:604:                                    ; preds = %25
  %605 = load i32, i32* %15, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %608 = add nsw i32 %605, 1
  store i32 %607, i32* %15, align 4
  %609 = load i32, i32* @x.7
  %610 = load i32, i32* @y.8
  %611 = sub i32 %609, -1773667150
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1773667150
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1745003398, i32 -882318318
  store i32 %623, i32* %23
  br label %983

; <label>:624:                                    ; preds = %25
  store i32 2100076013, i32* %23
  br label %983

; <label>:625:                                    ; preds = %25
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  store i32 1743712483, i32* %23
  br label %983

; <label>:626:                                    ; preds = %25
  %627 = load i32, i32* %18, align 4
  %628 = load i32, i32* %9, align 4
  %629 = icmp slt i32 %627, %628
  %630 = select i1 %629, i32 1262037844, i32 1046589712
  store i32 %630, i32* %23
  br label %983

; <label>:631:                                    ; preds = %25
  %632 = load i32, i32* %18, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %10, i64 0, i64 %633
  %635 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %634, i32 0, i32 0
  %636 = load i32, i32* %635, align 8
  %637 = sub i32 %636, 2131605289
  %638 = add i32 %637, 2000
  %639 = add i32 %638, 2131605289
  %640 = add nsw i32 %636, 2000
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %641
  %643 = load i32, i32* %18, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %10, i64 0, i64 %644
  %646 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i32 0, i32 1
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 2000
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %647, 2000
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [4005 x i64], [4005 x i64]* %642, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = load i64, i64* %17, align 8
  %657 = sub i64 %656, 4443831026973935948
  %658 = add i64 %657, %655
  %659 = add i64 %658, 4443831026973935948
  %660 = add nsw i64 %656, %655
  store i64 %659, i64* %17, align 8
  %661 = load i32, i32* @mod, align 4
  %662 = sext i32 %661 to i64
  %663 = load i64, i64* %17, align 8
  %664 = srem i64 %663, %662
  store i64 %664, i64* %17, align 8
  store i32 641891541, i32* %23
  br label %983

; <label>:665:                                    ; preds = %25
  %666 = load i32, i32* %18, align 4
  %667 = sub i32 %666, -1280387641
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1280387641
  %670 = add nsw i32 %666, 1
  store i32 %669, i32* %18, align 4
  store i32 1743712483, i32* %23
  br label %983

; <label>:671:                                    ; preds = %25
  call void @_Z5buildv()
  store i32 0, i32* %19, align 4
  store i32 1138229066, i32* %23
  br label %983

; <label>:672:                                    ; preds = %25
  %673 = load i32, i32* %19, align 4
  %674 = load i32, i32* %9, align 4
  %675 = icmp slt i32 %673, %674
  %676 = select i1 %675, i32 1786002313, i32 -1955196541
  store i32 %676, i32* %23
  br label %983

; <label>:677:                                    ; preds = %25
  %678 = load i32, i32* %19, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %10, i64 0, i64 %679
  %681 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %680, i32 0, i32 0
  %682 = load i32, i32* %681, align 8
  %683 = load i32, i32* %19, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %10, i64 0, i64 %684
  %686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %685, i32 0, i32 1
  %687 = load i32, i32* %686, align 4
  %688 = add i32 %682, 1527055767
  %689 = add i32 %688, %687
  %690 = sub i32 %689, 1527055767
  %691 = add nsw i32 %682, %687
  %692 = mul nsw i32 %690, 2
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = load i32, i32* %19, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %10, i64 0, i64 %697
  %699 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %698, i32 0, i32 0
  %700 = load i32, i32* %699, align 8
  %701 = mul nsw i32 %700, 2
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = mul nsw i64 %695, %704
  %706 = load i32, i32* @mod, align 4
  %707 = sext i32 %706 to i64
  %708 = srem i64 %705, %707
  %709 = load i32, i32* %19, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %10, i64 0, i64 %710
  %712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %711, i32 0, i32 1
  %713 = load i32, i32* %712, align 4
  %714 = mul nsw i32 %713, 2
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %715
  %717 = load i64, i64* %716, align 8
  %718 = mul nsw i64 %708, %717
  %719 = load i32, i32* @mod, align 4
  %720 = sext i32 %719 to i64
  %721 = srem i64 %718, %720
  %722 = load i64, i64* %17, align 8
  %723 = add i64 %722, -7545640201563821612
  %724 = sub i64 %723, %721
  %725 = sub i64 %724, -7545640201563821612
  %726 = sub nsw i64 %722, %721
  store i64 %725, i64* %17, align 8
  %727 = load i64, i64* %17, align 8
  %728 = load i32, i32* @mod, align 4
  %729 = sext i32 %728 to i64
  %730 = srem i64 %727, %729
  %731 = load i32, i32* @mod, align 4
  %732 = sext i32 %731 to i64
  %733 = add i64 %730, -4664552776830367771
  %734 = add i64 %733, %732
  %735 = sub i64 %734, -4664552776830367771
  %736 = add nsw i64 %730, %732
  %737 = load i32, i32* @mod, align 4
  %738 = sext i32 %737 to i64
  %739 = srem i64 %735, %738
  store i64 %739, i64* %17, align 8
  store i32 527595019, i32* %23
  br label %983

; <label>:740:                                    ; preds = %25
  %741 = load i32, i32* %19, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %741, 1
  store i32 %745, i32* %19, align 4
  store i32 1138229066, i32* %23
  br label %983

; <label>:747:                                    ; preds = %25
  %748 = load i64, i64* %17, align 8
  %749 = load i32, i32* @mod, align 4
  %750 = add i32 %749, 457299944
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 457299944
  %753 = add nsw i32 %749, 1
  %754 = sext i32 %752 to i64
  %755 = mul nsw i64 %748, %754
  %756 = sdiv i64 %755, 2
  %757 = load i32, i32* @mod, align 4
  %758 = sext i32 %757 to i64
  %759 = srem i64 %756, %758
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %759)
  %761 = load i32, i32* %8, align 4
  ret i32 %761

; <label>:762:                                    ; preds = %25
  %763 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %763)
  %764 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %765 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %764, i64 1
  %766 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %767 = icmp eq %"struct.std::pair"* %765, %766
  store i32 834913308, i32* %23
  br label %983

; <label>:768:                                    ; preds = %25
  %769 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %770 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %771 = bitcast %"struct.std::pair"* %14 to i64*
  store i64 %770, i64* %771, align 4
  %772 = load i32, i32* %11, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %10, i64 0, i64 %773
  %775 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %774, %"struct.std::pair"* dereferenceable(8) %14) #3
  %776 = load i32, i32* %12, align 4
  %777 = sub i32 0, 2000
  %778 = add i32 0, %777
  %779 = sub i32 0, 2000
  %780 = sub i32 %778, 1483294847
  %781 = add i32 %780, %776
  %782 = add i32 %781, 1483294847
  %783 = add i32 %778, %776
  %784 = sub i32 0, %776
  %785 = add i32 2000, %784
  %786 = sub i32 2000, %776
  %787 = mul i32 %785, %776
  %788 = add i32 2000, 1552360493
  %789 = sub i32 %788, %776
  %790 = sub i32 %789, 1552360493
  %791 = sub i32 2000, %776
  %792 = mul i32 %790, %776
  %793 = add i32 2000, 1134415385
  %794 = sub i32 %793, %776
  %795 = sub i32 %794, 1134415385
  %796 = sub nsw i32 2000, %776
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %797
  %799 = load i32, i32* %13, align 4
  %800 = shl i32 2000, %799
  %801 = sub i32 0, -1305600376
  %802 = sub i32 %801, 2000
  %803 = add i32 %802, -1305600376
  %804 = sub i32 0, 2000
  %805 = add i32 %803, 1706595644
  %806 = add i32 %805, %799
  %807 = sub i32 %806, 1706595644
  %808 = add i32 %803, %799
  %809 = sub i32 0, 2000
  %810 = add i32 0, %809
  %811 = sub i32 0, 2000
  %812 = add i32 %810, 419195516
  %813 = add i32 %812, %799
  %814 = sub i32 %813, 419195516
  %815 = add i32 %810, %799
  %816 = sub i32 0, -2129395732
  %817 = sub i32 %816, 2000
  %818 = add i32 %817, -2129395732
  %819 = sub i32 0, 2000
  %820 = sub i32 0, %818
  %821 = sub i32 0, %799
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %824 = add i32 %818, %799
  %825 = sub i32 0, %799
  %826 = add i32 2000, %825
  %827 = sub i32 2000, %799
  %828 = mul i32 %826, %799
  %829 = shl i32 2000, %799
  %830 = sub i32 2000, -658435123
  %831 = sub i32 %830, %799
  %832 = add i32 %831, -658435123
  %833 = sub nsw i32 2000, %799
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds [4005 x i64], [4005 x i64]* %798, i64 0, i64 %834
  %836 = load i64, i64* %835, align 8
  %837 = shl i64 %836, 1
  %838 = add i64 %836, 6528767635588392576
  %839 = sub i64 %838, 1
  %840 = sub i64 %839, 6528767635588392576
  %841 = sub i64 %836, 1
  %842 = mul i64 %840, 1
  %843 = sub i64 0, %836
  %844 = sub i64 0, 1
  %845 = add i64 %843, %844
  %846 = sub i64 0, %845
  %847 = add nsw i64 %836, 1
  store i64 %846, i64* %835, align 8
  store i32 1168510734, i32* %23
  br label %983

; <label>:848:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 906308182, i32* %23
  br label %983

; <label>:849:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 736023264, i32* %23
  br label %983

; <label>:850:                                    ; preds = %25
  %851 = load i32, i32* %16, align 4
  %852 = icmp sle i32 %851, 4000
  store i32 -1625527469, i32* %23
  br label %983

; <label>:853:                                    ; preds = %25
  %854 = load i32, i32* %15, align 4
  %855 = icmp ne i32 %854, 0
  store i32 1911359811, i32* %23
  br label %983

; <label>:856:                                    ; preds = %25
  %857 = load i32, i32* %15, align 4
  %858 = add i32 %857, -1317633833
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -1317633833
  %861 = sub i32 %857, 1
  %862 = mul i32 %860, 1
  %863 = add i32 %857, -399959625
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -399959625
  %866 = sub i32 %857, 1
  %867 = mul i32 %865, 1
  %868 = sub i32 0, 1
  %869 = add i32 %857, %868
  %870 = sub i32 %857, 1
  %871 = mul i32 %869, 1
  %872 = shl i32 %857, 1
  %873 = sub i32 %857, -1533628542
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -1533628542
  %876 = sub nsw i32 %857, 1
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %877
  %879 = load i32, i32* %16, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [4005 x i64], [4005 x i64]* %878, i64 0, i64 %880
  %882 = load i64, i64* %881, align 8
  %883 = load i32, i32* %15, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %884
  %886 = load i32, i32* %16, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [4005 x i64], [4005 x i64]* %885, i64 0, i64 %887
  %889 = load i64, i64* %888, align 8
  %890 = add i64 0, -8218172890014144221
  %891 = sub i64 %890, %889
  %892 = sub i64 %891, -8218172890014144221
  %893 = sub i64 0, %889
  %894 = add i64 %892, 8122450959483460157
  %895 = add i64 %894, %882
  %896 = sub i64 %895, 8122450959483460157
  %897 = add i64 %892, %882
  %898 = sub i64 %889, -8753605744819367644
  %899 = sub i64 %898, %882
  %900 = add i64 %899, -8753605744819367644
  %901 = sub i64 %889, %882
  %902 = mul i64 %900, %882
  %903 = add i64 0, -9027665942121191037
  %904 = sub i64 %903, %889
  %905 = sub i64 %904, -9027665942121191037
  %906 = sub i64 0, %889
  %907 = sub i64 0, %882
  %908 = sub i64 %905, %907
  %909 = add i64 %905, %882
  %910 = shl i64 %889, %882
  %911 = shl i64 %889, %882
  %912 = shl i64 %889, %882
  %913 = add i64 0, -3240748570238866293
  %914 = sub i64 %913, %889
  %915 = sub i64 %914, -3240748570238866293
  %916 = sub i64 0, %889
  %917 = sub i64 %915, 6265639605214673552
  %918 = add i64 %917, %882
  %919 = add i64 %918, 6265639605214673552
  %920 = add i64 %915, %882
  %921 = sub i64 0, %882
  %922 = sub i64 %889, %921
  %923 = add nsw i64 %889, %882
  store i64 %922, i64* %888, align 8
  store i32 -2098237368, i32* %23
  br label %983

; <label>:924:                                    ; preds = %25
  %925 = load i32, i32* %16, align 4
  %926 = icmp ne i32 %925, 0
  store i32 -761818934, i32* %23
  br label %983

; <label>:927:                                    ; preds = %25
  %928 = load i32, i32* %16, align 4
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 %928, 1
  %932 = mul i32 %930, 1
  %933 = sub i32 0, %928
  %934 = add i32 0, %933
  %935 = sub i32 0, %928
  %936 = sub i32 %934, 439472963
  %937 = add i32 %936, 1
  %938 = add i32 %937, 439472963
  %939 = add i32 %934, 1
  %940 = sub i32 0, 1
  %941 = add i32 %928, %940
  %942 = sub i32 %928, 1
  %943 = mul i32 %941, 1
  %944 = shl i32 %928, 1
  %945 = sub i32 0, %928
  %946 = add i32 0, %945
  %947 = sub i32 0, %928
  %948 = add i32 %946, -716964573
  %949 = add i32 %948, 1
  %950 = sub i32 %949, -716964573
  %951 = add i32 %946, 1
  %952 = add i32 %928, 1859451451
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 1859451451
  %955 = sub i32 %928, 1
  %956 = mul i32 %954, 1
  %957 = sub i32 %928, 1901174849
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 1901174849
  %960 = sub i32 %928, 1
  %961 = mul i32 %959, 1
  %962 = shl i32 %928, 1
  %963 = sub i32 0, %928
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %967 = add nsw i32 %928, 1
  store i32 %966, i32* %16, align 4
  store i32 1789452721, i32* %23
  br label %983

; <label>:968:                                    ; preds = %25
  %969 = load i32, i32* %15, align 4
  %970 = sub i32 0, -525866881
  %971 = sub i32 %970, %969
  %972 = add i32 %971, -525866881
  %973 = sub i32 0, %969
  %974 = add i32 %972, 221651297
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 221651297
  %977 = add i32 %972, 1
  %978 = sub i32 0, %969
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %982 = add nsw i32 %969, 1
  store i32 %981, i32* %15, align 4
  store i32 129527404, i32* %23
  br label %983

; <label>:983:                                    ; preds = %968, %927, %924, %856, %853, %850, %849, %848, %768, %762, %740, %677, %672, %671, %665, %631, %626, %625, %624, %604, %576, %575, %574, %542, %526, %515, %494, %491, %461, %433, %432, %382, %355, %352, %334, %318, %315, %297, %282, %281, %265, %237, %233, %232, %217, %189, %182, %181, %127, %100, %95, %94, %90, %57, %28, %27
  br label %25
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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, -500959567
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -500959567
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 569766022, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 569766022, label %20
    i32 1467238562, label %28
    i32 209071141, label %58
    i32 853437401, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1467238562, i32 853437401
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 4
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 209071141, i32 853437401
  store i32 %57, i32* %16
  br label %74

; <label>:58:                                     ; preds = %17
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %17
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 0
  %66 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %65) #3
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 0
  store i32 %67, i32* %68, align 4
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 1
  %71 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %70) #3
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 1
  store i32 %72, i32* %73, align 4
  store i32 1467238562, i32* %16
  br label %74

; <label>:74:                                     ; preds = %60, %28, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
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
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 283122902, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 283122902, label %18
    i32 399693508, label %38
    i32 -1567768347, label %68
    i32 -483207628, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 399693508, i32 -483207628
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 %41, 64636599
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 64636599
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1567768347, i32 -483207628
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 399693508, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119813020.cpp() #0 section ".text.startup" {
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
