; ModuleID = 'Project_CodeNet_C++1400/p02731/s575528306.cpp'
source_filename = "Project_CodeNet_C++1400/p02731/s575528306.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575528306.cpp, i8* null }]
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
define void @_Z4swapPiS_(i32*, i32*) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3gdcii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, -504042161
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -504042161
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 156627293, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %348
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 156627293, label %25
    i32 -284318886, label %45
    i32 -1457888110, label %71
    i32 -1656547600, label %74
    i32 -1984184834, label %77
    i32 2080094214, label %105
    i32 104780989, label %138
    i32 1570404674, label %139
    i32 398341401, label %155
    i32 -1433856154, label %174
    i32 265828202, label %177
    i32 -1388282093, label %205
    i32 1171337177, label %233
    i32 1517737356, label %234
    i32 1352037796, label %250
    i32 -603445902, label %280
    i32 -443172276, label %282
    i32 -2121279476, label %289
    i32 -1886685911, label %328
    i32 -498216726, label %332
    i32 -273733176, label %345
  ]

; <label>:24:                                     ; preds = %22
  br label %348

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
  %44 = select i1 %42, i32 -284318886, i32 -443172276
  store i32 %44, i32* %21
  br label %348

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = load volatile i32*, i32** %8
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %7
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32*, i32** %8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %7
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %52, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -1183479397
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1183479397
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1457888110, i32 -443172276
  store i32 %70, i32* %21
  br label %348

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -1656547600, i32 -1984184834
  store i32 %73, i32* %21
  br label %348

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32*, i32** %8
  %76 = load volatile i32*, i32** %7
  call void @_Z4swapPiS_(i32* %75, i32* %76)
  store i32 -1984184834, i32* %21
  br label %348

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, 1012718570
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1012718570
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2080094214, i32 -2121279476
  store i32 %104, i32* %21
  br label %348

; <label>:105:                                    ; preds = %22
  %106 = load volatile i32*, i32** %8
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %7
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %107, %109
  %111 = load volatile i32*, i32** %6
  store i32 %110, i32* %111, align 4
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 104780989, i32 -2121279476
  store i32 %137, i32* %21
  br label %348

; <label>:138:                                    ; preds = %22
  store i32 1570404674, i32* %21
  br label %348

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, 2098072191
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2098072191
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 398341401, i32 -1886685911
  store i32 %154, i32* %21
  br label %348

; <label>:155:                                    ; preds = %22
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  store i1 %158, i1* %4
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 614808252
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 614808252
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1433856154, i32 -1886685911
  store i32 %173, i32* %21
  br label %348

; <label>:174:                                    ; preds = %22
  %175 = load volatile i1, i1* %4
  %176 = select i1 %175, i32 265828202, i32 1517737356
  store i32 %176, i32* %21
  br label %348

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = add i32 %178, -1124180114
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1124180114
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 -1388282093, i32 -498216726
  store i32 %204, i32* %21
  br label %348

; <label>:205:                                    ; preds = %22
  %206 = load volatile i32*, i32** %7
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %8
  store i32 %207, i32* %208, align 4
  %209 = load volatile i32*, i32** %6
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %7
  store i32 %210, i32* %211, align 4
  %212 = load volatile i32*, i32** %8
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = srem i32 %213, %215
  %217 = load volatile i32*, i32** %6
  store i32 %216, i32* %217, align 4
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = add i32 %218, 277704882
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 277704882
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1171337177, i32 -498216726
  store i32 %232, i32* %21
  br label %348

; <label>:233:                                    ; preds = %22
  store i32 1570404674, i32* %21
  br label %348

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = add i32 %235, -968670472
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -968670472
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1352037796, i32 -273733176
  store i32 %249, i32* %21
  br label %348

; <label>:250:                                    ; preds = %22
  %251 = load volatile i32*, i32** %7
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %3
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 542997419
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 542997419
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -603445902, i32 -273733176
  store i32 %279, i32* %21
  br label %348

