; ModuleID = 'Project_CodeNet_C++1400/p02965/s086580092.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s086580092.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [3000010 x i32] zeroinitializer, align 16
@inv = global [3000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086580092.cpp, i8* null }]
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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, -1074104632
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -1074104632
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5mypowiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, -1318445716
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1318445716
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1069395163, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %199
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1069395163, label %25
    i32 -1775919100, label %45
    i32 -2090528720, label %81
    i32 -492002416, label %82
    i32 1073176910, label %110
    i32 1406974978, label %141
    i32 665434283, label %144
    i32 595002403, label %153
    i32 -1761467224, label %168
    i32 -829594229, label %187
    i32 1062351219, label %190
    i32 514114915, label %195
  ]

; <label>:24:                                     ; preds = %22
  br label %199

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1775919100, i32 1062351219
  store i32 %44, i32* %21
  br label %199

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = load volatile i32*, i32** %8
  store i32 %0, i32* %50, align 4
  %51 = load volatile i32*, i32** %7
  store i32 %1, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  store i32 %2, i32* %52, align 4
  %53 = load volatile i32*, i32** %5
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1830933159
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1830933159
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2090528720, i32 1062351219
  store i32 %80, i32* %21
  br label %199

; <label>:81:                                     ; preds = %22
  store i32 -492002416, i32* %21
  br label %199

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1164276068
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1164276068
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
  %109 = select i1 %107, i32 1073176910, i32 514114915
  store i32 %109, i32* %21
  br label %199

; <label>:110:                                    ; preds = %22
  %111 = load volatile i32*, i32** %7
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, -786851449
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -786851449
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1406974978, i32 514114915
  store i32 %140, i32* %21
  br label %199

; <label>:141:                                    ; preds = %22
  %142 = load volatile i1, i1* %4
  %143 = select i1 %142, i32 665434283, i32 -829594229
  store i32 %143, i32* %21
  br label %199

; <label>:144:                                    ; preds = %22
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = xor i32 1, -1
  %148 = xor i32 %146, %147
  %149 = and i32 %148, %146
  %150 = and i32 %146, 1
  %151 = icmp ne i32 %149, 0
  %152 = select i1 %151, i32 595002403, i32 -1761467224
  store i32 %152, i32* %21
  br label %199

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 1, %156
  %158 = load volatile i32*, i32** %8
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %157, %160
  %162 = load volatile i32*, i32** %6
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = srem i64 %161, %164
  %166 = trunc i64 %165 to i32
  %167 = load volatile i32*, i32** %5
  store i32 %166, i32* %167, align 4
  store i32 -1761467224, i32* %21
  br label %199

; <label>:168:                                    ; preds = %22
  %169 = load volatile i32*, i32** %8
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 1, %171
  %173 = load volatile i32*, i32** %8
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %172, %175
  %177 = load volatile i32*, i32** %6
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = srem i64 %176, %179
  %181 = trunc i64 %180 to i32
  %182 = load volatile i32*, i32** %8
  store i32 %181, i32* %182, align 4
  %183 = load volatile i32*, i32** %7
  %184 = load i32, i32* %183, align 4
  %185 = ashr i32 %184, 1
  %186 = load volatile i32*, i32** %7
  store i32 %185, i32* %186, align 4
  store i32 -492002416, i32* %21
  br label %199

; <label>:187:                                    ; preds = %22
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %22
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  store i32 %0, i32* %191, align 4
  store i32 %1, i32* %192, align 4
  store i32 %2, i32* %193, align 4
  store i32 1, i32* %194, align 4
  store i32 -1775919100, i32* %21
  br label %199

; <label>:195:                                    ; preds = %22
  %196 = load volatile i32*, i32** %7
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  store i32 1073176910, i32* %21
  br label %199

