; ModuleID = 'Project_CodeNet_C++1400/p04051/s845394594.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s845394594.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Powii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@G = global [2010 x [2010 x i32]] zeroinitializer, align 16
@frac = global [8040 x i32] zeroinitializer, align 16
@inv = global [8040 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845394594.cpp, i8* null }]
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
  store i32 116983622, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 116983622, label %16
    i32 164803018, label %24
    i32 -973958756, label %40
    i32 -945815084, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 164803018, i32 -945815084
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -973958756, i32 -945815084
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 164803018, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @frac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -2127091100, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %928
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2127091100, label %17
    i32 1623433709, label %21
    i32 -1529704383, label %47
    i32 -2008501322, label %74
    i32 -185063243, label %94
    i32 1025473691, label %95
    i32 -519190173, label %96
    i32 -614008140, label %101
    i32 -1152252261, label %129
    i32 -416400016, label %206
    i32 -911499771, label %207
    i32 1214765393, label %213
    i32 717991452, label %214
    i32 2034398459, label %218
    i32 -1698713377, label %219
    i32 911404007, label %223
    i32 -644994111, label %297
    i32 180949464, label %301
    i32 1769493918, label %329
    i32 762765636, label %365
    i32 -470121491, label %368
    i32 -1231979968, label %400
    i32 1652577024, label %415
    i32 -1413735169, label %442
    i32 -1631439933, label %443
    i32 700129363, label %470
    i32 2135585580, label %490
    i32 734271441, label %491
    i32 13161575, label %492
    i32 -1710786200, label %497
    i32 -551415721, label %525
    i32 1356245974, label %549
    i32 -1055378110, label %551
    i32 -1468233381, label %584
    i32 414572407, label %860
    i32 -1357689409, label %869
    i32 847269219, label %870
    i32 -726468127, label %880
  ]

; <label>:16:                                     ; preds = %14
  br label %928

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 8000
  %20 = select i1 %19, i32 1623433709, i32 1025473691
  store i32 %20, i32* %13
  br label %928

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, -1042897578
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1042897578
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @_Z3Powii(i32 %42, i32 1000000005)
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -1529704383, i32* %13
  br label %928

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2008501322, i32 -1055378110
  store i32 %73, i32* %13
  br label %928

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, 1136503674
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1136503674
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
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
  %93 = select i1 %91, i32 -185063243, i32 -1055378110
  store i32 %93, i32* %13
  br label %928

; <label>:94:                                     ; preds = %14
  store i32 -2127091100, i32* %13
  br label %928

; <label>:95:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -519190173, i32* %13
  br label %928

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -614008140, i32 1214765393
  store i32 %100, i32* %13
  br label %928

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1844020342
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1844020342
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1152252261, i32 -1468233381
  store i32 %128, i32* %13
  br label %928

