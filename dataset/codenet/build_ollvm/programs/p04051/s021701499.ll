; ModuleID = 'Project_CodeNet_C++1400/p04051/s021701499.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s021701499.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3KSMxx = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@jie = global [8020 x i64] zeroinitializer, align 16
@inv = global [8020 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@dp = global [8020 x [8020 x i64]] zeroinitializer, align 16
@vis = global [8020 x [8020 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021701499.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @jie, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  %13 = alloca i32
  store i32 1466913504, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1466913504, label %17
    i32 -2054560413, label %21
    i32 1304735485, label %34
    i32 2108650300, label %62
    i32 -1246405536, label %83
    i32 -690460428, label %84
    i32 -1465179142, label %85
    i32 999966923, label %113
    i32 -839584441, label %143
    i32 1745563652, label %146
    i32 1272078138, label %155
    i32 178464014, label %161
    i32 211862519, label %177
    i32 -1969359574, label %205
    i32 971471657, label %206
    i32 -48668754, label %233
    i32 -809044351, label %263
    i32 -1394706700, label %266
    i32 -198963830, label %325
    i32 1251394958, label %330
    i32 -1389048837, label %331
    i32 -1321796429, label %335
    i32 71966116, label %336
    i32 -330356666, label %340
    i32 1631705350, label %349
    i32 -570175564, label %353
    i32 1771379930, label %363
    i32 -1226699407, label %364
    i32 1111572461, label %392
    i32 652095727, label %415
    i32 334035134, label %418
    i32 -2133294557, label %440
    i32 -556947171, label %467
    i32 740355644, label %557
    i32 1655527182, label %558
    i32 -365457029, label %564
    i32 411587309, label %592
    i32 2117047380, label %608
    i32 -1656798256, label %609
    i32 628038825, label %615
    i32 -1998046110, label %643
    i32 645808836, label %684
    i32 1478586803, label %685
    i32 66005998, label %715
    i32 -2029150544, label %718
    i32 2115044269, label %720
    i32 -348578926, label %724
    i32 -1871357653, label %733
    i32 138327306, label %1018
    i32 1923137930, label %1019
  ]

; <label>:16:                                     ; preds = %14
  br label %1111

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = icmp sle i64 %18, 8000
  %20 = select i1 %19, i32 -2054560413, i32 -690460428
  store i32 %20, i32* %13
  br label %1111

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %5, align 8
  %23 = sub i64 %22, 7504552232033001430
  %24 = sub i64 %23, 1
  %25 = add i64 %24, 7504552232033001430
  %26 = sub nsw i64 %22, 1
  %27 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %25
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %5, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  store i32 1304735485, i32* %13
  br label %1111

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -1340396046
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1340396046
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2108650300, i32 1478586803
  store i32 %61, i32* %13
  br label %1111

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %5, align 8
  %64 = add i64 %63, 23154343748334828
  %65 = add i64 %64, 1
  %66 = sub i64 %65, 23154343748334828
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %5, align 8
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 607198229
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 607198229
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1246405536, i32 1478586803
  store i32 %82, i32* %13
  br label %1111

; <label>:83:                                     ; preds = %14
  store i32 1466913504, i32* %13
  br label %1111

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1465179142, i32* %13
  br label %1111

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -1785977930
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1785977930
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 999966923, i32 66005998
  store i32 %112, i32* %13
  br label %1111

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = icmp sle i32 %114, 8000
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1210948910
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1210948910
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -839584441, i32 66005998
  store i32 %142, i32* %13
  br label %1111

; <label>:143:                                    ; preds = %14
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 1745563652, i32 178464014
  store i32 %145, i32* %13
  br label %1111

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = call i64 @_Z3KSMxx(i64 %150, i64 1000000005)
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %153
  store i64 %151, i64* %154, align 8
  store i32 1272078138, i32* %13
  br label %1111

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, 1214336188
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1214336188
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %6, align 4
  store i32 -1465179142, i32* %13
  br label %1111

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, -2024241894
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2024241894
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 211862519, i32 -2029150544
  store i32 %176, i32* %13
  br label %1111

; <label>:177:                                    ; preds = %14
  %178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %7, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1969359574, i32 -2029150544
  store i32 %204, i32* %13
  br label %1111

; <label>:205:                                    ; preds = %14
  store i32 971471657, i32* %13
  br label %1111

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -48668754, i32 2115044269
  store i32 %232, i32* %13
  br label %1111

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* @n, align 4
  %236 = icmp sle i32 %234, %235
  store i1 %236, i1* %2
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -809044351, i32 2115044269
  store i32 %262, i32* %13
  br label %1111

; <label>:263:                                    ; preds = %14
  %264 = load volatile i1, i1* %2
  %265 = select i1 %264, i32 -1394706700, i32 1251394958
  store i32 %265, i32* %13
  br label %1111

; <label>:266:                                    ; preds = %14
  %267 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 %268, %270
  %272 = add nsw i32 %268, %269
  %273 = mul nsw i32 %271, 2
  %274 = load i32, i32* %8, align 4
  %275 = mul nsw i32 %274, 2
  %276 = call i64 @_Z1Cii(i32 %273, i32 %275)
  %277 = load i64, i64* @ans, align 8
  %278 = add i64 %277, 5344018435179470931
  %279 = sub i64 %278, %276
  %280 = sub i64 %279, 5344018435179470931
  %281 = sub nsw i64 %277, %276
  store i64 %280, i64* @ans, align 8
  %282 = load i64, i64* @ans, align 8
  %283 = srem i64 %282, 1000000007
  store i64 %283, i64* @ans, align 8
  %284 = load i32, i32* %8, align 4
  %285 = add i32 2001, -352695246
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -352695246
  %288 = sub nsw i32 2001, %284
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %289
  %291 = load i32, i32* %9, align 4
  %292 = sub i32 2001, 17587541
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 17587541
  %295 = sub nsw i32 2001, %291
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [8020 x i64], [8020 x i64]* %290, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 %298, 7916967004636676516
  %300 = add i64 %299, 1
  %301 = add i64 %300, 7916967004636676516
  %302 = add nsw i64 %298, 1
  store i64 %301, i64* %297, align 8
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 0, 2001
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 2001, %303
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %309
  %311 = load i32, i32* %9, align 4
  %312 = sub i32 0, 2001
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 2001, %311
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [8020 x i64], [8020 x i64]* %310, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 0, %319
  %321 = sub i64 0, 1
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add nsw i64 %319, 1
  store i64 %323, i64* %318, align 8
  store i32 -198963830, i32* %13
  br label %1111

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %7, align 4
  store i32 971471657, i32* %13
  br label %1111

; <label>:330:                                    ; preds = %14
  store i32 8002, i32* %10, align 4
  store i32 -1389048837, i32* %13
  br label %1111

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* %10, align 4
  %333 = icmp sge i32 %332, 1
  %334 = select i1 %333, i32 -1321796429, i32 628038825
  store i32 %334, i32* %13
  br label %1111

; <label>:335:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 71966116, i32* %13
  br label %1111

; <label>:336:                                    ; preds = %14
  %337 = load i32, i32* %11, align 4
  %338 = icmp sle i32 %337, 4001
  %339 = select i1 %338, i32 -330356666, i32 -365457029
  store i32 %339, i32* %13
  br label %1111

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %10, align 4
  %342 = load i32, i32* %11, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %345 = sub nsw i32 %341, %342
  store i32 %344, i32* %12, align 4
  %346 = load i32, i32* %12, align 4
  %347 = icmp slt i32 %346, 1
  %348 = select i1 %347, i32 1771379930, i32 1631705350
  store i32 %348, i32* %13
  br label %1111

; <label>:349:                                    ; preds = %14
  %350 = load i32, i32* %12, align 4
  %351 = icmp sgt i32 %350, 4001
  %352 = select i1 %351, i32 1771379930, i32 -570175564
  store i32 %352, i32* %13
  br label %1111

; <label>:353:                                    ; preds = %14
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %355
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8020 x i64], [8020 x i64]* %356, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = icmp eq i64 %360, 0
  %362 = select i1 %361, i32 1771379930, i32 -1226699407
  store i32 %362, i32* %13
  br label %1111

; <label>:363:                                    ; preds = %14
  store i32 1655527182, i32* %13
  br label %1111

; <label>:364:                                    ; preds = %14
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = add i32 %365, 751390303
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 751390303
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1111572461, i32 -348578926
  store i32 %391, i32* %13
  br label %1111

; <label>:392:                                    ; preds = %14
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %394
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8020 x i64], [8020 x i64]* %395, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = icmp ne i64 %399, 0
  store i1 %400, i1* %1
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
  %414 = select i1 %412, i32 652095727, i32 -348578926
  store i32 %414, i32* %13
  br label %1111

