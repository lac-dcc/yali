; ModuleID = 'Project_CodeNet_C++1400/p02965/s254589087.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s254589087.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [4000005 x i64] zeroinitializer, align 16
@inv = global [4000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254589087.cpp, i8* null }]
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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -251967429, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %191
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -251967429, label %11
    i32 1375824720, label %27
    i32 -292970232, label %57
    i32 1140718984, label %60
    i32 -257983225, label %72
    i32 494945296, label %77
    i32 -1070989167, label %93
    i32 -1812445978, label %127
    i32 -402650579, label %128
    i32 -1607850965, label %130
    i32 -142506458, label %133
  ]

; <label>:10:                                     ; preds = %8
  br label %191

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, -1258527779
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1258527779
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1375824720, i32 -1607850965
  store i32 %26, i32* %7
  br label %191

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 2088599743
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2088599743
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
  %56 = select i1 %54, i32 -292970232, i32 -1607850965
  store i32 %56, i32* %7
  br label %191

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1140718984, i32 -402650579
  store i32 %59, i32* %7
  br label %191

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %5, align 8
  %62 = xor i64 %61, -1
  %63 = xor i64 1, -1
  %64 = xor i64 9044982777997143716, -1
  %65 = or i64 %62, %63
  %66 = or i64 9044982777997143716, %64
  %67 = xor i64 %65, -1
  %68 = and i64 %67, %66
  %69 = and i64 %61, 1
  %70 = icmp ne i64 %68, 0
  %71 = select i1 %70, i32 -257983225, i32 494945296
  store i32 %71, i32* %7
  br label %191

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %4, align 8
  %75 = mul nsw i64 %73, %74
  %76 = srem i64 %75, 998244353
  store i64 %76, i64* %6, align 8
  store i32 494945296, i32* %7
  br label %191

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 2126690016
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2126690016
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1070989167, i32 -142506458
  store i32 %92, i32* %7
  br label %191

; <label>:93:                                     ; preds = %8
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %4, align 8
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, 998244353
  store i64 %97, i64* %4, align 8
  %98 = load i64, i64* %5, align 8
  %99 = ashr i64 %98, 1
  store i64 %99, i64* %5, align 8
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, 1557405911
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1557405911
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 -1812445978, i32 -142506458
  store i32 %126, i32* %7
  br label %191

; <label>:127:                                    ; preds = %8
  store i32 -251967429, i32* %7
  br label %191

; <label>:128:                                    ; preds = %8
  %129 = load i64, i64* %6, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %8
  %131 = load i64, i64* %5, align 8
  %132 = icmp ne i64 %131, 0
  store i32 1375824720, i32* %7
  br label %191

; <label>:133:                                    ; preds = %8
  %134 = load i64, i64* %4, align 8
  %135 = load i64, i64* %4, align 8
  %136 = sub i64 0, %135
  %137 = add i64 %134, %136
  %138 = sub i64 %134, %135
  %139 = mul i64 %137, %135
  %140 = sub i64 0, -2672689165629339105
  %141 = sub i64 %140, %134
  %142 = add i64 %141, -2672689165629339105
  %143 = sub i64 0, %134
  %144 = add i64 %142, 7698750720870627156
  %145 = add i64 %144, %135
  %146 = sub i64 %145, 7698750720870627156
  %147 = add i64 %142, %135
  %148 = shl i64 %134, %135
  %149 = mul nsw i64 %134, %135
  %150 = shl i64 %149, 998244353
  %151 = shl i64 %149, 998244353
  %152 = srem i64 %149, 998244353
  store i64 %152, i64* %4, align 8
  %153 = load i64, i64* %5, align 8
  %154 = sub i64 0, %153
  %155 = add i64 0, %154
  %156 = sub i64 0, %153
  %157 = sub i64 0, %155
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 1
  %162 = shl i64 %153, 1
  %163 = sub i64 0, %153
  %164 = add i64 0, %163
  %165 = sub i64 0, %153
  %166 = sub i64 %164, -3810424613303234635
  %167 = add i64 %166, 1
  %168 = add i64 %167, -3810424613303234635
  %169 = add i64 %164, 1
  %170 = sub i64 %153, -7658539157298920878
  %171 = sub i64 %170, 1
  %172 = add i64 %171, -7658539157298920878
  %173 = sub i64 %153, 1
  %174 = mul i64 %172, 1
  %175 = sub i64 %153, -531524030500352111
  %176 = sub i64 %175, 1
  %177 = add i64 %176, -531524030500352111
  %178 = sub i64 %153, 1
  %179 = mul i64 %177, 1
  %180 = add i64 %153, -8782812553271452654
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, -8782812553271452654
  %183 = sub i64 %153, 1
  %184 = mul i64 %182, 1
  %185 = shl i64 %153, 1
  %186 = sub i64 0, 1
  %187 = add i64 %153, %186
  %188 = sub i64 %153, 1
  %189 = mul i64 %187, 1
  %190 = ashr i64 %153, 1
  store i64 %190, i64* %5, align 8
  store i32 -1070989167, i32* %7
  br label %191

; <label>:191:                                    ; preds = %133, %130, %127, %93, %77, %72, %60, %57, %27, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, 1953016500
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1953016500
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2074596488, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %464
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2074596488, label %21
    i32 -1827695029, label %41
    i32 -1442688171, label %61
    i32 401236473, label %62
    i32 598129809, label %69
    i32 1428631605, label %97
    i32 -881833517, label %143
    i32 581888190, label %144
    i32 -1850061076, label %159
    i32 -379109696, label %181
    i32 -2061786301, label %182
    i32 972906415, label %209
    i32 2103420241, label %237
    i32 -2028273744, label %238
    i32 -1467225287, label %243
    i32 1275892876, label %262
    i32 779104907, label %278
    i32 -388222291, label %312
    i32 1503960140, label %313
    i32 1858798107, label %314
    i32 215552255, label %318
    i32 -1106904512, label %397
    i32 1751783351, label %440
    i32 645145025, label %454
  ]

; <label>:20:                                     ; preds = %18
  br label %464

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1827695029, i32 1858798107
  store i32 %40, i32* %17
  br label %464

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %4
  store i32 %0, i32* %45, align 4
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 0), align 16
  %46 = load volatile i32*, i32** %3
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1442688171, i32 1858798107
  store i32 %60, i32* %17
  br label %464

; <label>:61:                                     ; preds = %18
  store i32 401236473, i32* %17
  br label %464

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %3
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32*, i32** %4
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 598129809, i32 -2061786301
  store i32 %68, i32* %17
  br label %464

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, -180911138
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -180911138
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1428631605, i32 215552255
  store i32 %96, i32* %17
  br label %464

; <label>:97:                                     ; preds = %18
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -1623512958
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1623512958
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %106, %109
  %111 = srem i64 %110, 998244353
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %114
  store i64 %111, i64* %115, align 8
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 502114357
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 502114357
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
  %142 = select i1 %140, i32 -881833517, i32 215552255
  store i32 %142, i32* %17
  br label %464

