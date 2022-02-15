; ModuleID = 'Project_CodeNet_C++1400/p03718/s737129319.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s737129319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [210 x i32] zeroinitializer, align 16
@nxt = global [22000 x i32] zeroinitializer, align 16
@to = global [22000 x i32] zeroinitializer, align 16
@K = global i32 1, align 4
@cap = global [22000 x i32] zeroinitializer, align 16
@iter = global [210 x i32] zeroinitializer, align 16
@q = global [210 x i32] zeroinitializer, align 16
@hh = global i32 0, align 4
@tt = global i32 0, align 4
@lvl = global [210 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737129319.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z3insiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
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
  store i32 -2005149357, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2005149357, label %19
    i32 1101394649, label %27
    i32 1260505289, label %69
    i32 -759745365, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1101394649, i32 -759745365
  store i32 %26, i32* %15
  br label %121

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  store i32 %2, i32* %30, align 4
  %31 = load i32, i32* %28, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @K, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* @K, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %41
  store i32 %34, i32* %42, align 4
  %43 = load i32, i32* @K, align 4
  %44 = load i32, i32* %28, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %29, align 4
  %48 = load i32, i32* @K, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %30, align 4
  %52 = load i32, i32* @K, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1260505289, i32 -759745365
  store i32 %68, i32* %15
  br label %121

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  store i32 %1, i32* %72, align 4
  store i32 %2, i32* %73, align 4
  %74 = load i32, i32* %71, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @K, align 4
  %79 = add i32 0, 1677705627
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1677705627
  %82 = sub i32 0, %78
  %83 = sub i32 0, 1
  %84 = sub i32 %81, %83
  %85 = add i32 %81, 1
  %86 = shl i32 %78, 1
  %87 = add i32 %78, 622144101
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 622144101
  %90 = sub i32 %78, 1
  %91 = mul i32 %89, 1
  %92 = sub i32 0, %78
  %93 = add i32 0, %92
  %94 = sub i32 0, %78
  %95 = sub i32 %93, 965105760
  %96 = add i32 %95, 1
  %97 = add i32 %96, 965105760
  %98 = add i32 %93, 1
  %99 = sub i32 0, 1
  %100 = add i32 %78, %99
  %101 = sub i32 %78, 1
  %102 = mul i32 %100, 1
  %103 = sub i32 %78, -915449843
  %104 = add i32 %103, 1
  %105 = add i32 %104, -915449843
  %106 = add nsw i32 %78, 1
  store i32 %105, i32* @K, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %107
  store i32 %77, i32* %108, align 4
  %109 = load i32, i32* @K, align 4
  %110 = load i32, i32* %71, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %72, align 4
  %114 = load i32, i32* @K, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %73, align 4
  %118 = load i32, i32* @K, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 1101394649, i32* %15
  br label %121

; <label>:121:                                    ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = add i32 %11, -1102336971
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1102336971
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 783088411, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %361
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 783088411, label %25
    i32 -1284854123, label %33
    i32 792829628, label %67
    i32 -1710014035, label %68
    i32 -1400297616, label %73
    i32 -448824439, label %89
    i32 -1007125276, label %94
    i32 -116902769, label %102
    i32 -1330308242, label %118
    i32 267010449, label %143
    i32 -1456092032, label %146
    i32 -1484134410, label %175
    i32 59727085, label %176
    i32 -2010855624, label %192
    i32 833188541, label %214
    i32 1834070506, label %215
    i32 -455206858, label %216
    i32 -324545740, label %224
    i32 -1150563629, label %239
    i32 827296436, label %256
    i32 -1029291059, label %257
    i32 -925202278, label %259
    i32 2008715161, label %275
    i32 -1071052429, label %305
    i32 -485844835, label %307
    i32 -1328535422, label %339
    i32 1954837636, label %349
    i32 -881944875, label %356
    i32 90871178, label %358
  ]

; <label>:24:                                     ; preds = %22
  br label %361

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1284854123, i32 -485844835
  store i32 %32, i32* %21
  br label %361

; <label>:33:                                     ; preds = %22
  %34 = alloca i1, align 1
  store i1* %34, i1** %8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  store i32 %0, i32* %35, align 4
  %39 = load volatile i32*, i32** %7
  store i32 %1, i32* %39, align 4
  store i32 0, i32* @tt, align 4
  store i32 0, i32* @hh, align 4
  %40 = load i32, i32* %35, align 4
  %41 = load i32, i32* @tt, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* @tt, align 4
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %47
  store i32 %40, i32* %48, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @lvl to i8*), i8 0, i64 840, i32 16, i1 false)
  %49 = load i32, i32* %35, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 112283227
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 112283227
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 792829628, i32 -485844835
  store i32 %66, i32* %21
  br label %361

; <label>:67:                                     ; preds = %22
  store i32 -1710014035, i32* %21
  br label %361

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @hh, align 4
  %70 = load i32, i32* @tt, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1400297616, i32 -455206858
  store i32 %72, i32* %21
  br label %361

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @hh, align 4
  %75 = sub i32 %74, -2050964780
  %76 = add i32 %75, 1
  %77 = add i32 %76, -2050964780
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* @hh, align 4
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %6
  store i32 %81, i32* %82, align 4
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %5
  store i32 %87, i32* %88, align 4
  store i32 -448824439, i32* %21
  br label %361

; <label>:89:                                     ; preds = %22
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1007125276, i32 1834070506
  store i32 %93, i32* %21
  br label %361

; <label>:94:                                     ; preds = %22
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -116902769, i32 -1484134410
  store i32 %101, i32* %21
  br label %361

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = add i32 %103, 2053799913
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2053799913
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1330308242, i32 -1328535422
  store i32 %117, i32* %21
  br label %361

; <label>:118:                                    ; preds = %22
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  store i1 %127, i1* %4
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = add i32 %128, -948415375
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -948415375
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 267010449, i32 -1328535422
  store i32 %142, i32* %21
  br label %361

