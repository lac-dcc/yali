; ModuleID = 'Project_CodeNet_C++1400/p02965/s636404330.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s636404330.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@Fa = global [5050505 x i64] zeroinitializer, align 16
@Finv = global [5050505 x i64] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636404330.cpp, i8* null }]
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
  store i32 -929287333, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -929287333, label %16
    i32 -1600544930, label %36
    i32 -294133898, label %53
    i32 -378050795, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1600544930, i32 -378050795
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1375081537
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1375081537
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -294133898, i32 -378050795
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1600544930, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6moddivxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 998244353
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, 998244353
  store i64 %9, i64* %4, align 8
  store i64 998244351, i64* %5, align 8
  %10 = alloca i32
  store i32 -1869731291, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1869731291, label %14
    i32 -1486526500, label %18
    i32 1659111710, label %26
    i32 174722453, label %31
    i32 -186451644, label %36
    i32 -1930027690, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -1486526500, i32 -1930027690
  store i32 %17, i32* %10
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = xor i64 1, -1
  %21 = xor i64 %19, %20
  %22 = and i64 %21, %19
  %23 = and i64 %19, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 1659111710, i32 174722453
  store i32 %25, i32* %10
  br label %41

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %3, align 8
  store i32 174722453, i32* %10
  br label %41

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %4, align 8
  store i32 -186451644, i32* %10
  br label %41

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %5, align 8
  store i32 -1869731291, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %3, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %36, %31, %26, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %8, -5266304818230680861
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -5266304818230680861
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %7, %15
  %17 = srem i64 %16, 998244353
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
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
  store i32 33946799, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %804
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 33946799, label %21
    i32 -1358410097, label %29
    i32 291903300, label %49
    i32 416984757, label %50
    i32 369304075, label %78
    i32 -589119501, label %101
    i32 -11310673, label %104
    i32 -2072495866, label %119
    i32 -1839970838, label %125
    i32 725310096, label %133
    i32 -652292024, label %137
    i32 -120893737, label %153
    i32 803881011, label %181
    i32 -370140570, label %182
    i32 1626709633, label %187
    i32 1978949119, label %214
    i32 -111404173, label %244
    i32 260209498, label %245
    i32 -981358625, label %250
    i32 -861534755, label %254
    i32 -540599497, label %257
    i32 -731093511, label %285
    i32 1882871517, label %342
    i32 105954164, label %345
    i32 -1868540229, label %377
    i32 1628011896, label %445
    i32 1674456339, label %446
    i32 -1743137015, label %452
    i32 1030593560, label %467
    i32 -1719246160, label %485
    i32 1373540978, label %486
    i32 1767374180, label %491
    i32 1321530345, label %521
    i32 -404184807, label %582
    i32 -973654445, label %611
    i32 1192397284, label %801
  ]