; <label>:143:                                    ; preds = %18
  store i32 581888190, i32* %17
  br label %464

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1850061076, i32 -1106904512
  store i32 %158, i32* %17
  br label %464

; <label>:159:                                    ; preds = %18
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = load volatile i32*, i32** %3
  store i32 %163, i32* %165, align 4
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, -2067017031
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2067017031
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -379109696, i32 -1106904512
  store i32 %180, i32* %17
  br label %464

; <label>:181:                                    ; preds = %18
  store i32 401236473, i32* %17
  br label %464

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 972906415, i32 1751783351
  store i32 %208, i32* %17
  br label %464

; <label>:209:                                    ; preds = %18
  %210 = load volatile i32*, i32** %4
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = call i64 @_Z3ksmxx(i64 %214, i64 998244351)
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %218
  store i64 %215, i64* %219, align 8
  %220 = load volatile i32*, i32** %4
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %2
  store i32 %221, i32* %222, align 4
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2103420241, i32 1751783351
  store i32 %236, i32* %17
  br label %464

; <label>:237:                                    ; preds = %18
  store i32 -2028273744, i32* %17
  br label %464

; <label>:238:                                    ; preds = %18
  %239 = load volatile i32*, i32** %2
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %240, 1
  %242 = select i1 %241, i32 -1467225287, i32 1503960140
  store i32 %242, i32* %17
  br label %464

; <label>:243:                                    ; preds = %18
  %244 = load volatile i32*, i32** %2
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i32*, i32** %2
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %248, %251
  %253 = srem i64 %252, 998244353
  %254 = load volatile i32*, i32** %2
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, -822757142
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -822757142
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %260
  store i64 %253, i64* %261, align 8
  store i32 1275892876, i32* %17
  br label %464

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, -1075304423
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1075304423
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 779104907, i32 645145025
  store i32 %277, i32* %17
  br label %464

; <label>:278:                                    ; preds = %18
  %279 = load volatile i32*, i32** %2
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %280, 516848429
  %282 = add i32 %281, -1
  %283 = sub i32 %282, 516848429
  %284 = add nsw i32 %280, -1
  %285 = load volatile i32*, i32** %2
  store i32 %283, i32* %285, align 4
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -388222291, i32 645145025
  store i32 %311, i32* %17
  br label %464

; <label>:312:                                    ; preds = %18
  store i32 -2028273744, i32* %17
  br label %464

; <label>:313:                                    ; preds = %18
  ret void

; <label>:314:                                    ; preds = %18
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  store i32 %0, i32* %315, align 4
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %316, align 4
  store i32 -1827695029, i32* %17
  br label %464

; <label>:318:                                    ; preds = %18
  %319 = load volatile i32*, i32** %3
  %320 = load i32, i32* %319, align 4
  %321 = shl i32 %320, 1
  %322 = add i32 %320, -1249710579
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1249710579
  %325 = sub i32 %320, 1
  %326 = mul i32 %324, 1
  %327 = sub i32 0, -2108565517
  %328 = sub i32 %327, %320
  %329 = add i32 %328, -2108565517
  %330 = sub i32 0, %320
  %331 = add i32 %329, 922225581
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 922225581
  %334 = add i32 %329, 1
  %335 = shl i32 %320, 1
  %336 = sub i32 %320, -1969076703
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1969076703
  %339 = sub i32 %320, 1
  %340 = mul i32 %338, 1
  %341 = sub i32 0, 1
  %342 = add i32 %320, %341
  %343 = sub nsw i32 %320, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i32*, i32** %3
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = add i64 %346, 747099655113349582
  %351 = sub i64 %350, %349
  %352 = sub i64 %351, 747099655113349582
  %353 = sub i64 %346, %349
  %354 = mul i64 %352, %349
  %355 = sub i64 %346, -731265241782888701
  %356 = sub i64 %355, %349
  %357 = add i64 %356, -731265241782888701
  %358 = sub i64 %346, %349
  %359 = mul i64 %357, %349
  %360 = add i64 0, 8808840957044857980
  %361 = sub i64 %360, %346
  %362 = sub i64 %361, 8808840957044857980
  %363 = sub i64 0, %346
  %364 = sub i64 0, %362
  %365 = sub i64 0, %349
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, %349
  %369 = sub i64 %346, 3212930426642409369
  %370 = sub i64 %369, %349
  %371 = add i64 %370, 3212930426642409369
  %372 = sub i64 %346, %349
  %373 = mul i64 %371, %349
  %374 = mul nsw i64 %346, %349
  %375 = sub i64 %374, -4251715837256468818
  %376 = sub i64 %375, 998244353
  %377 = add i64 %376, -4251715837256468818
  %378 = sub i64 %374, 998244353
  %379 = mul i64 %377, 998244353
  %380 = sub i64 0, 998244353
  %381 = add i64 %374, %380
  %382 = sub i64 %374, 998244353
  %383 = mul i64 %381, 998244353
  %384 = sub i64 0, %374
  %385 = add i64 0, %384
  %386 = sub i64 0, %374
  %387 = sub i64 0, %385
  %388 = sub i64 0, 998244353
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, 998244353
  %392 = srem i64 %374, 998244353
  %393 = load volatile i32*, i32** %3
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %395
  store i64 %392, i64* %396, align 8
  store i32 1428631605, i32* %17
  br label %464

; <label>:397:                                    ; preds = %18
  %398 = load volatile i32*, i32** %3
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, 1351897952
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1351897952
  %403 = sub i32 %399, 1
  %404 = mul i32 %402, 1
  %405 = sub i32 0, 502401625
  %406 = sub i32 %405, %399
  %407 = add i32 %406, 502401625
  %408 = sub i32 0, %399
  %409 = sub i32 %407, 1650011177
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1650011177
  %412 = add i32 %407, 1
  %413 = add i32 %399, -848443262
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -848443262
  %416 = sub i32 %399, 1
  %417 = mul i32 %415, 1
  %418 = sub i32 0, -1542286516
  %419 = sub i32 %418, %399
  %420 = add i32 %419, -1542286516
  %421 = sub i32 0, %399
  %422 = sub i32 0, 1
  %423 = sub i32 %420, %422
  %424 = add i32 %420, 1
  %425 = shl i32 %399, 1
  %426 = add i32 0, 1803492718
  %427 = sub i32 %426, %399
  %428 = sub i32 %427, 1803492718
  %429 = sub i32 0, %399
  %430 = sub i32 0, %428
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add i32 %428, 1
  %435 = add i32 %399, 819133227
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 819133227
  %438 = add nsw i32 %399, 1
  %439 = load volatile i32*, i32** %3
  store i32 %437, i32* %439, align 4
  store i32 -1850061076, i32* %17
  br label %464

; <label>:440:                                    ; preds = %18
  %441 = load volatile i32*, i32** %4
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = call i64 @_Z3ksmxx(i64 %445, i64 998244351)
  %447 = load volatile i32*, i32** %4
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %449
  store i64 %446, i64* %450, align 8
  %451 = load volatile i32*, i32** %4
  %452 = load i32, i32* %451, align 4
  %453 = load volatile i32*, i32** %2
  store i32 %452, i32* %453, align 4
  store i32 972906415, i32* %17
  br label %464