; <label>:415:                                    ; preds = %14
  %416 = load volatile i1, i1* %1
  %417 = select i1 %416, i32 334035134, i32 -2133294557
  store i32 %417, i32* %13
  br label %1111

; <label>:418:                                    ; preds = %14
  %419 = load i64, i64* @ans, align 8
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %421
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [8020 x i64], [8020 x i64]* %422, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %428
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8020 x i64], [8020 x i64]* %429, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = mul nsw i64 %426, %433
  %435 = srem i64 %434, 1000000007
  %436 = sub i64 0, %435
  %437 = sub i64 %419, %436
  %438 = add nsw i64 %419, %435
  %439 = srem i64 %437, 1000000007
  store i64 %439, i64* @ans, align 8
  store i32 -2133294557, i32* %13
  br label %1111

; <label>:440:                                    ; preds = %14
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -556947171, i32 -1871357653
  store i32 %466, i32* %13
  br label %1111

; <label>:467:                                    ; preds = %14
  %468 = load i32, i32* %11, align 4
  %469 = sub i32 %468, 2111721703
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 2111721703
  %472 = sub nsw i32 %468, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %473
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [8020 x i64], [8020 x i64]* %474, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %480
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [8020 x i64], [8020 x i64]* %481, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = sub i64 0, %485
  %487 = sub i64 %478, %486
  %488 = add nsw i64 %478, %485
  %489 = srem i64 %487, 1000000007
  %490 = load i32, i32* %11, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub nsw i32 %490, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %494
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [8020 x i64], [8020 x i64]* %495, i64 0, i64 %497
  store i64 %489, i64* %498, align 8
  %499 = load i32, i32* %11, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %500
  %502 = load i32, i32* %12, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub nsw i32 %502, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [8020 x i64], [8020 x i64]* %501, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = load i32, i32* %11, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %510
  %512 = load i32, i32* %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [8020 x i64], [8020 x i64]* %511, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = sub i64 %508, -1284587573236531800
  %517 = add i64 %516, %515
  %518 = add i64 %517, -1284587573236531800
  %519 = add nsw i64 %508, %515
  %520 = srem i64 %518, 1000000007
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %522
  %524 = load i32, i32* %12, align 4
  %525 = add i32 %524, -1681524298
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1681524298
  %528 = sub nsw i32 %524, 1
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [8020 x i64], [8020 x i64]* %523, i64 0, i64 %529
  store i64 %520, i64* %530, align 8
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 740355644, i32 -1871357653
  store i32 %556, i32* %13
  br label %1111

; <label>:557:                                    ; preds = %14
  store i32 1655527182, i32* %13
  br label %1111

; <label>:558:                                    ; preds = %14
  %559 = load i32, i32* %11, align 4
  %560 = sub i32 %559, -882052337
  %561 = add i32 %560, 1
  %562 = add i32 %561, -882052337
  %563 = add nsw i32 %559, 1
  store i32 %562, i32* %11, align 4
  store i32 71966116, i32* %13
  br label %1111

; <label>:564:                                    ; preds = %14
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = add i32 %565, 609842088
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 609842088
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 411587309, i32 138327306
  store i32 %591, i32* %13
  br label %1111

; <label>:592:                                    ; preds = %14
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = sub i32 %593, -769541761
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -769541761
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 2117047380, i32 138327306
  store i32 %607, i32* %13
  br label %1111

; <label>:608:                                    ; preds = %14
  store i32 -1656798256, i32* %13
  br label %1111

