; ModuleID = 'Project_CodeNet_C++1400/p03176/s379058126.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s379058126.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [800010 x i64] zeroinitializer, align 16
@h = global [800010 x i32] zeroinitializer, align 16
@dp = global [800010 x i64] zeroinitializer, align 16
@tree = global [800010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379058126.cpp, i8* null }]
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
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i64 %4, i64* %12, align 8
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 240712045, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 240712045, label %20
    i32 1050292434, label %25
    i32 1245412670, label %30
    i32 728397667, label %31
    i32 -280060009, label %36
    i32 1676120511, label %41
    i32 -1261325308, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1245412670, i32 1050292434
  store i32 %24, i32* %16
  br label %86

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1245412670, i32 728397667
  store i32 %29, i32* %16
  br label %86

; <label>:30:                                     ; preds = %17
  store i32 -1261325308, i32* %16
  br label %86

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -280060009, i32 1676120511
  store i32 %35, i32* %16
  br label %86

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %12, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  store i32 -1261325308, i32* %16
  br label %86

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, %43
  %47 = sdiv i32 %45, 2
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 %48, 2
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %49, i32 %50, i32 %51, i32 %52, i64 %53)
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 %54, 2
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = load i32, i32* %13, align 4
  %60 = sub i32 %59, 325882501
  %61 = add i32 %60, 1
  %62 = add i32 %61, 325882501
  %63 = add nsw i32 %59, 1
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %57, i32 %62, i32 %64, i32 %65, i64 %66)
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = mul nsw i32 %71, 2
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %78
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %70, i64* dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  store i32 -1261325308, i32* %16
  br label %86

; <label>:85:                                     ; preds = %17
  ret void

; <label>:86:                                     ; preds = %41, %36, %31, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1326031020, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1326031020, label %16
    i32 1196047194, label %21
    i32 854802212, label %23
    i32 1228806029, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1196047194, i32 854802212
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1228806029, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1228806029, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z2mxiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 1758898993, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %384
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1758898993, label %29
    i32 -1403340624, label %37
    i32 -1290415042, label %70
    i32 -1292337103, label %73
    i32 1236807109, label %89
    i32 25593543, label %117
    i32 -1442848273, label %118
    i32 -1225079875, label %125
    i32 410349056, label %132
    i32 2018499496, label %159
    i32 -1564991676, label %218
    i32 -1596131231, label %219
    i32 -352331092, label %222
    i32 341455297, label %234
    i32 -937431386, label %236
  ]

; <label>:28:                                     ; preds = %26
  br label %384

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1403340624, i32 -352331092
  store i32 %36, i32* %25
  br label %384

; <label>:37:                                     ; preds = %26
  %38 = alloca i64, align 8
  store i64* %38, i64** %13
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = load volatile i32*, i32** %12
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %11
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %10
  store i32 %2, i32* %48, align 4
  %49 = load volatile i32*, i32** %9
  store i32 %3, i32* %49, align 4
  %50 = load volatile i32*, i32** %11
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %9
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, -1100881543
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1100881543
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1290415042, i32 -352331092
  store i32 %69, i32* %25
  br label %384

; <label>:70:                                     ; preds = %26
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -1292337103, i32 -1442848273
  store i32 %72, i32* %25
  br label %384

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, -1907318039
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1907318039
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1236807109, i32 341455297
  store i32 %88, i32* %25
  br label %384

; <label>:89:                                     ; preds = %26
  %90 = load volatile i64*, i64** %13
  store i64 0, i64* %90, align 8
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 25593543, i32 341455297
  store i32 %116, i32* %25
  br label %384

; <label>:117:                                    ; preds = %26
  store i32 -1596131231, i32* %25
  br label %384

; <label>:118:                                    ; preds = %26
  %119 = load volatile i32*, i32** %10
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %9
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %120, %122
  %124 = select i1 %123, i32 -1225079875, i32 410349056
  store i32 %124, i32* %25
  br label %384

; <label>:125:                                    ; preds = %26
  %126 = load volatile i32*, i32** %12
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %13
  store i64 %130, i64* %131, align 8
  store i32 -1596131231, i32* %25
  br label %384

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2018499496, i32 -937431386
  store i32 %158, i32* %25
  br label %384

