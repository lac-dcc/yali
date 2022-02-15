; ModuleID = 'Project_CodeNet_C++1400/p03561/s243267915.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s243267915.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@f = global [300010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243267915.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1338671917
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1338671917
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 804441243, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 804441243, label %17
    i32 -1538642349, label %37
    i32 -1202849877, label %66
    i32 267957249, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1538642349, i32 267957249
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -102771898
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -102771898
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1202849877, i32 267957249
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1538642349, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsix(i32, i64) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* %3
  %15 = alloca i32
  store i32 -2104042735, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2104042735, label %19
    i32 -1713023377, label %24
    i32 1825671366, label %28
    i32 -449413110, label %29
    i32 1814699172, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1825671366, i32 -1713023377
  store i32 %23, i32* %15
  br label %77

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 1825671366, i32 -449413110
  store i32 %27, i32* %15
  br label %77

; <label>:28:                                     ; preds = %16
  store i32 1814699172, i32* %15
  br label %77

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %6, align 8
  store i64 %30, i64* %7, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  store i64 %41, i64* %8, align 8
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = add i64 %43, -9011966757654409105
  %46 = add i64 %45, %44
  %47 = sub i64 %46, -9011966757654409105
  %48 = add nsw i64 %43, %44
  %49 = add i64 %47, 5745249243733121879
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, 5745249243733121879
  %52 = sub nsw i64 %47, 1
  %53 = load i64, i64* %8, align 8
  %54 = sdiv i64 %51, %53
  store i64 %54, i64* %9, align 8
  %55 = load i64, i64* %9, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %55)
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 %61, 7478037456965123989
  %63 = sub i64 %62, 1
  %64 = add i64 %63, 7478037456965123989
  %65 = sub nsw i64 %61, 1
  %66 = load i64, i64* %9, align 8
  %67 = add i64 %66, 3495548826811397582
  %68 = sub i64 %67, 1
  %69 = sub i64 %68, 3495548826811397582
  %70 = sub nsw i64 %66, 1
  %71 = load i64, i64* %8, align 8
  %72 = mul nsw i64 %69, %71
  %73 = sub i64 0, %72
  %74 = add i64 %64, %73
  %75 = sub nsw i64 %64, %72
  call void @_Z3dfsix(i32 %59, i64 %74)
  store i32 1814699172, i32* %15
  br label %77

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %29, %28, %24, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @k, i32* @n)
  %9 = load i32, i32* @k, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1151968520, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %509
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1151968520, label %15
    i32 -2093475068, label %19
    i32 -1468348204, label %35
    i32 -2046028974, label %66
    i32 -2040864530, label %67
    i32 -2104389126, label %83
    i32 139303467, label %102
    i32 -1635948235, label %105
    i32 759281125, label %108
    i32 -597150382, label %115
    i32 1347404276, label %117
    i32 -1067828639, label %119
    i32 1341429819, label %123
    i32 114272276, label %142
    i32 1829886400, label %146
    i32 1103887918, label %161
    i32 -737920627, label %206
    i32 -1921478219, label %207
    i32 -908709988, label %208
    i32 -1164662240, label %214
    i32 1514366429, label %222
    i32 741873653, label %238
    i32 -322656938, label %257
    i32 -44461890, label %260
    i32 1879839168, label %267
    i32 -1736190808, label %275
    i32 -922783566, label %292
    i32 819940968, label %293
    i32 9858217, label %299
    i32 839109359, label %326
    i32 1705662460, label %355
    i32 -841637393, label %356
    i32 232905110, label %358
    i32 -2088205070, label %372
    i32 -809838580, label %376
    i32 -914861629, label %503
    i32 516096808, label %507
  ]

; <label>:14:                                     ; preds = %12
  br label %509

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -2093475068, i32 1347404276
  store i32 %18, i32* %11
  br label %509

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 51490712
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 51490712
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1468348204, i32 232905110
  store i32 %34, i32* %11
  br label %509

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @k, align 4
  %37 = sdiv i32 %36, 2
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 2, i32* %5, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, -2047050290
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2047050290
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2046028974, i32 232905110
  store i32 %65, i32* %11
  br label %509

; <label>:66:                                     ; preds = %12
  store i32 -2040864530, i32* %11
  br label %509

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, -277735137
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -277735137
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2104389126, i32 -2088205070
  store i32 %82, i32* %11
  br label %509

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  store i1 %86, i1* %2
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = add i32 %87, -2051979879
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2051979879
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 139303467, i32 -2088205070
  store i32 %101, i32* %11
  br label %509

; <label>:102:                                    ; preds = %12
  %103 = load volatile i1, i1* %2
  %104 = select i1 %103, i32 -1635948235, i32 -597150382
  store i32 %104, i32* %11
  br label %509

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* @k, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  store i32 759281125, i32* %11
  br label %509

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %5, align 4
  store i32 -2040864530, i32* %11
  br label %509