; <label>:129:                                    ; preds = %14
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2010 x i32], [2010 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %136, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = add i32 2001, %142
  %144 = sub nsw i32 2001, %141
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 2001, -1040521575
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -1040521575
  %151 = sub nsw i32 2001, %147
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4020 x i32], [4020 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %153, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %8, align 4
  %160 = mul nsw i32 %159, 2
  %161 = load i32, i32* %9, align 4
  %162 = mul nsw i32 %161, 2
  %163 = sub i32 %160, 1058999069
  %164 = add i32 %163, %162
  %165 = add i32 %164, 1058999069
  %166 = add nsw i32 %160, %162
  %167 = load i32, i32* %8, align 4
  %168 = mul nsw i32 %167, 2
  %169 = call i32 @_Z1Cii(i32 %165, i32 %168)
  %170 = sub i32 0, %169
  %171 = add i32 %158, %170
  %172 = sub nsw i32 %158, %169
  %173 = sub i32 0, %171
  %174 = sub i32 0, 1000000007
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %171, 1000000007
  %178 = srem i32 %176, 1000000007
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 328025947
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 328025947
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 -416400016, i32 -1468233381
  store i32 %205, i32* %13
  br label %928

; <label>:206:                                    ; preds = %14
  store i32 -911499771, i32* %13
  br label %928

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %208, 1749252134
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1749252134
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %7, align 4
  store i32 -519190173, i32* %13
  br label %928

; <label>:213:                                    ; preds = %14
  store i32 -2000, i32* %10, align 4
  store i32 717991452, i32* %13
  br label %928

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %10, align 4
  %216 = icmp sle i32 %215, 2000
  %217 = select i1 %216, i32 2034398459, i32 -1710786200
  store i32 %217, i32* %13
  br label %928

; <label>:218:                                    ; preds = %14
  store i32 -2000, i32* %11, align 4
  store i32 -1698713377, i32* %13
  br label %928

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %11, align 4
  %221 = icmp sle i32 %220, 2000
  %222 = select i1 %221, i32 911404007, i32 734271441
  store i32 %222, i32* %13
  br label %928

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 2001
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 2001
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 %232, -1246232216
  %234 = add i32 %233, 2001
  %235 = add i32 %234, -1246232216
  %236 = add nsw i32 %232, 2001
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [4020 x i32], [4020 x i32]* %231, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 2001
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 2001
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 %248, -1581708128
  %250 = add i32 %249, 2000
  %251 = add i32 %250, -1581708128
  %252 = add nsw i32 %248, 2000
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [4020 x i32], [4020 x i32]* %247, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %239
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %239, %255
  %261 = load i32, i32* %10, align 4
  %262 = sub i32 0, 2000
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 2000
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %265
  %267 = load i32, i32* %11, align 4
  %268 = add i32 %267, -497843445
  %269 = add i32 %268, 2001
  %270 = sub i32 %269, -497843445
  %271 = add nsw i32 %267, 2001
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [4020 x i32], [4020 x i32]* %266, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %259, 1121315685
  %276 = add i32 %275, %274
  %277 = add i32 %276, 1121315685
  %278 = add nsw i32 %259, %274
  %279 = srem i32 %277, 1000000007
  %280 = load i32, i32* %10, align 4
  %281 = sub i32 %280, 513865769
  %282 = add i32 %281, 2001
  %283 = add i32 %282, 513865769
  %284 = add nsw i32 %280, 2001
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %285
  %287 = load i32, i32* %11, align 4
  %288 = sub i32 %287, -721531540
  %289 = add i32 %288, 2001
  %290 = add i32 %289, -721531540
  %291 = add nsw i32 %287, 2001
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [4020 x i32], [4020 x i32]* %286, i64 0, i64 %292
  store i32 %279, i32* %293, align 4
  %294 = load i32, i32* %10, align 4
  %295 = icmp sge i32 %294, 0
  %296 = select i1 %295, i32 -644994111, i32 -1231979968
  store i32 %296, i32* %13
  br label %928

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %11, align 4
  %299 = icmp sge i32 %298, 0
  %300 = select i1 %299, i32 180949464, i32 -1231979968
  store i32 %300, i32* %13
  br label %928

; <label>:301:                                    ; preds = %14
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, -1741472831
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1741472831
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1769493918, i32 414572407
  store i32 %328, i32* %13
  br label %928

; <label>:329:                                    ; preds = %14
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %331
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2010 x i32], [2010 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  store i1 %337, i1* %2
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, -2040986258
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2040986258
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 762765636, i32 414572407
  store i32 %364, i32* %13
  br label %928

; <label>:365:                                    ; preds = %14
  %366 = load volatile i1, i1* %2
  %367 = select i1 %366, i32 -470121491, i32 -1231979968
  store i32 %367, i32* %13
  br label %928

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %372
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2010 x i32], [2010 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = load i32, i32* %10, align 4
  %380 = sub i32 0, 2001
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 2001
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %383
  %385 = load i32, i32* %11, align 4
  %386 = sub i32 0, 2001
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 2001
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [4020 x i32], [4020 x i32]* %384, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %378, %392
  %394 = add i64 %370, 7511244676893595696
  %395 = add i64 %394, %393
  %396 = sub i64 %395, 7511244676893595696
  %397 = add nsw i64 %370, %393
  %398 = srem i64 %396, 1000000007
  %399 = trunc i64 %398 to i32
  store i32 %399, i32* %5, align 4
  store i32 -1231979968, i32* %13
  br label %928

; <label>:400:                                    ; preds = %14
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1652577024, i32 -1357689409
  store i32 %414, i32* %13
  br label %928

; <label>:415:                                    ; preds = %14
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1413735169, i32 -1357689409
  store i32 %441, i32* %13
  br label %928

; <label>:442:                                    ; preds = %14
  store i32 -1631439933, i32* %13
  br label %928

; <label>:443:                                    ; preds = %14
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 700129363, i32 847269219
  store i32 %469, i32* %13
  br label %928

; <label>:470:                                    ; preds = %14
  %471 = load i32, i32* %11, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %474 = add nsw i32 %471, 1
  store i32 %473, i32* %11, align 4
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = add i32 %475, 1411677456
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1411677456
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 2135585580, i32 847269219
  store i32 %489, i32* %13
  br label %928

; <label>:490:                                    ; preds = %14
  store i32 -1698713377, i32* %13
  br label %928

; <label>:491:                                    ; preds = %14
  store i32 13161575, i32* %13
  br label %928

; <label>:492:                                    ; preds = %14
  %493 = load i32, i32* %10, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %496 = add nsw i32 %493, 1
  store i32 %495, i32* %10, align 4
  store i32 717991452, i32* %13
  br label %928

; <label>:497:                                    ; preds = %14
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = add i32 %498, 677823985
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 677823985
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -551415721, i32 -726468127
  store i32 %524, i32* %13
  br label %928

; <label>:525:                                    ; preds = %14
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = load i32, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @inv, i64 0, i64 2), align 8
  %529 = sext i32 %528 to i64
  %530 = mul nsw i64 %527, %529
  %531 = srem i64 %530, 1000000007
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %531)
  %533 = load i32, i32* %3, align 4
  store i32 %533, i32* %1
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = add i32 %534, -1587199458
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1587199458
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1356245974, i32 -726468127
  store i32 %548, i32* %13
  br label %928

