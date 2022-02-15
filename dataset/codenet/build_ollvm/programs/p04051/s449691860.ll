; ModuleID = 'Project_CodeNet_C++1400/p04051/s449691860.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s449691860.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449691860.cpp, i8* null }]
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
define i32 @_Z2pwii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1690811, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %229
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1690811, label %14
    i32 360354867, label %18
    i32 1756965240, label %19
    i32 126958666, label %23
    i32 -129131365, label %25
    i32 489627700, label %53
    i32 -1495413091, label %79
    i32 -2104452322, label %82
    i32 1674638903, label %98
    i32 213075270, label %126
    i32 -1856513047, label %127
    i32 -319934680, label %136
    i32 -1511686277, label %138
    i32 254966927, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %229

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1756965240, i32 360354867
  store i32 %17, i32* %10
  br label %229

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -319934680, i32* %10
  br label %229

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 126958666, i32 -129131365
  store i32 %22, i32* %10
  br label %229

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %5, align 4
  store i32 -319934680, i32* %10
  br label %229

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1899635458
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1899635458
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 489627700, i32 -1511686277
  store i32 %52, i32* %10
  br label %229

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = ashr i32 %55, 1
  %57 = call i32 @_Z2pwii(i32 %54, i32 %56)
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = xor i32 1, -1
  %60 = xor i32 %58, %59
  %61 = and i32 %60, %58
  %62 = and i32 %58, 1
  %63 = icmp ne i32 %61, 0
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -777834447
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -777834447
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1495413091, i32 -1511686277
  store i32 %78, i32* %10
  br label %229

; <label>:79:                                     ; preds = %11
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -2104452322, i32 -1856513047
  store i32 %81, i32* %10
  br label %229

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 153580206
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 153580206
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1674638903, i32 254966927
  store i32 %97, i32* %10
  br label %229

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 1, %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = srem i64 %104, 1000000007
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = srem i64 %108, 1000000007
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1899406533
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1899406533
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 213075270, i32 254966927
  store i32 %125, i32* %10
  br label %229

; <label>:126:                                    ; preds = %11
  store i32 -319934680, i32* %10
  br label %229

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 1, %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = srem i64 %133, 1000000007
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %5, align 4
  store i32 -319934680, i32* %10
  br label %229

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, -866029745
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -866029745
  %144 = sub i32 %140, 1
  %145 = mul i32 %143, 1
  %146 = shl i32 %140, 1
  %147 = ashr i32 %140, 1
  %148 = call i32 @_Z2pwii(i32 %139, i32 %147)
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %7, align 4
  %150 = shl i32 %149, 1
  %151 = sub i32 %149, -1556944586
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1556944586
  %154 = sub i32 %149, 1
  %155 = mul i32 %153, 1
  %156 = shl i32 %149, 1
  %157 = sub i32 %149, -1478586863
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1478586863
  %160 = sub i32 %149, 1
  %161 = mul i32 %159, 1
  %162 = shl i32 %149, 1
  %163 = shl i32 %149, 1
  %164 = xor i32 1, -1
  %165 = xor i32 %149, %164
  %166 = and i32 %165, %149
  %167 = and i32 %149, 1
  %168 = icmp ne i32 %166, 0
  store i32 489627700, i32* %10
  br label %229

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = shl i64 1, %171
  %173 = mul nsw i64 1, %171
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 0, %175
  %177 = add i64 %173, %176
  %178 = sub i64 %173, %175
  %179 = mul i64 %177, %175
  %180 = mul nsw i64 %173, %175
  %181 = sub i64 0, %180
  %182 = add i64 0, %181
  %183 = sub i64 0, %180
  %184 = sub i64 0, %182
  %185 = sub i64 0, 1000000007
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 1000000007
  %189 = sub i64 0, %180
  %190 = add i64 0, %189
  %191 = sub i64 0, %180
  %192 = sub i64 0, %190
  %193 = sub i64 0, 1000000007
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, 1000000007
  %197 = shl i64 %180, 1000000007
  %198 = srem i64 %180, 1000000007
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = shl i64 %198, %200
  %202 = sub i64 0, %200
  %203 = add i64 %198, %202
  %204 = sub i64 %198, %200
  %205 = mul i64 %203, %200
  %206 = sub i64 0, %198
  %207 = add i64 0, %206
  %208 = sub i64 0, %198
  %209 = sub i64 %207, 473254990839991593
  %210 = add i64 %209, %200
  %211 = add i64 %210, 473254990839991593
  %212 = add i64 %207, %200
  %213 = shl i64 %198, %200
  %214 = mul nsw i64 %198, %200
  %215 = shl i64 %214, 1000000007
  %216 = shl i64 %214, 1000000007
  %217 = shl i64 %214, 1000000007
  %218 = add i64 0, -8469212567418390748
  %219 = sub i64 %218, %214
  %220 = sub i64 %219, -8469212567418390748
  %221 = sub i64 0, %214
  %222 = sub i64 0, %220
  %223 = sub i64 0, 1000000007
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 1000000007
  %227 = srem i64 %214, 1000000007
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %5, align 4
  store i32 1674638903, i32* %10
  br label %229