; <label>:143:                                    ; preds = %22
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 -1484134410, i32 -1456092032
  store i32 %145, i32* %21
  br label %361

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, 614939761
  %153 = add i32 %152, 1
  %154 = add i32 %153, 614939761
  %155 = add nsw i32 %151, 1
  %156 = load volatile i32*, i32** %5
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %161
  store i32 %154, i32* %162, align 4
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @tt, align 4
  %169 = sub i32 %168, 1875598720
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1875598720
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* @tt, align 4
  %173 = sext i32 %168 to i64
  %174 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %173
  store i32 %167, i32* %174, align 4
  store i32 -1484134410, i32* %21
  br label %361

; <label>:175:                                    ; preds = %22
  store i32 59727085, i32* %21
  br label %361

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 %177, -1579502577
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1579502577
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2010855624, i32 1954837636
  store i32 %191, i32* %21
  br label %361

; <label>:192:                                    ; preds = %22
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %5
  store i32 %197, i32* %198, align 4
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1239340594
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1239340594
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 833188541, i32 1954837636
  store i32 %213, i32* %21
  br label %361

; <label>:214:                                    ; preds = %22
  store i32 -448824439, i32* %21
  br label %361

; <label>:215:                                    ; preds = %22
  store i32 -1710014035, i32* %21
  br label %361

; <label>:216:                                    ; preds = %22
  %217 = load volatile i32*, i32** %7
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 -324545740, i32 -1029291059
  store i32 %223, i32* %21
  br label %361

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1150563629, i32 -881944875
  store i32 %238, i32* %21
  br label %361

; <label>:239:                                    ; preds = %22
  %240 = load volatile i1*, i1** %8
  store i1 false, i1* %240, align 1
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = add i32 %241, -592282365
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -592282365
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 827296436, i32 -881944875
  store i32 %255, i32* %21
  br label %361

; <label>:256:                                    ; preds = %22
  store i32 -925202278, i32* %21
  br label %361

; <label>:257:                                    ; preds = %22
  %258 = load volatile i1*, i1** %8
  store i1 true, i1* %258, align 1
  store i32 -925202278, i32* %21
  br label %361

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, -128064406
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -128064406
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2008715161, i32 90871178
  store i32 %274, i32* %21
  br label %361

; <label>:275:                                    ; preds = %22
  %276 = load volatile i1*, i1** %8
  %277 = load i1, i1* %276, align 1
  store i1 %277, i1* %3
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, 1427752851
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1427752851
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1071052429, i32 90871178
  store i32 %304, i32* %21
  br label %361

; <label>:305:                                    ; preds = %22
  %306 = load volatile i1, i1* %3
  ret i1 %306

; <label>:307:                                    ; preds = %22
  %308 = alloca i1, align 1
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  store i32 %0, i32* %309, align 4
  store i32 %1, i32* %310, align 4
  store i32 0, i32* @tt, align 4
  store i32 0, i32* @hh, align 4
  %313 = load i32, i32* %309, align 4
  %314 = load i32, i32* @tt, align 4
  %315 = sub i32 %314, -1028264460
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1028264460
  %318 = sub i32 %314, 1
  %319 = mul i32 %317, 1
  %320 = shl i32 %314, 1
  %321 = sub i32 %314, 1368313417
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1368313417
  %324 = sub i32 %314, 1
  %325 = mul i32 %323, 1
  %326 = sub i32 %314, 550224561
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 550224561
  %329 = sub i32 %314, 1
  %330 = mul i32 %328, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %314, %331
  %333 = add nsw i32 %314, 1
  store i32 %332, i32* @tt, align 4
  %334 = sext i32 %314 to i64
  %335 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %334
  store i32 %313, i32* %335, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @lvl to i8*), i8 0, i64 840, i32 16, i1 false)
  %336 = load i32, i32* %309, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %337
  store i32 1, i32* %338, align 4
  store i32 -1284854123, i32* %21
  br label %361

; <label>:339:                                    ; preds = %22
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp ne i32 %347, 0
  store i32 -1330308242, i32* %21
  br label %361

; <label>:349:                                    ; preds = %22
  %350 = load volatile i32*, i32** %5
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load volatile i32*, i32** %5
  store i32 %354, i32* %355, align 4
  store i32 -2010855624, i32* %21
  br label %361

; <label>:356:                                    ; preds = %22
  %357 = load volatile i1*, i1** %8
  store i1 false, i1* %357, align 1
  store i32 -1150563629, i32* %21
  br label %361

; <label>:358:                                    ; preds = %22
  %359 = load volatile i1*, i1** %8
  %360 = load i1, i1* %359, align 1
  store i32 2008715161, i32* %21
  br label %361

; <label>:361:                                    ; preds = %358, %356, %349, %339, %307, %275, %259, %257, %256, %239, %224, %216, %215, %214, %192, %176, %175, %146, %143, %118, %102, %94, %89, %73, %68, %67, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -357306676, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %577
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -357306676, label %32
    i32 -1722274554, label %52
    i32 -19292643, label %96
    i32 1036372153, label %99
    i32 1306108870, label %103
    i32 -2058583035, label %110
    i32 107334574, label %125
    i32 -1071741409, label %156
    i32 -421645175, label %159
    i32 -1635602816, label %187
    i32 -1607477808, label %210
    i32 -1589477037, label %213
    i32 -2131607900, label %240
    i32 -1124554605, label %286
    i32 1226354462, label %289
    i32 -10908440, label %317
    i32 126314885, label %362
    i32 1348937948, label %365
    i32 -561766497, label %418
    i32 1464549732, label %422
    i32 1095866001, label %423
    i32 198561310, label %424
    i32 121892984, label %452
    i32 48133246, label %468
    i32 -1263282775, label %469
    i32 1357876602, label %478
    i32 364050020, label %482
    i32 -1560921226, label %485
    i32 722072534, label %497
    i32 -189221662, label %502
    i32 161386100, label %510
    i32 -147117132, label %539
    i32 1365120424, label %576
  ]

