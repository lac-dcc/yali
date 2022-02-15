; ModuleID = 'Project_CodeNet_C++1400/p00015/s628442597.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s628442597.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [110 x i32] zeroinitializer, align 16
@b = global [110 x i32] zeroinitializer, align 16
@c = global [110 x i32] zeroinitializer, align 16
@x = global [110 x i8] zeroinitializer, align 16
@y = global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628442597.cpp, i8* null }]
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
define void @_Z2ffPc(i8*) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #8
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 313751914, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %176
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 313751914, label %12
    i32 -229865569, label %18
    i32 613900876, label %34
    i32 -1430712293, label %78
    i32 32571310, label %79
    i32 -1333726837, label %84
    i32 1432384612, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %176

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -229865569, i32 -1333726837
  store i32 %17, i32* %8
  br label %176

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 174069587
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 174069587
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 613900876, i32 1432384612
  store i32 %33, i32* %8
  br label %176

; <label>:34:                                     ; preds = %9
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -928764072
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -928764072
  %44 = sub nsw i32 %40, 1
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %43, %46
  %48 = sub nsw i32 %43, %45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, i8* %39, i64 %49
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %38, i8* dereferenceable(1) %50) #3
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1648439594
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1648439594
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1430712293, i32 1432384612
  store i32 %77, i32* %8
  br label %176

; <label>:78:                                     ; preds = %9
  store i32 32571310, i32* %8
  br label %176

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %4, align 4
  store i32 313751914, i32* %8
  br label %176

; <label>:84:                                     ; preds = %9
  ret void

; <label>:85:                                     ; preds = %9
  %86 = load i8*, i8** %2, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8*, i8** %2, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 %91, 1
  %95 = mul i32 %93, 1
  %96 = sub i32 0, -1903190336
  %97 = sub i32 %96, %91
  %98 = add i32 %97, -1903190336
  %99 = sub i32 0, %91
  %100 = sub i32 0, 1
  %101 = sub i32 %98, %100
  %102 = add i32 %98, 1
  %103 = sub i32 0, 1846620307
  %104 = sub i32 %103, %91
  %105 = add i32 %104, 1846620307
  %106 = sub i32 0, %91
  %107 = add i32 %105, -1907737153
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1907737153
  %110 = add i32 %105, 1
  %111 = sub i32 0, 246351116
  %112 = sub i32 %111, %91
  %113 = add i32 %112, 246351116
  %114 = sub i32 0, %91
  %115 = add i32 %113, 1035403611
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1035403611
  %118 = add i32 %113, 1
  %119 = sub i32 %91, -73198498
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -73198498
  %122 = sub i32 %91, 1
  %123 = mul i32 %121, 1
  %124 = sub i32 0, 1
  %125 = add i32 %91, %124
  %126 = sub nsw i32 %91, 1
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %125, %128
  %130 = sub i32 %125, %127
  %131 = mul i32 %129, %127
  %132 = sub i32 0, 2027161153
  %133 = sub i32 %132, %125
  %134 = add i32 %133, 2027161153
  %135 = sub i32 0, %125
  %136 = sub i32 %134, -1639553233
  %137 = add i32 %136, %127
  %138 = add i32 %137, -1639553233
  %139 = add i32 %134, %127
  %140 = shl i32 %125, %127
  %141 = add i32 %125, 1487588463
  %142 = sub i32 %141, %127
  %143 = sub i32 %142, 1487588463
  %144 = sub i32 %125, %127
  %145 = mul i32 %143, %127
  %146 = sub i32 0, 1642102432
  %147 = sub i32 %146, %125
  %148 = add i32 %147, 1642102432
  %149 = sub i32 0, %125
  %150 = sub i32 %148, 1578327437
  %151 = add i32 %150, %127
  %152 = add i32 %151, 1578327437
  %153 = add i32 %148, %127
  %154 = sub i32 0, 1028042820
  %155 = sub i32 %154, %125
  %156 = add i32 %155, 1028042820
  %157 = sub i32 0, %125
  %158 = sub i32 0, %156
  %159 = sub i32 0, %127
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add i32 %156, %127
  %163 = sub i32 0, %125
  %164 = add i32 0, %163
  %165 = sub i32 0, %125
  %166 = sub i32 %164, 376423320
  %167 = add i32 %166, %127
  %168 = add i32 %167, 376423320
  %169 = add i32 %164, %127
  %170 = sub i32 %125, -1885028697
  %171 = sub i32 %170, %127
  %172 = add i32 %171, -1885028697
  %173 = sub nsw i32 %125, %127
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, i8* %90, i64 %174
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %89, i8* dereferenceable(1) %175) #3
  store i32 613900876, i32* %8
  br label %176