; <label>:609:                                    ; preds = %14
  %610 = load i32, i32* %10, align 4
  %611 = sub i32 %610, 1910709137
  %612 = add i32 %611, -1
  %613 = add i32 %612, 1910709137
  %614 = add nsw i32 %610, -1
  store i32 %613, i32* %10, align 4
  store i32 -1389048837, i32* %13
  br label %1111

; <label>:615:                                    ; preds = %14
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 %616, 1272147320
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1272147320
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1998046110, i32 1923137930
  store i32 %642, i32* %13
  br label %1111

; <label>:643:                                    ; preds = %14
  %644 = load i64, i64* @ans, align 8
  %645 = call i64 @_Z3KSMxx(i64 2, i64 1000000005)
  %646 = mul nsw i64 %644, %645
  %647 = srem i64 %646, 1000000007
  store i64 %647, i64* @ans, align 8
  %648 = load i64, i64* @ans, align 8
  %649 = sub i64 %648, -7204384355990111535
  %650 = add i64 %649, 1000000007
  %651 = add i64 %650, -7204384355990111535
  %652 = add nsw i64 %648, 1000000007
  %653 = srem i64 %651, 1000000007
  store i64 %653, i64* @ans, align 8
  %654 = load i64, i64* @ans, align 8
  %655 = trunc i64 %654 to i32
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %655)
  %657 = load i32, i32* @x.3
  %658 = load i32, i32* @y.4
  %659 = sub i32 %657, -778150199
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -778150199
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 645808836, i32 1923137930
  store i32 %683, i32* %13
  br label %1111

; <label>:684:                                    ; preds = %14
  ret i32 0

; <label>:685:                                    ; preds = %14
  %686 = load i64, i64* %5, align 8
  %687 = sub i64 0, -8692632165496567284
  %688 = sub i64 %687, %686
  %689 = add i64 %688, -8692632165496567284
  %690 = sub i64 0, %686
  %691 = sub i64 %689, -4258283486153327125
  %692 = add i64 %691, 1
  %693 = add i64 %692, -4258283486153327125
  %694 = add i64 %689, 1
  %695 = sub i64 %686, 5408241969674590486
  %696 = sub i64 %695, 1
  %697 = add i64 %696, 5408241969674590486
  %698 = sub i64 %686, 1
  %699 = mul i64 %697, 1
  %700 = sub i64 0, 1
  %701 = add i64 %686, %700
  %702 = sub i64 %686, 1
  %703 = mul i64 %701, 1
  %704 = sub i64 0, -6316022009624913304
  %705 = sub i64 %704, %686
  %706 = add i64 %705, -6316022009624913304
  %707 = sub i64 0, %686
  %708 = sub i64 %706, -4748185964944696748
  %709 = add i64 %708, 1
  %710 = add i64 %709, -4748185964944696748
  %711 = add i64 %706, 1
  %712 = sub i64 0, 1
  %713 = sub i64 %686, %712
  %714 = add nsw i64 %686, 1
  store i64 %713, i64* %5, align 8
  store i32 2108650300, i32* %13
  br label %1111

; <label>:715:                                    ; preds = %14
  %716 = load i32, i32* %6, align 4
  %717 = icmp sle i32 %716, 8000
  store i32 999966923, i32* %13
  br label %1111

; <label>:718:                                    ; preds = %14
  %719 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %7, align 4
  store i32 211862519, i32* %13
  br label %1111

; <label>:720:                                    ; preds = %14
  %721 = load i32, i32* %7, align 4
  %722 = load i32, i32* @n, align 4
  %723 = icmp sle i32 %721, %722
  store i32 -48668754, i32* %13
  br label %1111

; <label>:724:                                    ; preds = %14
  %725 = load i32, i32* %11, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %726
  %728 = load i32, i32* %12, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [8020 x i64], [8020 x i64]* %727, i64 0, i64 %729
  %731 = load i64, i64* %730, align 8
  %732 = icmp ne i64 %731, 0
  store i32 1111572461, i32* %13
  br label %1111