; <label>:31:                                     ; preds = %29
  br label %577

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1722274554, i32 -1560921226
  store i32 %51, i32* %28
  br label %577

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %16
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32*, align 8
  store i32** %58, i32*** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = load volatile i32*, i32** %15
  store i32 %0, i32* %61, align 4
  %62 = load volatile i32*, i32** %14
  store i32 %1, i32* %62, align 4
  %63 = load volatile i32*, i32** %13
  store i32 %2, i32* %63, align 4
  %64 = load volatile i32*, i32** %15
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %14
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  store i1 %68, i1* %8
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = add i32 %69, 1950277354
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1950277354
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -19292643, i32 -1560921226
  store i32 %95, i32* %28
  br label %577

; <label>:96:                                     ; preds = %29
  %97 = load volatile i1, i1* %8
  %98 = select i1 %97, i32 1036372153, i32 1306108870
  store i32 %98, i32* %28
  br label %577

; <label>:99:                                     ; preds = %29
  %100 = load volatile i32*, i32** %13
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %16
  store i32 %101, i32* %102, align 4
  store i32 364050020, i32* %28
  br label %577

; <label>:103:                                    ; preds = %29
  %104 = load volatile i32*, i32** %12
  store i32 0, i32* %104, align 4
  %105 = load volatile i32*, i32** %15
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [210 x i32], [210 x i32]* @iter, i64 0, i64 %107
  %109 = load volatile i32**, i32*** %11
  store i32* %108, i32** %109, align 8
  store i32 -2058583035, i32* %28
  br label %577

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 107334574, i32 722072534
  store i32 %124, i32* %28
  br label %577

; <label>:125:                                    ; preds = %29
  %126 = load volatile i32**, i32*** %11
  %127 = load i32*, i32** %126, align 8
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  store i1 %129, i1* %7
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
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
  %155 = select i1 %153, i32 -1071741409, i32 722072534
  store i32 %155, i32* %28
  br label %577

; <label>:156:                                    ; preds = %29
  %157 = load volatile i1, i1* %7
  %158 = select i1 %157, i32 -421645175, i32 1357876602
  store i32 %158, i32* %28
  br label %577

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 %160, -1769254445
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1769254445
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1635602816, i32 -189221662
  store i32 %186, i32* %28
  br label %577

; <label>:187:                                    ; preds = %29
  %188 = load volatile i32**, i32*** %11
  %189 = load i32*, i32** %188, align 8
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  store i1 %194, i1* %6
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = sub i32 %195, 1787527972
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1787527972
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1607477808, i32 -189221662
  store i32 %209, i32* %28
  br label %577

; <label>:210:                                    ; preds = %29
  %211 = load volatile i1, i1* %6
  %212 = select i1 %211, i32 -1589477037, i32 198561310
  store i32 %212, i32* %28
  br label %577

; <label>:213:                                    ; preds = %29
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2131607900, i32 161386100
  store i32 %239, i32* %28
  br label %577

; <label>:240:                                    ; preds = %29
  %241 = load volatile i32**, i32*** %11
  %242 = load i32*, i32** %241, align 8
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %15
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = icmp eq i32 %249, %256
  store i1 %258, i1* %5
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = add i32 %259, -1667350963
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1667350963
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1124554605, i32 161386100
  store i32 %285, i32* %28
  br label %577

; <label>:286:                                    ; preds = %29
  %287 = load volatile i1, i1* %5
  %288 = select i1 %287, i32 1226354462, i32 198561310
  store i32 %288, i32* %28
  br label %577

; <label>:289:                                    ; preds = %29
  %290 = load i32, i32* @x.8
  %291 = load i32, i32* @y.9
  %292 = sub i32 %290, 2007258577
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 2007258577
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -10908440, i32 -147117132
  store i32 %316, i32* %28
  br label %577

; <label>:317:                                    ; preds = %29
  %318 = load volatile i32**, i32*** %11
  %319 = load i32*, i32** %318, align 8
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %14
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %13
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %12
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %327, %330
  %332 = sub nsw i32 %327, %329
  %333 = load volatile i32*, i32** %9
  store i32 %331, i32* %333, align 4
  %334 = load volatile i32**, i32*** %11
  %335 = load i32*, i32** %334, align 8
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %337
  %339 = load volatile i32*, i32** %9
  %340 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %339, i32* dereferenceable(4) %338)
  %341 = load i32, i32* %340, align 4
  %342 = call i32 @_Z3dfsiii(i32 %323, i32 %325, i32 %341)
  %343 = load volatile i32*, i32** %10
  store i32 %342, i32* %343, align 4
  %344 = load volatile i32*, i32** %10
  %345 = load i32, i32* %344, align 4
  %346 = icmp ne i32 %345, 0
  store i1 %346, i1* %4
  %347 = load i32, i32* @x.8
  %348 = load i32, i32* @y.9
  %349 = sub i32 %347, -234823493
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -234823493
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 126314885, i32 -147117132
  store i32 %361, i32* %28
  br label %577

; <label>:362:                                    ; preds = %29
  %363 = load volatile i1, i1* %4
  %364 = select i1 %363, i32 1348937948, i32 1095866001
  store i32 %364, i32* %28
  br label %577