; <label>:454:                                    ; preds = %18
  %455 = load volatile i32*, i32** %2
  %456 = load i32, i32* %455, align 4
  %457 = shl i32 %456, -1
  %458 = shl i32 %456, -1
  %459 = sub i32 %456, 1157216187
  %460 = add i32 %459, -1
  %461 = add i32 %460, 1157216187
  %462 = add nsw i32 %456, -1
  %463 = load volatile i32*, i32** %2
  store i32 %461, i32* %463, align 4
  store i32 779104907, i32* %17
  br label %464

; <label>:464:                                    ; preds = %454, %440, %397, %318, %314, %312, %278, %262, %243, %238, %237, %209, %182, %181, %159, %144, %143, %97, %69, %62, %61, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, -1899778804
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1899778804
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -694839528, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %110
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -694839528, label %23
    i32 -1727276215, label %31
    i32 1182285373, label %69
    i32 634613577, label %72
    i32 -560462545, label %74
    i32 1157440078, label %100
    i32 -2000533798, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %110

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1727276215, i32 -2000533798
  store i32 %30, i32* %19
  br label %110

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %5
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, -1423607909
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1423607909
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1182285373, i32 -2000533798
  store i32 %68, i32* %19
  br label %110

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 634613577, i32 -560462545
  store i32 %71, i32* %19
  br label %110

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %6
  store i64 0, i64* %73, align 8
  store i32 1157440078, i32* %19
  br label %110

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %79, %84
  %86 = srem i64 %85, 998244353
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %88, %91
  %93 = sub nsw i32 %88, %90
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %86, %96
  %98 = srem i64 %97, 998244353
  %99 = load volatile i64*, i64** %6
  store i64 %98, i64* %99, align 8
  store i32 1157440078, i32* %19
  br label %110

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  ret i64 %102

; <label>:103:                                    ; preds = %20
  %104 = alloca i64, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  store i32 %0, i32* %105, align 4
  store i32 %1, i32* %106, align 4
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %105, align 4
  %109 = icmp sgt i32 %107, %108
  store i32 -1727276215, i32* %19
  br label %110

; <label>:110:                                    ; preds = %103, %74, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = add i32 %12, -1469608314
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1469608314
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -868207765, i32* %22
  %23 = alloca i32
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %1198
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 -868207765, label %28
    i32 299153860, label %36
    i32 546853741, label %67
    i32 1472075899, label %70
    i32 -147744633, label %75
    i32 -1401434004, label %80
    i32 1712944760, label %108
    i32 -1641709332, label %126
    i32 292263558, label %127
    i32 -961453116, label %133
    i32 228429154, label %149
    i32 -609209494, label %181
    i32 -619618008, label %183
    i32 205853972, label %186
    i32 -640006738, label %194
    i32 -234077042, label %195
    i32 1023043446, label %211
    i32 -1038965433, label %240
    i32 1865541766, label %243
    i32 -1361630115, label %244
    i32 -1968489883, label %286
    i32 1436954190, label %314
    i32 -2064663328, label %378
    i32 -1440995770, label %379
    i32 132183151, label %392
    i32 1464381604, label %420
    i32 -177805969, label %500
    i32 -342453785, label %501
    i32 -1039659929, label %512
    i32 -1195095596, label %520
    i32 1279754820, label %535
    i32 -1441597954, label %566
    i32 -1377452475, label %567
    i32 538026453, label %611
    i32 -344459416, label %615
    i32 -1465216737, label %620
    i32 416882132, label %694
    i32 -1893069898, label %895
    i32 1180422472, label %1194
  ]

; <label>:27:                                     ; preds = %25
  br label %1198

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %11
  %30 = load volatile i1, i1* %10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 299153860, i32 -1377452475
  store i32 %35, i32* %22
  br label %1198

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  store i32 0, i32* %37, align 4
  call void @_Z4initi(i32 4000000)
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %44 = load volatile i64*, i64** %9
  store i64 0, i64* %44, align 8
  %45 = load i32, i32* @m, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = srem i32 %49, 2
  %52 = icmp eq i32 %51, 1
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 546853741, i32 -1377452475
  store i32 %66, i32* %22
  br label %1198

; <label>:67:                                     ; preds = %25
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1472075899, i32 -147744633
  store i32 %69, i32* %22
  br label %1198

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* @m, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 -1401434004, i32* %22
  store i32 %73, i32* %23
  br label %1198

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* @m, align 4
  %77 = sub i32 0, 2
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 2
  store i32 -1401434004, i32* %22
  store i32 %78, i32* %23
  br label %1198

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %23
  store i32 %81, i32* %1
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1712944760, i32 538026453
  store i32 %107, i32* %22
  br label %1198

; <label>:108:                                    ; preds = %25
  %109 = load volatile i32*, i32** %8
  %110 = load volatile i32, i32* %1
  store i32 %110, i32* %109, align 4
  %111 = load volatile i32*, i32** %7
  store i32 0, i32* %111, align 4
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
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
  %125 = select i1 %123, i32 -1641709332, i32 538026453
  store i32 %125, i32* %22
  br label %1198

; <label>:126:                                    ; preds = %25
  store i32 292263558, i32* %22
  br label %1198

; <label>:127:                                    ; preds = %25
  %128 = load volatile i32*, i32** %7
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -961453116, i32 -619618008
  store i32 %132, i32* %22
  store i1 false, i1* %24
  br label %1198

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = add i32 %134, -1780219846
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1780219846
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 228429154, i32 -344459416
  store i32 %148, i32* %22
  br label %1198

; <label>:149:                                    ; preds = %25
  %150 = load volatile i32*, i32** %7
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @m, align 4
  %153 = icmp sle i32 %151, %152
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 %154, -1859371538
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1859371538
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -609209494, i32 -344459416
  store i32 %180, i32* %22
  br label %1198

; <label>:181:                                    ; preds = %25
  store i32 -619618008, i32* %22
  %182 = load volatile i1, i1* %3
  store i1 %182, i1* %24
  br label %1198

; <label>:183:                                    ; preds = %25
  %184 = load i1, i1* %24
  %185 = select i1 %184, i32 205853972, i32 -1195095596
  store i32 %185, i32* %22
  br label %1198

; <label>:186:                                    ; preds = %25
  %187 = load volatile i32*, i32** %7
  %188 = load i32, i32* %187, align 4
  %189 = srem i32 %188, 2
  %190 = load i32, i32* @m, align 4
  %191 = srem i32 %190, 2
  %192 = icmp ne i32 %189, %191
  %193 = select i1 %192, i32 -640006738, i32 -234077042
  store i32 %193, i32* %22
  br label %1198