; <label>:199:                                    ; preds = %195, %190, %168, %153, %144, %141, %110, %82, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 590614870
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 590614870
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1058216781, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %3, %763
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1058216781, label %30
    i32 -584571401, label %50
    i32 837735114, label %75
    i32 -2066800048, label %76
    i32 -1066772244, label %83
    i32 -959158300, label %110
    i32 -2139009318, label %143
    i32 1102932303, label %145
    i32 -1457186382, label %162
    i32 -1611429060, label %190
    i32 511589616, label %193
    i32 -1201047463, label %221
    i32 83675496, label %253
    i32 -1791800385, label %256
    i32 -2087942984, label %263
    i32 -1532000399, label %279
    i32 -520061018, label %342
    i32 1564199786, label %343
    i32 1203882761, label %344
    i32 349156809, label %372
    i32 908631787, label %394
    i32 -765188166, label %395
    i32 209174731, label %423
    i32 1706359019, label %440
    i32 -947712027, label %442
    i32 -1382870301, label %448
    i32 -1498919612, label %454
    i32 -1432893929, label %455
    i32 -617505801, label %513
    i32 557343813, label %751
    i32 -1947847170, label %760
  ]

; <label>:29:                                     ; preds = %27
  br label %763

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -584571401, i32 -947712027
  store i32 %49, i32* %25
  br label %763

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = load volatile i32*, i32** %12
  store i32 %0, i32* %56, align 4
  %57 = load volatile i32*, i32** %11
  store i32 %1, i32* %57, align 4
  %58 = load volatile i32*, i32** %10
  store i32 %2, i32* %58, align 4
  %59 = load volatile i32*, i32** %9
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %8
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 837735114, i32 -947712027
  store i32 %74, i32* %25
  br label %763

; <label>:75:                                     ; preds = %27
  store i32 -2066800048, i32* %25
  br label %763

; <label>:76:                                     ; preds = %27
  %77 = load volatile i32*, i32** %8
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %12
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 -1066772244, i32 1102932303
  store i32 %82, i32* %25
  store i1 false, i1* %26
  br label %763

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -959158300, i32 -1382870301
  store i32 %109, i32* %25
  br label %763

; <label>:110:                                    ; preds = %27
  %111 = load volatile i32*, i32** %8
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %10
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %112, %114
  store i1 %115, i1* %7
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = add i32 %116, -947378961
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -947378961
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2139009318, i32 -1382870301
  store i32 %142, i32* %25
  br label %763

; <label>:143:                                    ; preds = %27
  store i32 1102932303, i32* %25
  %144 = load volatile i1, i1* %7
  store i1 %144, i1* %26
  br label %763

; <label>:145:                                    ; preds = %27
  %146 = load i1, i1* %26
  store i1 %146, i1* %4
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 658015178
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 658015178
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1457186382, i32 -1498919612
  store i32 %161, i32* %25
  br label %763

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1076802981
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1076802981
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1611429060, i32 -1498919612
  store i32 %189, i32* %25
  br label %763

; <label>:190:                                    ; preds = %27
  %191 = load volatile i1, i1* %4
  %192 = select i1 %191, i32 511589616, i32 -765188166
  store i32 %192, i32* %25
  br label %763

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = add i32 %194, 1884633511
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1884633511
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1201047463, i32 -1432893929
  store i32 %220, i32* %25
  br label %763

; <label>:221:                                    ; preds = %27
  %222 = load volatile i32*, i32** %11
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %8
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %223, %226
  %228 = sub nsw i32 %223, %225
  %229 = xor i32 %227, -1
  %230 = xor i32 1, -1
  %231 = xor i32 -897047178, -1
  %232 = or i32 %229, %230
  %233 = or i32 -897047178, %231
  %234 = xor i32 %232, -1
  %235 = and i32 %234, %233
  %236 = and i32 %227, 1
  %237 = icmp ne i32 %235, 0
  store i1 %237, i1* %6
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, -610934956
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -610934956
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 83675496, i32 -1432893929
  store i32 %252, i32* %25
  br label %763

; <label>:253:                                    ; preds = %27
  %254 = load volatile i1, i1* %6
  %255 = select i1 %254, i32 1564199786, i32 -1791800385
  store i32 %255, i32* %25
  br label %763

; <label>:256:                                    ; preds = %27
  %257 = load volatile i32*, i32** %11
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %8
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %258, %260
  %262 = select i1 %261, i32 -2087942984, i32 1564199786
  store i32 %262, i32* %25
  br label %763