; <label>:365:                                    ; preds = %29
  %366 = load volatile i32*, i32** %10
  %367 = load i32, i32* %366, align 4
  %368 = load volatile i32**, i32*** %11
  %369 = load i32*, i32** %368, align 8
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add i32 %373, 230012184
  %375 = sub i32 %374, %367
  %376 = sub i32 %375, 230012184
  %377 = sub nsw i32 %373, %367
  store i32 %376, i32* %372, align 4
  %378 = load volatile i32*, i32** %10
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32**, i32*** %11
  %381 = load i32*, i32** %380, align 8
  %382 = load i32, i32* %381, align 4
  %383 = xor i32 %382, -1
  %384 = and i32 -1142580205, %383
  %385 = xor i32 -1142580205, -1
  %386 = and i32 %382, %385
  %387 = xor i32 1, -1
  %388 = and i32 %387, -1142580205
  %389 = and i32 1, %385
  %390 = or i32 %384, %386
  %391 = or i32 %388, %389
  %392 = xor i32 %390, %391
  %393 = xor i32 %382, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, %379
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, %379
  store i32 %400, i32* %395, align 4
  %402 = load volatile i32*, i32** %10
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %12
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, %403
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, %403
  %411 = load volatile i32*, i32** %12
  store i32 %409, i32* %411, align 4
  %412 = load volatile i32*, i32** %12
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %13
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %413, %415
  %417 = select i1 %416, i32 -561766497, i32 1464549732
  store i32 %417, i32* %28
  br label %577

; <label>:418:                                    ; preds = %29
  %419 = load volatile i32*, i32** %13
  %420 = load i32, i32* %419, align 4
  %421 = load volatile i32*, i32** %16
  store i32 %420, i32* %421, align 4
  store i32 364050020, i32* %28
  br label %577

; <label>:422:                                    ; preds = %29
  store i32 1095866001, i32* %28
  br label %577

; <label>:423:                                    ; preds = %29
  store i32 198561310, i32* %28
  br label %577

; <label>:424:                                    ; preds = %29
  %425 = load i32, i32* @x.8
  %426 = load i32, i32* @y.9
  %427 = sub i32 %425, 935807255
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 935807255
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 121892984, i32 1365120424
  store i32 %451, i32* %28
  br label %577

; <label>:452:                                    ; preds = %29
  %453 = load i32, i32* @x.8
  %454 = load i32, i32* @y.9
  %455 = sub i32 %453, 809042963
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 809042963
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 48133246, i32 1365120424
  store i32 %467, i32* %28
  br label %577

; <label>:468:                                    ; preds = %29
  store i32 -1263282775, i32* %28
  br label %577

; <label>:469:                                    ; preds = %29
  %470 = load volatile i32**, i32*** %11
  %471 = load i32*, i32** %470, align 8
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load volatile i32**, i32*** %11
  %477 = load i32*, i32** %476, align 8
  store i32 %475, i32* %477, align 4
  store i32 -2058583035, i32* %28
  br label %577

; <label>:478:                                    ; preds = %29
  %479 = load volatile i32*, i32** %12
  %480 = load i32, i32* %479, align 4
  %481 = load volatile i32*, i32** %16
  store i32 %480, i32* %481, align 4
  store i32 364050020, i32* %28
  br label %577

; <label>:482:                                    ; preds = %29
  %483 = load volatile i32*, i32** %16
  %484 = load i32, i32* %483, align 4
  ret i32 %484

; <label>:485:                                    ; preds = %29
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32*, align 8
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  store i32 %0, i32* %487, align 4
  store i32 %1, i32* %488, align 4
  store i32 %2, i32* %489, align 4
  %494 = load i32, i32* %487, align 4
  %495 = load i32, i32* %488, align 4
  %496 = icmp eq i32 %494, %495
  store i32 -1722274554, i32* %28
  br label %577

; <label>:497:                                    ; preds = %29
  %498 = load volatile i32**, i32*** %11
  %499 = load i32*, i32** %498, align 8
  %500 = load i32, i32* %499, align 4
  %501 = icmp ne i32 %500, 0
  store i32 107334574, i32* %28
  br label %577

; <label>:502:                                    ; preds = %29
  %503 = load volatile i32**, i32*** %11
  %504 = load i32*, i32** %503, align 8
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp ne i32 %508, 0
  store i32 -1635602816, i32* %28
  br label %577

; <label>:510:                                    ; preds = %29
  %511 = load volatile i32**, i32*** %11
  %512 = load i32*, i32** %511, align 8
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load volatile i32*, i32** %15
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = add i32 0, 216582358
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 216582358
  %528 = sub i32 0, %524
  %529 = sub i32 %527, -932991853
  %530 = add i32 %529, 1
  %531 = add i32 %530, -932991853
  %532 = add i32 %527, 1
  %533 = sub i32 0, %524
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %524, 1
  %538 = icmp eq i32 %519, %536
  store i32 -2131607900, i32* %28
  br label %577

; <label>:539:                                    ; preds = %29
  %540 = load volatile i32**, i32*** %11
  %541 = load i32*, i32** %540, align 8
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load volatile i32*, i32** %14
  %547 = load i32, i32* %546, align 4
  %548 = load volatile i32*, i32** %13
  %549 = load i32, i32* %548, align 4
  %550 = load volatile i32*, i32** %12
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, 442157120
  %553 = sub i32 %552, %549
  %554 = add i32 %553, 442157120
  %555 = sub i32 0, %549
  %556 = sub i32 0, %551
  %557 = sub i32 %554, %556
  %558 = add i32 %554, %551
  %559 = sub i32 0, %551
  %560 = add i32 %549, %559
  %561 = sub nsw i32 %549, %551
  %562 = load volatile i32*, i32** %9
  store i32 %560, i32* %562, align 4
  %563 = load volatile i32**, i32*** %11
  %564 = load i32*, i32** %563, align 8
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %566
  %568 = load volatile i32*, i32** %9
  %569 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %568, i32* dereferenceable(4) %567)
  %570 = load i32, i32* %569, align 4
  %571 = call i32 @_Z3dfsiii(i32 %545, i32 %547, i32 %570)
  %572 = load volatile i32*, i32** %10
  store i32 %571, i32* %572, align 4
  %573 = load volatile i32*, i32** %10
  %574 = load i32, i32* %573, align 4
  %575 = icmp ne i32 %574, 0
  store i32 -10908440, i32* %28
  br label %577