; <label>:549:                                    ; preds = %14
  %550 = load volatile i32, i32* %1
  ret i32 %550

; <label>:551:                                    ; preds = %14
  %552 = load i32, i32* %6, align 4
  %553 = sub i32 0, 1011696543
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 1011696543
  %556 = sub i32 0, %552
  %557 = sub i32 0, 1
  %558 = sub i32 %555, %557
  %559 = add i32 %555, 1
  %560 = sub i32 0, 1
  %561 = add i32 %552, %560
  %562 = sub i32 %552, 1
  %563 = mul i32 %561, 1
  %564 = add i32 0, -1511215112
  %565 = sub i32 %564, %552
  %566 = sub i32 %565, -1511215112
  %567 = sub i32 0, %552
  %568 = sub i32 %566, 25007474
  %569 = add i32 %568, 1
  %570 = add i32 %569, 25007474
  %571 = add i32 %566, 1
  %572 = shl i32 %552, 1
  %573 = add i32 0, -1037260965
  %574 = sub i32 %573, %552
  %575 = sub i32 %574, -1037260965
  %576 = sub i32 0, %552
  %577 = sub i32 0, 1
  %578 = sub i32 %575, %577
  %579 = add i32 %575, 1
  %580 = sub i32 %552, 1398324677
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1398324677
  %583 = add nsw i32 %552, 1
  store i32 %582, i32* %6, align 4
  store i32 -2008501322, i32* %13
  br label %928

