; ModuleID = 'Project_CodeNet_C++1400/p02864/s986242138.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s986242138.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [3050 x i32] zeroinitializer, align 16
@dp = global [3050 x [3050 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986242138.cpp, i8* null }]
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
  store i32 58706218, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 58706218, label %16
    i32 -543137171, label %36
    i32 458758792, label %64
    i32 1039872208, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -543137171, i32 1039872208
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 458758792, i32 1039872208
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -543137171, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 223822497, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %668
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 223822497, label %19
    i32 -1692163014, label %24
    i32 -1564347533, label %29
    i32 1726434654, label %57
    i32 -663230584, label %78
    i32 -907952871, label %79
    i32 1711008534, label %95
    i32 1990257168, label %126
    i32 1039902040, label %129
    i32 1700600916, label %144
    i32 1985415561, label %173
    i32 -2059849349, label %174
    i32 -1198235233, label %175
    i32 -1086863031, label %191
    i32 -1166811695, label %221
    i32 -1214307166, label %224
    i32 -233878326, label %225
    i32 1609013529, label %234
    i32 1757767879, label %235
    i32 -1440599714, label %240
    i32 -1639649229, label %283
    i32 -946532057, label %299
    i32 605123660, label %332
    i32 1712061717, label %333
    i32 -1554959621, label %334
    i32 -1517750629, label %339
    i32 -430020267, label %355
    i32 -330150524, label %383
    i32 -2000830030, label %384
    i32 2124726512, label %412
    i32 169903694, label %434
    i32 2141954674, label %435
    i32 -1138488, label %436
    i32 1632189029, label %452
    i32 -1611485790, label %482
    i32 1275302360, label %485
    i32 -559878759, label %499
    i32 -918113534, label %515
    i32 832949982, label %536
    i32 -1012444575, label %537
    i32 -1367091817, label %564
    i32 1278105475, label %581
    i32 1751676185, label %582
    i32 1239889920, label %584
    i32 1000348402, label %609
    i32 -476950005, label %613
    i32 -142647696, label %615
    i32 -161255208, label %619
    i32 1121766379, label %626
    i32 35841418, label %627
    i32 1052167291, label %638
    i32 1253412387, label %642
    i32 -658435743, label %665
  ]

; <label>:18:                                     ; preds = %16
  br label %668

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1692163014, i32 -907952871
  store i32 %23, i32* %15
  br label %668

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* getelementptr inbounds ([3050 x i32], [3050 x i32]* @h, i32 0, i32 0), i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 -1564347533, i32* %15
  br label %668

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, -571091346
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -571091346
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1726434654, i32 1239889920
  store i32 %56, i32* %15
  br label %668

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -362700394
  %60 = add i32 %59, 1
  %61 = add i32 %60, -362700394
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, -797529704
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -797529704
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -663230584, i32 1239889920
  store i32 %77, i32* %15
  br label %668

; <label>:78:                                     ; preds = %16
  store i32 223822497, i32* %15
  br label %668

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -138124856
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -138124856
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1711008534, i32 1000348402
  store i32 %94, i32* %15
  br label %668

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @n, align 4
  %97 = load i32, i32* @k, align 4
  %98 = icmp eq i32 %96, %97
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, -500872463
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -500872463
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1990257168, i32 1000348402
  store i32 %125, i32* %15
  br label %668

; <label>:126:                                    ; preds = %16
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 1039902040, i32 -2059849349
  store i32 %128, i32* %15
  br label %668

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1700600916, i32 -476950005
  store i32 %143, i32* %15
  br label %668

; <label>:144:                                    ; preds = %16
  %145 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 858238520
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 858238520
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1985415561, i32 -476950005
  store i32 %172, i32* %15
  br label %668

; <label>:173:                                    ; preds = %16
  store i32 1751676185, i32* %15
  br label %668

; <label>:174:                                    ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([3050 x [3050 x i64]]* @dp to i8*), i8 63, i64 74420000, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 -1198235233, i32* %15
  br label %668

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = add i32 %176, 1649577162
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1649577162
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1086863031, i32 -142647696
  store i32 %190, i32* %15
  br label %668

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* @n, align 4
  %194 = icmp sle i32 %192, %193
  store i1 %194, i1* %2
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 -1166811695, i32 -142647696
  store i32 %220, i32* %15
  br label %668