; <label>:263:                                    ; preds = %27
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = add i32 %264, 1493596876
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1493596876
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1532000399, i32 -617505801
  store i32 %278, i32* %25
  br label %763

; <label>:279:                                    ; preds = %27
  %280 = load volatile i32*, i32** %9
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile i32*, i32** %12
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %8
  %286 = load i32, i32* %285, align 4
  %287 = call i32 @_Z1Cii(i32 %284, i32 %286)
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 1, %288
  %290 = load volatile i32*, i32** %11
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %8
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %291, 1256781585
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 1256781585
  %297 = sub nsw i32 %291, %293
  %298 = sdiv i32 %296, 2
  %299 = load volatile i32*, i32** %12
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %298, -1869065076
  %302 = add i32 %301, %300
  %303 = add i32 %302, -1869065076
  %304 = add nsw i32 %298, %300
  %305 = sub i32 %303, 1655277284
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1655277284
  %308 = sub nsw i32 %303, 1
  %309 = load volatile i32*, i32** %12
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %310, 1171257643
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1171257643
  %314 = sub nsw i32 %310, 1
  %315 = call i32 @_Z1Cii(i32 %307, i32 %313)
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %289, %316
  %318 = srem i64 %317, 998244353
  %319 = sub i64 0, %282
  %320 = sub i64 0, %318
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %282, %318
  %324 = srem i64 %322, 998244353
  %325 = trunc i64 %324 to i32
  %326 = load volatile i32*, i32** %9
  store i32 %325, i32* %326, align 4
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 %327, 1214555574
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1214555574
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -520061018, i32 -617505801
  store i32 %341, i32* %25
  br label %763

; <label>:342:                                    ; preds = %27
  store i32 1564199786, i32* %25
  br label %763

; <label>:343:                                    ; preds = %27
  store i32 1203882761, i32* %25
  br label %763

; <label>:344:                                    ; preds = %27
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = add i32 %345, 458190853
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 458190853
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 349156809, i32 557343813
  store i32 %371, i32* %25
  br label %763

; <label>:372:                                    ; preds = %27
  %373 = load volatile i32*, i32** %8
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  %378 = load volatile i32*, i32** %8
  store i32 %376, i32* %378, align 4
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = sub i32 %379, -1998402281
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1998402281
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 908631787, i32 557343813
  store i32 %393, i32* %25
  br label %763

; <label>:394:                                    ; preds = %27
  store i32 -2066800048, i32* %25
  br label %763

; <label>:395:                                    ; preds = %27
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = add i32 %396, 2004378122
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 2004378122
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 209174731, i32 -1947847170
  store i32 %422, i32* %25
  br label %763

; <label>:423:                                    ; preds = %27
  %424 = load volatile i32*, i32** %9
  %425 = load i32, i32* %424, align 4
  store i32 %425, i32* %5
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1706359019, i32 -1947847170
  store i32 %439, i32* %25
  br label %763

; <label>:440:                                    ; preds = %27
  %441 = load volatile i32, i32* %5
  ret i32 %441

; <label>:442:                                    ; preds = %27
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  store i32 %0, i32* %443, align 4
  store i32 %1, i32* %444, align 4
  store i32 %2, i32* %445, align 4
  store i32 0, i32* %446, align 4
  store i32 0, i32* %447, align 4
  store i32 -584571401, i32* %25
  br label %763

; <label>:448:                                    ; preds = %27
  %449 = load volatile i32*, i32** %8
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %10
  %452 = load i32, i32* %451, align 4
  %453 = icmp sle i32 %450, %452
  store i32 -959158300, i32* %25
  br label %763

; <label>:454:                                    ; preds = %27
  store i32 -1457186382, i32* %25
  br label %763