; <label>:194:                                    ; preds = %25
  store i32 -1039659929, i32* %22
  br label %1198

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* @x.8
  %197 = load i32, i32* @y.9
  %198 = add i32 %196, -966379969
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -966379969
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1023043446, i32 -1465216737
  store i32 %210, i32* %22
  br label %1198

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* @m, align 4
  %213 = mul nsw i32 3, %212
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %213, 1324946922
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 1324946922
  %219 = sub nsw i32 %213, %215
  %220 = sdiv i32 %218, 2
  %221 = load volatile i32*, i32** %6
  store i32 %220, i32* %221, align 4
  %222 = load volatile i32*, i32** %6
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %223, 0
  store i1 %224, i1* %2
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = add i32 %225, 1529734007
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1529734007
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1038965433, i32 -1465216737
  store i32 %239, i32* %22
  br label %1198

; <label>:240:                                    ; preds = %25
  %241 = load volatile i1, i1* %2
  %242 = select i1 %241, i32 1865541766, i32 -1361630115
  store i32 %242, i32* %22
  br label %1198

; <label>:243:                                    ; preds = %25
  store i32 -1039659929, i32* %22
  br label %1198

; <label>:244:                                    ; preds = %25
  %245 = load volatile i64*, i64** %5
  store i64 0, i64* %245, align 8
  %246 = load volatile i64*, i64** %5
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i32*, i32** %6
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* @n, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %249, %250
  %256 = sub i32 %254, 1841797447
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1841797447
  %259 = sub nsw i32 %254, 1
  %260 = load i32, i32* @n, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 1
  %264 = call i64 @_Z1Cii(i32 %258, i32 %262)
  %265 = load i32, i32* @n, align 4
  %266 = load volatile i32*, i32** %7
  %267 = load i32, i32* %266, align 4
  %268 = call i64 @_Z1Cii(i32 %265, i32 %267)
  %269 = mul nsw i64 %264, %268
  %270 = srem i64 %269, 998244353
  %271 = add i64 %247, 4624588446354512974
  %272 = add i64 %271, %270
  %273 = sub i64 %272, 4624588446354512974
  %274 = add nsw i64 %247, %270
  %275 = srem i64 %273, 998244353
  %276 = load volatile i64*, i64** %5
  store i64 %275, i64* %276, align 8
  %277 = load volatile i32*, i32** %6
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* @m, align 4
  %280 = sub i32 %278, 343369600
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 343369600
  %283 = sub nsw i32 %278, %279
  %284 = icmp sge i32 %282, 0
  %285 = select i1 %284, i32 -1968489883, i32 -1440995770
  store i32 %285, i32* %22
  br label %1198

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = add i32 %287, -536551191
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -536551191
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1436954190, i32 416882132
  store i32 %313, i32* %22
  br label %1198

; <label>:314:                                    ; preds = %25
  %315 = load volatile i64*, i64** %5
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i32*, i32** %6
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* @m, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %318, %320
  %322 = sub nsw i32 %318, %319
  %323 = load i32, i32* @n, align 4
  %324 = sub i32 %321, 674175272
  %325 = add i32 %324, %323
  %326 = add i32 %325, 674175272
  %327 = add nsw i32 %321, %323
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub nsw i32 %326, 1
  %331 = load i32, i32* @n, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub nsw i32 %331, 1
  %335 = call i64 @_Z1Cii(i32 %329, i32 %333)
  %336 = load i32, i32* @n, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub nsw i32 %336, 1
  %340 = load volatile i32*, i32** %7
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub nsw i32 %341, 1
  %345 = call i64 @_Z1Cii(i32 %338, i32 %343)
  %346 = mul nsw i64 %335, %345
  %347 = srem i64 %346, 998244353
  %348 = load i32, i32* @n, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %347, %349
  %351 = srem i64 %350, 998244353
  %352 = add i64 %316, -7938673449291347679
  %353 = sub i64 %352, %351
  %354 = sub i64 %353, -7938673449291347679
  %355 = sub nsw i64 %316, %351
  %356 = sub i64 0, %354
  %357 = sub i64 0, 998244353
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add nsw i64 %354, 998244353
  %361 = srem i64 %359, 998244353
  %362 = load volatile i64*, i64** %5
  store i64 %361, i64* %362, align 8
  %363 = load i32, i32* @x.8
  %364 = load i32, i32* @y.9
  %365 = sub i32 %363, -334023717
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -334023717
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2064663328, i32 416882132
  store i32 %377, i32* %22
  br label %1198

; <label>:378:                                    ; preds = %25
  store i32 -1440995770, i32* %22
  br label %1198

; <label>:379:                                    ; preds = %25
  %380 = load volatile i32*, i32** %6
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* @m, align 4
  %383 = sub i32 %382, -1700169613
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1700169613
  %386 = add nsw i32 %382, 1
  %387 = sub i32 0, %385
  %388 = add i32 %381, %387
  %389 = sub nsw i32 %381, %385
  %390 = icmp sge i32 %388, 0
  %391 = select i1 %390, i32 132183151, i32 -342453785
  store i32 %391, i32* %22
  br label %1198

; <label>:392:                                    ; preds = %25
  %393 = load i32, i32* @x.8
  %394 = load i32, i32* @y.9
  %395 = add i32 %393, 1148276531
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1148276531
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1464381604, i32 -1893069898
  store i32 %419, i32* %22
  br label %1198

; <label>:420:                                    ; preds = %25
  %421 = load volatile i64*, i64** %5
  %422 = load i64, i64* %421, align 8
  %423 = load volatile i32*, i32** %6
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* @m, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  %431 = sub i32 0, %429
  %432 = add i32 %424, %431
  %433 = sub nsw i32 %424, %429
  %434 = load i32, i32* @n, align 4
  %435 = sub i32 0, %432
  %436 = sub i32 0, %434
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %432, %434
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub nsw i32 %438, 1
  %443 = load i32, i32* @n, align 4
  %444 = sub i32 %443, 142134171
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 142134171
  %447 = sub nsw i32 %443, 1
  %448 = call i64 @_Z1Cii(i32 %441, i32 %446)
  %449 = load i32, i32* @n, align 4
  %450 = add i32 %449, 436932190
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 436932190
  %453 = sub nsw i32 %449, 1
  %454 = load volatile i32*, i32** %7
  %455 = load i32, i32* %454, align 4
  %456 = call i64 @_Z1Cii(i32 %452, i32 %455)
  %457 = mul nsw i64 %448, %456
  %458 = srem i64 %457, 998244353
  %459 = load i32, i32* @n, align 4
  %460 = sext i32 %459 to i64
  %461 = mul nsw i64 %458, %460
  %462 = srem i64 %461, 998244353
  %463 = add i64 %422, 3005192960113769987
  %464 = sub i64 %463, %462
  %465 = sub i64 %464, 3005192960113769987
  %466 = sub nsw i64 %422, %462
  %467 = sub i64 %465, -7230685245843502330
  %468 = add i64 %467, 998244353
  %469 = add i64 %468, -7230685245843502330
  %470 = add nsw i64 %465, 998244353
  %471 = srem i64 %469, 998244353
  %472 = load volatile i64*, i64** %5
  store i64 %471, i64* %472, align 8
  %473 = load i32, i32* @x.8
  %474 = load i32, i32* @y.9
  %475 = add i32 %473, -662518463
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -662518463
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -177805969, i32 -1893069898
  store i32 %499, i32* %22
  br label %1198