; <label>:229:                                    ; preds = %169, %138, %127, %126, %98, %82, %79, %53, %25, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %11, 2029346024
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 2029346024
  %16 = sub nsw i32 %11, %12
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %10, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 869991185, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %751
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 869991185, label %15
    i32 -477294730, label %19
    i32 -1020591226, label %38
    i32 562825858, label %43
    i32 -783274294, label %71
    i32 627407181, label %89
    i32 -198292416, label %90
    i32 2043805335, label %106
    i32 -883490420, label %136
    i32 -1434817085, label %139
    i32 -2076004412, label %163
    i32 1826926355, label %169
    i32 -671420262, label %171
    i32 894438241, label %199
    i32 -1851171958, label %218
    i32 -42815956, label %221
    i32 -175731757, label %253
    i32 764641632, label %259
    i32 1218427648, label %260
    i32 956939825, label %264
    i32 -1039778494, label %279
    i32 25156247, label %306
    i32 -1302861981, label %307
    i32 1992467855, label %311
    i32 128828065, label %339
    i32 -1613473130, label %402
    i32 -395594812, label %403
    i32 275872308, label %408
    i32 -1001994045, label %409
    i32 1617400138, label %415
    i32 -704343872, label %416
    i32 84000759, label %421
    i32 -1422178603, label %477
    i32 1179087663, label %482
    i32 542043175, label %498
    i32 185522671, label %521
    i32 1354637107, label %522
    i32 263172028, label %525
    i32 -290236982, label %528
    i32 -272643388, label %532
    i32 735906747, label %533
    i32 873042016, label %673
  ]

; <label>:14:                                     ; preds = %12
  br label %751

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 200000
  %18 = select i1 %17, i32 -477294730, i32 562825858
  store i32 %18, i32* %11
  br label %751

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 1418661455
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1418661455
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -1020591226, i32* %11
  br label %751

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  store i32 869991185, i32* %11
  br label %751

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -42303055
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -42303055
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -783274294, i32 1354637107
  store i32 %70, i32* %11
  br label %751

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 200000), align 16
  %73 = call i32 @_Z2pwii(i32 %72, i32 1000000005)
  store i32 %73, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200000), align 16
  store i32 199999, i32* %5, align 4
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, -1809637297
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1809637297
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 627407181, i32 1354637107
  store i32 %88, i32* %11
  br label %751

; <label>:89:                                     ; preds = %12
  store i32 -198292416, i32* %11
  br label %751

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, -346815904
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -346815904
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2043805335, i32 263172028
  store i32 %105, i32* %11
  br label %751

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = icmp sge i32 %107, 1
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, -1420874469
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1420874469
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -883490420, i32 263172028
  store i32 %135, i32* %11
  br label %751