; <label>:455:                                    ; preds = %27
  %456 = load volatile i32*, i32** %11
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %8
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 %457, -2137068877
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -2137068877
  %463 = sub i32 %457, %459
  %464 = mul i32 %462, %459
  %465 = sub i32 %457, -1624867438
  %466 = sub i32 %465, %459
  %467 = add i32 %466, -1624867438
  %468 = sub i32 %457, %459
  %469 = mul i32 %467, %459
  %470 = sub i32 0, %459
  %471 = add i32 %457, %470
  %472 = sub i32 %457, %459
  %473 = mul i32 %471, %459
  %474 = sub i32 0, %459
  %475 = add i32 %457, %474
  %476 = sub nsw i32 %457, %459
  %477 = shl i32 %475, 1
  %478 = sub i32 0, 1690585777
  %479 = sub i32 %478, %475
  %480 = add i32 %479, 1690585777
  %481 = sub i32 0, %475
  %482 = sub i32 0, %480
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add i32 %480, 1
  %487 = add i32 %475, 204003085
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 204003085
  %490 = sub i32 %475, 1
  %491 = mul i32 %489, 1
  %492 = sub i32 0, 1
  %493 = add i32 %475, %492
  %494 = sub i32 %475, 1
  %495 = mul i32 %493, 1
  %496 = shl i32 %475, 1
  %497 = sub i32 0, %475
  %498 = add i32 0, %497
  %499 = sub i32 0, %475
  %500 = add i32 %498, -299999872
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -299999872
  %503 = add i32 %498, 1
  %504 = xor i32 %475, -1
  %505 = xor i32 1, -1
  %506 = xor i32 1392905644, -1
  %507 = or i32 %504, %505
  %508 = or i32 1392905644, %506
  %509 = xor i32 %507, -1
  %510 = and i32 %509, %508
  %511 = and i32 %475, 1
  %512 = icmp ne i32 %510, 0
  store i32 -1201047463, i32* %25
  br label %763