; <label>:733:                                    ; preds = %14
  %734 = load i32, i32* %11, align 4
  %735 = add i32 0, 1360565443
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, 1360565443
  %738 = sub i32 0, %734
  %739 = sub i32 0, %737
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add i32 %737, 1
  %744 = add i32 %734, 1848073484
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1848073484
  %747 = sub i32 %734, 1
  %748 = mul i32 %746, 1
  %749 = add i32 %734, -1196847030
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1196847030
  %752 = sub i32 %734, 1
  %753 = mul i32 %751, 1
  %754 = sub i32 0, %734
  %755 = add i32 0, %754
  %756 = sub i32 0, %734
  %757 = sub i32 0, 1
  %758 = sub i32 %755, %757
  %759 = add i32 %755, 1
  %760 = sub i32 0, 1
  %761 = add i32 %734, %760
  %762 = sub i32 %734, 1
  %763 = mul i32 %761, 1
  %764 = add i32 0, 882672423
  %765 = sub i32 %764, %734
  %766 = sub i32 %765, 882672423
  %767 = sub i32 0, %734
  %768 = sub i32 0, 1
  %769 = sub i32 %766, %768
  %770 = add i32 %766, 1
  %771 = add i32 %734, 501659455
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 501659455
  %774 = sub i32 %734, 1
  %775 = mul i32 %773, 1
  %776 = sub i32 0, %734
  %777 = add i32 0, %776
  %778 = sub i32 0, %734
  %779 = add i32 %777, 2024158766
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 2024158766
  %782 = add i32 %777, 1
  %783 = add i32 %734, 1662960946
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1662960946
  %786 = sub nsw i32 %734, 1
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %787
  %789 = load i32, i32* %12, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [8020 x i64], [8020 x i64]* %788, i64 0, i64 %790
  %792 = load i64, i64* %791, align 8
  %793 = load i32, i32* %11, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %794
  %796 = load i32, i32* %12, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [8020 x i64], [8020 x i64]* %795, i64 0, i64 %797
  %799 = load i64, i64* %798, align 8
  %800 = add i64 0, 2490057127955475236
  %801 = sub i64 %800, %792
  %802 = sub i64 %801, 2490057127955475236
  %803 = sub i64 0, %792
  %804 = add i64 %802, 1045489279454211037
  %805 = add i64 %804, %799
  %806 = sub i64 %805, 1045489279454211037
  %807 = add i64 %802, %799
  %808 = sub i64 %792, 1876667410819599984
  %809 = sub i64 %808, %799
  %810 = add i64 %809, 1876667410819599984
  %811 = sub i64 %792, %799
  %812 = mul i64 %810, %799
  %813 = add i64 0, -662121675324392801
  %814 = sub i64 %813, %792
  %815 = sub i64 %814, -662121675324392801
  %816 = sub i64 0, %792
  %817 = sub i64 0, %815
  %818 = sub i64 0, %799
  %819 = add i64 %817, %818
  %820 = sub i64 0, %819
  %821 = add i64 %815, %799
  %822 = shl i64 %792, %799
  %823 = shl i64 %792, %799
  %824 = sub i64 0, %792
  %825 = add i64 0, %824
  %826 = sub i64 0, %792
  %827 = sub i64 0, %825
  %828 = sub i64 0, %799
  %829 = add i64 %827, %828
  %830 = sub i64 0, %829
  %831 = add i64 %825, %799
  %832 = sub i64 0, %799
  %833 = add i64 %792, %832
  %834 = sub i64 %792, %799
  %835 = mul i64 %833, %799
  %836 = add i64 %792, 983748322405838902
  %837 = add i64 %836, %799
  %838 = sub i64 %837, 983748322405838902
  %839 = add nsw i64 %792, %799
  %840 = shl i64 %838, 1000000007
  %841 = shl i64 %838, 1000000007
  %842 = sub i64 0, 3207769803347269789
  %843 = sub i64 %842, %838
  %844 = add i64 %843, 3207769803347269789
  %845 = sub i64 0, %838
  %846 = sub i64 0, 1000000007
  %847 = sub i64 %844, %846
  %848 = add i64 %844, 1000000007
  %849 = srem i64 %838, 1000000007
  %850 = load i32, i32* %11, align 4
  %851 = shl i32 %850, 1
  %852 = sub i32 0, -1299249535
  %853 = sub i32 %852, %850
  %854 = add i32 %853, -1299249535
  %855 = sub i32 0, %850
  %856 = sub i32 0, 1
  %857 = sub i32 %854, %856
  %858 = add i32 %854, 1
  %859 = shl i32 %850, 1
  %860 = add i32 0, -853433812
  %861 = sub i32 %860, %850
  %862 = sub i32 %861, -853433812
  %863 = sub i32 0, %850
  %864 = sub i32 0, 1
  %865 = sub i32 %862, %864
  %866 = add i32 %862, 1
  %867 = sub i32 %850, 714247881
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 714247881
  %870 = sub i32 %850, 1
  %871 = mul i32 %869, 1
  %872 = sub i32 %850, 1483092904
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1483092904
  %875 = sub nsw i32 %850, 1
  %876 = sext i32 %874 to i64
  %877 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %876
  %878 = load i32, i32* %12, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [8020 x i64], [8020 x i64]* %877, i64 0, i64 %879
  store i64 %849, i64* %880, align 8
  %881 = load i32, i32* %11, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %882
  %884 = load i32, i32* %12, align 4
  %885 = add i32 0, 1382798468
  %886 = sub i32 %885, %884
  %887 = sub i32 %886, 1382798468
  %888 = sub i32 0, %884
  %889 = sub i32 %887, 87302712
  %890 = add i32 %889, 1
  %891 = add i32 %890, 87302712
  %892 = add i32 %887, 1
  %893 = sub i32 0, 315969380
  %894 = sub i32 %893, %884
  %895 = add i32 %894, 315969380
  %896 = sub i32 0, %884
  %897 = sub i32 0, 1
  %898 = sub i32 %895, %897
  %899 = add i32 %895, 1
  %900 = sub i32 0, %884
  %901 = add i32 0, %900
  %902 = sub i32 0, %884
  %903 = sub i32 %901, -134835511
  %904 = add i32 %903, 1
  %905 = add i32 %904, -134835511
  %906 = add i32 %901, 1
  %907 = shl i32 %884, 1
  %908 = add i32 %884, 2007515884
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 2007515884
  %911 = sub nsw i32 %884, 1
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds [8020 x i64], [8020 x i64]* %883, i64 0, i64 %912
  %914 = load i64, i64* %913, align 8
  %915 = load i32, i32* %11, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %916
  %918 = load i32, i32* %12, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [8020 x i64], [8020 x i64]* %917, i64 0, i64 %919
  %921 = load i64, i64* %920, align 8
  %922 = add i64 %914, 6840066739945340235
  %923 = sub i64 %922, %921
  %924 = sub i64 %923, 6840066739945340235
  %925 = sub i64 %914, %921
  %926 = mul i64 %924, %921
  %927 = add i64 0, 1920612983098517801
  %928 = sub i64 %927, %914
  %929 = sub i64 %928, 1920612983098517801
  %930 = sub i64 0, %914
  %931 = sub i64 0, %929
  %932 = sub i64 0, %921
  %933 = add i64 %931, %932
  %934 = sub i64 0, %933
  %935 = add i64 %929, %921
  %936 = shl i64 %914, %921
  %937 = add i64 %914, 718781853189530058
  %938 = sub i64 %937, %921
  %939 = sub i64 %938, 718781853189530058
  %940 = sub i64 %914, %921
  %941 = mul i64 %939, %921
  %942 = sub i64 0, -6750038309048599269
  %943 = sub i64 %942, %914
  %944 = add i64 %943, -6750038309048599269
  %945 = sub i64 0, %914
  %946 = sub i64 %944, 7971858959737809010
  %947 = add i64 %946, %921
  %948 = add i64 %947, 7971858959737809010
  %949 = add i64 %944, %921
  %950 = shl i64 %914, %921
  %951 = sub i64 0, -3358450329711235018
  %952 = sub i64 %951, %914
  %953 = add i64 %952, -3358450329711235018
  %954 = sub i64 0, %914
  %955 = sub i64 0, %921
  %956 = sub i64 %953, %955
  %957 = add i64 %953, %921
  %958 = sub i64 0, %921
  %959 = sub i64 %914, %958
  %960 = add nsw i64 %914, %921
  %961 = add i64 %959, -7114861360164036258
  %962 = sub i64 %961, 1000000007
  %963 = sub i64 %962, -7114861360164036258
  %964 = sub i64 %959, 1000000007
  %965 = mul i64 %963, 1000000007
  %966 = add i64 0, -3330874941513531829
  %967 = sub i64 %966, %959
  %968 = sub i64 %967, -3330874941513531829
  %969 = sub i64 0, %959
  %970 = sub i64 0, 1000000007
  %971 = sub i64 %968, %970
  %972 = add i64 %968, 1000000007
  %973 = sub i64 0, 1000000007
  %974 = add i64 %959, %973
  %975 = sub i64 %959, 1000000007
  %976 = mul i64 %974, 1000000007
  %977 = sub i64 0, 3223979271275963078
  %978 = sub i64 %977, %959
  %979 = add i64 %978, 3223979271275963078
  %980 = sub i64 0, %959
  %981 = sub i64 %979, 996875545895381442
  %982 = add i64 %981, 1000000007
  %983 = add i64 %982, 996875545895381442
  %984 = add i64 %979, 1000000007
  %985 = srem i64 %959, 1000000007
  %986 = load i32, i32* %11, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %987
  %989 = load i32, i32* %12, align 4
  %990 = add i32 0, 1876402383
  %991 = sub i32 %990, %989
  %992 = sub i32 %991, 1876402383
  %993 = sub i32 0, %989
  %994 = sub i32 0, %992
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %998 = add i32 %992, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %989, %999
  %1001 = sub i32 %989, 1
  %1002 = mul i32 %1000, 1
  %1003 = add i32 %989, 125474650
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 125474650
  %1006 = sub i32 %989, 1
  %1007 = mul i32 %1005, 1
  %1008 = sub i32 %989, 1127076348
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1127076348
  %1011 = sub i32 %989, 1
  %1012 = mul i32 %1010, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %989, %1013
  %1015 = sub nsw i32 %989, 1
  %1016 = sext i32 %1014 to i64
  %1017 = getelementptr inbounds [8020 x i64], [8020 x i64]* %988, i64 0, i64 %1016
  store i64 %985, i64* %1017, align 8
  store i32 -556947171, i32* %13
  br label %1111