; <label>:136:                                    ; preds = %12
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 -1434817085, i32 1826926355
  store i32 %138, i32* %11
  br label %751

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, -930558103
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -930558103
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 1, %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = mul nsw i64 %149, %156
  %158 = srem i64 %157, 1000000007
  %159 = trunc i64 %158 to i32
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  store i32 -2076004412, i32* %11
  br label %751

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, -731039730
  %166 = add i32 %165, -1
  %167 = sub i32 %166, -731039730
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %5, align 4
  store i32 -198292416, i32* %11
  br label %751

; <label>:169:                                    ; preds = %12
  %170 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %6, align 4
  store i32 -671420262, i32* %11
  br label %751

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 2101973811
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2101973811
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 894438241, i32 -290236982
  store i32 %198, i32* %11
  br label %751

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp sle i32 %200, %201
  store i1 %202, i1* %1
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1931948902
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1931948902
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1851171958, i32 -290236982
  store i32 %217, i32* %11
  br label %751

; <label>:218:                                    ; preds = %12
  %219 = load volatile i1, i1* %1
  %220 = select i1 %219, i32 -42815956, i32 764641632
  store i32 %220, i32* %11
  br label %751

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %226
  %228 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %224, i32* %227)
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add i32 2001, -1652430416
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1652430416
  %236 = sub nsw i32 2001, %232
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %242
  %244 = add i32 2001, %243
  %245 = sub nsw i32 2001, %242
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [4005 x i32], [4005 x i32]* %238, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %248, 304480783
  %250 = add i32 %249, 1
  %251 = add i32 %250, 304480783
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %247, align 4
  store i32 -175731757, i32* %11
  br label %751

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %6, align 4
  %255 = add i32 %254, -215773663
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -215773663
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %6, align 4
  store i32 -671420262, i32* %11
  br label %751

; <label>:259:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1218427648, i32* %11
  br label %751

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %7, align 4
  %262 = icmp sle i32 %261, 4001
  %263 = select i1 %262, i32 956939825, i32 1617400138
  store i32 %263, i32* %11
  br label %751

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1039778494, i32 -272643388
  store i32 %278, i32* %11
  br label %751

; <label>:279:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 25156247, i32 -272643388
  store i32 %305, i32* %11
  br label %751