; <label>:176:                                    ; preds = %85, %79, %78, %34, %18, %12, %11
  br label %9
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = alloca i32
  store i32 2003017757, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %525
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2003017757, label %17
    i32 -1871854050, label %25
    i32 1300606754, label %28
    i32 -2014414022, label %34
    i32 2048455279, label %47
    i32 1475632316, label %53
    i32 -1162918744, label %69
    i32 -2131539383, label %84
    i32 -134713410, label %85
    i32 -272929818, label %91
    i32 1434128639, label %103
    i32 -638429098, label %109
    i32 -203736592, label %110
    i32 1724453378, label %114
    i32 -1674289252, label %142
    i32 1114201121, label %183
    i32 1983591880, label %184
    i32 1347608108, label %190
    i32 2065999913, label %218
    i32 814920074, label %245
    i32 909450964, label %246
    i32 -207103275, label %274
    i32 1804867187, label %292
    i32 -2039307659, label %295
    i32 1467619313, label %302
    i32 1844539256, label %304
    i32 -59745315, label %305
    i32 -561043606, label %320
    i32 1278973387, label %353
    i32 1142045166, label %354
    i32 1460157720, label %358
    i32 -747958608, label %374
    i32 1277135885, label %390
    i32 557235327, label %391
    i32 -44408174, label %393
    i32 -1822232609, label %397
    i32 -1283137804, label %403
    i32 1012216560, label %410
    i32 -407487605, label %412
    i32 -908029958, label %414
    i32 1290899584, label %415
    i32 -962269694, label %505
    i32 -899352887, label %506
    i32 -172949023, label %509
    i32 1942521342, label %523
  ]

; <label>:16:                                     ; preds = %14
  br label %525

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 1904736257
  %20 = add i32 %19, -1
  %21 = sub i32 %20, 1904736257
  %22 = add nsw i32 %18, -1
  store i32 %21, i32* %3, align 4
  %23 = icmp ne i32 %18, 0
  %24 = select i1 %23, i32 -1871854050, i32 -407487605
  store i32 %24, i32* %13
  br label %525

; <label>:25:                                     ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @a to i8*), i8 0, i64 440, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @b to i8*), i8 0, i64 440, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @c to i8*), i8 0, i64 440, i32 16, i1 false)
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i32 0, i32 0))
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @y, i32 0, i32 0))
  call void @_Z2ffPc(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i32 0, i32 0))
  call void @_Z2ffPc(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @y, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1300606754, i32* %13
  br label %525

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i32 0, i32 0)) #8
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -2014414022, i32 1475632316
  store i32 %33, i32* %13
  br label %525

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %39, 936972044
  %41 = sub i32 %40, 48
  %42 = add i32 %41, 936972044
  %43 = sub nsw i32 %39, 48
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  store i32 2048455279, i32* %13
  br label %525

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, 1446548835
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1446548835
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  store i32 1300606754, i32* %13
  br label %525

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.10
  %55 = load i32, i32* @y.11
  %56 = sub i32 %54, 663547899
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 663547899
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1162918744, i32 -908029958
  store i32 %68, i32* %13
  br label %525

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2131539383, i32 -908029958
  store i32 %83, i32* %13
  br label %525

; <label>:84:                                     ; preds = %14
  store i32 -134713410, i32* %13
  br label %525

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @y, i32 0, i32 0)) #8
  %89 = icmp ult i64 %87, %88
  %90 = select i1 %89, i32 -272929818, i32 -638429098
  store i32 %90, i32* %13
  br label %525

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* @y, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 0, 48
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 48
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  store i32 1434128639, i32* %13
  br label %525

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -1100883821
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1100883821
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  store i32 -134713410, i32* %13
  br label %525

; <label>:109:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -203736592, i32* %13
  br label %525

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %111, 110
  %113 = select i1 %112, i32 1724453378, i32 1347608108
  store i32 %113, i32* %13
  br label %525

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* @x.10
  %116 = load i32, i32* @y.11
  %117 = add i32 %115, 596613697
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 596613697
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1674289252, i32 1290899584
  store i32 %141, i32* %13
  br label %525

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %146, 973380981
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 973380981
  %154 = add nsw i32 %146, %150
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %153
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %153, %155
  store i32 %159, i32* %7, align 4
  %161 = load i32, i32* %7, align 4
  %162 = srem i32 %161, 10
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sdiv i32 %166, 10
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* @x.10
  %169 = load i32, i32* @y.11
  %170 = sub i32 %168, 1627732363
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1627732363
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1114201121, i32 1290899584
  store i32 %182, i32* %13
  br label %525