; <label>:221:                                    ; preds = %16
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 -1214307166, i32 2141954674
  store i32 %223, i32* %15
  br label %668

; <label>:224:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -233878326, i32* %15
  br label %668

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* @n, align 4
  %228 = load i32, i32* @k, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %231 = sub nsw i32 %227, %228
  %232 = icmp sle i32 %226, %230
  %233 = select i1 %232, i32 1609013529, i32 -1517750629
  store i32 %233, i32* %15
  br label %668

; <label>:234:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1757767879, i32* %15
  br label %668

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -1440599714, i32 1712061717
  store i32 %239, i32* %15
  br label %668

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3050 x i64], [3050 x i64]* %243, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [3050 x i64], [3050 x i64]* %249, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  store i32 0, i32* %10, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3050 x i32], [3050 x i32]* @h, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3050 x i32], [3050 x i32]* @h, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %260, %265
  %267 = sub nsw i32 %260, %264
  store i32 %266, i32* %11, align 4
  %268 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = sub i64 %256, 3169102332398369326
  %272 = add i64 %271, %270
  %273 = add i64 %272, 3169102332398369326
  %274 = add nsw i64 %256, %270
  store i64 %273, i64* %9, align 8
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %246, i64* dereferenceable(8) %9)
  %276 = load i64, i64* %275, align 8
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3050 x i64], [3050 x i64]* %279, i64 0, i64 %281
  store i64 %276, i64* %282, align 8
  store i32 -1639649229, i32* %15
  br label %668

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = add i32 %284, -2101310387
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2101310387
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -946532057, i32 -161255208
  store i32 %298, i32* %15
  br label %668

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %8, align 4
  %301 = add i32 %300, 1141482401
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1141482401
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %8, align 4
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, -1525627936
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1525627936
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 605123660, i32 -161255208
  store i32 %331, i32* %15
  br label %668

; <label>:332:                                    ; preds = %16
  store i32 1757767879, i32* %15
  br label %668

; <label>:333:                                    ; preds = %16
  store i32 -1554959621, i32* %15
  br label %668

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* %7, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %7, align 4
  store i32 -233878326, i32* %15
  br label %668

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = add i32 %340, 104866024
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 104866024
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -430020267, i32 1121766379
  store i32 %354, i32* %15
  br label %668

; <label>:355:                                    ; preds = %16
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = add i32 %356, 604450958
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 604450958
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -330150524, i32 1121766379
  store i32 %382, i32* %15
  br label %668

; <label>:383:                                    ; preds = %16
  store i32 -2000830030, i32* %15
  br label %668

; <label>:384:                                    ; preds = %16
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = add i32 %385, 1853020134
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1853020134
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 2124726512, i32 35841418
  store i32 %411, i32* %15
  br label %668

; <label>:412:                                    ; preds = %16
  %413 = load i32, i32* %6, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  store i32 %417, i32* %6, align 4
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 %419, -987917952
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -987917952
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 169903694, i32 35841418
  store i32 %433, i32* %15
  br label %668

; <label>:434:                                    ; preds = %16
  store i32 -1198235233, i32* %15
  br label %668

; <label>:435:                                    ; preds = %16
  store i64 1000000000000000000, i64* %12, align 8
  store i32 1, i32* %13, align 4
  store i32 -1138488, i32* %15
  br label %668

; <label>:436:                                    ; preds = %16
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 %437, 1151416897
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1151416897
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1632189029, i32 1052167291
  store i32 %451, i32* %15
  br label %668

; <label>:452:                                    ; preds = %16
  %453 = load i32, i32* %13, align 4
  %454 = load i32, i32* @n, align 4
  %455 = icmp sle i32 %453, %454
  store i1 %455, i1* %1
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1611485790, i32 1052167291
  store i32 %481, i32* %15
  br label %668

; <label>:482:                                    ; preds = %16
  %483 = load volatile i1, i1* %1
  %484 = select i1 %483, i32 1275302360, i32 -1012444575
  store i32 %484, i32* %15
  br label %668

; <label>:485:                                    ; preds = %16
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %487
  %489 = load i32, i32* @n, align 4
  %490 = load i32, i32* @k, align 4
  %491 = add i32 %489, -1062909979
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -1062909979
  %494 = sub nsw i32 %489, %490
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [3050 x i64], [3050 x i64]* %488, i64 0, i64 %495
  %497 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %496)
  %498 = load i64, i64* %497, align 8
  store i64 %498, i64* %12, align 8
  store i32 -559878759, i32* %15
  br label %668