; <label>:576:                                    ; preds = %29
  store i32 121892984, i32* %28
  br label %577

; <label>:577:                                    ; preds = %576, %539, %510, %502, %497, %485, %478, %469, %468, %452, %424, %423, %422, %418, %365, %362, %317, %289, %286, %240, %213, %210, %187, %159, %156, %125, %110, %103, %99, %96, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = add i32 %9, -1986587971
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1986587971
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1670833913, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1670833913, label %23
    i32 -1492871867, label %43
    i32 -1163493562, label %83
    i32 936883382, label %86
    i32 -1931201092, label %90
    i32 -228845905, label %94
    i32 133088100, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

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
  %42 = select i1 %40, i32 -1492871867, i32 133088100
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 %56, 696711963
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 696711963
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1163493562, i32 133088100
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 936883382, i32 -1931201092
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %6
  store i32* %88, i32** %89, align 8
  store i32 -228845905, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  store i32 -228845905, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  ret i32* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %99, align 8
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  store i32 -1492871867, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -352455107, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %172
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -352455107, label %23
    i32 1193005706, label %43
    i32 -792869298, label %65
    i32 -229817721, label %66
    i32 -453128878, label %73
    i32 -736749451, label %75
    i32 -51142060, label %91
    i32 -1648144196, label %123
    i32 881483695, label %126
    i32 2057178044, label %136
    i32 233035256, label %145
    i32 1600305444, label %158
    i32 966981104, label %161
    i32 -1813489203, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %172

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1193005706, i32 966981104
  store i32 %42, i32* %19
  br label %172

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -792869298, i32 966981104
  store i32 %64, i32* %19
  br label %172

; <label>:65:                                     ; preds = %20
  store i32 -229817721, i32* %19
  br label %172

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32*, i32** %7
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = call zeroext i1 @_Z3bfsii(i32 %68, i32 %70)
  %72 = select i1 %71, i32 -453128878, i32 1600305444
  store i32 %72, i32* %19
  br label %172

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %4
  store i32 1, i32* %74, align 4
  store i32 -736749451, i32* %19
  br label %172

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.12
  %77 = load i32, i32* @y.13
  %78 = add i32 %76, -666206605
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -666206605
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -51142060, i32 -1813489203
  store i32 %90, i32* %19
  br label %172

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %6
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %93, %95
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.12
  %98 = load i32, i32* @y.13
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1648144196, i32 -1813489203
  store i32 %122, i32* %19
  br label %172

; <label>:123:                                    ; preds = %20
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 881483695, i32 233035256
  store i32 %125, i32* %19
  br label %172

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [210 x i32], [210 x i32]* @iter, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  store i32 2057178044, i32* %19
  br label %172

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32*, i32** %4
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = load volatile i32*, i32** %4
  store i32 %142, i32* %144, align 4
  store i32 -736749451, i32* %19
  br label %172

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = call i32 @_Z3dfsiii(i32 %147, i32 %149, i32 1000000000)
  %151 = load volatile i32*, i32** %5
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, 944553979
  %154 = add i32 %153, %150
  %155 = add i32 %154, 944553979
  %156 = add nsw i32 %152, %150
  %157 = load volatile i32*, i32** %5
  store i32 %155, i32* %157, align 4
  store i32 -229817721, i32* %19
  br label %172

; <label>:158:                                    ; preds = %20
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %20
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i32 %0, i32* %162, align 4
  store i32 %1, i32* %163, align 4
  store i32 0, i32* %164, align 4
  store i32 1193005706, i32* %19
  br label %172

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %168, %170
  store i32 -51142060, i32* %19
  br label %172

; <label>:172:                                    ; preds = %166, %161, %145, %136, %126, %123, %91, %75, %73, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [110 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %16, %17
  %23 = sub i32 0, %21
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, 1
  store i32 %26, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %28, -1493069555
  %31 = add i32 %30, %29
  %32 = add i32 %31, -1493069555
  %33 = add nsw i32 %28, %29
  %34 = add i32 %32, -446273426
  %35 = add i32 %34, 2
  %36 = sub i32 %35, -446273426
  %37 = add nsw i32 %32, 2
  store i32 %36, i32* %7, align 4
  store i32 1, i32* %12, align 4
  %38 = alloca i32
  store i32 1811905050, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %691
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 1811905050, label %42
    i32 699077273, label %47
    i32 2123131172, label %75
    i32 173392744, label %104
    i32 2118837918, label %105
    i32 67682098, label %133
    i32 -1805942236, label %163
    i32 102917302, label %166
    i32 -1868685107, label %174
    i32 -1929030770, label %201
    i32 -293469720, label %253
    i32 -1929907948, label %254
    i32 -2121454889, label %262
    i32 1974408460, label %290
    i32 -875436760, label %340
    i32 -1662963311, label %341
    i32 1842778561, label %357
    i32 -1124413781, label %379
    i32 -927089034, label %382
    i32 1084453750, label %415
    i32 -841648156, label %431
    i32 936782485, label %446
    i32 2115102619, label %447
    i32 -313228423, label %453
    i32 1422341738, label %454
    i32 977024003, label %461
    i32 1186837902, label %466
    i32 549896637, label %471
    i32 -1681175855, label %474
    i32 838396756, label %480
    i32 -481205237, label %482
    i32 910117690, label %485
    i32 45870696, label %489
    i32 1169725968, label %607
    i32 1820957673, label %683
    i32 1715979964, label %690
  ]

; <label>:41:                                     ; preds = %39
  br label %691

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 699077273, i32 977024003
  store i32 %46, i32* %38
  br label %691

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x.14
  %49 = load i32, i32* @y.15
  %50 = add i32 %48, 470881480
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 470881480
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2123131172, i32 -481205237
  store i32 %74, i32* %38
  br label %691