; <label>:183:                                    ; preds = %14
  store i32 1983591880, i32* %13
  br label %525

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %185, 1635441480
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1635441480
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %8, align 4
  store i32 -203736592, i32* %13
  br label %525

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* @x.10
  %192 = load i32, i32* @y.11
  %193 = add i32 %191, -1974100341
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1974100341
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2065999913, i32 -962269694
  store i32 %217, i32* %13
  br label %525

; <label>:218:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 109, i32* %10, align 4
  %219 = load i32, i32* @x.10
  %220 = load i32, i32* @y.11
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 814920074, i32 -962269694
  store i32 %244, i32* %13
  br label %525

; <label>:245:                                    ; preds = %14
  store i32 909450964, i32* %13
  br label %525

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* @x.10
  %248 = load i32, i32* @y.11
  %249 = add i32 %247, -242757377
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -242757377
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -207103275, i32 -899352887
  store i32 %273, i32* %13
  br label %525

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %10, align 4
  %276 = icmp sge i32 %275, 0
  store i1 %276, i1* %1
  %277 = load i32, i32* @x.10
  %278 = load i32, i32* @y.11
  %279 = sub i32 %277, -854513312
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -854513312
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1804867187, i32 -899352887
  store i32 %291, i32* %13
  br label %525

; <label>:292:                                    ; preds = %14
  %293 = load volatile i1, i1* %1
  %294 = select i1 %293, i32 -2039307659, i32 1142045166
  store i32 %294, i32* %13
  br label %525

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %300, i32 1467619313, i32 1844539256
  store i32 %301, i32* %13
  br label %525

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %10, align 4
  store i32 %303, i32* %9, align 4
  store i32 1142045166, i32* %13
  br label %525

; <label>:304:                                    ; preds = %14
  store i32 -59745315, i32* %13
  br label %525

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* @x.10
  %307 = load i32, i32* @y.11
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -561043606, i32 -172949023
  store i32 %319, i32* %13
  br label %525

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %10, align 4
  %322 = sub i32 %321, -1211658864
  %323 = add i32 %322, -1
  %324 = add i32 %323, -1211658864
  %325 = add nsw i32 %321, -1
  store i32 %324, i32* %10, align 4
  %326 = load i32, i32* @x.10
  %327 = load i32, i32* @y.11
  %328 = add i32 %326, 1950891790
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1950891790
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1278973387, i32 -172949023
  store i32 %352, i32* %13
  br label %525

; <label>:353:                                    ; preds = %14
  store i32 909450964, i32* %13
  br label %525

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* %9, align 4
  %356 = icmp sge i32 %355, 80
  %357 = select i1 %356, i32 1460157720, i32 557235327
  store i32 %357, i32* %13
  br label %525

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* @x.10
  %360 = load i32, i32* @y.11
  %361 = add i32 %359, -1495254026
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1495254026
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -747958608, i32 1942521342
  store i32 %373, i32* %13
  br label %525

; <label>:374:                                    ; preds = %14
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %376 = load i32, i32* @x.10
  %377 = load i32, i32* @y.11
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1277135885, i32 1942521342
  store i32 %389, i32* %13
  br label %525

; <label>:390:                                    ; preds = %14
  store i32 2003017757, i32* %13
  br label %525

; <label>:391:                                    ; preds = %14
  %392 = load i32, i32* %9, align 4
  store i32 %392, i32* %11, align 4
  store i32 -44408174, i32* %13
  br label %525

; <label>:393:                                    ; preds = %14
  %394 = load i32, i32* %11, align 4
  %395 = icmp sge i32 %394, 0
  %396 = select i1 %395, i32 -1822232609, i32 1012216560
  store i32 %396, i32* %13
  br label %525

; <label>:397:                                    ; preds = %14
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %401)
  store i32 -1283137804, i32* %13
  br label %525

; <label>:403:                                    ; preds = %14
  %404 = load i32, i32* %11, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, -1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, -1
  store i32 %408, i32* %11, align 4
  store i32 -44408174, i32* %13
  br label %525

; <label>:410:                                    ; preds = %14
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2003017757, i32* %13
  br label %525

; <label>:412:                                    ; preds = %14
  %413 = load i32, i32* %2, align 4
  ret i32 %413

; <label>:414:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1162918744, i32* %13
  br label %525