; <label>:499:                                    ; preds = %16
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = sub i32 %500, 2068821044
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 2068821044
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -918113534, i32 1253412387
  store i32 %514, i32* %15
  br label %668

; <label>:515:                                    ; preds = %16
  %516 = load i32, i32* %13, align 4
  %517 = sub i32 %516, -1708947570
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1708947570
  %520 = add nsw i32 %516, 1
  store i32 %519, i32* %13, align 4
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 %521, -1124902814
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1124902814
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 832949982, i32 1253412387
  store i32 %535, i32* %15
  br label %668

; <label>:536:                                    ; preds = %16
  store i32 -1138488, i32* %15
  br label %668

; <label>:537:                                    ; preds = %16
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1367091817, i32 -658435743
  store i32 %563, i32* %15
  br label %668

; <label>:564:                                    ; preds = %16
  %565 = load i64, i64* %12, align 8
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %565)
  store i32 0, i32* %4, align 4
  %567 = load i32, i32* @x.4
  %568 = load i32, i32* @y.5
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1278105475, i32 -658435743
  store i32 %580, i32* %15
  br label %668

; <label>:581:                                    ; preds = %16
  store i32 1751676185, i32* %15
  br label %668

; <label>:582:                                    ; preds = %16
  %583 = load i32, i32* %4, align 4
  ret i32 %583

; <label>:584:                                    ; preds = %16
  %585 = load i32, i32* %5, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 0, 1973805109
  %588 = sub i32 %587, %585
  %589 = add i32 %588, 1973805109
  %590 = sub i32 0, %585
  %591 = sub i32 0, 1
  %592 = sub i32 %589, %591
  %593 = add i32 %589, 1
  %594 = add i32 %585, 554432376
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 554432376
  %597 = sub i32 %585, 1
  %598 = mul i32 %596, 1
  %599 = shl i32 %585, 1
  %600 = sub i32 %585, 340729133
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 340729133
  %603 = sub i32 %585, 1
  %604 = mul i32 %602, 1
  %605 = sub i32 %585, -155905703
  %606 = add i32 %605, 1
  %607 = add i32 %606, -155905703
  %608 = add nsw i32 %585, 1
  store i32 %607, i32* %5, align 4
  store i32 1726434654, i32* %15
  br label %668

; <label>:609:                                    ; preds = %16
  %610 = load i32, i32* @n, align 4
  %611 = load i32, i32* @k, align 4
  %612 = icmp eq i32 %610, %611
  store i32 1711008534, i32* %15
  br label %668

; <label>:613:                                    ; preds = %16
  %614 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1700600916, i32* %15
  br label %668

; <label>:615:                                    ; preds = %16
  %616 = load i32, i32* %6, align 4
  %617 = load i32, i32* @n, align 4
  %618 = icmp sle i32 %616, %617
  store i32 -1086863031, i32* %15
  br label %668

; <label>:619:                                    ; preds = %16
  %620 = load i32, i32* %8, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add nsw i32 %620, 1
  store i32 %624, i32* %8, align 4
  store i32 -946532057, i32* %15
  br label %668

; <label>:626:                                    ; preds = %16
  store i32 -430020267, i32* %15
  br label %668

; <label>:627:                                    ; preds = %16
  %628 = load i32, i32* %6, align 4
  %629 = shl i32 %628, 1
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %631, 1
  %634 = shl i32 %628, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %628, %635
  %637 = add nsw i32 %628, 1
  store i32 %636, i32* %6, align 4
  store i32 2124726512, i32* %15
  br label %668

; <label>:638:                                    ; preds = %16
  %639 = load i32, i32* %13, align 4
  %640 = load i32, i32* @n, align 4
  %641 = icmp sle i32 %639, %640
  store i32 1632189029, i32* %15
  br label %668