; <label>:500:                                    ; preds = %25
  store i32 -342453785, i32* %22
  br label %1198

; <label>:501:                                    ; preds = %25
  %502 = load volatile i64*, i64** %9
  %503 = load i64, i64* %502, align 8
  %504 = load volatile i64*, i64** %5
  %505 = load i64, i64* %504, align 8
  %506 = add i64 %503, -3355665384054141510
  %507 = add i64 %506, %505
  %508 = sub i64 %507, -3355665384054141510
  %509 = add nsw i64 %503, %505
  %510 = srem i64 %508, 998244353
  %511 = load volatile i64*, i64** %9
  store i64 %510, i64* %511, align 8
  store i32 -1039659929, i32* %22
  br label %1198

; <label>:512:                                    ; preds = %25
  %513 = load volatile i32*, i32** %7
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %514, -1733038710
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1733038710
  %518 = add nsw i32 %514, 1
  %519 = load volatile i32*, i32** %7
  store i32 %517, i32* %519, align 4
  store i32 292263558, i32* %22
  br label %1198

; <label>:520:                                    ; preds = %25
  %521 = load i32, i32* @x.8
  %522 = load i32, i32* @y.9
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1279754820, i32 1180422472
  store i32 %534, i32* %22
  br label %1198

; <label>:535:                                    ; preds = %25
  %536 = load volatile i64*, i64** %9
  %537 = load i64, i64* %536, align 8
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %537)
  %539 = load i32, i32* @x.8
  %540 = load i32, i32* @y.9
  %541 = add i32 %539, 1085493231
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1085493231
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1441597954, i32 1180422472
  store i32 %565, i32* %22
  br label %1198

; <label>:566:                                    ; preds = %25
  ret i32 0

; <label>:567:                                    ; preds = %25
  %568 = alloca i32, align 4
  %569 = alloca i64, align 8
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i64, align 8
  store i32 0, i32* %568, align 4
  call void @_Z4initi(i32 4000000)
  %574 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 0, i64* %569, align 8
  %575 = load i32, i32* @m, align 4
  %576 = shl i32 %575, 1
  %577 = sub i32 %575, 1022320159
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1022320159
  %580 = add nsw i32 %575, 1
  %581 = add i32 0, -44174012
  %582 = sub i32 %581, %579
  %583 = sub i32 %582, -44174012
  %584 = sub i32 0, %579
  %585 = add i32 %583, -710748509
  %586 = add i32 %585, 2
  %587 = sub i32 %586, -710748509
  %588 = add i32 %583, 2
  %589 = sub i32 0, 2
  %590 = add i32 %579, %589
  %591 = sub i32 %579, 2
  %592 = mul i32 %590, 2
  %593 = shl i32 %579, 2
  %594 = shl i32 %579, 2
  %595 = add i32 0, -235121855
  %596 = sub i32 %595, %579
  %597 = sub i32 %596, -235121855
  %598 = sub i32 0, %579
  %599 = sub i32 %597, -1195134346
  %600 = add i32 %599, 2
  %601 = add i32 %600, -1195134346
  %602 = add i32 %597, 2
  %603 = sub i32 %579, 1757648093
  %604 = sub i32 %603, 2
  %605 = add i32 %604, 1757648093
  %606 = sub i32 %579, 2
  %607 = mul i32 %605, 2
  %608 = shl i32 %579, 2
  %609 = srem i32 %579, 2
  %610 = icmp eq i32 %609, 1
  store i32 299153860, i32* %22
  br label %1198

; <label>:611:                                    ; preds = %25
  %612 = load volatile i32*, i32** %8
  %613 = load volatile i32, i32* %1
  store i32 %613, i32* %612, align 4
  %614 = load volatile i32*, i32** %7
  store i32 0, i32* %614, align 4
  store i32 1712944760, i32* %22
  br label %1198

; <label>:615:                                    ; preds = %25
  %616 = load volatile i32*, i32** %7
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* @m, align 4
  %619 = icmp sle i32 %617, %618
  store i32 228429154, i32* %22
  br label %1198

; <label>:620:                                    ; preds = %25
  %621 = load i32, i32* @m, align 4
  %622 = sub i32 0, -1490748365
  %623 = sub i32 %622, 3
  %624 = add i32 %623, -1490748365
  %625 = sub i32 0, 3
  %626 = sub i32 0, %624
  %627 = sub i32 0, %621
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add i32 %624, %621
  %631 = shl i32 3, %621
  %632 = shl i32 3, %621
  %633 = sub i32 0, -439559480
  %634 = sub i32 %633, 3
  %635 = add i32 %634, -439559480
  %636 = sub i32 0, 3
  %637 = sub i32 %635, -632251037
  %638 = add i32 %637, %621
  %639 = add i32 %638, -632251037
  %640 = add i32 %635, %621
  %641 = add i32 0, -94669966
  %642 = sub i32 %641, 3
  %643 = sub i32 %642, -94669966
  %644 = sub i32 0, 3
  %645 = sub i32 0, %643
  %646 = sub i32 0, %621
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add i32 %643, %621
  %650 = add i32 3, -1987505597
  %651 = sub i32 %650, %621
  %652 = sub i32 %651, -1987505597
  %653 = sub i32 3, %621
  %654 = mul i32 %652, %621
  %655 = shl i32 3, %621
  %656 = mul nsw i32 3, %621
  %657 = load volatile i32*, i32** %7
  %658 = load i32, i32* %657, align 4
  %659 = shl i32 %656, %658
  %660 = sub i32 %656, 920316003
  %661 = sub i32 %660, %658
  %662 = add i32 %661, 920316003
  %663 = sub i32 %656, %658
  %664 = mul i32 %662, %658
  %665 = sub i32 %656, -1225281806
  %666 = sub i32 %665, %658
  %667 = add i32 %666, -1225281806
  %668 = sub i32 %656, %658
  %669 = mul i32 %667, %658
  %670 = shl i32 %656, %658
  %671 = add i32 %656, 226996656
  %672 = sub i32 %671, %658
  %673 = sub i32 %672, 226996656
  %674 = sub i32 %656, %658
  %675 = mul i32 %673, %658
  %676 = shl i32 %656, %658
  %677 = sub i32 %656, -1596796715
  %678 = sub i32 %677, %658
  %679 = add i32 %678, -1596796715
  %680 = sub nsw i32 %656, %658
  %681 = sub i32 0, -365230973
  %682 = sub i32 %681, %679
  %683 = add i32 %682, -365230973
  %684 = sub i32 0, %679
  %685 = sub i32 0, 2
  %686 = sub i32 %683, %685
  %687 = add i32 %683, 2
  %688 = shl i32 %679, 2
  %689 = sdiv i32 %679, 2
  %690 = load volatile i32*, i32** %6
  store i32 %689, i32* %690, align 4
  %691 = load volatile i32*, i32** %6
  %692 = load i32, i32* %691, align 4
  %693 = icmp slt i32 %692, 0
  store i32 1023043446, i32* %22
  br label %1198