; <label>:1018:                                   ; preds = %14
  store i32 411587309, i32* %13
  br label %1111

; <label>:1019:                                   ; preds = %14
  %1020 = load i64, i64* @ans, align 8
  %1021 = call i64 @_Z3KSMxx(i64 2, i64 1000000005)
  %1022 = sub i64 0, 8559784688997971388
  %1023 = sub i64 %1022, %1020
  %1024 = add i64 %1023, 8559784688997971388
  %1025 = sub i64 0, %1020
  %1026 = add i64 %1024, 3182499839983413652
  %1027 = add i64 %1026, %1021
  %1028 = sub i64 %1027, 3182499839983413652
  %1029 = add i64 %1024, %1021
  %1030 = sub i64 0, %1020
  %1031 = add i64 0, %1030
  %1032 = sub i64 0, %1020
  %1033 = sub i64 0, %1031
  %1034 = sub i64 0, %1021
  %1035 = add i64 %1033, %1034
  %1036 = sub i64 0, %1035
  %1037 = add i64 %1031, %1021
  %1038 = add i64 %1020, 5607067919690574985
  %1039 = sub i64 %1038, %1021
  %1040 = sub i64 %1039, 5607067919690574985
  %1041 = sub i64 %1020, %1021
  %1042 = mul i64 %1040, %1021
  %1043 = mul nsw i64 %1020, %1021
  %1044 = sub i64 %1043, -8775612885677774511
  %1045 = sub i64 %1044, 1000000007
  %1046 = add i64 %1045, -8775612885677774511
  %1047 = sub i64 %1043, 1000000007
  %1048 = mul i64 %1046, 1000000007
  %1049 = add i64 0, -60935379028190710
  %1050 = sub i64 %1049, %1043
  %1051 = sub i64 %1050, -60935379028190710
  %1052 = sub i64 0, %1043
  %1053 = sub i64 0, %1051
  %1054 = sub i64 0, 1000000007
  %1055 = add i64 %1053, %1054
  %1056 = sub i64 0, %1055
  %1057 = add i64 %1051, 1000000007
  %1058 = sub i64 0, 1803207481822255249
  %1059 = sub i64 %1058, %1043
  %1060 = add i64 %1059, 1803207481822255249
  %1061 = sub i64 0, %1043
  %1062 = add i64 %1060, -4962823008404980113
  %1063 = add i64 %1062, 1000000007
  %1064 = sub i64 %1063, -4962823008404980113
  %1065 = add i64 %1060, 1000000007
  %1066 = shl i64 %1043, 1000000007
  %1067 = srem i64 %1043, 1000000007
  store i64 %1067, i64* @ans, align 8
  %1068 = load i64, i64* @ans, align 8
  %1069 = sub i64 %1068, -613138459074597954
  %1070 = sub i64 %1069, 1000000007
  %1071 = add i64 %1070, -613138459074597954
  %1072 = sub i64 %1068, 1000000007
  %1073 = mul i64 %1071, 1000000007
  %1074 = sub i64 0, 3464585847400613789
  %1075 = sub i64 %1074, %1068
  %1076 = add i64 %1075, 3464585847400613789
  %1077 = sub i64 0, %1068
  %1078 = sub i64 0, 1000000007
  %1079 = sub i64 %1076, %1078
  %1080 = add i64 %1076, 1000000007
  %1081 = add i64 %1068, -4411847305041537117
  %1082 = sub i64 %1081, 1000000007
  %1083 = sub i64 %1082, -4411847305041537117
  %1084 = sub i64 %1068, 1000000007
  %1085 = mul i64 %1083, 1000000007
  %1086 = sub i64 0, %1068
  %1087 = add i64 0, %1086
  %1088 = sub i64 0, %1068
  %1089 = sub i64 %1087, 5456807077030987675
  %1090 = add i64 %1089, 1000000007
  %1091 = add i64 %1090, 5456807077030987675
  %1092 = add i64 %1087, 1000000007
  %1093 = sub i64 0, 1000000007
  %1094 = add i64 %1068, %1093
  %1095 = sub i64 %1068, 1000000007
  %1096 = mul i64 %1094, 1000000007
  %1097 = shl i64 %1068, 1000000007
  %1098 = sub i64 %1068, -275147008800116306
  %1099 = add i64 %1098, 1000000007
  %1100 = add i64 %1099, -275147008800116306
  %1101 = add nsw i64 %1068, 1000000007
  %1102 = add i64 %1100, 8324872633701811792
  %1103 = sub i64 %1102, 1000000007
  %1104 = sub i64 %1103, 8324872633701811792
  %1105 = sub i64 %1100, 1000000007
  %1106 = mul i64 %1104, 1000000007
  %1107 = srem i64 %1100, 1000000007
  store i64 %1107, i64* @ans, align 8
  %1108 = load i64, i64* @ans, align 8
  %1109 = trunc i64 %1108 to i32
  %1110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1109)
  store i32 -1998046110, i32* %13
  br label %1111