; <label>:306:                                    ; preds = %12
  store i32 -1302861981, i32* %11
  br label %751

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %8, align 4
  %309 = icmp sle i32 %308, 4001
  %310 = select i1 %309, i32 1992467855, i32 275872308
  store i32 %310, i32* %11
  br label %751

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = add i32 %312, -383829750
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -383829750
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 128828065, i32 735906747
  store i32 %338, i32* %11
  br label %751

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %7, align 4
  %341 = sub i32 %340, 1414356577
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1414356577
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %345
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4005 x i32], [4005 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %352
  %354 = load i32, i32* %8, align 4
  %355 = sub i32 %354, -1144500088
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1144500088
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [4005 x i32], [4005 x i32]* %353, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, %350
  %363 = sub i32 0, %361
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %350, %361
  %367 = srem i32 %365, 1000000007
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %369
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4005 x i32], [4005 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, %367
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, %367
  store i32 %378, i32* %373, align 4
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %381
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4005 x i32], [4005 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = srem i32 %386, 1000000007
  store i32 %387, i32* %385, align 4
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1613473130, i32 735906747
  store i32 %401, i32* %11
  br label %751

; <label>:402:                                    ; preds = %12
  store i32 -395594812, i32* %11
  br label %751

; <label>:403:                                    ; preds = %12
  %404 = load i32, i32* %8, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, 1
  store i32 %406, i32* %8, align 4
  store i32 -1302861981, i32* %11
  br label %751

; <label>:408:                                    ; preds = %12
  store i32 -1001994045, i32* %11
  br label %751

; <label>:409:                                    ; preds = %12
  %410 = load i32, i32* %7, align 4
  %411 = add i32 %410, -594217543
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -594217543
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %7, align 4
  store i32 1218427648, i32* %11
  br label %751

; <label>:415:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -704343872, i32* %11
  br label %751

; <label>:416:                                    ; preds = %12
  %417 = load i32, i32* %10, align 4
  %418 = load i32, i32* @n, align 4
  %419 = icmp sle i32 %417, %418
  %420 = select i1 %419, i32 84000759, i32 1179087663
  store i32 %420, i32* %11
  br label %751

; <label>:421:                                    ; preds = %12
  %422 = load i32, i32* %10, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add i32 %425, -1732968459
  %427 = add i32 %426, 2001
  %428 = sub i32 %427, -1732968459
  %429 = add nsw i32 %425, 2001
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %430
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, 2001
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 2001
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [4005 x i32], [4005 x i32]* %431, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %9, align 4
  %443 = sub i32 0, %441
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, %441
  store i32 %444, i32* %9, align 4
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %449
  %455 = sub i32 0, %453
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %449, %453
  %459 = shl i32 %457, 1
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = shl i32 %463, 1
  %465 = call i32 @_Z1Cii(i32 %459, i32 %464)
  %466 = load i32, i32* %9, align 4
  %467 = sub i32 0, %465
  %468 = add i32 %466, %467
  %469 = sub nsw i32 %466, %465
  store i32 %468, i32* %9, align 4
  %470 = load i32, i32* %9, align 4
  %471 = srem i32 %470, 1000000007
  %472 = sub i32 %471, -2089761397
  %473 = add i32 %472, 1000000007
  %474 = add i32 %473, -2089761397
  %475 = add nsw i32 %471, 1000000007
  %476 = srem i32 %474, 1000000007
  store i32 %476, i32* %9, align 4
  store i32 -1422178603, i32* %11
  br label %751

; <label>:477:                                    ; preds = %12
  %478 = load i32, i32* %10, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %481 = add nsw i32 %478, 1
  store i32 %480, i32* %10, align 4
  store i32 -704343872, i32* %11
  br label %751

; <label>:482:                                    ; preds = %12
  %483 = load i32, i32* @x.7
  %484 = load i32, i32* @y.8
  %485 = add i32 %483, -428160926
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -428160926
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 542043175, i32 873042016
  store i32 %497, i32* %11
  br label %751

; <label>:498:                                    ; preds = %12
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 1, %500
  %502 = call i32 @_Z2pwii(i32 2, i32 1000000005)
  %503 = sext i32 %502 to i64
  %504 = mul nsw i64 %501, %503
  %505 = srem i64 %504, 1000000007
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %505)
  %507 = load i32, i32* @x.7
  %508 = load i32, i32* @y.8
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 185522671, i32 873042016
  store i32 %520, i32* %11
  br label %751

; <label>:521:                                    ; preds = %12
  ret i32 0

; <label>:522:                                    ; preds = %12
  %523 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 200000), align 16
  %524 = call i32 @_Z2pwii(i32 %523, i32 1000000005)
  store i32 %524, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200000), align 16
  store i32 199999, i32* %5, align 4
  store i32 -783274294, i32* %11
  br label %751

; <label>:525:                                    ; preds = %12
  %526 = load i32, i32* %5, align 4
  %527 = icmp sge i32 %526, 1
  store i32 2043805335, i32* %11
  br label %751

; <label>:528:                                    ; preds = %12
  %529 = load i32, i32* %6, align 4
  %530 = load i32, i32* @n, align 4
  %531 = icmp sle i32 %529, %530
  store i32 894438241, i32* %11
  br label %751

; <label>:532:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1039778494, i32* %11
  br label %751