; <label>:20:                                     ; preds = %18
  br label %804

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1358410097, i32 1373540978
  store i32 %28, i32* %16
  br label %804

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  store i32 0, i32* %30, align 4
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  store i64 1, i64* getelementptr inbounds ([5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = add i32 %34, 1776994425
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1776994425
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 291903300, i32 1373540978
  store i32 %48, i32* %16
  br label %804

; <label>:49:                                     ; preds = %18
  store i32 416984757, i32* %16
  br label %804

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, -87628846
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -87628846
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
  %77 = select i1 %75, i32 369304075, i32 1767374180
  store i32 %77, i32* %16
  br label %804

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* @i, align 8
  %80 = load i64, i64* @N, align 8
  %81 = load i64, i64* @M, align 8
  %82 = mul nsw i64 %81, 3
  %83 = sub i64 0, %82
  %84 = sub i64 %80, %83
  %85 = add nsw i64 %80, %82
  %86 = icmp slt i64 %79, %84
  store i1 %86, i1* %2
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -589119501, i32 1767374180
  store i32 %100, i32* %16
  br label %804

; <label>:101:                                    ; preds = %18
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 -11310673, i32 -1839970838
  store i32 %103, i32* %16
  br label %804

; <label>:104:                                    ; preds = %18
  %105 = load i64, i64* @i, align 8
  %106 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* @i, align 8
  %109 = sub i64 0, 1
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, 1
  %112 = mul nsw i64 %107, %110
  %113 = srem i64 %112, 998244353
  %114 = load i64, i64* @i, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 1
  %118 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %116
  store i64 %113, i64* %118, align 8
  store i32 -2072495866, i32* %16
  br label %804

; <label>:119:                                    ; preds = %18
  %120 = load i64, i64* @i, align 8
  %121 = sub i64 %120, 7177744942398057721
  %122 = add i64 %121, 1
  %123 = add i64 %122, 7177744942398057721
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* @i, align 8
  store i32 416984757, i32* %16
  br label %804

; <label>:125:                                    ; preds = %18
  %126 = load i64, i64* @i, align 8
  %127 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = call i64 @_Z6moddivxx(i64 1, i64 %128)
  %130 = load i64, i64* @i, align 8
  %131 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %130
  store i64 %129, i64* %131, align 8
  %132 = load i64, i64* @i, align 8
  store i64 %132, i64* @i, align 8
  store i32 725310096, i32* %16
  br label %804

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* @i, align 8
  %135 = icmp sgt i64 %134, 0
  %136 = select i1 %135, i32 -652292024, i32 1626709633
  store i32 %136, i32* %16
  br label %804

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 665612287
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 665612287
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -120893737, i32 1321530345
  store i32 %152, i32* %16
  br label %804

; <label>:153:                                    ; preds = %18
  %154 = load i64, i64* @i, align 8
  %155 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* @i, align 8
  %158 = mul nsw i64 %156, %157
  %159 = srem i64 %158, 998244353
  %160 = load i64, i64* @i, align 8
  %161 = add i64 %160, 2069261093758763075
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, 2069261093758763075
  %164 = sub nsw i64 %160, 1
  %165 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %163
  store i64 %159, i64* %165, align 8
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = add i32 %166, -1128205196
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1128205196
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 803881011, i32 1321530345
  store i32 %180, i32* %16
  br label %804

; <label>:181:                                    ; preds = %18
  store i32 -370140570, i32* %16
  br label %804

; <label>:182:                                    ; preds = %18
  %183 = load i64, i64* @i, align 8
  %184 = sub i64 0, -1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, -1
  store i64 %185, i64* @i, align 8
  store i32 725310096, i32* %16
  br label %804

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1978949119, i32 -404184807
  store i32 %213, i32* %16
  br label %804

; <label>:214:                                    ; preds = %18
  %215 = load i64, i64* @M, align 8
  %216 = srem i64 %215, 2
  store i64 %216, i64* @i, align 8
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = add i32 %217, -68983273
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -68983273
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -111404173, i32 -404184807
  store i32 %243, i32* %16
  br label %804

; <label>:244:                                    ; preds = %18
  store i32 260209498, i32* %16
  br label %804

; <label>:245:                                    ; preds = %18
  %246 = load i64, i64* @i, align 8
  %247 = load i64, i64* @N, align 8
  %248 = icmp sle i64 %246, %247
  %249 = select i1 %248, i32 -981358625, i32 -861534755
  store i32 %249, i32* %16
  store i1 false, i1* %17
  br label %804

; <label>:250:                                    ; preds = %18
  %251 = load i64, i64* @i, align 8
  %252 = load i64, i64* @M, align 8
  %253 = icmp sle i64 %251, %252
  store i32 -861534755, i32* %16
  store i1 %253, i1* %17
  br label %804

; <label>:254:                                    ; preds = %18
  %255 = load i1, i1* %17
  %256 = select i1 %255, i32 -540599497, i32 -1743137015
  store i32 %256, i32* %16
  br label %804

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = add i32 %258, 548336870
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 548336870
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -731093511, i32 -973654445
  store i32 %284, i32* %16
  br label %804

; <label>:285:                                    ; preds = %18
  %286 = load i64, i64* @M, align 8
  %287 = mul nsw i64 3, %286
  %288 = load i64, i64* @i, align 8
  %289 = sub i64 0, %288
  %290 = add i64 %287, %289
  %291 = sub nsw i64 %287, %288
  %292 = load volatile i64*, i64** %4
  store i64 %290, i64* %292, align 8
  %293 = load i64, i64* @ans, align 8
  %294 = load i64, i64* @N, align 8
  %295 = load i64, i64* @i, align 8
  %296 = call i64 @_Z1Cxx(i64 %294, i64 %295)
  %297 = load volatile i64*, i64** %4
  %298 = load i64, i64* %297, align 8
  %299 = sdiv i64 %298, 2
  %300 = load i64, i64* @N, align 8
  %301 = sub i64 0, %300
  %302 = sub i64 %299, %301
  %303 = add nsw i64 %299, %300
  %304 = sub i64 0, 1
  %305 = add i64 %302, %304
  %306 = sub nsw i64 %302, 1
  %307 = load i64, i64* @N, align 8
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub nsw i64 %307, 1
  %311 = call i64 @_Z1Cxx(i64 %305, i64 %309)
  %312 = mul nsw i64 %296, %311
  %313 = sub i64 0, %312
  %314 = sub i64 %293, %313
  %315 = add nsw i64 %293, %312
  %316 = srem i64 %314, 998244353
  store i64 %316, i64* @ans, align 8
  %317 = load i64, i64* @M, align 8
  %318 = load i64, i64* @i, align 8
  %319 = add i64 %317, -3283398902173548267
  %320 = sub i64 %319, %318
  %321 = sub i64 %320, -3283398902173548267
  %322 = sub nsw i64 %317, %318
  %323 = load volatile i64*, i64** %3
  store i64 %321, i64* %323, align 8
  %324 = load i64, i64* @i, align 8
  %325 = load i64, i64* @N, align 8
  %326 = icmp eq i64 %324, %325
  store i1 %326, i1* %1
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = add i32 %327, 1856264871
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1856264871
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1882871517, i32 -973654445
  store i32 %341, i32* %16
  br label %804

; <label>:342:                                    ; preds = %18
  %343 = load volatile i1, i1* %1
  %344 = select i1 %343, i32 105954164, i32 -1868540229
  store i32 %344, i32* %16
  br label %804

; <label>:345:                                    ; preds = %18
  %346 = load i64, i64* @ans, align 8
  %347 = load volatile i64*, i64** %3
  %348 = load i64, i64* %347, align 8
  %349 = sdiv i64 %348, 2
  %350 = load i64, i64* @N, align 8
  %351 = sub i64 0, %349
  %352 = sub i64 0, %350
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add nsw i64 %349, %350
  %356 = sub i64 %354, 7371074690413224647
  %357 = sub i64 %356, 1
  %358 = add i64 %357, 7371074690413224647
  %359 = sub nsw i64 %354, 1
  %360 = load i64, i64* @N, align 8
  %361 = add i64 %360, 2455608410595060526
  %362 = sub i64 %361, 1
  %363 = sub i64 %362, 2455608410595060526
  %364 = sub nsw i64 %360, 1
  %365 = call i64 @_Z1Cxx(i64 %358, i64 %363)
  %366 = load i64, i64* @N, align 8
  %367 = mul nsw i64 %365, %366
  %368 = srem i64 %367, 998244353
  %369 = sub i64 %346, -2224238491722720684
  %370 = sub i64 %369, %368
  %371 = add i64 %370, -2224238491722720684
  %372 = sub nsw i64 %346, %368
  %373 = sub i64 0, 998244353
  %374 = sub i64 %371, %373
  %375 = add nsw i64 %371, 998244353
  %376 = srem i64 %374, 998244353
  store i64 %376, i64* @ans, align 8
  store i32 1628011896, i32* %16
  br label %804

; <label>:377:                                    ; preds = %18
  %378 = load i64, i64* @ans, align 8
  %379 = load i64, i64* @N, align 8
  %380 = load i64, i64* @i, align 8
  %381 = call i64 @_Z1Cxx(i64 %379, i64 %380)
  %382 = load volatile i64*, i64** %3
  %383 = load i64, i64* %382, align 8
  %384 = sdiv i64 %383, 2
  %385 = load i64, i64* @N, align 8
  %386 = sub i64 0, %385
  %387 = sub i64 %384, %386
  %388 = add nsw i64 %384, %385
  %389 = sub i64 %387, 4168816682041594094
  %390 = sub i64 %389, 1
  %391 = add i64 %390, 4168816682041594094
  %392 = sub nsw i64 %387, 1
  %393 = load i64, i64* @N, align 8
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub nsw i64 %393, 1
  %397 = call i64 @_Z1Cxx(i64 %391, i64 %395)
  %398 = mul nsw i64 %381, %397
  %399 = srem i64 %398, 998244353
  %400 = load i64, i64* @N, align 8
  %401 = mul nsw i64 %399, %400
  %402 = srem i64 %401, 998244353
  %403 = add i64 %378, -3037908622637709815
  %404 = sub i64 %403, %402
  %405 = sub i64 %404, -3037908622637709815
  %406 = sub nsw i64 %378, %402
  %407 = load i64, i64* @N, align 8
  %408 = add i64 %407, 3124196062252352472
  %409 = sub i64 %408, 1
  %410 = sub i64 %409, 3124196062252352472
  %411 = sub nsw i64 %407, 1
  %412 = load i64, i64* @i, align 8
  %413 = call i64 @_Z1Cxx(i64 %410, i64 %412)
  %414 = load volatile i64*, i64** %3
  %415 = load i64, i64* %414, align 8
  %416 = sdiv i64 %415, 2
  %417 = load i64, i64* @N, align 8
  %418 = sub i64 0, %417
  %419 = sub i64 %416, %418
  %420 = add nsw i64 %416, %417
  %421 = sub i64 0, 2
  %422 = add i64 %419, %421
  %423 = sub nsw i64 %419, 2
  %424 = load i64, i64* @N, align 8
  %425 = add i64 %424, -4635968337138337760
  %426 = sub i64 %425, 2
  %427 = sub i64 %426, -4635968337138337760
  %428 = sub nsw i64 %424, 2
  %429 = call i64 @_Z1Cxx(i64 %422, i64 %427)
  %430 = mul nsw i64 %413, %429
  %431 = srem i64 %430, 998244353
  %432 = load i64, i64* @N, align 8
  %433 = mul nsw i64 %431, %432
  %434 = srem i64 %433, 998244353
  %435 = sub i64 0, %405
  %436 = sub i64 0, %434
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add nsw i64 %405, %434
  %440 = add i64 %438, 2390164415400388139
  %441 = add i64 %440, 998244353
  %442 = sub i64 %441, 2390164415400388139
  %443 = add nsw i64 %438, 998244353
  %444 = srem i64 %442, 998244353
  store i64 %444, i64* @ans, align 8
  store i32 1628011896, i32* %16
  br label %804

; <label>:445:                                    ; preds = %18
  store i32 1674456339, i32* %16
  br label %804

; <label>:446:                                    ; preds = %18
  %447 = load i64, i64* @i, align 8
  %448 = sub i64 %447, -3764710977899613245
  %449 = add i64 %448, 2
  %450 = add i64 %449, -3764710977899613245
  %451 = add nsw i64 %447, 2
  store i64 %450, i64* @i, align 8
  store i32 260209498, i32* %16
  br label %804

; <label>:452:                                    ; preds = %18
  %453 = load i32, i32* @x.6
  %454 = load i32, i32* @y.7
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1030593560, i32 1192397284
  store i32 %466, i32* %16
  br label %804

; <label>:467:                                    ; preds = %18
  %468 = load i64, i64* @ans, align 8
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %468)
  %470 = load i32, i32* @x.6
  %471 = load i32, i32* @y.7
  %472 = sub i32 %470, 647570649
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 647570649
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1719246160, i32 1192397284
  store i32 %484, i32* %16
  br label %804

; <label>:485:                                    ; preds = %18
  ret i32 0

; <label>:486:                                    ; preds = %18
  %487 = alloca i32, align 4
  %488 = alloca i64, align 8
  %489 = alloca i64, align 8
  store i32 0, i32* %487, align 4
  %490 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  store i64 1, i64* getelementptr inbounds ([5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  store i32 -1358410097, i32* %16
  br label %804

; <label>:491:                                    ; preds = %18
  %492 = load i64, i64* @i, align 8
  %493 = load i64, i64* @N, align 8
  %494 = load i64, i64* @M, align 8
  %495 = sub i64 0, %494
  %496 = add i64 0, %495
  %497 = sub i64 0, %494
  %498 = add i64 %496, -4177556820280965847
  %499 = add i64 %498, 3
  %500 = sub i64 %499, -4177556820280965847
  %501 = add i64 %496, 3
  %502 = sub i64 0, 3
  %503 = add i64 %494, %502
  %504 = sub i64 %494, 3
  %505 = mul i64 %503, 3
  %506 = mul nsw i64 %494, 3
  %507 = shl i64 %493, %506
  %508 = sub i64 0, -1867817100891025260
  %509 = sub i64 %508, %493
  %510 = add i64 %509, -1867817100891025260
  %511 = sub i64 0, %493
  %512 = sub i64 0, %510
  %513 = sub i64 0, %506
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %516 = add i64 %510, %506
  %517 = sub i64 0, %506
  %518 = sub i64 %493, %517
  %519 = add nsw i64 %493, %506
  %520 = icmp slt i64 %492, %518
  store i32 369304075, i32* %16
  br label %804

; <label>:521:                                    ; preds = %18
  %522 = load i64, i64* @i, align 8
  %523 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = load i64, i64* @i, align 8
  %526 = mul nsw i64 %524, %525
  %527 = sub i64 0, %526
  %528 = add i64 0, %527
  %529 = sub i64 0, %526
  %530 = sub i64 0, 998244353
  %531 = sub i64 %528, %530
  %532 = add i64 %528, 998244353
  %533 = sub i64 0, 998244353
  %534 = add i64 %526, %533
  %535 = sub i64 %526, 998244353
  %536 = mul i64 %534, 998244353
  %537 = add i64 %526, -238696439733267298
  %538 = sub i64 %537, 998244353
  %539 = sub i64 %538, -238696439733267298
  %540 = sub i64 %526, 998244353
  %541 = mul i64 %539, 998244353
  %542 = add i64 0, -2681996205268729377
  %543 = sub i64 %542, %526
  %544 = sub i64 %543, -2681996205268729377
  %545 = sub i64 0, %526
  %546 = sub i64 0, 998244353
  %547 = sub i64 %544, %546
  %548 = add i64 %544, 998244353
  %549 = sub i64 0, 1404326888496301851
  %550 = sub i64 %549, %526
  %551 = add i64 %550, 1404326888496301851
  %552 = sub i64 0, %526
  %553 = sub i64 %551, 899762457129706901
  %554 = add i64 %553, 998244353
  %555 = add i64 %554, 899762457129706901
  %556 = add i64 %551, 998244353
  %557 = add i64 0, -5121388158938791623
  %558 = sub i64 %557, %526
  %559 = sub i64 %558, -5121388158938791623
  %560 = sub i64 0, %526
  %561 = sub i64 %559, -1573374551196212740
  %562 = add i64 %561, 998244353
  %563 = add i64 %562, -1573374551196212740
  %564 = add i64 %559, 998244353
  %565 = srem i64 %526, 998244353
  %566 = load i64, i64* @i, align 8
  %567 = sub i64 0, 1
  %568 = add i64 %566, %567
  %569 = sub i64 %566, 1
  %570 = mul i64 %568, 1
  %571 = sub i64 0, %566
  %572 = add i64 0, %571
  %573 = sub i64 0, %566
  %574 = sub i64 0, 1
  %575 = sub i64 %572, %574
  %576 = add i64 %572, 1
  %577 = sub i64 %566, -2146742999458978237
  %578 = sub i64 %577, 1
  %579 = add i64 %578, -2146742999458978237
  %580 = sub nsw i64 %566, 1
  %581 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %579
  store i64 %565, i64* %581, align 8
  store i32 -120893737, i32* %16
  br label %804

; <label>:582:                                    ; preds = %18
  %583 = load i64, i64* @M, align 8
  %584 = shl i64 %583, 2
  %585 = shl i64 %583, 2
  %586 = sub i64 0, %583
  %587 = add i64 0, %586
  %588 = sub i64 0, %583
  %589 = sub i64 0, %587
  %590 = sub i64 0, 2
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %593 = add i64 %587, 2
  %594 = shl i64 %583, 2
  %595 = shl i64 %583, 2
  %596 = sub i64 0, -3195814094774878698
  %597 = sub i64 %596, %583
  %598 = add i64 %597, -3195814094774878698
  %599 = sub i64 0, %583
  %600 = sub i64 0, %598
  %601 = sub i64 0, 2
  %602 = add i64 %600, %601
  %603 = sub i64 0, %602
  %604 = add i64 %598, 2
  %605 = shl i64 %583, 2
  %606 = sub i64 0, 2
  %607 = add i64 %583, %606
  %608 = sub i64 %583, 2
  %609 = mul i64 %607, 2
  %610 = srem i64 %583, 2
  store i64 %610, i64* @i, align 8
  store i32 1978949119, i32* %16
  br label %804

; <label>:611:                                    ; preds = %18
  %612 = load i64, i64* @M, align 8
  %613 = sub i64 0, 5728879961369658309
  %614 = sub i64 %613, 3
  %615 = add i64 %614, 5728879961369658309
  %616 = sub i64 0, 3
  %617 = sub i64 0, %612
  %618 = sub i64 %615, %617
  %619 = add i64 %615, %612
  %620 = mul nsw i64 3, %612
  %621 = load i64, i64* @i, align 8
  %622 = sub i64 %620, -7986943242674257559
  %623 = sub i64 %622, %621
  %624 = add i64 %623, -7986943242674257559
  %625 = sub nsw i64 %620, %621
  %626 = load volatile i64*, i64** %4
  store i64 %624, i64* %626, align 8
  %627 = load i64, i64* @ans, align 8
  %628 = load i64, i64* @N, align 8
  %629 = load i64, i64* @i, align 8
  %630 = call i64 @_Z1Cxx(i64 %628, i64 %629)
  %631 = load volatile i64*, i64** %4
  %632 = load i64, i64* %631, align 8
  %633 = sub i64 0, %632
  %634 = add i64 0, %633
  %635 = sub i64 0, %632
  %636 = sub i64 %634, 1785219986535864221
  %637 = add i64 %636, 2
  %638 = add i64 %637, 1785219986535864221
  %639 = add i64 %634, 2
  %640 = shl i64 %632, 2
  %641 = sub i64 0, 7263477381092780339
  %642 = sub i64 %641, %632
  %643 = add i64 %642, 7263477381092780339
  %644 = sub i64 0, %632
  %645 = sub i64 0, 2
  %646 = sub i64 %643, %645
  %647 = add i64 %643, 2
  %648 = sub i64 0, -5113357149870073788
  %649 = sub i64 %648, %632
  %650 = add i64 %649, -5113357149870073788
  %651 = sub i64 0, %632
  %652 = sub i64 0, 2
  %653 = sub i64 %650, %652
  %654 = add i64 %650, 2
  %655 = sdiv i64 %632, 2
  %656 = load i64, i64* @N, align 8
  %657 = sub i64 0, -2171413154883745352
  %658 = sub i64 %657, %655
  %659 = add i64 %658, -2171413154883745352
  %660 = sub i64 0, %655
  %661 = sub i64 %659, 8453362487266671738
  %662 = add i64 %661, %656
  %663 = add i64 %662, 8453362487266671738
  %664 = add i64 %659, %656
  %665 = shl i64 %655, %656
  %666 = sub i64 0, %655
  %667 = add i64 0, %666
  %668 = sub i64 0, %655
  %669 = sub i64 0, %656
  %670 = sub i64 %667, %669
  %671 = add i64 %667, %656
  %672 = sub i64 0, 2276263198767815619
  %673 = sub i64 %672, %655
  %674 = add i64 %673, 2276263198767815619
  %675 = sub i64 0, %655
  %676 = sub i64 0, %656
  %677 = sub i64 %674, %676
  %678 = add i64 %674, %656
  %679 = add i64 %655, 7910851971721689469
  %680 = sub i64 %679, %656
  %681 = sub i64 %680, 7910851971721689469
  %682 = sub i64 %655, %656
  %683 = mul i64 %681, %656
  %684 = add i64 %655, -3584706783977779496
  %685 = add i64 %684, %656
  %686 = sub i64 %685, -3584706783977779496
  %687 = add nsw i64 %655, %656
  %688 = shl i64 %686, 1
  %689 = sub i64 0, %686
  %690 = add i64 0, %689
  %691 = sub i64 0, %686
  %692 = add i64 %690, -6460393670522674288
  %693 = add i64 %692, 1
  %694 = sub i64 %693, -6460393670522674288
  %695 = add i64 %690, 1
  %696 = add i64 %686, -3083099310774351151
  %697 = sub i64 %696, 1
  %698 = sub i64 %697, -3083099310774351151
  %699 = sub i64 %686, 1
  %700 = mul i64 %698, 1
  %701 = add i64 0, 7974913612421982581
  %702 = sub i64 %701, %686
  %703 = sub i64 %702, 7974913612421982581
  %704 = sub i64 0, %686
  %705 = sub i64 0, 1
  %706 = sub i64 %703, %705
  %707 = add i64 %703, 1
  %708 = add i64 %686, 9130063016355762004
  %709 = sub i64 %708, 1
  %710 = sub i64 %709, 9130063016355762004
  %711 = sub nsw i64 %686, 1
  %712 = load i64, i64* @N, align 8
  %713 = sub i64 0, 1
  %714 = add i64 %712, %713
  %715 = sub nsw i64 %712, 1
  %716 = call i64 @_Z1Cxx(i64 %710, i64 %714)
  %717 = add i64 0, -1472465092616089741
  %718 = sub i64 %717, %630
  %719 = sub i64 %718, -1472465092616089741
  %720 = sub i64 0, %630
  %721 = sub i64 0, %716
  %722 = sub i64 %719, %721
  %723 = add i64 %719, %716
  %724 = add i64 %630, -1293822979508760121
  %725 = sub i64 %724, %716
  %726 = sub i64 %725, -1293822979508760121
  %727 = sub i64 %630, %716
  %728 = mul i64 %726, %716
  %729 = mul nsw i64 %630, %716
  %730 = shl i64 %627, %729
  %731 = add i64 0, 2317584811435548789
  %732 = sub i64 %731, %627
  %733 = sub i64 %732, 2317584811435548789
  %734 = sub i64 0, %627
  %735 = sub i64 0, %729
  %736 = sub i64 %733, %735
  %737 = add i64 %733, %729
  %738 = sub i64 %627, -1244589630939586058
  %739 = sub i64 %738, %729
  %740 = add i64 %739, -1244589630939586058
  %741 = sub i64 %627, %729
  %742 = mul i64 %740, %729
  %743 = sub i64 0, %729
  %744 = add i64 %627, %743
  %745 = sub i64 %627, %729
  %746 = mul i64 %744, %729
  %747 = sub i64 0, -7634030715384921185
  %748 = sub i64 %747, %627
  %749 = add i64 %748, -7634030715384921185
  %750 = sub i64 0, %627
  %751 = sub i64 0, %729
  %752 = sub i64 %749, %751
  %753 = add i64 %749, %729
  %754 = sub i64 0, 807797210964508629
  %755 = sub i64 %754, %627
  %756 = add i64 %755, 807797210964508629
  %757 = sub i64 0, %627
  %758 = sub i64 %756, -2934888110225731846
  %759 = add i64 %758, %729
  %760 = add i64 %759, -2934888110225731846
  %761 = add i64 %756, %729
  %762 = sub i64 0, %729
  %763 = sub i64 %627, %762
  %764 = add nsw i64 %627, %729
  %765 = shl i64 %763, 998244353
  %766 = sub i64 %763, -8959304234726280175
  %767 = sub i64 %766, 998244353
  %768 = add i64 %767, -8959304234726280175
  %769 = sub i64 %763, 998244353
  %770 = mul i64 %768, 998244353
  %771 = shl i64 %763, 998244353
  %772 = sub i64 0, 998244353
  %773 = add i64 %763, %772
  %774 = sub i64 %763, 998244353
  %775 = mul i64 %773, 998244353
  %776 = add i64 0, 4119481907780580501
  %777 = sub i64 %776, %763
  %778 = sub i64 %777, 4119481907780580501
  %779 = sub i64 0, %763
  %780 = sub i64 %778, -9104716861474583965
  %781 = add i64 %780, 998244353
  %782 = add i64 %781, -9104716861474583965
  %783 = add i64 %778, 998244353
  %784 = shl i64 %763, 998244353
  %785 = shl i64 %763, 998244353
  %786 = srem i64 %763, 998244353
  store i64 %786, i64* @ans, align 8
  %787 = load i64, i64* @M, align 8
  %788 = load i64, i64* @i, align 8
  %789 = sub i64 %787, -906383962342529391
  %790 = sub i64 %789, %788
  %791 = add i64 %790, -906383962342529391
  %792 = sub i64 %787, %788
  %793 = mul i64 %791, %788
  %794 = sub i64 0, %788
  %795 = add i64 %787, %794
  %796 = sub nsw i64 %787, %788
  %797 = load volatile i64*, i64** %3
  store i64 %795, i64* %797, align 8
  %798 = load i64, i64* @i, align 8
  %799 = load i64, i64* @N, align 8
  %800 = icmp eq i64 %798, %799
  store i32 -731093511, i32* %16
  br label %804

; <label>:801:                                    ; preds = %18
  %802 = load i64, i64* @ans, align 8
  %803 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %802)
  store i32 1030593560, i32* %16
  br label %804

; <label>:804:                                    ; preds = %801, %611, %582, %521, %491, %486, %467, %452, %446, %445, %377, %345, %342, %285, %257, %254, %250, %245, %244, %214, %187, %182, %181, %153, %137, %133, %125, %119, %104, %101, %78, %50, %49, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636404330.cpp() #0 section ".text.startup" {
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