; <label>:1111:                                   ; preds = %1019, %1018, %733, %724, %720, %718, %715, %685, %643, %615, %609, %608, %592, %564, %558, %557, %467, %440, %418, %415, %392, %364, %363, %353, %349, %340, %336, %335, %331, %330, %325, %266, %263, %233, %206, %205, %177, %161, %155, %146, %143, %113, %85, %84, %83, %62, %34, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3KSMxx(i64, i64) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1855256714, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %378
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1855256714, label %21
    i32 1696154086, label %41
    i32 -1930422917, label %63
    i32 -290119174, label %64
    i32 -801601482, label %69
    i32 -1304782732, label %78
    i32 -1155258791, label %93
    i32 527266778, label %128
    i32 140383240, label %129
    i32 -1878710906, label %157
    i32 954838048, label %195
    i32 -2005732131, label %196
    i32 1363104122, label %199
    i32 1380690226, label %203
    i32 -1717278320, label %264
  ]

; <label>:20:                                     ; preds = %18
  br label %378

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1696154086, i32 1363104122
  store i32 %40, i32* %17
  br label %378

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = load volatile i64*, i64** %5
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %3
  store i64 1, i64* %47, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, -1538665675
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1538665675
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1930422917, i32 1363104122
  store i32 %62, i32* %17
  br label %378

; <label>:63:                                     ; preds = %18
  store i32 -290119174, i32* %17
  br label %378

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 -801601482, i32 -2005732131
  store i32 %68, i32* %17
  br label %378

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 1, -1
  %73 = xor i64 %71, %72
  %74 = and i64 %73, %71
  %75 = and i64 %71, 1
  %76 = icmp ne i64 %74, 0
  %77 = select i1 %76, i32 -1304782732, i32 140383240
  store i32 %77, i32* %17
  br label %378

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1155258791, i32 1380690226
  store i32 %92, i32* %17
  br label %378

; <label>:93:                                     ; preds = %18
  %94 = load volatile i64*, i64** %3
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %95, %97
  %99 = srem i64 %98, 1000000007
  %100 = load volatile i64*, i64** %3
  store i64 %99, i64* %100, align 8
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -55490393
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -55490393
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 527266778, i32 1380690226
  store i32 %127, i32* %17
  br label %378

; <label>:128:                                    ; preds = %18
  store i32 140383240, i32* %17
  br label %378

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, 970705203
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 970705203
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1878710906, i32 -1717278320
  store i32 %156, i32* %17
  br label %378

; <label>:157:                                    ; preds = %18
  %158 = load volatile i64*, i64** %4
  %159 = load i64, i64* %158, align 8
  %160 = ashr i64 %159, 1
  %161 = load volatile i64*, i64** %4
  store i64 %160, i64* %161, align 8
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %163, %165
  %167 = srem i64 %166, 1000000007
  %168 = load volatile i64*, i64** %5
  store i64 %167, i64* %168, align 8
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 954838048, i32 -1717278320
  store i32 %194, i32* %17
  br label %378

; <label>:195:                                    ; preds = %18
  store i32 -290119174, i32* %17
  br label %378

; <label>:196:                                    ; preds = %18
  %197 = load volatile i64*, i64** %3
  %198 = load i64, i64* %197, align 8
  ret i64 %198

; <label>:199:                                    ; preds = %18
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  store i64 %0, i64* %200, align 8
  store i64 %1, i64* %201, align 8
  store i64 1, i64* %202, align 8
  store i32 1696154086, i32* %17
  br label %378

; <label>:203:                                    ; preds = %18
  %204 = load volatile i64*, i64** %3
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  %208 = add i64 0, -1041209242454691630
  %209 = sub i64 %208, %205
  %210 = sub i64 %209, -1041209242454691630
  %211 = sub i64 0, %205
  %212 = add i64 %210, 8935219755104041890
  %213 = add i64 %212, %207
  %214 = sub i64 %213, 8935219755104041890
  %215 = add i64 %210, %207
  %216 = add i64 %205, 1464257809920833875
  %217 = sub i64 %216, %207
  %218 = sub i64 %217, 1464257809920833875
  %219 = sub i64 %205, %207
  %220 = mul i64 %218, %207
  %221 = sub i64 0, %205
  %222 = add i64 0, %221
  %223 = sub i64 0, %205
  %224 = sub i64 0, %207
  %225 = sub i64 %222, %224
  %226 = add i64 %222, %207
  %227 = add i64 0, 3099653923224960587
  %228 = sub i64 %227, %205
  %229 = sub i64 %228, 3099653923224960587
  %230 = sub i64 0, %205
  %231 = sub i64 %229, -3621972590294785676
  %232 = add i64 %231, %207
  %233 = add i64 %232, -3621972590294785676
  %234 = add i64 %229, %207
  %235 = sub i64 0, %207
  %236 = add i64 %205, %235
  %237 = sub i64 %205, %207
  %238 = mul i64 %236, %207
  %239 = shl i64 %205, %207
  %240 = sub i64 %205, 3521077556268161888
  %241 = sub i64 %240, %207
  %242 = add i64 %241, 3521077556268161888
  %243 = sub i64 %205, %207
  %244 = mul i64 %242, %207
  %245 = sub i64 0, %205
  %246 = add i64 0, %245
  %247 = sub i64 0, %205
  %248 = sub i64 0, %207
  %249 = sub i64 %246, %248
  %250 = add i64 %246, %207
  %251 = mul nsw i64 %205, %207
  %252 = shl i64 %251, 1000000007
  %253 = sub i64 0, -3909322229764700525
  %254 = sub i64 %253, %251
  %255 = add i64 %254, -3909322229764700525
  %256 = sub i64 0, %251
  %257 = sub i64 0, %255
  %258 = sub i64 0, 1000000007
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, 1000000007
  %262 = srem i64 %251, 1000000007
  %263 = load volatile i64*, i64** %3
  store i64 %262, i64* %263, align 8
  store i32 -1155258791, i32* %17
  br label %378