; <label>:694:                                    ; preds = %25
  %695 = load volatile i64*, i64** %5
  %696 = load i64, i64* %695, align 8
  %697 = load volatile i32*, i32** %6
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* @m, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %698, %700
  %702 = sub nsw i32 %698, %699
  %703 = load i32, i32* @n, align 4
  %704 = add i32 %701, -1952825747
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -1952825747
  %707 = sub i32 %701, %703
  %708 = mul i32 %706, %703
  %709 = shl i32 %701, %703
  %710 = add i32 %701, -740747265
  %711 = sub i32 %710, %703
  %712 = sub i32 %711, -740747265
  %713 = sub i32 %701, %703
  %714 = mul i32 %712, %703
  %715 = sub i32 0, %701
  %716 = add i32 0, %715
  %717 = sub i32 0, %701
  %718 = sub i32 %716, -1629380015
  %719 = add i32 %718, %703
  %720 = add i32 %719, -1629380015
  %721 = add i32 %716, %703
  %722 = sub i32 0, %703
  %723 = sub i32 %701, %722
  %724 = add nsw i32 %701, %703
  %725 = sub i32 0, 1760537671
  %726 = sub i32 %725, %723
  %727 = add i32 %726, 1760537671
  %728 = sub i32 0, %723
  %729 = sub i32 %727, 167130765
  %730 = add i32 %729, 1
  %731 = add i32 %730, 167130765
  %732 = add i32 %727, 1
  %733 = shl i32 %723, 1
  %734 = add i32 %723, -1683601342
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1683601342
  %737 = sub nsw i32 %723, 1
  %738 = load i32, i32* @n, align 4
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 %738, 1
  %742 = mul i32 %740, 1
  %743 = sub i32 0, %738
  %744 = add i32 0, %743
  %745 = sub i32 0, %738
  %746 = add i32 %744, -1663080272
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -1663080272
  %749 = add i32 %744, 1
  %750 = shl i32 %738, 1
  %751 = shl i32 %738, 1
  %752 = sub i32 0, 1
  %753 = add i32 %738, %752
  %754 = sub i32 %738, 1
  %755 = mul i32 %753, 1
  %756 = shl i32 %738, 1
  %757 = sub i32 0, 1
  %758 = add i32 %738, %757
  %759 = sub i32 %738, 1
  %760 = mul i32 %758, 1
  %761 = add i32 %738, -1873520570
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1873520570
  %764 = sub nsw i32 %738, 1
  %765 = call i64 @_Z1Cii(i32 %736, i32 %763)
  %766 = load i32, i32* @n, align 4
  %767 = shl i32 %766, 1
  %768 = sub i32 %766, -1666458714
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1666458714
  %771 = sub nsw i32 %766, 1
  %772 = load volatile i32*, i32** %7
  %773 = load i32, i32* %772, align 4
  %774 = sub i32 0, -756465903
  %775 = sub i32 %774, %773
  %776 = add i32 %775, -756465903
  %777 = sub i32 0, %773
  %778 = sub i32 %776, -1542217064
  %779 = add i32 %778, 1
  %780 = add i32 %779, -1542217064
  %781 = add i32 %776, 1
  %782 = shl i32 %773, 1
  %783 = add i32 %773, -371230302
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -371230302
  %786 = sub i32 %773, 1
  %787 = mul i32 %785, 1
  %788 = sub i32 %773, -1448988956
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -1448988956
  %791 = sub nsw i32 %773, 1
  %792 = call i64 @_Z1Cii(i32 %770, i32 %790)
  %793 = sub i64 0, %792
  %794 = add i64 %765, %793
  %795 = sub i64 %765, %792
  %796 = mul i64 %794, %792
  %797 = shl i64 %765, %792
  %798 = sub i64 %765, -4538416559318682569
  %799 = sub i64 %798, %792
  %800 = add i64 %799, -4538416559318682569
  %801 = sub i64 %765, %792
  %802 = mul i64 %800, %792
  %803 = sub i64 0, %765
  %804 = add i64 0, %803
  %805 = sub i64 0, %765
  %806 = sub i64 0, %804
  %807 = sub i64 0, %792
  %808 = add i64 %806, %807
  %809 = sub i64 0, %808
  %810 = add i64 %804, %792
  %811 = mul nsw i64 %765, %792
  %812 = sub i64 0, 998244353
  %813 = add i64 %811, %812
  %814 = sub i64 %811, 998244353
  %815 = mul i64 %813, 998244353
  %816 = shl i64 %811, 998244353
  %817 = add i64 %811, -2842745008581596408
  %818 = sub i64 %817, 998244353
  %819 = sub i64 %818, -2842745008581596408
  %820 = sub i64 %811, 998244353
  %821 = mul i64 %819, 998244353
  %822 = sub i64 0, %811
  %823 = add i64 0, %822
  %824 = sub i64 0, %811
  %825 = sub i64 0, 998244353
  %826 = sub i64 %823, %825
  %827 = add i64 %823, 998244353
  %828 = srem i64 %811, 998244353
  %829 = load i32, i32* @n, align 4
  %830 = sext i32 %829 to i64
  %831 = sub i64 0, 4958062088130640891
  %832 = sub i64 %831, %828
  %833 = add i64 %832, 4958062088130640891
  %834 = sub i64 0, %828
  %835 = sub i64 0, %833
  %836 = sub i64 0, %830
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add i64 %833, %830
  %840 = shl i64 %828, %830
  %841 = sub i64 0, %828
  %842 = add i64 0, %841
  %843 = sub i64 0, %828
  %844 = sub i64 %842, 8122743585900034775
  %845 = add i64 %844, %830
  %846 = add i64 %845, 8122743585900034775
  %847 = add i64 %842, %830
  %848 = shl i64 %828, %830
  %849 = sub i64 0, -4241452210037077895
  %850 = sub i64 %849, %828
  %851 = add i64 %850, -4241452210037077895
  %852 = sub i64 0, %828
  %853 = sub i64 0, %830
  %854 = sub i64 %851, %853
  %855 = add i64 %851, %830
  %856 = add i64 0, 2679484918727193255
  %857 = sub i64 %856, %828
  %858 = sub i64 %857, 2679484918727193255
  %859 = sub i64 0, %828
  %860 = sub i64 0, %830
  %861 = sub i64 %858, %860
  %862 = add i64 %858, %830
  %863 = mul nsw i64 %828, %830
  %864 = shl i64 %863, 998244353
  %865 = shl i64 %863, 998244353
  %866 = srem i64 %863, 998244353
  %867 = shl i64 %696, %866
  %868 = sub i64 %696, -116238645270131247
  %869 = sub i64 %868, %866
  %870 = add i64 %869, -116238645270131247
  %871 = sub nsw i64 %696, %866
  %872 = sub i64 0, 998244353
  %873 = add i64 %870, %872
  %874 = sub i64 %870, 998244353
  %875 = mul i64 %873, 998244353
  %876 = shl i64 %870, 998244353
  %877 = add i64 %870, -7270673474940488881
  %878 = sub i64 %877, 998244353
  %879 = sub i64 %878, -7270673474940488881
  %880 = sub i64 %870, 998244353
  %881 = mul i64 %879, 998244353
  %882 = add i64 0, 7650514069408230592
  %883 = sub i64 %882, %870
  %884 = sub i64 %883, 7650514069408230592
  %885 = sub i64 0, %870
  %886 = sub i64 %884, 7822419923031246446
  %887 = add i64 %886, 998244353
  %888 = add i64 %887, 7822419923031246446
  %889 = add i64 %884, 998244353
  %890 = sub i64 0, 998244353
  %891 = sub i64 %870, %890
  %892 = add nsw i64 %870, 998244353
  %893 = srem i64 %891, 998244353
  %894 = load volatile i64*, i64** %5
  store i64 %893, i64* %894, align 8
  store i32 1436954190, i32* %22
  br label %1198