; <label>:280:                                    ; preds = %22
  %281 = load volatile i32, i32* %3
  ret i32 %281

; <label>:282:                                    ; preds = %22
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  store i32 %0, i32* %283, align 4
  store i32 %1, i32* %284, align 4
  %286 = load i32, i32* %283, align 4
  %287 = load i32, i32* %284, align 4
  %288 = icmp slt i32 %286, %287
  store i32 -284318886, i32* %21
  br label %348

; <label>:289:                                    ; preds = %22
  %290 = load volatile i32*, i32** %8
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %7
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %291, -1033480938
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -1033480938
  %297 = sub i32 %291, %293
  %298 = mul i32 %296, %293
  %299 = sub i32 0, %293
  %300 = add i32 %291, %299
  %301 = sub i32 %291, %293
  %302 = mul i32 %300, %293
  %303 = sub i32 %291, 1348338679
  %304 = sub i32 %303, %293
  %305 = add i32 %304, 1348338679
  %306 = sub i32 %291, %293
  %307 = mul i32 %305, %293
  %308 = shl i32 %291, %293
  %309 = sub i32 0, -280978312
  %310 = sub i32 %309, %291
  %311 = add i32 %310, -280978312
  %312 = sub i32 0, %291
  %313 = sub i32 0, %293
  %314 = sub i32 %311, %313
  %315 = add i32 %311, %293
  %316 = sub i32 0, %293
  %317 = add i32 %291, %316
  %318 = sub i32 %291, %293
  %319 = mul i32 %317, %293
  %320 = sub i32 0, %291
  %321 = add i32 0, %320
  %322 = sub i32 0, %291
  %323 = sub i32 0, %293
  %324 = sub i32 %321, %323
  %325 = add i32 %321, %293
  %326 = srem i32 %291, %293
  %327 = load volatile i32*, i32** %6
  store i32 %326, i32* %327, align 4
  store i32 2080094214, i32* %21
  br label %348

; <label>:328:                                    ; preds = %22
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  %331 = icmp ne i32 %330, 0
  store i32 398341401, i32* %21
  br label %348

; <label>:332:                                    ; preds = %22
  %333 = load volatile i32*, i32** %7
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %8
  store i32 %334, i32* %335, align 4
  %336 = load volatile i32*, i32** %6
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %7
  store i32 %337, i32* %338, align 4
  %339 = load volatile i32*, i32** %8
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %7
  %342 = load i32, i32* %341, align 4
  %343 = srem i32 %340, %342
  %344 = load volatile i32*, i32** %6
  store i32 %343, i32* %344, align 4
  store i32 -1388282093, i32* %21
  br label %348

; <label>:345:                                    ; preds = %22
  %346 = load volatile i32*, i32** %7
  %347 = load i32, i32* %346, align 4
  store i32 1352037796, i32* %21
  br label %348

; <label>:348:                                    ; preds = %345, %332, %328, %289, %282, %250, %234, %233, %205, %177, %174, %155, %139, %138, %105, %77, %74, %71, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, 3.000000e+00
  store double %7, double* %3, align 8
  %8 = load double, double* %3, align 8
  %9 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %8, i32 3)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %9)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #4 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, 273125177
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 273125177
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1174636354, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1174636354, label %20
    i32 -1503822880, label %28
    i32 -895731339, label %62
    i32 461313773, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1503822880, i32 461313773
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  store double %0, double* %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load double, double* %29, align 8
  %32 = load i32, i32* %30, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @pow(double %31, double %33) #3
  store double %34, double* %3
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 328045214
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 328045214
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -895731339, i32 461313773
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile double, double* %3
  ret double %63

; <label>:64:                                     ; preds = %17
  %65 = alloca double, align 8
  %66 = alloca i32, align 4
  store double %0, double* %65, align 8
  store i32 %1, i32* %66, align 4
  %67 = load double, double* %65, align 8
  %68 = load i32, i32* %66, align 4
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double %67, double %69) #3
  store i32 -1503822880, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575528306.cpp() #0 section ".text.startup" {
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