; <label>:75:                                     ; preds = %39
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %76)
  store i32 0, i32* %14, align 4
  %78 = load i32, i32* @x.14
  %79 = load i32, i32* @y.15
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 173392744, i32 -481205237
  store i32 %103, i32* %38
  br label %691

; <label>:104:                                    ; preds = %39
  store i32 2118837918, i32* %38
  br label %691

; <label>:105:                                    ; preds = %39
  %106 = load i32, i32* @x.14
  %107 = load i32, i32* @y.15
  %108 = add i32 %106, -1696422940
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1696422940
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 67682098, i32 910117690
  store i32 %132, i32* %38
  br label %691

; <label>:133:                                    ; preds = %39
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  store i1 %136, i1* %2
  %137 = load i32, i32* @x.14
  %138 = load i32, i32* @y.15
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1805942236, i32 910117690
  store i32 %162, i32* %38
  br label %691

; <label>:163:                                    ; preds = %39
  %164 = load volatile i1, i1* %2
  %165 = select i1 %164, i32 102917302, i32 -313228423
  store i32 %165, i32* %38
  br label %691

; <label>:166:                                    ; preds = %39
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 83
  %173 = select i1 %172, i32 -1868685107, i32 -1929907948
  store i32 %173, i32* %38
  br label %691

; <label>:174:                                    ; preds = %39
  %175 = load i32, i32* @x.14
  %176 = load i32, i32* @y.15
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1929030770, i32 45870696
  store i32 %200, i32* %38
  br label %691

; <label>:201:                                    ; preds = %39
  %202 = load i32, i32* %12, align 4
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* %14, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %9, align 4
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %12, align 4
  call void @_Z3insiii(i32 %209, i32 %210, i32 1000000000)
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %6, align 4
  call void @_Z3insiii(i32 %211, i32 %212, i32 0)
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %14, align 4
  %216 = sub i32 0, %214
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %214, %215
  %221 = sub i32 0, %219
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %219, 1
  call void @_Z3insiii(i32 %213, i32 %224, i32 1000000000)
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %14, align 4
  %228 = sub i32 0, %226
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %226, %227
  %233 = sub i32 %231, 2099568734
  %234 = add i32 %233, 1
  %235 = add i32 %234, 2099568734
  %236 = add nsw i32 %231, 1
  %237 = load i32, i32* %6, align 4
  call void @_Z3insiii(i32 %235, i32 %237, i32 0)
  %238 = load i32, i32* @x.14
  %239 = load i32, i32* @y.15
  %240 = add i32 %238, 1685829839
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1685829839
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -293469720, i32 45870696
  store i32 %252, i32* %38
  br label %691

; <label>:253:                                    ; preds = %39
  store i32 -1929907948, i32* %38
  br label %691

; <label>:254:                                    ; preds = %39
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 111
  %261 = select i1 %260, i32 -2121454889, i32 -1662963311
  store i32 %261, i32* %38
  br label %691

; <label>:262:                                    ; preds = %39
  %263 = load i32, i32* @x.14
  %264 = load i32, i32* @y.15
  %265 = sub i32 %263, 614133943
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 614133943
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1974408460, i32 1169725968
  store i32 %289, i32* %38
  br label %691

; <label>:290:                                    ; preds = %39
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 %292, %294
  %296 = add nsw i32 %292, %293
  %297 = sub i32 0, %295
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %295, 1
  call void @_Z3insiii(i32 %291, i32 %300, i32 1)
  %302 = load i32, i32* %14, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, %302
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %302, %303
  %309 = sub i32 0, 1
  %310 = sub i32 %307, %309
  %311 = add nsw i32 %307, 1
  %312 = load i32, i32* %12, align 4
  call void @_Z3insiii(i32 %310, i32 %312, i32 1)
  %313 = load i32, i32* @x.14
  %314 = load i32, i32* @y.15
  %315 = add i32 %313, -581388603
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -581388603
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -875436760, i32 1169725968
  store i32 %339, i32* %38
  br label %691

; <label>:340:                                    ; preds = %39
  store i32 -1662963311, i32* %38
  br label %691

; <label>:341:                                    ; preds = %39
  %342 = load i32, i32* @x.14
  %343 = load i32, i32* @y.15
  %344 = add i32 %342, 1895283670
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1895283670
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1842778561, i32 1820957673
  store i32 %356, i32* %38
  br label %691

; <label>:357:                                    ; preds = %39
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 84
  store i1 %363, i1* %1
  %364 = load i32, i32* @x.14
  %365 = load i32, i32* @y.15
  %366 = sub i32 %364, 1899949562
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1899949562
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1124413781, i32 1820957673
  store i32 %378, i32* %38
  br label %691

; <label>:379:                                    ; preds = %39
  %380 = load volatile i1, i1* %1
  %381 = select i1 %380, i32 -927089034, i32 1084453750
  store i32 %381, i32* %38
  br label %691