; <label>:159:                                    ; preds = %26
  %160 = load volatile i32*, i32** %11
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %10
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %161, %164
  %166 = add nsw i32 %161, %163
  %167 = sdiv i32 %165, 2
  %168 = load volatile i32*, i32** %8
  store i32 %167, i32* %168, align 4
  %169 = load volatile i32*, i32** %12
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %170, 2
  %172 = load volatile i32*, i32** %11
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %8
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %9
  %177 = load i32, i32* %176, align 4
  %178 = call i64 @_Z2mxiiii(i32 %171, i32 %173, i32 %175, i32 %177)
  %179 = load volatile i64*, i64** %7
  store i64 %178, i64* %179, align 8
  %180 = load volatile i32*, i32** %12
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %181, 2
  %183 = sub i32 %182, -221807833
  %184 = add i32 %183, 1
  %185 = add i32 %184, -221807833
  %186 = add nsw i32 %182, 1
  %187 = load volatile i32*, i32** %8
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = load volatile i32*, i32** %10
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %9
  %195 = load i32, i32* %194, align 4
  %196 = call i64 @_Z2mxiiii(i32 %185, i32 %190, i32 %193, i32 %195)
  %197 = load volatile i64*, i64** %6
  store i64 %196, i64* %197, align 8
  %198 = load volatile i64*, i64** %7
  %199 = load volatile i64*, i64** %6
  %200 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %198, i64* dereferenceable(8) %199)
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %13
  store i64 %201, i64* %202, align 8
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1047473241
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1047473241
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1564991676, i32 -937431386
  store i32 %217, i32* %25
  br label %384

; <label>:218:                                    ; preds = %26
  store i32 -1596131231, i32* %25
  br label %384

; <label>:219:                                    ; preds = %26
  %220 = load volatile i64*, i64** %13
  %221 = load i64, i64* %220, align 8
  ret i64 %221

; <label>:222:                                    ; preds = %26
  %223 = alloca i64, align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  store i32 %0, i32* %224, align 4
  store i32 %1, i32* %225, align 4
  store i32 %2, i32* %226, align 4
  store i32 %3, i32* %227, align 4
  %231 = load i32, i32* %225, align 4
  %232 = load i32, i32* %227, align 4
  %233 = icmp sgt i32 %231, %232
  store i32 -1403340624, i32* %25
  br label %384

; <label>:234:                                    ; preds = %26
  %235 = load volatile i64*, i64** %13
  store i64 0, i64* %235, align 8
  store i32 1236807109, i32* %25
  br label %384