; <label>:584:                                    ; preds = %14
  %585 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %586 = load i32, i32* %8, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %587
  %589 = load i32, i32* %9, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2010 x i32], [2010 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = shl i32 %592, 1
  %594 = shl i32 %592, 1
  %595 = add i32 0, -1031001781
  %596 = sub i32 %595, %592
  %597 = sub i32 %596, -1031001781
  %598 = sub i32 0, %592
  %599 = add i32 %597, 1795992735
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1795992735
  %602 = add i32 %597, 1
  %603 = add i32 %592, 75684291
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 75684291
  %606 = sub i32 %592, 1
  %607 = mul i32 %605, 1
  %608 = sub i32 0, %592
  %609 = add i32 0, %608
  %610 = sub i32 0, %592
  %611 = sub i32 0, %609
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add i32 %609, 1
  %616 = add i32 %592, 1000036888
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1000036888
  %619 = sub i32 %592, 1
  %620 = mul i32 %618, 1
  %621 = add i32 %592, -1806972391
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1806972391
  %624 = sub i32 %592, 1
  %625 = mul i32 %623, 1
  %626 = sub i32 0, %592
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add nsw i32 %592, 1
  store i32 %629, i32* %591, align 4
  %631 = load i32, i32* %8, align 4
  %632 = sub i32 0, 2001
  %633 = add i32 0, %632
  %634 = sub i32 0, 2001
  %635 = add i32 %633, -1885924421
  %636 = add i32 %635, %631
  %637 = sub i32 %636, -1885924421
  %638 = add i32 %633, %631
  %639 = shl i32 2001, %631
  %640 = shl i32 2001, %631
  %641 = add i32 2001, 2096200604
  %642 = sub i32 %641, %631
  %643 = sub i32 %642, 2096200604
  %644 = sub nsw i32 2001, %631
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %645
  %647 = load i32, i32* %9, align 4
  %648 = sub i32 0, %647
  %649 = add i32 2001, %648
  %650 = sub nsw i32 2001, %647
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [4020 x i32], [4020 x i32]* %646, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %656 = sub i32 0, %653
  %657 = add i32 %655, -634059392
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -634059392
  %660 = add i32 %655, 1
  %661 = sub i32 0, %653
  %662 = add i32 0, %661
  %663 = sub i32 0, %653
  %664 = sub i32 %662, -1460515682
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1460515682
  %667 = add i32 %662, 1
  %668 = shl i32 %653, 1
  %669 = sub i32 %653, 1792243066
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1792243066
  %672 = sub i32 %653, 1
  %673 = mul i32 %671, 1
  %674 = sub i32 %653, 1854717769
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1854717769
  %677 = sub i32 %653, 1
  %678 = mul i32 %676, 1
  %679 = sub i32 0, 1
  %680 = add i32 %653, %679
  %681 = sub i32 %653, 1
  %682 = mul i32 %680, 1
  %683 = sub i32 0, %653
  %684 = add i32 0, %683
  %685 = sub i32 0, %653
  %686 = sub i32 %684, 2069449376
  %687 = add i32 %686, 1
  %688 = add i32 %687, 2069449376
  %689 = add i32 %684, 1
  %690 = add i32 %653, -765222377
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -765222377
  %693 = add nsw i32 %653, 1
  store i32 %692, i32* %652, align 4
  %694 = load i32, i32* %5, align 4
  %695 = load i32, i32* %8, align 4
  %696 = shl i32 %695, 2
  %697 = sub i32 0, 1604322281
  %698 = sub i32 %697, %695
  %699 = add i32 %698, 1604322281
  %700 = sub i32 0, %695
  %701 = add i32 %699, 2063795003
  %702 = add i32 %701, 2
  %703 = sub i32 %702, 2063795003
  %704 = add i32 %699, 2
  %705 = sub i32 0, 2
  %706 = add i32 %695, %705
  %707 = sub i32 %695, 2
  %708 = mul i32 %706, 2
  %709 = sub i32 0, 2
  %710 = add i32 %695, %709
  %711 = sub i32 %695, 2
  %712 = mul i32 %710, 2
  %713 = sub i32 0, 2
  %714 = add i32 %695, %713
  %715 = sub i32 %695, 2
  %716 = mul i32 %714, 2
  %717 = mul nsw i32 %695, 2
  %718 = load i32, i32* %9, align 4
  %719 = sub i32 0, 631182183
  %720 = sub i32 %719, %718
  %721 = add i32 %720, 631182183
  %722 = sub i32 0, %718
  %723 = sub i32 %721, -1712878241
  %724 = add i32 %723, 2
  %725 = add i32 %724, -1712878241
  %726 = add i32 %721, 2
  %727 = shl i32 %718, 2
  %728 = sub i32 0, %718
  %729 = add i32 0, %728
  %730 = sub i32 0, %718
  %731 = sub i32 0, 2
  %732 = sub i32 %729, %731
  %733 = add i32 %729, 2
  %734 = add i32 0, 1732405653
  %735 = sub i32 %734, %718
  %736 = sub i32 %735, 1732405653
  %737 = sub i32 0, %718
  %738 = sub i32 0, %736
  %739 = sub i32 0, 2
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %742 = add i32 %736, 2
  %743 = sub i32 %718, 1829217796
  %744 = sub i32 %743, 2
  %745 = add i32 %744, 1829217796
  %746 = sub i32 %718, 2
  %747 = mul i32 %745, 2
  %748 = mul nsw i32 %718, 2
  %749 = sub i32 0, -413338990
  %750 = sub i32 %749, %717
  %751 = add i32 %750, -413338990
  %752 = sub i32 0, %717
  %753 = add i32 %751, -1373295569
  %754 = add i32 %753, %748
  %755 = sub i32 %754, -1373295569
  %756 = add i32 %751, %748
  %757 = shl i32 %717, %748
  %758 = add i32 %717, 257882872
  %759 = sub i32 %758, %748
  %760 = sub i32 %759, 257882872
  %761 = sub i32 %717, %748
  %762 = mul i32 %760, %748
  %763 = add i32 %717, 823032032
  %764 = add i32 %763, %748
  %765 = sub i32 %764, 823032032
  %766 = add nsw i32 %717, %748
  %767 = load i32, i32* %8, align 4
  %768 = shl i32 %767, 2
  %769 = sub i32 0, 2
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 2
  %772 = mul i32 %770, 2
  %773 = mul nsw i32 %767, 2
  %774 = call i32 @_Z1Cii(i32 %765, i32 %773)
  %775 = sub i32 0, %694
  %776 = add i32 0, %775
  %777 = sub i32 0, %694
  %778 = sub i32 0, %776
  %779 = sub i32 0, %774
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %782 = add i32 %776, %774
  %783 = sub i32 0, -152762986
  %784 = sub i32 %783, %694
  %785 = add i32 %784, -152762986
  %786 = sub i32 0, %694
  %787 = sub i32 0, %774
  %788 = sub i32 %785, %787
  %789 = add i32 %785, %774
  %790 = sub i32 0, %694
  %791 = add i32 0, %790
  %792 = sub i32 0, %694
  %793 = sub i32 0, %791
  %794 = sub i32 0, %774
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %797 = add i32 %791, %774
  %798 = shl i32 %694, %774
  %799 = add i32 %694, -829152070
  %800 = sub i32 %799, %774
  %801 = sub i32 %800, -829152070
  %802 = sub nsw i32 %694, %774
  %803 = add i32 %801, -1467432290
  %804 = sub i32 %803, 1000000007
  %805 = sub i32 %804, -1467432290
  %806 = sub i32 %801, 1000000007
  %807 = mul i32 %805, 1000000007
  %808 = sub i32 0, %801
  %809 = add i32 0, %808
  %810 = sub i32 0, %801
  %811 = sub i32 %809, -1392807346
  %812 = add i32 %811, 1000000007
  %813 = add i32 %812, -1392807346
  %814 = add i32 %809, 1000000007
  %815 = sub i32 0, 379475785
  %816 = sub i32 %815, %801
  %817 = add i32 %816, 379475785
  %818 = sub i32 0, %801
  %819 = sub i32 %817, -1685123638
  %820 = add i32 %819, 1000000007
  %821 = add i32 %820, -1685123638
  %822 = add i32 %817, 1000000007
  %823 = shl i32 %801, 1000000007
  %824 = sub i32 %801, 1984368706
  %825 = sub i32 %824, 1000000007
  %826 = add i32 %825, 1984368706
  %827 = sub i32 %801, 1000000007
  %828 = mul i32 %826, 1000000007
  %829 = shl i32 %801, 1000000007
  %830 = sub i32 %801, 2037662535
  %831 = add i32 %830, 1000000007
  %832 = add i32 %831, 2037662535
  %833 = add nsw i32 %801, 1000000007
  %834 = sub i32 %832, 785857960
  %835 = sub i32 %834, 1000000007
  %836 = add i32 %835, 785857960
  %837 = sub i32 %832, 1000000007
  %838 = mul i32 %836, 1000000007
  %839 = shl i32 %832, 1000000007
  %840 = sub i32 %832, -89248481
  %841 = sub i32 %840, 1000000007
  %842 = add i32 %841, -89248481
  %843 = sub i32 %832, 1000000007
  %844 = mul i32 %842, 1000000007
  %845 = sub i32 0, 1000000007
  %846 = add i32 %832, %845
  %847 = sub i32 %832, 1000000007
  %848 = mul i32 %846, 1000000007
  %849 = sub i32 %832, -2016644675
  %850 = sub i32 %849, 1000000007
  %851 = add i32 %850, -2016644675
  %852 = sub i32 %832, 1000000007
  %853 = mul i32 %851, 1000000007
  %854 = sub i32 %832, 1368331804
  %855 = sub i32 %854, 1000000007
  %856 = add i32 %855, 1368331804
  %857 = sub i32 %832, 1000000007
  %858 = mul i32 %856, 1000000007
  %859 = srem i32 %832, 1000000007
  store i32 %859, i32* %5, align 4
  store i32 -1152252261, i32* %13
  br label %928

; <label>:860:                                    ; preds = %14
  %861 = load i32, i32* %10, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %862
  %864 = load i32, i32* %11, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [2010 x i32], [2010 x i32]* %863, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = icmp ne i32 %867, 0
  store i32 1769493918, i32* %13
  br label %928

; <label>:869:                                    ; preds = %14
  store i32 1652577024, i32* %13
  br label %928

; <label>:870:                                    ; preds = %14
  %871 = load i32, i32* %11, align 4
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 %871, 1
  %875 = mul i32 %873, 1
  %876 = shl i32 %871, 1
  %877 = sub i32 0, 1
  %878 = sub i32 %871, %877
  %879 = add nsw i32 %871, 1
  store i32 %878, i32* %11, align 4
  store i32 700129363, i32* %13
  br label %928

; <label>:880:                                    ; preds = %14
  %881 = load i32, i32* %5, align 4
  %882 = sext i32 %881 to i64
  %883 = load i32, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @inv, i64 0, i64 2), align 8
  %884 = sext i32 %883 to i64
  %885 = sub i64 0, %882
  %886 = add i64 0, %885
  %887 = sub i64 0, %882
  %888 = add i64 %886, 5913587717757010979
  %889 = add i64 %888, %884
  %890 = sub i64 %889, 5913587717757010979
  %891 = add i64 %886, %884
  %892 = shl i64 %882, %884
  %893 = sub i64 0, -2486362352797392691
  %894 = sub i64 %893, %882
  %895 = add i64 %894, -2486362352797392691
  %896 = sub i64 0, %882
  %897 = sub i64 %895, 5801887864186176389
  %898 = add i64 %897, %884
  %899 = add i64 %898, 5801887864186176389
  %900 = add i64 %895, %884
  %901 = sub i64 0, -8151284636059476821
  %902 = sub i64 %901, %882
  %903 = add i64 %902, -8151284636059476821
  %904 = sub i64 0, %882
  %905 = add i64 %903, -3779265438958831239
  %906 = add i64 %905, %884
  %907 = sub i64 %906, -3779265438958831239
  %908 = add i64 %903, %884
  %909 = mul nsw i64 %882, %884
  %910 = sub i64 %909, 6424886039718295929
  %911 = sub i64 %910, 1000000007
  %912 = add i64 %911, 6424886039718295929
  %913 = sub i64 %909, 1000000007
  %914 = mul i64 %912, 1000000007
  %915 = add i64 0, 4339988022321257451
  %916 = sub i64 %915, %909
  %917 = sub i64 %916, 4339988022321257451
  %918 = sub i64 0, %909
  %919 = sub i64 %917, -107202100585975333
  %920 = add i64 %919, 1000000007
  %921 = add i64 %920, -107202100585975333
  %922 = add i64 %917, 1000000007
  %923 = shl i64 %909, 1000000007
  %924 = shl i64 %909, 1000000007
  %925 = srem i64 %909, 1000000007
  %926 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %925)
  %927 = load i32, i32* %3, align 4
  store i32 -551415721, i32* %13
  br label %928