; <label>:382:                                    ; preds = %39
  %383 = load i32, i32* %12, align 4
  store i32 %383, i32* %10, align 4
  %384 = load i32, i32* %14, align 4
  %385 = sub i32 %384, 393987802
  %386 = add i32 %385, 1
  %387 = add i32 %386, 393987802
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %11, align 4
  %389 = load i32, i32* %12, align 4
  %390 = load i32, i32* %7, align 4
  call void @_Z3insiii(i32 %389, i32 %390, i32 1000000000)
  %391 = load i32, i32* %7, align 4
  %392 = load i32, i32* %12, align 4
  call void @_Z3insiii(i32 %391, i32 %392, i32 0)
  %393 = load i32, i32* %4, align 4
  %394 = load i32, i32* %14, align 4
  %395 = sub i32 %393, -1739778408
  %396 = add i32 %395, %394
  %397 = add i32 %396, -1739778408
  %398 = add nsw i32 %393, %394
  %399 = add i32 %397, -1247848442
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1247848442
  %402 = add nsw i32 %397, 1
  %403 = load i32, i32* %7, align 4
  call void @_Z3insiii(i32 %401, i32 %403, i32 1000000000)
  %404 = load i32, i32* %7, align 4
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %14, align 4
  %407 = sub i32 0, %405
  %408 = sub i32 0, %406
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %405, %406
  %412 = sub i32 0, 1
  %413 = sub i32 %410, %412
  %414 = add nsw i32 %410, 1
  call void @_Z3insiii(i32 %404, i32 %413, i32 0)
  store i32 1084453750, i32* %38
  br label %691

; <label>:415:                                    ; preds = %39
  %416 = load i32, i32* @x.14
  %417 = load i32, i32* @y.15
  %418 = add i32 %416, 380532627
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 380532627
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -841648156, i32 1715979964
  store i32 %430, i32* %38
  br label %691

; <label>:431:                                    ; preds = %39
  %432 = load i32, i32* @x.14
  %433 = load i32, i32* @y.15
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 936782485, i32 1715979964
  store i32 %445, i32* %38
  br label %691

; <label>:446:                                    ; preds = %39
  store i32 2115102619, i32* %38
  br label %691

; <label>:447:                                    ; preds = %39
  %448 = load i32, i32* %14, align 4
  %449 = sub i32 %448, 1481535488
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1481535488
  %452 = add nsw i32 %448, 1
  store i32 %451, i32* %14, align 4
  store i32 2118837918, i32* %38
  br label %691

; <label>:453:                                    ; preds = %39
  store i32 1422341738, i32* %38
  br label %691

; <label>:454:                                    ; preds = %39
  %455 = load i32, i32* %12, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  store i32 %459, i32* %12, align 4
  store i32 1811905050, i32* %38
  br label %691

; <label>:461:                                    ; preds = %39
  %462 = load i32, i32* %8, align 4
  %463 = load i32, i32* %10, align 4
  %464 = icmp eq i32 %462, %463
  %465 = select i1 %464, i32 549896637, i32 1186837902
  store i32 %465, i32* %38
  br label %691

; <label>:466:                                    ; preds = %39
  %467 = load i32, i32* %9, align 4
  %468 = load i32, i32* %11, align 4
  %469 = icmp eq i32 %467, %468
  %470 = select i1 %469, i32 549896637, i32 -1681175855
  store i32 %470, i32* %38
  br label %691

; <label>:471:                                    ; preds = %39
  %472 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %473 = mul nsw i32 0, %472
  store i32 %473, i32* %3, align 4
  store i32 838396756, i32* %38
  br label %691

; <label>:474:                                    ; preds = %39
  %475 = load i32, i32* %6, align 4
  %476 = load i32, i32* %7, align 4
  %477 = call i32 @_Z5dinicii(i32 %475, i32 %476)
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %477)
  %479 = mul nsw i32 0, %478
  store i32 %479, i32* %3, align 4
  store i32 838396756, i32* %38
  br label %691

; <label>:480:                                    ; preds = %39
  %481 = load i32, i32* %3, align 4
  ret i32 %481

; <label>:482:                                    ; preds = %39
  %483 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %484 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %483)
  store i32 0, i32* %14, align 4
  store i32 2123131172, i32* %38
  br label %691

; <label>:485:                                    ; preds = %39
  %486 = load i32, i32* %14, align 4
  %487 = load i32, i32* %5, align 4
  %488 = icmp slt i32 %486, %487
  store i32 67682098, i32* %38
  br label %691