; <label>:533:                                    ; preds = %12
  %534 = load i32, i32* %7, align 4
  %535 = add i32 %534, 965234282
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 965234282
  %538 = sub i32 %534, 1
  %539 = mul i32 %537, 1
  %540 = add i32 0, -1444251439
  %541 = sub i32 %540, %534
  %542 = sub i32 %541, -1444251439
  %543 = sub i32 0, %534
  %544 = sub i32 0, %542
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add i32 %542, 1
  %549 = shl i32 %534, 1
  %550 = add i32 %534, -1914757169
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1914757169
  %553 = sub nsw i32 %534, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %554
  %556 = load i32, i32* %8, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [4005 x i32], [4005 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %7, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %561
  %563 = load i32, i32* %8, align 4
  %564 = shl i32 %563, 1
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub nsw i32 %563, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [4005 x i32], [4005 x i32]* %562, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 %559, 583054664
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 583054664
  %574 = sub i32 %559, %570
  %575 = mul i32 %573, %570
  %576 = shl i32 %559, %570
  %577 = sub i32 %559, 488159527
  %578 = sub i32 %577, %570
  %579 = add i32 %578, 488159527
  %580 = sub i32 %559, %570
  %581 = mul i32 %579, %570
  %582 = shl i32 %559, %570
  %583 = sub i32 0, %559
  %584 = add i32 0, %583
  %585 = sub i32 0, %559
  %586 = sub i32 0, %584
  %587 = sub i32 0, %570
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add i32 %584, %570
  %591 = shl i32 %559, %570
  %592 = add i32 %559, -912823746
  %593 = sub i32 %592, %570
  %594 = sub i32 %593, -912823746
  %595 = sub i32 %559, %570
  %596 = mul i32 %594, %570
  %597 = sub i32 %559, 363641655
  %598 = add i32 %597, %570
  %599 = add i32 %598, 363641655
  %600 = add nsw i32 %559, %570
  %601 = shl i32 %599, 1000000007
  %602 = srem i32 %599, 1000000007
  %603 = load i32, i32* %7, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %604
  %606 = load i32, i32* %8, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [4005 x i32], [4005 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = shl i32 %609, %602
  %611 = sub i32 0, %609
  %612 = add i32 0, %611
  %613 = sub i32 0, %609
  %614 = sub i32 0, %612
  %615 = sub i32 0, %602
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add i32 %612, %602
  %619 = shl i32 %609, %602
  %620 = shl i32 %609, %602
  %621 = sub i32 0, %602
  %622 = add i32 %609, %621
  %623 = sub i32 %609, %602
  %624 = mul i32 %622, %602
  %625 = add i32 0, 535105710
  %626 = sub i32 %625, %609
  %627 = sub i32 %626, 535105710
  %628 = sub i32 0, %609
  %629 = sub i32 0, %627
  %630 = sub i32 0, %602
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add i32 %627, %602
  %634 = sub i32 0, %602
  %635 = sub i32 %609, %634
  %636 = add nsw i32 %609, %602
  store i32 %635, i32* %608, align 4
  %637 = load i32, i32* %7, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %638
  %640 = load i32, i32* %8, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [4005 x i32], [4005 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = add i32 %643, 1024718121
  %645 = sub i32 %644, 1000000007
  %646 = sub i32 %645, 1024718121
  %647 = sub i32 %643, 1000000007
  %648 = mul i32 %646, 1000000007
  %649 = sub i32 0, %643
  %650 = add i32 0, %649
  %651 = sub i32 0, %643
  %652 = sub i32 %650, -1447342704
  %653 = add i32 %652, 1000000007
  %654 = add i32 %653, -1447342704
  %655 = add i32 %650, 1000000007
  %656 = add i32 %643, -1274062298
  %657 = sub i32 %656, 1000000007
  %658 = sub i32 %657, -1274062298
  %659 = sub i32 %643, 1000000007
  %660 = mul i32 %658, 1000000007
  %661 = add i32 0, 721100622
  %662 = sub i32 %661, %643
  %663 = sub i32 %662, 721100622
  %664 = sub i32 0, %643
  %665 = add i32 %663, 397479947
  %666 = add i32 %665, 1000000007
  %667 = sub i32 %666, 397479947
  %668 = add i32 %663, 1000000007
  %669 = shl i32 %643, 1000000007
  %670 = shl i32 %643, 1000000007
  %671 = shl i32 %643, 1000000007
  %672 = srem i32 %643, 1000000007
  store i32 %672, i32* %642, align 4
  store i32 128828065, i32* %11
  br label %751

; <label>:673:                                    ; preds = %12
  %674 = load i32, i32* %9, align 4
  %675 = sext i32 %674 to i64
  %676 = sub i64 0, -8139238808331528083
  %677 = sub i64 %676, 1
  %678 = add i64 %677, -8139238808331528083
  %679 = sub i64 0, 1
  %680 = sub i64 %678, -2705527104538699804
  %681 = add i64 %680, %675
  %682 = add i64 %681, -2705527104538699804
  %683 = add i64 %678, %675
  %684 = mul nsw i64 1, %675
  %685 = call i32 @_Z2pwii(i32 2, i32 1000000005)
  %686 = sext i32 %685 to i64
  %687 = sub i64 0, %684
  %688 = add i64 0, %687
  %689 = sub i64 0, %684
  %690 = sub i64 %688, -6826932695655749427
  %691 = add i64 %690, %686
  %692 = add i64 %691, -6826932695655749427
  %693 = add i64 %688, %686
  %694 = shl i64 %684, %686
  %695 = mul nsw i64 %684, %686
  %696 = add i64 %695, 4982530991759004573
  %697 = sub i64 %696, 1000000007
  %698 = sub i64 %697, 4982530991759004573
  %699 = sub i64 %695, 1000000007
  %700 = mul i64 %698, 1000000007
  %701 = sub i64 %695, -8904769668479200665
  %702 = sub i64 %701, 1000000007
  %703 = add i64 %702, -8904769668479200665
  %704 = sub i64 %695, 1000000007
  %705 = mul i64 %703, 1000000007
  %706 = add i64 0, -1220087042879507427
  %707 = sub i64 %706, %695
  %708 = sub i64 %707, -1220087042879507427
  %709 = sub i64 0, %695
  %710 = sub i64 0, %708
  %711 = sub i64 0, 1000000007
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add i64 %708, 1000000007
  %715 = add i64 0, -7569452169268644759
  %716 = sub i64 %715, %695
  %717 = sub i64 %716, -7569452169268644759
  %718 = sub i64 0, %695
  %719 = sub i64 0, %717
  %720 = sub i64 0, 1000000007
  %721 = add i64 %719, %720
  %722 = sub i64 0, %721
  %723 = add i64 %717, 1000000007
  %724 = sub i64 0, 1000000007
  %725 = add i64 %695, %724
  %726 = sub i64 %695, 1000000007
  %727 = mul i64 %725, 1000000007
  %728 = sub i64 %695, -8739064739456787797
  %729 = sub i64 %728, 1000000007
  %730 = add i64 %729, -8739064739456787797
  %731 = sub i64 %695, 1000000007
  %732 = mul i64 %730, 1000000007
  %733 = sub i64 0, -340061803526643034
  %734 = sub i64 %733, %695
  %735 = add i64 %734, -340061803526643034
  %736 = sub i64 0, %695
  %737 = sub i64 0, 1000000007
  %738 = sub i64 %735, %737
  %739 = add i64 %735, 1000000007
  %740 = sub i64 0, 1000000007
  %741 = add i64 %695, %740
  %742 = sub i64 %695, 1000000007
  %743 = mul i64 %741, 1000000007
  %744 = add i64 %695, -5932368763047272781
  %745 = sub i64 %744, 1000000007
  %746 = sub i64 %745, -5932368763047272781
  %747 = sub i64 %695, 1000000007
  %748 = mul i64 %746, 1000000007
  %749 = srem i64 %695, 1000000007
  %750 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %749)
  store i32 542043175, i32* %11
  br label %751

; <label>:751:                                    ; preds = %673, %533, %532, %528, %525, %522, %498, %482, %477, %421, %416, %415, %409, %408, %403, %402, %339, %311, %307, %306, %279, %264, %260, %259, %253, %221, %218, %199, %171, %169, %163, %139, %136, %106, %90, %89, %71, %43, %38, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449691860.cpp() #0 section ".text.startup" {
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