; <label>:513:                                    ; preds = %27
  %514 = load volatile i32*, i32** %9
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = load volatile i32*, i32** %12
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %8
  %520 = load i32, i32* %519, align 4
  %521 = call i32 @_Z1Cii(i32 %518, i32 %520)
  %522 = sext i32 %521 to i64
  %523 = add i64 1, -6937951852804590749
  %524 = sub i64 %523, %522
  %525 = sub i64 %524, -6937951852804590749
  %526 = sub i64 1, %522
  %527 = mul i64 %525, %522
  %528 = sub i64 0, 1
  %529 = add i64 0, %528
  %530 = sub i64 0, 1
  %531 = sub i64 0, %529
  %532 = sub i64 0, %522
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add i64 %529, %522
  %536 = sub i64 1, -5715521314856640234
  %537 = sub i64 %536, %522
  %538 = add i64 %537, -5715521314856640234
  %539 = sub i64 1, %522
  %540 = mul i64 %538, %522
  %541 = add i64 0, 1367668750154721886
  %542 = sub i64 %541, 1
  %543 = sub i64 %542, 1367668750154721886
  %544 = sub i64 0, 1
  %545 = add i64 %543, -6771907862784595834
  %546 = add i64 %545, %522
  %547 = sub i64 %546, -6771907862784595834
  %548 = add i64 %543, %522
  %549 = add i64 1, 7484152546813521650
  %550 = sub i64 %549, %522
  %551 = sub i64 %550, 7484152546813521650
  %552 = sub i64 1, %522
  %553 = mul i64 %551, %522
  %554 = sub i64 0, 1
  %555 = add i64 0, %554
  %556 = sub i64 0, 1
  %557 = add i64 %555, 3017165532028490340
  %558 = add i64 %557, %522
  %559 = sub i64 %558, 3017165532028490340
  %560 = add i64 %555, %522
  %561 = sub i64 0, 1
  %562 = add i64 0, %561
  %563 = sub i64 0, 1
  %564 = add i64 %562, -6667302898372538090
  %565 = add i64 %564, %522
  %566 = sub i64 %565, -6667302898372538090
  %567 = add i64 %562, %522
  %568 = sub i64 0, %522
  %569 = add i64 1, %568
  %570 = sub i64 1, %522
  %571 = mul i64 %569, %522
  %572 = mul nsw i64 1, %522
  %573 = load volatile i32*, i32** %11
  %574 = load i32, i32* %573, align 4
  %575 = load volatile i32*, i32** %8
  %576 = load i32, i32* %575, align 4
  %577 = add i32 %574, -1904836261
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, -1904836261
  %580 = sub nsw i32 %574, %576
  %581 = shl i32 %579, 2
  %582 = add i32 %579, -100333718
  %583 = sub i32 %582, 2
  %584 = sub i32 %583, -100333718
  %585 = sub i32 %579, 2
  %586 = mul i32 %584, 2
  %587 = add i32 %579, 384652271
  %588 = sub i32 %587, 2
  %589 = sub i32 %588, 384652271
  %590 = sub i32 %579, 2
  %591 = mul i32 %589, 2
  %592 = sub i32 0, 2
  %593 = add i32 %579, %592
  %594 = sub i32 %579, 2
  %595 = mul i32 %593, 2
  %596 = add i32 %579, -1552456973
  %597 = sub i32 %596, 2
  %598 = sub i32 %597, -1552456973
  %599 = sub i32 %579, 2
  %600 = mul i32 %598, 2
  %601 = sdiv i32 %579, 2
  %602 = load volatile i32*, i32** %12
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 %601, -1342676909
  %605 = sub i32 %604, %603
  %606 = add i32 %605, -1342676909
  %607 = sub i32 %601, %603
  %608 = mul i32 %606, %603
  %609 = shl i32 %601, %603
  %610 = sub i32 0, %601
  %611 = add i32 0, %610
  %612 = sub i32 0, %601
  %613 = sub i32 0, %611
  %614 = sub i32 0, %603
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add i32 %611, %603
  %618 = shl i32 %601, %603
  %619 = add i32 %601, 505237767
  %620 = sub i32 %619, %603
  %621 = sub i32 %620, 505237767
  %622 = sub i32 %601, %603
  %623 = mul i32 %621, %603
  %624 = sub i32 %601, 1217137522
  %625 = sub i32 %624, %603
  %626 = add i32 %625, 1217137522
  %627 = sub i32 %601, %603
  %628 = mul i32 %626, %603
  %629 = shl i32 %601, %603
  %630 = sub i32 0, -830582346
  %631 = sub i32 %630, %601
  %632 = add i32 %631, -830582346
  %633 = sub i32 0, %601
  %634 = sub i32 0, %603
  %635 = sub i32 %632, %634
  %636 = add i32 %632, %603
  %637 = add i32 %601, 174155257
  %638 = add i32 %637, %603
  %639 = sub i32 %638, 174155257
  %640 = add nsw i32 %601, %603
  %641 = shl i32 %639, 1
  %642 = add i32 %639, -948845077
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -948845077
  %645 = sub i32 %639, 1
  %646 = mul i32 %644, 1
  %647 = add i32 %639, -1995190573
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1995190573
  %650 = sub nsw i32 %639, 1
  %651 = load volatile i32*, i32** %12
  %652 = load i32, i32* %651, align 4
  %653 = shl i32 %652, 1
  %654 = sub i32 %652, -1656302694
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1656302694
  %657 = sub i32 %652, 1
  %658 = mul i32 %656, 1
  %659 = shl i32 %652, 1
  %660 = sub i32 0, 1
  %661 = add i32 %652, %660
  %662 = sub nsw i32 %652, 1
  %663 = call i32 @_Z1Cii(i32 %649, i32 %661)
  %664 = sext i32 %663 to i64
  %665 = sub i64 0, %572
  %666 = add i64 0, %665
  %667 = sub i64 0, %572
  %668 = add i64 %666, 5295218074477816718
  %669 = add i64 %668, %664
  %670 = sub i64 %669, 5295218074477816718
  %671 = add i64 %666, %664
  %672 = shl i64 %572, %664
  %673 = mul nsw i64 %572, %664
  %674 = sub i64 %673, -7673039088549385185
  %675 = sub i64 %674, 998244353
  %676 = add i64 %675, -7673039088549385185
  %677 = sub i64 %673, 998244353
  %678 = mul i64 %676, 998244353
  %679 = add i64 0, 5285119311129994821
  %680 = sub i64 %679, %673
  %681 = sub i64 %680, 5285119311129994821
  %682 = sub i64 0, %673
  %683 = sub i64 %681, 7598368465603773440
  %684 = add i64 %683, 998244353
  %685 = add i64 %684, 7598368465603773440
  %686 = add i64 %681, 998244353
  %687 = srem i64 %673, 998244353
  %688 = sub i64 %516, -7090202406502670365
  %689 = sub i64 %688, %687
  %690 = add i64 %689, -7090202406502670365
  %691 = sub i64 %516, %687
  %692 = mul i64 %690, %687
  %693 = add i64 0, -1647263471811108308
  %694 = sub i64 %693, %516
  %695 = sub i64 %694, -1647263471811108308
  %696 = sub i64 0, %516
  %697 = sub i64 0, %687
  %698 = sub i64 %695, %697
  %699 = add i64 %695, %687
  %700 = add i64 %516, 1608934122736552363
  %701 = sub i64 %700, %687
  %702 = sub i64 %701, 1608934122736552363
  %703 = sub i64 %516, %687
  %704 = mul i64 %702, %687
  %705 = sub i64 0, %687
  %706 = sub i64 %516, %705
  %707 = add nsw i64 %516, %687
  %708 = sub i64 0, 998244353
  %709 = add i64 %706, %708
  %710 = sub i64 %706, 998244353
  %711 = mul i64 %709, 998244353
  %712 = sub i64 0, 998244353
  %713 = add i64 %706, %712
  %714 = sub i64 %706, 998244353
  %715 = mul i64 %713, 998244353
  %716 = shl i64 %706, 998244353
  %717 = sub i64 %706, -1146866612864171525
  %718 = sub i64 %717, 998244353
  %719 = add i64 %718, -1146866612864171525
  %720 = sub i64 %706, 998244353
  %721 = mul i64 %719, 998244353
  %722 = add i64 0, -6541015971512283980
  %723 = sub i64 %722, %706
  %724 = sub i64 %723, -6541015971512283980
  %725 = sub i64 0, %706
  %726 = sub i64 %724, 4420641040094198773
  %727 = add i64 %726, 998244353
  %728 = add i64 %727, 4420641040094198773
  %729 = add i64 %724, 998244353
  %730 = add i64 %706, -645748387071053798
  %731 = sub i64 %730, 998244353
  %732 = sub i64 %731, -645748387071053798
  %733 = sub i64 %706, 998244353
  %734 = mul i64 %732, 998244353
  %735 = sub i64 0, %706
  %736 = add i64 0, %735
  %737 = sub i64 0, %706
  %738 = sub i64 0, 998244353
  %739 = sub i64 %736, %738
  %740 = add i64 %736, 998244353
  %741 = sub i64 0, %706
  %742 = add i64 0, %741
  %743 = sub i64 0, %706
  %744 = sub i64 %742, -3180836340352740226
  %745 = add i64 %744, 998244353
  %746 = add i64 %745, -3180836340352740226
  %747 = add i64 %742, 998244353
  %748 = srem i64 %706, 998244353
  %749 = trunc i64 %748 to i32
  %750 = load volatile i32*, i32** %9
  store i32 %749, i32* %750, align 4
  store i32 -1532000399, i32* %25
  br label %763