; <label>:489:                                    ; preds = %39
  %490 = load i32, i32* %12, align 4
  store i32 %490, i32* %8, align 4
  %491 = load i32, i32* %14, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 0, 2102250899
  %494 = sub i32 %493, %491
  %495 = add i32 %494, 2102250899
  %496 = sub i32 0, %491
  %497 = sub i32 0, %495
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add i32 %495, 1
  %502 = shl i32 %491, 1
  %503 = sub i32 0, %491
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %491, 1
  store i32 %506, i32* %9, align 4
  %508 = load i32, i32* %6, align 4
  %509 = load i32, i32* %12, align 4
  call void @_Z3insiii(i32 %508, i32 %509, i32 1000000000)
  %510 = load i32, i32* %12, align 4
  %511 = load i32, i32* %6, align 4
  call void @_Z3insiii(i32 %510, i32 %511, i32 0)
  %512 = load i32, i32* %6, align 4
  %513 = load i32, i32* %4, align 4
  %514 = load i32, i32* %14, align 4
  %515 = shl i32 %513, %514
  %516 = shl i32 %513, %514
  %517 = shl i32 %513, %514
  %518 = sub i32 0, %513
  %519 = sub i32 0, %514
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %513, %514
  %523 = add i32 %521, 1081650442
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1081650442
  %526 = sub i32 %521, 1
  %527 = mul i32 %525, 1
  %528 = sub i32 0, 1
  %529 = add i32 %521, %528
  %530 = sub i32 %521, 1
  %531 = mul i32 %529, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %521, %532
  %534 = add nsw i32 %521, 1
  call void @_Z3insiii(i32 %512, i32 %533, i32 1000000000)
  %535 = load i32, i32* %4, align 4
  %536 = load i32, i32* %14, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %535, %537
  %539 = sub i32 %535, %536
  %540 = mul i32 %538, %536
  %541 = add i32 %535, -894752327
  %542 = sub i32 %541, %536
  %543 = sub i32 %542, -894752327
  %544 = sub i32 %535, %536
  %545 = mul i32 %543, %536
  %546 = shl i32 %535, %536
  %547 = add i32 0, -1954150091
  %548 = sub i32 %547, %535
  %549 = sub i32 %548, -1954150091
  %550 = sub i32 0, %535
  %551 = sub i32 %549, 186817540
  %552 = add i32 %551, %536
  %553 = add i32 %552, 186817540
  %554 = add i32 %549, %536
  %555 = add i32 0, -1283086849
  %556 = sub i32 %555, %535
  %557 = sub i32 %556, -1283086849
  %558 = sub i32 0, %535
  %559 = sub i32 0, %557
  %560 = sub i32 0, %536
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add i32 %557, %536
  %564 = add i32 %535, -65875783
  %565 = add i32 %564, %536
  %566 = sub i32 %565, -65875783
  %567 = add nsw i32 %535, %536
  %568 = sub i32 0, 1501461205
  %569 = sub i32 %568, %566
  %570 = add i32 %569, 1501461205
  %571 = sub i32 0, %566
  %572 = sub i32 %570, 2120862877
  %573 = add i32 %572, 1
  %574 = add i32 %573, 2120862877
  %575 = add i32 %570, 1
  %576 = shl i32 %566, 1
  %577 = shl i32 %566, 1
  %578 = sub i32 0, 1008959960
  %579 = sub i32 %578, %566
  %580 = add i32 %579, 1008959960
  %581 = sub i32 0, %566
  %582 = sub i32 %580, 781759227
  %583 = add i32 %582, 1
  %584 = add i32 %583, 781759227
  %585 = add i32 %580, 1
  %586 = sub i32 0, %566
  %587 = add i32 0, %586
  %588 = sub i32 0, %566
  %589 = sub i32 %587, 916739933
  %590 = add i32 %589, 1
  %591 = add i32 %590, 916739933
  %592 = add i32 %587, 1
  %593 = sub i32 0, %566
  %594 = add i32 0, %593
  %595 = sub i32 0, %566
  %596 = sub i32 0, %594
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add i32 %594, 1
  %601 = shl i32 %566, 1
  %602 = add i32 %566, 1319770891
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1319770891
  %605 = add nsw i32 %566, 1
  %606 = load i32, i32* %6, align 4
  call void @_Z3insiii(i32 %604, i32 %606, i32 0)
  store i32 -1929030770, i32* %38
  br label %691

; <label>:607:                                    ; preds = %39
  %608 = load i32, i32* %12, align 4
  %609 = load i32, i32* %14, align 4
  %610 = load i32, i32* %4, align 4
  %611 = shl i32 %609, %610
  %612 = sub i32 0, %610
  %613 = add i32 %609, %612
  %614 = sub i32 %609, %610
  %615 = mul i32 %613, %610
  %616 = add i32 %609, 1665355941
  %617 = sub i32 %616, %610
  %618 = sub i32 %617, 1665355941
  %619 = sub i32 %609, %610
  %620 = mul i32 %618, %610
  %621 = sub i32 0, %610
  %622 = sub i32 %609, %621
  %623 = add nsw i32 %609, %610
  %624 = shl i32 %622, 1
  %625 = shl i32 %622, 1
  %626 = sub i32 0, %622
  %627 = add i32 0, %626
  %628 = sub i32 0, %622
  %629 = sub i32 %627, 1772484102
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1772484102
  %632 = add i32 %627, 1
  %633 = add i32 0, 1469761868
  %634 = sub i32 %633, %622
  %635 = sub i32 %634, 1469761868
  %636 = sub i32 0, %622
  %637 = sub i32 0, 1
  %638 = sub i32 %635, %637
  %639 = add i32 %635, 1
  %640 = shl i32 %622, 1
  %641 = add i32 %622, -538885504
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -538885504
  %644 = add nsw i32 %622, 1
  call void @_Z3insiii(i32 %608, i32 %643, i32 1)
  %645 = load i32, i32* %14, align 4
  %646 = load i32, i32* %4, align 4
  %647 = add i32 %645, 642241687
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 642241687
  %650 = sub i32 %645, %646
  %651 = mul i32 %649, %646
  %652 = shl i32 %645, %646
  %653 = sub i32 0, %646
  %654 = add i32 %645, %653
  %655 = sub i32 %645, %646
  %656 = mul i32 %654, %646
  %657 = sub i32 0, 136520257
  %658 = sub i32 %657, %645
  %659 = add i32 %658, 136520257
  %660 = sub i32 0, %645
  %661 = sub i32 0, %659
  %662 = sub i32 0, %646
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add i32 %659, %646
  %666 = add i32 %645, 1415211340
  %667 = sub i32 %666, %646
  %668 = sub i32 %667, 1415211340
  %669 = sub i32 %645, %646
  %670 = mul i32 %668, %646
  %671 = sub i32 0, %646
  %672 = sub i32 %645, %671
  %673 = add nsw i32 %645, %646
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %675, 1
  %678 = sub i32 %672, 469658770
  %679 = add i32 %678, 1
  %680 = add i32 %679, 469658770
  %681 = add nsw i32 %672, 1
  %682 = load i32, i32* %12, align 4
  call void @_Z3insiii(i32 %680, i32 %682, i32 1)
  store i32 1974408460, i32* %38
  br label %691

; <label>:683:                                    ; preds = %39
  %684 = load i32, i32* %14, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %685
  %687 = load i8, i8* %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp eq i32 %688, 84
  store i32 1842778561, i32* %38
  br label %691

; <label>:690:                                    ; preds = %39
  store i32 -841648156, i32* %38
  br label %691

; <label>:691:                                    ; preds = %690, %683, %607, %489, %485, %482, %474, %471, %466, %461, %454, %453, %447, %446, %431, %415, %382, %379, %357, %341, %340, %290, %262, %254, %253, %201, %174, %166, %163, %133, %105, %104, %75, %47, %42, %41
  br label %39
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737129319.cpp() #0 section ".text.startup" {
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