; <label>:236:                                    ; preds = %26
  %237 = load volatile i32*, i32** %11
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %10
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %238, 321703969
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 321703969
  %244 = sub i32 %238, %240
  %245 = mul i32 %243, %240
  %246 = sub i32 0, 1968981779
  %247 = sub i32 %246, %238
  %248 = add i32 %247, 1968981779
  %249 = sub i32 0, %238
  %250 = add i32 %248, -610186943
  %251 = add i32 %250, %240
  %252 = sub i32 %251, -610186943
  %253 = add i32 %248, %240
  %254 = shl i32 %238, %240
  %255 = sub i32 %238, 26331303
  %256 = add i32 %255, %240
  %257 = add i32 %256, 26331303
  %258 = add nsw i32 %238, %240
  %259 = sub i32 0, 2
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 2
  %262 = mul i32 %260, 2
  %263 = sub i32 0, 1433154898
  %264 = sub i32 %263, %257
  %265 = add i32 %264, 1433154898
  %266 = sub i32 0, %257
  %267 = sub i32 0, %265
  %268 = sub i32 0, 2
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add i32 %265, 2
  %272 = shl i32 %257, 2
  %273 = sdiv i32 %257, 2
  %274 = load volatile i32*, i32** %8
  store i32 %273, i32* %274, align 4
  %275 = load volatile i32*, i32** %12
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %279 = sub i32 0, %276
  %280 = add i32 %278, -483772770
  %281 = add i32 %280, 2
  %282 = sub i32 %281, -483772770
  %283 = add i32 %278, 2
  %284 = mul nsw i32 %276, 2
  %285 = load volatile i32*, i32** %11
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %8
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %9
  %290 = load i32, i32* %289, align 4
  %291 = call i64 @_Z2mxiiii(i32 %284, i32 %286, i32 %288, i32 %290)
  %292 = load volatile i64*, i64** %7
  store i64 %291, i64* %292, align 8
  %293 = load volatile i32*, i32** %12
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %297 = sub i32 0, %294
  %298 = sub i32 0, %296
  %299 = sub i32 0, 2
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add i32 %296, 2
  %303 = sub i32 0, -557512503
  %304 = sub i32 %303, %294
  %305 = add i32 %304, -557512503
  %306 = sub i32 0, %294
  %307 = sub i32 %305, 495801326
  %308 = add i32 %307, 2
  %309 = add i32 %308, 495801326
  %310 = add i32 %305, 2
  %311 = sub i32 %294, 1629348995
  %312 = sub i32 %311, 2
  %313 = add i32 %312, 1629348995
  %314 = sub i32 %294, 2
  %315 = mul i32 %313, 2
  %316 = sub i32 %294, 1909466021
  %317 = sub i32 %316, 2
  %318 = add i32 %317, 1909466021
  %319 = sub i32 %294, 2
  %320 = mul i32 %318, 2
  %321 = shl i32 %294, 2
  %322 = mul nsw i32 %294, 2
  %323 = shl i32 %322, 1
  %324 = sub i32 %322, 898073936
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 898073936
  %327 = sub i32 %322, 1
  %328 = mul i32 %326, 1
  %329 = sub i32 0, %322
  %330 = add i32 0, %329
  %331 = sub i32 0, %322
  %332 = sub i32 0, %330
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add i32 %330, 1
  %337 = shl i32 %322, 1
  %338 = shl i32 %322, 1
  %339 = sub i32 %322, -1044069089
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1044069089
  %342 = add nsw i32 %322, 1
  %343 = load volatile i32*, i32** %8
  %344 = load i32, i32* %343, align 4
  %345 = add i32 0, -720825874
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -720825874
  %348 = sub i32 0, %344
  %349 = sub i32 %347, 936947213
  %350 = add i32 %349, 1
  %351 = add i32 %350, 936947213
  %352 = add i32 %347, 1
  %353 = add i32 %344, -1375562778
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1375562778
  %356 = sub i32 %344, 1
  %357 = mul i32 %355, 1
  %358 = shl i32 %344, 1
  %359 = sub i32 0, 1
  %360 = add i32 %344, %359
  %361 = sub i32 %344, 1
  %362 = mul i32 %360, 1
  %363 = shl i32 %344, 1
  %364 = add i32 %344, 43636946
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 43636946
  %367 = sub i32 %344, 1
  %368 = mul i32 %366, 1
  %369 = add i32 %344, -882573244
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -882573244
  %372 = add nsw i32 %344, 1
  %373 = load volatile i32*, i32** %10
  %374 = load i32, i32* %373, align 4
  %375 = load volatile i32*, i32** %9
  %376 = load i32, i32* %375, align 4
  %377 = call i64 @_Z2mxiiii(i32 %341, i32 %371, i32 %374, i32 %376)
  %378 = load volatile i64*, i64** %6
  store i64 %377, i64* %378, align 8
  %379 = load volatile i64*, i64** %7
  %380 = load volatile i64*, i64** %6
  %381 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %379, i64* dereferenceable(8) %380)
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %13
  store i64 %382, i64* %383, align 8
  store i32 2018499496, i32* %25
  br label %384

; <label>:384:                                    ; preds = %236, %234, %222, %218, %159, %132, %125, %118, %117, %89, %73, %70, %37, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1716875359, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %233
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1716875359, label %13
    i32 -1970080668, label %18
    i32 1685489997, label %23
    i32 85735884, label %51
    i32 1128743716, label %83
    i32 -344202286, label %84
    i32 -1409932018, label %85
    i32 2091880084, label %90
    i32 -463170713, label %106
    i32 1951144991, label %126
    i32 -413698623, label %127
    i32 349669401, label %134
    i32 394439492, label %135
    i32 1254477817, label %140
    i32 -310755977, label %167
    i32 1448687117, label %173
    i32 74464893, label %174
    i32 2015309106, label %179
    i32 -469943681, label %185
    i32 -652614784, label %192
    i32 726885646, label %196
    i32 -1344267036, label %228
  ]