; <label>:264:                                    ; preds = %18
  %265 = load volatile i64*, i64** %4
  %266 = load i64, i64* %265, align 8
  %267 = add i64 0, -967351820106788613
  %268 = sub i64 %267, %266
  %269 = sub i64 %268, -967351820106788613
  %270 = sub i64 0, %266
  %271 = sub i64 0, 1
  %272 = sub i64 %269, %271
  %273 = add i64 %269, 1
  %274 = add i64 %266, -1012852840682035493
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, -1012852840682035493
  %277 = sub i64 %266, 1
  %278 = mul i64 %276, 1
  %279 = shl i64 %266, 1
  %280 = sub i64 0, 7782500106165722142
  %281 = sub i64 %280, %266
  %282 = add i64 %281, 7782500106165722142
  %283 = sub i64 0, %266
  %284 = sub i64 0, 1
  %285 = sub i64 %282, %284
  %286 = add i64 %282, 1
  %287 = sub i64 0, 1
  %288 = add i64 %266, %287
  %289 = sub i64 %266, 1
  %290 = mul i64 %288, 1
  %291 = add i64 %266, -3864937699241322296
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, -3864937699241322296
  %294 = sub i64 %266, 1
  %295 = mul i64 %293, 1
  %296 = sub i64 0, %266
  %297 = add i64 0, %296
  %298 = sub i64 0, %266
  %299 = sub i64 %297, -4824859967507204084
  %300 = add i64 %299, 1
  %301 = add i64 %300, -4824859967507204084
  %302 = add i64 %297, 1
  %303 = ashr i64 %266, 1
  %304 = load volatile i64*, i64** %4
  store i64 %303, i64* %304, align 8
  %305 = load volatile i64*, i64** %5
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %5
  %308 = load i64, i64* %307, align 8
  %309 = add i64 0, 1929624653165100229
  %310 = sub i64 %309, %306
  %311 = sub i64 %310, 1929624653165100229
  %312 = sub i64 0, %306
  %313 = add i64 %311, -7831304237102733528
  %314 = add i64 %313, %308
  %315 = sub i64 %314, -7831304237102733528
  %316 = add i64 %311, %308
  %317 = shl i64 %306, %308
  %318 = sub i64 0, %308
  %319 = add i64 %306, %318
  %320 = sub i64 %306, %308
  %321 = mul i64 %319, %308
  %322 = add i64 0, 4046509613886783230
  %323 = sub i64 %322, %306
  %324 = sub i64 %323, 4046509613886783230
  %325 = sub i64 0, %306
  %326 = sub i64 0, %308
  %327 = sub i64 %324, %326
  %328 = add i64 %324, %308
  %329 = add i64 %306, -8422624164519538320
  %330 = sub i64 %329, %308
  %331 = sub i64 %330, -8422624164519538320
  %332 = sub i64 %306, %308
  %333 = mul i64 %331, %308
  %334 = shl i64 %306, %308
  %335 = shl i64 %306, %308
  %336 = sub i64 0, %306
  %337 = add i64 0, %336
  %338 = sub i64 0, %306
  %339 = sub i64 0, %337
  %340 = sub i64 0, %308
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, %308
  %344 = sub i64 0, %306
  %345 = add i64 0, %344
  %346 = sub i64 0, %306
  %347 = sub i64 0, %345
  %348 = sub i64 0, %308
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add i64 %345, %308
  %352 = sub i64 0, 853754256430617480
  %353 = sub i64 %352, %306
  %354 = add i64 %353, 853754256430617480
  %355 = sub i64 0, %306
  %356 = sub i64 0, %354
  %357 = sub i64 0, %308
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %354, %308
  %361 = mul nsw i64 %306, %308
  %362 = shl i64 %361, 1000000007
  %363 = sub i64 0, %361
  %364 = add i64 0, %363
  %365 = sub i64 0, %361
  %366 = sub i64 0, %364
  %367 = sub i64 0, 1000000007
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %364, 1000000007
  %371 = add i64 %361, 588392647669260185
  %372 = sub i64 %371, 1000000007
  %373 = sub i64 %372, 588392647669260185
  %374 = sub i64 %361, 1000000007
  %375 = mul i64 %373, 1000000007
  %376 = srem i64 %361, 1000000007
  %377 = load volatile i64*, i64** %5
  store i64 %376, i64* %377, align 8
  store i32 -1878710906, i32* %17
  br label %378

; <label>:378:                                    ; preds = %264, %203, %199, %195, %157, %129, %128, %93, %78, %69, %64, %63, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 588708365, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %240
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 588708365, label %19
    i32 -549621752, label %27
    i32 1119817802, label %80
    i32 1229033469, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %240

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -549621752, i32 1229033469
  store i32 %26, i32* %15
  br label %240

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %28, align 4
  %36 = load i32, i32* %29, align 4
  %37 = add i32 %35, -141082373
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -141082373
  %40 = sub nsw i32 %35, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %34, %43
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %30, align 8
  %46 = load i64, i64* %30, align 8
  %47 = load i32, i32* %28, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %46, %50
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %3
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -1258423409
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1258423409
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1119817802, i32 1229033469
  store i32 %79, i32* %15
  br label %240

; <label>:80:                                     ; preds = %16
  %81 = load volatile i64, i64* %3
  ret i64 %81