; <label>:751:                                    ; preds = %27
  %752 = load volatile i32*, i32** %8
  %753 = load i32, i32* %752, align 4
  %754 = shl i32 %753, 1
  %755 = add i32 %753, -170947972
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -170947972
  %758 = add nsw i32 %753, 1
  %759 = load volatile i32*, i32** %8
  store i32 %757, i32* %759, align 4
  store i32 349156809, i32* %25
  br label %763

; <label>:760:                                    ; preds = %27
  %761 = load volatile i32*, i32** %9
  %762 = load i32, i32* %761, align 4
  store i32 209174731, i32* %25
  br label %763

; <label>:763:                                    ; preds = %760, %751, %513, %455, %454, %448, %442, %423, %395, %394, %372, %344, %343, %342, %279, %263, %256, %253, %221, %193, %190, %162, %145, %143, %110, %83, %76, %75, %50, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -919797775, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %167
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -919797775, label %9
    i32 1122209179, label %20
    i32 -2073200574, label %47
    i32 -1972856061, label %75
    i32 1667321495, label %94
    i32 -2051865923, label %95
    i32 598362948, label %132
    i32 -752581663, label %137
    i32 1801812712, label %141
  ]

; <label>:8:                                      ; preds = %6
  br label %167

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = mul nsw i32 3, %12
  %14 = sub i32 %11, -670357323
  %15 = add i32 %14, %13
  %16 = add i32 %15, -670357323
  %17 = add nsw i32 %11, %13
  %18 = icmp sle i32 %10, %16
  %19 = select i1 %18, i32 1122209179, i32 -2051865923
  store i32 %19, i32* %5
  br label %167

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, 1348172091
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1348172091
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @_Z5mypowiii(i32 %42, i32 998244351, i32 998244353)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -2073200574, i32* %5
  br label %167

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, -537245619
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -537245619
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
  %74 = select i1 %72, i32 -1972856061, i32 1801812712
  store i32 %74, i32* %5
  br label %167

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %2, align 4
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1667321495, i32 1801812712
  store i32 %93, i32* %5
  br label %167