; <label>:12:                                     ; preds = %10
  br label %233

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1970080668, i32 -344202286
  store i32 %17, i32* %9
  br label %233

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [800010 x i32], [800010 x i32]* @h, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1685489997, i32* %9
  br label %233

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, -449015728
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -449015728
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 85735884, i32 726885646
  store i32 %50, i32* %9
  br label %233

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -212410754
  %54 = add i32 %53, 1
  %55 = add i32 %54, -212410754
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1128743716, i32 726885646
  store i32 %82, i32* %9
  br label %233

; <label>:83:                                     ; preds = %10
  store i32 1716875359, i32* %9
  br label %233

; <label>:84:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1409932018, i32* %9
  br label %233

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 2091880084, i32 349669401
  store i32 %89, i32* %9
  br label %233

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, -2091389030
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2091389030
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -463170713, i32 -1344267036
  store i32 %105, i32* %9
  br label %233

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [800010 x i64], [800010 x i64]* @a, i64 0, i64 %108
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %109)
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, -1282351731
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1282351731
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1951144991, i32 -1344267036
  store i32 %125, i32* %9
  br label %233

; <label>:126:                                    ; preds = %10
  store i32 -413698623, i32* %9
  br label %233

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %4, align 4
  store i32 -1409932018, i32* %9
  br label %233

; <label>:134:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 394439492, i32* %9
  br label %233

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 1254477817, i32 1448687117
  store i32 %139, i32* %9
  br label %233

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [800010 x i32], [800010 x i32]* @h, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i64 @_Z2mxiiii(i32 1, i32 1, i32 %141, i32 %145)
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [800010 x i64], [800010 x i64]* @a, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %146, -894630870237754846
  %152 = add i64 %151, %150
  %153 = add i64 %152, -894630870237754846
  %154 = add nsw i64 %146, %150
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [800010 x i64], [800010 x i64]* @dp, i64 0, i64 %156
  store i64 %153, i64* %157, align 8
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [800010 x i32], [800010 x i32]* @h, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [800010 x i64], [800010 x i64]* @dp, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %158, i32 %162, i64 %166)
  store i32 -310755977, i32* %9
  br label %233

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %168, -1366784928
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1366784928
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %5, align 4
  store i32 394439492, i32* %9
  br label %233

; <label>:173:                                    ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 74464893, i32* %9
  br label %233

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 2015309106, i32 -652614784
  store i32 %178, i32* %9
  br label %233

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [800010 x i64], [800010 x i64]* @dp, i64 0, i64 %181
  %183 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %182)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %6, align 8
  store i32 -469943681, i32* %9
  br label %233

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %7, align 4
  store i32 74464893, i32* %9
  br label %233

; <label>:192:                                    ; preds = %10
  %193 = load i64, i64* %6, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %193)
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 %197, 1
  %201 = mul i32 %199, 1
  %202 = sub i32 0, 1
  %203 = add i32 %197, %202
  %204 = sub i32 %197, 1
  %205 = mul i32 %203, 1
  %206 = shl i32 %197, 1
  %207 = sub i32 0, %197
  %208 = add i32 0, %207
  %209 = sub i32 0, %197
  %210 = sub i32 0, %208
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add i32 %208, 1
  %215 = sub i32 0, 1
  %216 = add i32 %197, %215
  %217 = sub i32 %197, 1
  %218 = mul i32 %216, 1
  %219 = sub i32 0, 1
  %220 = add i32 %197, %219
  %221 = sub i32 %197, 1
  %222 = mul i32 %220, 1
  %223 = sub i32 0, %197
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %197, 1
  store i32 %226, i32* %3, align 4
  store i32 85735884, i32* %9
  br label %233

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [800010 x i64], [800010 x i64]* @a, i64 0, i64 %230
  %232 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %231)
  store i32 -463170713, i32* %9
  br label %233

; <label>:233:                                    ; preds = %228, %196, %185, %179, %174, %173, %167, %140, %135, %134, %127, %126, %106, %90, %85, %84, %83, %51, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379058126.cpp() #0 section ".text.startup" {
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