; <label>:115:                                    ; preds = %12
  %116 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -841637393, i32* %11
  br label %509

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* @n, align 4
  store i32 %118, i32* %6, align 4
  store i32 -1067828639, i32* %11
  br label %509

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1341429819, i32 -1164662240
  store i32 %122, i32* %11
  br label %509

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* @k, align 4
  %125 = sext i32 %124 to i64
  %126 = sdiv i64 1000000000000000000, %125
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, 152649355
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 152649355
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, 1
  %140 = icmp slt i64 %126, %138
  %141 = select i1 %140, i32 114272276, i32 1829886400
  store i32 %141, i32* %11
  br label %509

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %144
  store i64 1000000000000000000, i64* %145, align 8
  store i32 -1921478219, i32* %11
  br label %509

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1103887918, i32 -809838580
  store i32 %160, i32* %11
  br label %509

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* @k, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, -45516522
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -45516522
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, -3280348813867828769
  %173 = add i64 %172, 1
  %174 = sub i64 %173, -3280348813867828769
  %175 = add nsw i64 %171, 1
  %176 = mul nsw i64 %163, %174
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %178
  store i64 %176, i64* %179, align 8
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -737920627, i32 -809838580
  store i32 %205, i32* %11
  br label %509

; <label>:206:                                    ; preds = %12
  store i32 -1921478219, i32* %11
  br label %509

; <label>:207:                                    ; preds = %12
  store i32 -908709988, i32* %11
  br label %509

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, -590208081
  %211 = add i32 %210, -1
  %212 = add i32 %211, -590208081
  %213 = add nsw i32 %209, -1
  store i32 %212, i32* %6, align 4
  store i32 -1067828639, i32* %11
  br label %509

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* @k, align 4
  %216 = add i32 %215, -491929717
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -491929717
  %219 = add nsw i32 %215, 1
  %220 = sdiv i32 %218, 2
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  store i32 2, i32* %7, align 4
  store i32 1514366429, i32* %11
  br label %509

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 189048596
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 189048596
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 741873653, i32 -914861629
  store i32 %237, i32* %11
  br label %509

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp sle i32 %239, %240
  store i1 %241, i1* %1
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = add i32 %242, 1477169253
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1477169253
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -322656938, i32 -914861629
  store i32 %256, i32* %11
  br label %509

; <label>:257:                                    ; preds = %12
  %258 = load volatile i1, i1* %1
  %259 = select i1 %258, i32 -44461890, i32 9858217
  store i32 %259, i32* %11
  br label %509

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = icmp eq i64 %264, 1000000000000000000
  %266 = select i1 %265, i32 1879839168, i32 -1736190808
  store i32 %266, i32* %11
  br label %509

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* @k, align 4
  %269 = sub i32 %268, 36915756
  %270 = add i32 %269, 1
  %271 = add i32 %270, 36915756
  %272 = add nsw i32 %268, 1
  %273 = sdiv i32 %271, 2
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %273)
  store i32 -922783566, i32* %11
  br label %509

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i32, i32* %7, align 4
  %282 = add i32 %281, -2005318661
  %283 = sub i32 %282, 2
  %284 = sub i32 %283, -2005318661
  %285 = sub nsw i32 %281, 2
  %286 = sext i32 %284 to i64
  %287 = sub i64 %280, 6381438784179797847
  %288 = sub i64 %287, %286
  %289 = add i64 %288, 6381438784179797847
  %290 = sub nsw i64 %280, %286
  %291 = sdiv i64 %289, 2
  call void @_Z3dfsix(i32 %276, i64 %291)
  store i32 9858217, i32* %11
  br label %509

; <label>:292:                                    ; preds = %12
  store i32 819940968, i32* %11
  br label %509

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %7, align 4
  %295 = add i32 %294, -199247536
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -199247536
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %7, align 4
  store i32 1514366429, i32* %11
  br label %509

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 839109359, i32 516096808
  store i32 %325, i32* %11
  br label %509

; <label>:326:                                    ; preds = %12
  %327 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = add i32 %328, 1734770244
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1734770244
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1705662460, i32 516096808
  store i32 %354, i32* %11
  br label %509

; <label>:355:                                    ; preds = %12
  store i32 -841637393, i32* %11
  br label %509

; <label>:356:                                    ; preds = %12
  %357 = load i32, i32* %4, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* @k, align 4
  %360 = sub i32 0, 2
  %361 = add i32 %359, %360
  %362 = sub i32 %359, 2
  %363 = mul i32 %361, 2
  %364 = shl i32 %359, 2
  %365 = shl i32 %359, 2
  %366 = sub i32 0, 2
  %367 = add i32 %359, %366
  %368 = sub i32 %359, 2
  %369 = mul i32 %367, 2
  %370 = sdiv i32 %359, 2
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  store i32 2, i32* %5, align 4
  store i32 -1468348204, i32* %11
  br label %509

; <label>:372:                                    ; preds = %12
  %373 = load i32, i32* %5, align 4
  %374 = load i32, i32* @n, align 4
  %375 = icmp sle i32 %373, %374
  store i32 -2104389126, i32* %11
  br label %509