; <label>:94:                                     ; preds = %6
  store i32 -919797775, i32* %5
  br label %167

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* @n, align 4
  %97 = load i32, i32* @m, align 4
  %98 = mul nsw i32 3, %97
  %99 = load i32, i32* @m, align 4
  %100 = call i32 @_Z1fiii(i32 %96, i32 %98, i32 %99)
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* @n, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 1, %103
  %105 = load i32, i32* @n, align 4
  %106 = load i32, i32* @m, align 4
  %107 = load i32, i32* @m, align 4
  %108 = call i32 @_Z1fiii(i32 %105, i32 %106, i32 %107)
  %109 = load i32, i32* @n, align 4
  %110 = sub i32 %109, 1825339475
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1825339475
  %113 = sub nsw i32 %109, 1
  %114 = load i32, i32* @m, align 4
  %115 = load i32, i32* @m, align 4
  %116 = call i32 @_Z1fiii(i32 %112, i32 %114, i32 %115)
  %117 = sub i32 0, %116
  %118 = add i32 %108, %117
  %119 = sub nsw i32 %108, %116
  %120 = sext i32 %118 to i64
  %121 = mul nsw i64 %104, %120
  %122 = srem i64 %121, 998244353
  %123 = sub i64 %101, 4230095610201654986
  %124 = sub i64 %123, %122
  %125 = add i64 %124, 4230095610201654986
  %126 = sub nsw i64 %101, %122
  %127 = srem i64 %125, 998244353
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %129, 0
  %131 = select i1 %130, i32 598362948, i32 -752581663
  store i32 %131, i32* %5
  br label %167

; <label>:132:                                    ; preds = %6
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, 998244353
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 998244353
  store i32 %135, i32* %3, align 4
  store i32 -752581663, i32* %5
  br label %167

; <label>:137:                                    ; preds = %6
  %138 = load i32, i32* %3, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %6
  %142 = load i32, i32* %2, align 4
  %143 = shl i32 %142, 1
  %144 = sub i32 %142, -1839096877
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1839096877
  %147 = sub i32 %142, 1
  %148 = mul i32 %146, 1
  %149 = sub i32 0, %142
  %150 = add i32 0, %149
  %151 = sub i32 0, %142
  %152 = sub i32 %150, 43151303
  %153 = add i32 %152, 1
  %154 = add i32 %153, 43151303
  %155 = add i32 %150, 1
  %156 = shl i32 %142, 1
  %157 = add i32 0, -1872020334
  %158 = sub i32 %157, %142
  %159 = sub i32 %158, -1872020334
  %160 = sub i32 0, %142
  %161 = sub i32 0, 1
  %162 = sub i32 %159, %161
  %163 = add i32 %159, 1
  %164 = sub i32 0, 1
  %165 = sub i32 %142, %164
  %166 = add nsw i32 %142, 1
  store i32 %165, i32* %2, align 4
  store i32 -1972856061, i32* %5
  br label %167

; <label>:167:                                    ; preds = %141, %132, %95, %94, %75, %47, %20, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s086580092.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 2063926429, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2063926429, label %16
    i32 919468295, label %24
    i32 772384756, label %52
    i32 1389746868, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 919468295, i32 1389746868
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, -738234043
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -738234043
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 772384756, i32 1389746868
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 919468295, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