; <label>:415:                                    ; preds = %14
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %419, 211052721
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 211052721
  %427 = sub i32 %419, %423
  %428 = mul i32 %426, %423
  %429 = sub i32 %419, 785783615
  %430 = add i32 %429, %423
  %431 = add i32 %430, 785783615
  %432 = add nsw i32 %419, %423
  %433 = load i32, i32* %6, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %431, %434
  %436 = sub i32 %431, %433
  %437 = mul i32 %435, %433
  %438 = add i32 %431, 1120150798
  %439 = sub i32 %438, %433
  %440 = sub i32 %439, 1120150798
  %441 = sub i32 %431, %433
  %442 = mul i32 %440, %433
  %443 = shl i32 %431, %433
  %444 = sub i32 %431, 384751782
  %445 = sub i32 %444, %433
  %446 = add i32 %445, 384751782
  %447 = sub i32 %431, %433
  %448 = mul i32 %446, %433
  %449 = sub i32 0, %433
  %450 = add i32 %431, %449
  %451 = sub i32 %431, %433
  %452 = mul i32 %450, %433
  %453 = shl i32 %431, %433
  %454 = add i32 %431, -1191557437
  %455 = sub i32 %454, %433
  %456 = sub i32 %455, -1191557437
  %457 = sub i32 %431, %433
  %458 = mul i32 %456, %433
  %459 = shl i32 %431, %433
  %460 = sub i32 0, %433
  %461 = sub i32 %431, %460
  %462 = add nsw i32 %431, %433
  store i32 %461, i32* %7, align 4
  %463 = load i32, i32* %7, align 4
  %464 = sub i32 0, -1734730836
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -1734730836
  %467 = sub i32 0, %463
  %468 = add i32 %466, 358998659
  %469 = add i32 %468, 10
  %470 = sub i32 %469, 358998659
  %471 = add i32 %466, 10
  %472 = add i32 0, -1694762175
  %473 = sub i32 %472, %463
  %474 = sub i32 %473, -1694762175
  %475 = sub i32 0, %463
  %476 = sub i32 0, %474
  %477 = sub i32 0, 10
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add i32 %474, 10
  %481 = add i32 0, -656591311
  %482 = sub i32 %481, %463
  %483 = sub i32 %482, -656591311
  %484 = sub i32 0, %463
  %485 = add i32 %483, 350139449
  %486 = add i32 %485, 10
  %487 = sub i32 %486, 350139449
  %488 = add i32 %483, 10
  %489 = shl i32 %463, 10
  %490 = shl i32 %463, 10
  %491 = shl i32 %463, 10
  %492 = srem i32 %463, 10
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %494
  store i32 %492, i32* %495, align 4
  %496 = load i32, i32* %7, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %499 = sub i32 0, %496
  %500 = add i32 %498, 2042463063
  %501 = add i32 %500, 10
  %502 = sub i32 %501, 2042463063
  %503 = add i32 %498, 10
  %504 = sdiv i32 %496, 10
  store i32 %504, i32* %6, align 4
  store i32 -1674289252, i32* %13
  br label %525

; <label>:505:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 109, i32* %10, align 4
  store i32 2065999913, i32* %13
  br label %525

; <label>:506:                                    ; preds = %14
  %507 = load i32, i32* %10, align 4
  %508 = icmp sge i32 %507, 0
  store i32 -207103275, i32* %13
  br label %525

; <label>:509:                                    ; preds = %14
  %510 = load i32, i32* %10, align 4
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %513 = sub i32 0, %510
  %514 = sub i32 %512, 1022427613
  %515 = add i32 %514, -1
  %516 = add i32 %515, 1022427613
  %517 = add i32 %512, -1
  %518 = sub i32 0, %510
  %519 = sub i32 0, -1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %510, -1
  store i32 %521, i32* %10, align 4
  store i32 -561043606, i32* %13
  br label %525

; <label>:523:                                    ; preds = %14
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -747958608, i32* %13
  br label %525

; <label>:525:                                    ; preds = %523, %509, %506, %505, %415, %414, %410, %403, %397, %393, %391, %390, %374, %358, %354, %353, %320, %305, %304, %302, %295, %292, %274, %246, %245, %218, %190, %184, %183, %142, %114, %110, %109, %103, %91, %85, %84, %69, %53, %47, %34, %28, %25, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628442597.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 721757621, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 721757621, label %16
    i32 2128302476, label %36
    i32 -508781048, label %52
    i32 -1155978340, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2128302476, i32 -1155978340
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, -454515142
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -454515142
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -508781048, i32 -1155978340
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2128302476, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