; <label>:376:                                    ; preds = %12
  %377 = load i32, i32* @k, align 4
  %378 = sext i32 %377 to i64
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 %379, 1069538683
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1069538683
  %383 = sub i32 %379, 1
  %384 = mul i32 %382, 1
  %385 = add i32 0, 359555076
  %386 = sub i32 %385, %379
  %387 = sub i32 %386, 359555076
  %388 = sub i32 0, %379
  %389 = add i32 %387, 1124982209
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1124982209
  %392 = add i32 %387, 1
  %393 = sub i32 %379, -639697181
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -639697181
  %396 = sub i32 %379, 1
  %397 = mul i32 %395, 1
  %398 = add i32 0, 679934386
  %399 = sub i32 %398, %379
  %400 = sub i32 %399, 679934386
  %401 = sub i32 0, %379
  %402 = sub i32 %400, 219446187
  %403 = add i32 %402, 1
  %404 = add i32 %403, 219446187
  %405 = add i32 %400, 1
  %406 = add i32 0, 858068014
  %407 = sub i32 %406, %379
  %408 = sub i32 %407, 858068014
  %409 = sub i32 0, %379
  %410 = sub i32 %408, -1455945459
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1455945459
  %413 = add i32 %408, 1
  %414 = sub i32 0, %379
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %379, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 0, %421
  %423 = add i64 0, %422
  %424 = sub i64 0, %421
  %425 = sub i64 0, %423
  %426 = sub i64 0, 1
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add i64 %423, 1
  %430 = shl i64 %421, 1
  %431 = add i64 0, 1018100079661270166
  %432 = sub i64 %431, %421
  %433 = sub i64 %432, 1018100079661270166
  %434 = sub i64 0, %421
  %435 = sub i64 0, 1
  %436 = sub i64 %433, %435
  %437 = add i64 %433, 1
  %438 = shl i64 %421, 1
  %439 = add i64 0, -7112121773978760146
  %440 = sub i64 %439, %421
  %441 = sub i64 %440, -7112121773978760146
  %442 = sub i64 0, %421
  %443 = sub i64 0, %441
  %444 = sub i64 0, 1
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add i64 %441, 1
  %448 = add i64 %421, -2328859481775526866
  %449 = sub i64 %448, 1
  %450 = sub i64 %449, -2328859481775526866
  %451 = sub i64 %421, 1
  %452 = mul i64 %450, 1
  %453 = shl i64 %421, 1
  %454 = sub i64 0, %421
  %455 = sub i64 0, 1
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add nsw i64 %421, 1
  %459 = sub i64 0, %378
  %460 = add i64 0, %459
  %461 = sub i64 0, %378
  %462 = sub i64 0, %460
  %463 = sub i64 0, %457
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %466 = add i64 %460, %457
  %467 = add i64 %378, 2462924058008797882
  %468 = sub i64 %467, %457
  %469 = sub i64 %468, 2462924058008797882
  %470 = sub i64 %378, %457
  %471 = mul i64 %469, %457
  %472 = sub i64 0, -1641594867766239459
  %473 = sub i64 %472, %378
  %474 = add i64 %473, -1641594867766239459
  %475 = sub i64 0, %378
  %476 = sub i64 0, %474
  %477 = sub i64 0, %457
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add i64 %474, %457
  %481 = add i64 0, -7051882929046984655
  %482 = sub i64 %481, %378
  %483 = sub i64 %482, -7051882929046984655
  %484 = sub i64 0, %378
  %485 = sub i64 %483, 8776589526396446660
  %486 = add i64 %485, %457
  %487 = add i64 %486, 8776589526396446660
  %488 = add i64 %483, %457
  %489 = sub i64 %378, -942668317805262078
  %490 = sub i64 %489, %457
  %491 = add i64 %490, -942668317805262078
  %492 = sub i64 %378, %457
  %493 = mul i64 %491, %457
  %494 = sub i64 %378, 2788145277383648264
  %495 = sub i64 %494, %457
  %496 = add i64 %495, 2788145277383648264
  %497 = sub i64 %378, %457
  %498 = mul i64 %496, %457
  %499 = mul nsw i64 %378, %457
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %501
  store i64 %499, i64* %502, align 8
  store i32 1103887918, i32* %11
  br label %509

; <label>:503:                                    ; preds = %12
  %504 = load i32, i32* %7, align 4
  %505 = load i32, i32* @n, align 4
  %506 = icmp sle i32 %504, %505
  store i32 741873653, i32* %11
  br label %509

; <label>:507:                                    ; preds = %12
  %508 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 839109359, i32* %11
  br label %509

; <label>:509:                                    ; preds = %507, %503, %376, %372, %358, %355, %326, %299, %293, %292, %275, %267, %260, %257, %238, %222, %214, %208, %207, %206, %161, %146, %142, %123, %119, %117, %115, %108, %105, %102, %83, %67, %66, %35, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243267915.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