; <label>:928:                                    ; preds = %880, %870, %869, %860, %584, %551, %525, %497, %492, %491, %490, %470, %443, %442, %415, %400, %368, %365, %329, %301, %297, %223, %219, %218, %214, %213, %207, %206, %129, %101, %96, %95, %94, %74, %47, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Powii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 950034649, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %128
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 950034649, label %10
    i32 357212504, label %14
    i32 910385519, label %22
    i32 -1138804181, label %30
    i32 -417491073, label %31
    i32 1182855195, label %47
    i32 -2062248557, label %84
    i32 -1458133936, label %85
    i32 -1444323985, label %87
  ]

; <label>:9:                                      ; preds = %7
  br label %128

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 357212504, i32 -1458133936
  store i32 %13, i32* %6
  br label %128

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 910385519, i32 -1138804181
  store i32 %21, i32* %6
  br label %128

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 -1138804181, i32* %6
  br label %128

; <label>:30:                                     ; preds = %7
  store i32 -417491073, i32* %6
  br label %128

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 25524454
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 25524454
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1182855195, i32 -1444323985
  store i32 %46, i32* %6
  br label %128

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = ashr i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -2079864103
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2079864103
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2062248557, i32 -1444323985
  store i32 %83, i32* %6
  br label %128

; <label>:84:                                     ; preds = %7
  store i32 950034649, i32* %6
  br label %128

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %5, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %4, align 4
  %89 = shl i32 %88, 1
  %90 = shl i32 %88, 1
  %91 = sub i32 0, 1
  %92 = add i32 %88, %91
  %93 = sub i32 %88, 1
  %94 = mul i32 %92, 1
  %95 = add i32 0, -564491441
  %96 = sub i32 %95, %88
  %97 = sub i32 %96, -564491441
  %98 = sub i32 0, %88
  %99 = sub i32 %97, -876796568
  %100 = add i32 %99, 1
  %101 = add i32 %100, -876796568
  %102 = add i32 %97, 1
  %103 = ashr i32 %88, 1
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %105
  %109 = add i64 0, %108
  %110 = sub i64 0, %105
  %111 = sub i64 %109, -5554202749768709582
  %112 = add i64 %111, %107
  %113 = add i64 %112, -5554202749768709582
  %114 = add i64 %109, %107
  %115 = mul nsw i64 %105, %107
  %116 = add i64 %115, 5911592712527328150
  %117 = sub i64 %116, 1000000007
  %118 = sub i64 %117, 5911592712527328150
  %119 = sub i64 %115, 1000000007
  %120 = mul i64 %118, 1000000007
  %121 = shl i64 %115, 1000000007
  %122 = sub i64 0, 1000000007
  %123 = add i64 %115, %122
  %124 = sub i64 %115, 1000000007
  %125 = mul i64 %123, 1000000007
  %126 = srem i64 %115, 1000000007
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %3, align 4
  store i32 1182855195, i32* %6
  br label %128

; <label>:128:                                    ; preds = %87, %84, %47, %31, %30, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845394594.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -1381762438, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1381762438, label %16
    i32 2063470281, label %36
    i32 -1531361776, label %64
    i32 -1599797983, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 2063470281, i32 -1599797983
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, -306534285
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -306534285
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -1531361776, i32 -1599797983
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2063470281, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