; <label>:895:                                    ; preds = %25
  %896 = load volatile i64*, i64** %5
  %897 = load i64, i64* %896, align 8
  %898 = load volatile i32*, i32** %6
  %899 = load i32, i32* %898, align 4
  %900 = load i32, i32* @m, align 4
  %901 = sub i32 0, %900
  %902 = add i32 0, %901
  %903 = sub i32 0, %900
  %904 = add i32 %902, -1173312306
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -1173312306
  %907 = add i32 %902, 1
  %908 = shl i32 %900, 1
  %909 = sub i32 0, 493059308
  %910 = sub i32 %909, %900
  %911 = add i32 %910, 493059308
  %912 = sub i32 0, %900
  %913 = sub i32 0, %911
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add i32 %911, 1
  %918 = shl i32 %900, 1
  %919 = sub i32 %900, 1140079075
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 1140079075
  %922 = sub i32 %900, 1
  %923 = mul i32 %921, 1
  %924 = sub i32 0, %900
  %925 = add i32 0, %924
  %926 = sub i32 0, %900
  %927 = add i32 %925, 393750907
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 393750907
  %930 = add i32 %925, 1
  %931 = sub i32 %900, 1261666149
  %932 = add i32 %931, 1
  %933 = add i32 %932, 1261666149
  %934 = add nsw i32 %900, 1
  %935 = shl i32 %899, %933
  %936 = shl i32 %899, %933
  %937 = add i32 %899, 18243299
  %938 = sub i32 %937, %933
  %939 = sub i32 %938, 18243299
  %940 = sub nsw i32 %899, %933
  %941 = load i32, i32* @n, align 4
  %942 = shl i32 %939, %941
  %943 = sub i32 %939, -1297689503
  %944 = add i32 %943, %941
  %945 = add i32 %944, -1297689503
  %946 = add nsw i32 %939, %941
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %948, 1
  %951 = add i32 %945, 1890122255
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 1890122255
  %954 = sub i32 %945, 1
  %955 = mul i32 %953, 1
  %956 = shl i32 %945, 1
  %957 = add i32 %945, 730867140
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 730867140
  %960 = sub nsw i32 %945, 1
  %961 = load i32, i32* @n, align 4
  %962 = shl i32 %961, 1
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %964, 1
  %967 = sub i32 0, 105578556
  %968 = sub i32 %967, %961
  %969 = add i32 %968, 105578556
  %970 = sub i32 0, %961
  %971 = sub i32 0, %969
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %975 = add i32 %969, 1
  %976 = sub i32 0, %961
  %977 = add i32 0, %976
  %978 = sub i32 0, %961
  %979 = sub i32 %977, 1755211582
  %980 = add i32 %979, 1
  %981 = add i32 %980, 1755211582
  %982 = add i32 %977, 1
  %983 = shl i32 %961, 1
  %984 = add i32 %961, -844289082
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -844289082
  %987 = sub nsw i32 %961, 1
  %988 = call i64 @_Z1Cii(i32 %959, i32 %986)
  %989 = load i32, i32* @n, align 4
  %990 = add i32 %989, 487043690
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 487043690
  %993 = sub i32 %989, 1
  %994 = mul i32 %992, 1
  %995 = add i32 %989, 555780357
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 555780357
  %998 = sub i32 %989, 1
  %999 = mul i32 %997, 1
  %1000 = add i32 %989, -1399926051
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -1399926051
  %1003 = sub i32 %989, 1
  %1004 = mul i32 %1002, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %989, %1005
  %1007 = sub i32 %989, 1
  %1008 = mul i32 %1006, 1
  %1009 = sub i32 0, 1855648148
  %1010 = sub i32 %1009, %989
  %1011 = add i32 %1010, 1855648148
  %1012 = sub i32 0, %989
  %1013 = sub i32 0, %1011
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %1017 = add i32 %1011, 1
  %1018 = shl i32 %989, 1
  %1019 = shl i32 %989, 1
  %1020 = shl i32 %989, 1
  %1021 = add i32 0, 1344942368
  %1022 = sub i32 %1021, %989
  %1023 = sub i32 %1022, 1344942368
  %1024 = sub i32 0, %989
  %1025 = sub i32 %1023, -233094614
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, -233094614
  %1028 = add i32 %1023, 1
  %1029 = shl i32 %989, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %989, %1030
  %1032 = sub nsw i32 %989, 1
  %1033 = load volatile i32*, i32** %7
  %1034 = load i32, i32* %1033, align 4
  %1035 = call i64 @_Z1Cii(i32 %1031, i32 %1034)
  %1036 = add i64 0, -6082831990349085065
  %1037 = sub i64 %1036, %988
  %1038 = sub i64 %1037, -6082831990349085065
  %1039 = sub i64 0, %988
  %1040 = add i64 %1038, -2719230642231183929
  %1041 = add i64 %1040, %1035
  %1042 = sub i64 %1041, -2719230642231183929
  %1043 = add i64 %1038, %1035
  %1044 = add i64 %988, 2923467444321587584
  %1045 = sub i64 %1044, %1035
  %1046 = sub i64 %1045, 2923467444321587584
  %1047 = sub i64 %988, %1035
  %1048 = mul i64 %1046, %1035
  %1049 = shl i64 %988, %1035
  %1050 = sub i64 0, -6266549734935547257
  %1051 = sub i64 %1050, %988
  %1052 = add i64 %1051, -6266549734935547257
  %1053 = sub i64 0, %988
  %1054 = sub i64 %1052, 2245621853958585756
  %1055 = add i64 %1054, %1035
  %1056 = add i64 %1055, 2245621853958585756
  %1057 = add i64 %1052, %1035
  %1058 = sub i64 %988, -3121180741901604242
  %1059 = sub i64 %1058, %1035
  %1060 = add i64 %1059, -3121180741901604242
  %1061 = sub i64 %988, %1035
  %1062 = mul i64 %1060, %1035
  %1063 = add i64 0, -3687105938795502692
  %1064 = sub i64 %1063, %988
  %1065 = sub i64 %1064, -3687105938795502692
  %1066 = sub i64 0, %988
  %1067 = add i64 %1065, 3706520534655072948
  %1068 = add i64 %1067, %1035
  %1069 = sub i64 %1068, 3706520534655072948
  %1070 = add i64 %1065, %1035
  %1071 = mul nsw i64 %988, %1035
  %1072 = add i64 0, -2030876422268272723
  %1073 = sub i64 %1072, %1071
  %1074 = sub i64 %1073, -2030876422268272723
  %1075 = sub i64 0, %1071
  %1076 = sub i64 0, %1074
  %1077 = sub i64 0, 998244353
  %1078 = add i64 %1076, %1077
  %1079 = sub i64 0, %1078
  %1080 = add i64 %1074, 998244353
  %1081 = sub i64 %1071, 9076564135147322551
  %1082 = sub i64 %1081, 998244353
  %1083 = add i64 %1082, 9076564135147322551
  %1084 = sub i64 %1071, 998244353
  %1085 = mul i64 %1083, 998244353
  %1086 = add i64 %1071, -5716698255992157325
  %1087 = sub i64 %1086, 998244353
  %1088 = sub i64 %1087, -5716698255992157325
  %1089 = sub i64 %1071, 998244353
  %1090 = mul i64 %1088, 998244353
  %1091 = sub i64 0, 998244353
  %1092 = add i64 %1071, %1091
  %1093 = sub i64 %1071, 998244353
  %1094 = mul i64 %1092, 998244353
  %1095 = shl i64 %1071, 998244353
  %1096 = shl i64 %1071, 998244353
  %1097 = srem i64 %1071, 998244353
  %1098 = load i32, i32* @n, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = shl i64 %1097, %1099
  %1101 = shl i64 %1097, %1099
  %1102 = sub i64 0, %1099
  %1103 = add i64 %1097, %1102
  %1104 = sub i64 %1097, %1099
  %1105 = mul i64 %1103, %1099
  %1106 = shl i64 %1097, %1099
  %1107 = sub i64 %1097, -1297843932328699845
  %1108 = sub i64 %1107, %1099
  %1109 = add i64 %1108, -1297843932328699845
  %1110 = sub i64 %1097, %1099
  %1111 = mul i64 %1109, %1099
  %1112 = sub i64 %1097, 8500029889380291775
  %1113 = sub i64 %1112, %1099
  %1114 = add i64 %1113, 8500029889380291775
  %1115 = sub i64 %1097, %1099
  %1116 = mul i64 %1114, %1099
  %1117 = mul nsw i64 %1097, %1099
  %1118 = shl i64 %1117, 998244353
  %1119 = sub i64 0, %1117
  %1120 = add i64 0, %1119
  %1121 = sub i64 0, %1117
  %1122 = sub i64 0, %1120
  %1123 = sub i64 0, 998244353
  %1124 = add i64 %1122, %1123
  %1125 = sub i64 0, %1124
  %1126 = add i64 %1120, 998244353
  %1127 = shl i64 %1117, 998244353
  %1128 = sub i64 0, %1117
  %1129 = add i64 0, %1128
  %1130 = sub i64 0, %1117
  %1131 = sub i64 %1129, -3212903539633573325
  %1132 = add i64 %1131, 998244353
  %1133 = add i64 %1132, -3212903539633573325
  %1134 = add i64 %1129, 998244353
  %1135 = add i64 %1117, 377840246445840569
  %1136 = sub i64 %1135, 998244353
  %1137 = sub i64 %1136, 377840246445840569
  %1138 = sub i64 %1117, 998244353
  %1139 = mul i64 %1137, 998244353
  %1140 = shl i64 %1117, 998244353
  %1141 = shl i64 %1117, 998244353
  %1142 = sub i64 0, 1302652719630599020
  %1143 = sub i64 %1142, %1117
  %1144 = add i64 %1143, 1302652719630599020
  %1145 = sub i64 0, %1117
  %1146 = add i64 %1144, -4600622816957038467
  %1147 = add i64 %1146, 998244353
  %1148 = sub i64 %1147, -4600622816957038467
  %1149 = add i64 %1144, 998244353
  %1150 = srem i64 %1117, 998244353
  %1151 = shl i64 %897, %1150
  %1152 = sub i64 %897, -5460983443893583972
  %1153 = sub i64 %1152, %1150
  %1154 = add i64 %1153, -5460983443893583972
  %1155 = sub nsw i64 %897, %1150
  %1156 = add i64 %1154, -1613897897090995982
  %1157 = sub i64 %1156, 998244353
  %1158 = sub i64 %1157, -1613897897090995982
  %1159 = sub i64 %1154, 998244353
  %1160 = mul i64 %1158, 998244353
  %1161 = sub i64 0, 998244353
  %1162 = add i64 %1154, %1161
  %1163 = sub i64 %1154, 998244353
  %1164 = mul i64 %1162, 998244353
  %1165 = shl i64 %1154, 998244353
  %1166 = add i64 %1154, -2001437606303250838
  %1167 = sub i64 %1166, 998244353
  %1168 = sub i64 %1167, -2001437606303250838
  %1169 = sub i64 %1154, 998244353
  %1170 = mul i64 %1168, 998244353
  %1171 = sub i64 0, %1154
  %1172 = add i64 0, %1171
  %1173 = sub i64 0, %1154
  %1174 = add i64 %1172, -3336573311813234639
  %1175 = add i64 %1174, 998244353
  %1176 = sub i64 %1175, -3336573311813234639
  %1177 = add i64 %1172, 998244353
  %1178 = sub i64 0, %1154
  %1179 = sub i64 0, 998244353
  %1180 = add i64 %1178, %1179
  %1181 = sub i64 0, %1180
  %1182 = add nsw i64 %1154, 998244353
  %1183 = sub i64 0, 5107274937951468458
  %1184 = sub i64 %1183, %1181
  %1185 = add i64 %1184, 5107274937951468458
  %1186 = sub i64 0, %1181
  %1187 = sub i64 %1185, -4834386218981389875
  %1188 = add i64 %1187, 998244353
  %1189 = add i64 %1188, -4834386218981389875
  %1190 = add i64 %1185, 998244353
  %1191 = shl i64 %1181, 998244353
  %1192 = srem i64 %1181, 998244353
  %1193 = load volatile i64*, i64** %5
  store i64 %1192, i64* %1193, align 8
  store i32 1464381604, i32* %22
  br label %1198

; <label>:1194:                                   ; preds = %25
  %1195 = load volatile i64*, i64** %9
  %1196 = load i64, i64* %1195, align 8
  %1197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %1196)
  store i32 1279754820, i32* %22
  br label %1198

; <label>:1198:                                   ; preds = %1194, %895, %694, %620, %615, %611, %567, %535, %520, %512, %501, %500, %420, %392, %379, %378, %314, %286, %244, %243, %240, %211, %195, %194, %186, %183, %181, %149, %133, %127, %126, %108, %80, %75, %70, %67, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254589087.cpp() #0 section ".text.startup" {
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