; <label>:642:                                    ; preds = %16
  %643 = load i32, i32* %13, align 4
  %644 = shl i32 %643, 1
  %645 = sub i32 0, -1985138877
  %646 = sub i32 %645, %643
  %647 = add i32 %646, -1985138877
  %648 = sub i32 0, %643
  %649 = add i32 %647, -1414500060
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1414500060
  %652 = add i32 %647, 1
  %653 = sub i32 0, %643
  %654 = add i32 0, %653
  %655 = sub i32 0, %643
  %656 = sub i32 0, %654
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add i32 %654, 1
  %661 = sub i32 %643, 486928152
  %662 = add i32 %661, 1
  %663 = add i32 %662, 486928152
  %664 = add nsw i32 %643, 1
  store i32 %663, i32* %13, align 4
  store i32 -918113534, i32* %15
  br label %668

; <label>:665:                                    ; preds = %16
  %666 = load i64, i64* %12, align 8
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %666)
  store i32 0, i32* %4, align 4
  store i32 -1367091817, i32* %15
  br label %668

; <label>:668:                                    ; preds = %665, %642, %638, %627, %626, %619, %615, %613, %609, %584, %581, %564, %537, %536, %515, %499, %485, %482, %452, %436, %435, %434, %412, %384, %383, %355, %339, %334, %333, %332, %299, %283, %240, %235, %234, %225, %224, %221, %191, %175, %174, %173, %144, %129, %126, %95, %79, %78, %57, %29, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, 1635858937
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1635858937
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1677836212, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1677836212, label %23
    i32 -193746417, label %31
    i32 1437973370, label %59
    i32 638313749, label %62
    i32 1535630321, label %66
    i32 47941689, label %82
    i32 -1349953532, label %101
    i32 -1296842386, label %102
    i32 -1451811497, label %105
    i32 -877075461, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -193746417, i32 -1451811497
  store i32 %30, i32* %19
  br label %118

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, -1056770995
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1056770995
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1437973370, i32 -1451811497
  store i32 %58, i32* %19
  br label %118

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 638313749, i32 1535630321
  store i32 %61, i32* %19
  br label %118

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 -1296842386, i32* %19
  br label %118

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, -956034678
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -956034678
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 47941689, i32 -877075461
  store i32 %81, i32* %19
  br label %118

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %6
  store i64* %84, i64** %85, align 8
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1548519355
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1548519355
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1349953532, i32 -877075461
  store i32 %100, i32* %19
  br label %118

; <label>:101:                                    ; preds = %20
  store i32 -1296842386, i32* %19
  br label %118

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %6
  %104 = load i64*, i64** %103, align 8
  ret i64* %104

; <label>:105:                                    ; preds = %20
  %106 = alloca i64*, align 8
  %107 = alloca i64*, align 8
  %108 = alloca i64*, align 8
  store i64* %0, i64** %107, align 8
  store i64* %1, i64** %108, align 8
  %109 = load i64*, i64** %108, align 8
  %110 = load i64, i64* %109, align 8
  %111 = load i64*, i64** %107, align 8
  %112 = load i64, i64* %111, align 8
  %113 = icmp slt i64 %110, %112
  store i32 -193746417, i32* %19
  br label %118

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %6
  store i64* %116, i64** %117, align 8
  store i32 47941689, i32* %19
  br label %118

; <label>:118:                                    ; preds = %114, %105, %101, %82, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1270234208, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1270234208, label %17
    i32 -648422054, label %22
    i32 -348885817, label %24
    i32 -1854469587, label %51
    i32 -1679934655, label %67
    i32 -2019462445, label %68
    i32 -1707345035, label %84
    i32 -1902873872, label %113
    i32 -1227548287, label %115
    i32 224093599, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -648422054, i32 -348885817
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -2019462445, i32* %13
  br label %119

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1854469587, i32 -1227548287
  store i32 %50, i32* %13
  br label %119

; <label>:51:                                     ; preds = %14
  %52 = load i32*, i32** %7, align 8
  store i32* %52, i32** %6, align 8
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
  %66 = select i1 %64, i32 -1679934655, i32 -1227548287
  store i32 %66, i32* %13
  br label %119

; <label>:67:                                     ; preds = %14
  store i32 -2019462445, i32* %13
  br label %119

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = add i32 %69, 1030262667
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1030262667
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1707345035, i32 224093599
  store i32 %83, i32* %13
  br label %119

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = add i32 %86, -1184493136
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1184493136
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1902873872, i32 224093599
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %3
  ret i32* %114

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %7, align 8
  store i32* %116, i32** %6, align 8
  store i32 -1854469587, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32 -1707345035, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %84, %68, %67, %51, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986242138.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