; <label>:82:                                     ; preds = %16
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  store i32 %0, i32* %83, align 4
  store i32 %1, i32* %84, align 4
  %86 = load i32, i32* %84, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %83, align 4
  %91 = load i32, i32* %84, align 4
  %92 = add i32 %90, 13485889
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 13485889
  %95 = sub i32 %90, %91
  %96 = mul i32 %94, %91
  %97 = sub i32 0, %91
  %98 = add i32 %90, %97
  %99 = sub i32 %90, %91
  %100 = mul i32 %98, %91
  %101 = sub i32 %90, 738796323
  %102 = sub i32 %101, %91
  %103 = add i32 %102, 738796323
  %104 = sub i32 %90, %91
  %105 = mul i32 %103, %91
  %106 = sub i32 %90, 1850212815
  %107 = sub i32 %106, %91
  %108 = add i32 %107, 1850212815
  %109 = sub i32 %90, %91
  %110 = mul i32 %108, %91
  %111 = sub i32 0, %90
  %112 = add i32 0, %111
  %113 = sub i32 0, %90
  %114 = sub i32 %112, 1250040530
  %115 = add i32 %114, %91
  %116 = add i32 %115, 1250040530
  %117 = add i32 %112, %91
  %118 = sub i32 %90, 563419962
  %119 = sub i32 %118, %91
  %120 = add i32 %119, 563419962
  %121 = sub nsw i32 %90, %91
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 0, -7841228226045155356
  %126 = sub i64 %125, %89
  %127 = sub i64 %126, -7841228226045155356
  %128 = sub i64 0, %89
  %129 = add i64 %127, 8175885512374536197
  %130 = add i64 %129, %124
  %131 = sub i64 %130, 8175885512374536197
  %132 = add i64 %127, %124
  %133 = add i64 0, 5212122571681226656
  %134 = sub i64 %133, %89
  %135 = sub i64 %134, 5212122571681226656
  %136 = sub i64 0, %89
  %137 = sub i64 0, %124
  %138 = sub i64 %135, %137
  %139 = add i64 %135, %124
  %140 = shl i64 %89, %124
  %141 = mul nsw i64 %89, %124
  %142 = add i64 %141, -547255934687680029
  %143 = sub i64 %142, 1000000007
  %144 = sub i64 %143, -547255934687680029
  %145 = sub i64 %141, 1000000007
  %146 = mul i64 %144, 1000000007
  %147 = shl i64 %141, 1000000007
  %148 = sub i64 0, 5856578138821765282
  %149 = sub i64 %148, %141
  %150 = add i64 %149, 5856578138821765282
  %151 = sub i64 0, %141
  %152 = sub i64 0, 1000000007
  %153 = sub i64 %150, %152
  %154 = add i64 %150, 1000000007
  %155 = sub i64 %141, -2150539559833190873
  %156 = sub i64 %155, 1000000007
  %157 = add i64 %156, -2150539559833190873
  %158 = sub i64 %141, 1000000007
  %159 = mul i64 %157, 1000000007
  %160 = shl i64 %141, 1000000007
  %161 = shl i64 %141, 1000000007
  %162 = add i64 0, -8888041112597343070
  %163 = sub i64 %162, %141
  %164 = sub i64 %163, -8888041112597343070
  %165 = sub i64 0, %141
  %166 = sub i64 0, %164
  %167 = sub i64 0, 1000000007
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, 1000000007
  %171 = shl i64 %141, 1000000007
  %172 = srem i64 %141, 1000000007
  store i64 %172, i64* %85, align 8
  %173 = load i64, i64* %85, align 8
  %174 = load i32, i32* %83, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 0, 7665661479946296926
  %179 = sub i64 %178, %173
  %180 = sub i64 %179, 7665661479946296926
  %181 = sub i64 0, %173
  %182 = sub i64 %180, -5831891240675630236
  %183 = add i64 %182, %177
  %184 = add i64 %183, -5831891240675630236
  %185 = add i64 %180, %177
  %186 = sub i64 0, %177
  %187 = add i64 %173, %186
  %188 = sub i64 %173, %177
  %189 = mul i64 %187, %177
  %190 = sub i64 0, %173
  %191 = add i64 0, %190
  %192 = sub i64 0, %173
  %193 = sub i64 0, %191
  %194 = sub i64 0, %177
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, %177
  %198 = sub i64 0, %177
  %199 = add i64 %173, %198
  %200 = sub i64 %173, %177
  %201 = mul i64 %199, %177
  %202 = mul nsw i64 %173, %177
  %203 = shl i64 %202, 1000000007
  %204 = sub i64 0, %202
  %205 = add i64 0, %204
  %206 = sub i64 0, %202
  %207 = sub i64 0, %205
  %208 = sub i64 0, 1000000007
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 1000000007
  %212 = sub i64 0, -7406373303220118422
  %213 = sub i64 %212, %202
  %214 = add i64 %213, -7406373303220118422
  %215 = sub i64 0, %202
  %216 = add i64 %214, -6256928124865156801
  %217 = add i64 %216, 1000000007
  %218 = sub i64 %217, -6256928124865156801
  %219 = add i64 %214, 1000000007
  %220 = add i64 %202, -4693721053931152049
  %221 = sub i64 %220, 1000000007
  %222 = sub i64 %221, -4693721053931152049
  %223 = sub i64 %202, 1000000007
  %224 = mul i64 %222, 1000000007
  %225 = sub i64 0, 1000000007
  %226 = add i64 %202, %225
  %227 = sub i64 %202, 1000000007
  %228 = mul i64 %226, 1000000007
  %229 = sub i64 0, 1000000007
  %230 = add i64 %202, %229
  %231 = sub i64 %202, 1000000007
  %232 = mul i64 %230, 1000000007
  %233 = add i64 %202, 2232699231430755543
  %234 = sub i64 %233, 1000000007
  %235 = sub i64 %234, 2232699231430755543
  %236 = sub i64 %202, 1000000007
  %237 = mul i64 %235, 1000000007
  %238 = shl i64 %202, 1000000007
  %239 = srem i64 %202, 1000000007
  store i32 -549621752, i32* %15
  br label %240

; <label>:240:                                    ; preds = %82, %27, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021701499.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
