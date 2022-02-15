; ModuleID = 'Project_CodeNet_C++1400/p02350/s313881280.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s313881280.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6updateiiiiii = comdat any

$_Z5queryiiiii = comdat any

$_Z4pushi = comdat any

$_Z11update_nodei = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dat = global [400000 x i32] zeroinitializer, align 16
@lazy = global [400000 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313881280.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
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
  store i32 765799250, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %418
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 765799250, label %29
    i32 -1064086879, label %37
    i32 1431935873, label %68
    i32 -2099756365, label %69
    i32 829221346, label %96
    i32 372257679, label %128
    i32 1926694670, label %131
    i32 219272421, label %134
    i32 1920423874, label %150
    i32 980585739, label %178
    i32 -1466513474, label %179
    i32 -350315182, label %190
    i32 -1026142046, label %205
    i32 75091759, label %228
    i32 -484138187, label %229
    i32 -1327029646, label %237
    i32 -970826981, label %239
    i32 -1074429785, label %267
    i32 1487263741, label %287
    i32 -508710501, label %290
    i32 706795651, label %297
    i32 750038594, label %312
    i32 932807454, label %327
    i32 690639076, label %342
    i32 -190941889, label %370
    i32 862650738, label %371
    i32 993104995, label %379
    i32 -436885568, label %382
    i32 675344792, label %395
    i32 577976258, label %400
    i32 313187549, label %402
    i32 1013891152, label %411
    i32 -396172489, label %417
  ]

; <label>:28:                                     ; preds = %26
  br label %418

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1064086879, i32 -436885568
  store i32 %36, i32* %25
  br label %418

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %13
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
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = load volatile i32*, i32** %13
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %12
  %51 = load volatile i32*, i32** %11
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %50, i32* %51)
  store i32 1, i32* @N, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -950513395
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -950513395
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1431935873, i32 -436885568
  store i32 %67, i32* %25
  br label %418

; <label>:68:                                     ; preds = %26
  store i32 -2099756365, i32* %25
  br label %418

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 829221346, i32 675344792
  store i32 %95, i32* %25
  br label %418

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* @N, align 4
  %98 = load volatile i32*, i32** %12
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, 955200367
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 955200367
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
  %127 = select i1 %125, i32 372257679, i32 675344792
  store i32 %127, i32* %25
  br label %418

; <label>:128:                                    ; preds = %26
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 1926694670, i32 219272421
  store i32 %130, i32* %25
  br label %418

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* @N, align 4
  %133 = shl i32 %132, 1
  store i32 %133, i32* @N, align 4
  store i32 -2099756365, i32* %25
  br label %418

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, 2008309713
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2008309713
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1920423874, i32 577976258
  store i32 %149, i32* %25
  br label %418

; <label>:150:                                    ; preds = %26
  %151 = load volatile i32*, i32** %10
  store i32 0, i32* %151, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 980585739, i32 577976258
  store i32 %177, i32* %25
  br label %418

; <label>:178:                                    ; preds = %26
  store i32 -1466513474, i32* %25
  br label %418

; <label>:179:                                    ; preds = %26
  %180 = load volatile i32*, i32** %10
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* @N, align 4
  %183 = mul nsw i32 2, %182
  %184 = sub i32 %183, -1272078835
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1272078835
  %187 = sub nsw i32 %183, 1
  %188 = icmp slt i32 %181, %186
  %189 = select i1 %188, i32 -350315182, i32 -1327029646
  store i32 %189, i32* %25
  br label %418

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1026142046, i32 313187549
  store i32 %204, i32* %25
  br label %418

; <label>:205:                                    ; preds = %26
  %206 = load volatile i32*, i32** %10
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %208
  store i32 2147483647, i32* %209, align 4
  %210 = load volatile i32*, i32** %10
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %212
  store i32 -1, i32* %213, align 4
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 75091759, i32 313187549
  store i32 %227, i32* %25
  br label %418

; <label>:228:                                    ; preds = %26
  store i32 -484138187, i32* %25
  br label %418

; <label>:229:                                    ; preds = %26
  %230 = load volatile i32*, i32** %10
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, -518757516
  %233 = add i32 %232, 1
  %234 = add i32 %233, -518757516
  %235 = add nsw i32 %231, 1
  %236 = load volatile i32*, i32** %10
  store i32 %234, i32* %236, align 4
  store i32 -1466513474, i32* %25
  br label %418

; <label>:237:                                    ; preds = %26
  %238 = load volatile i32*, i32** %9
  store i32 0, i32* %238, align 4
  store i32 -970826981, i32* %25
  br label %418

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 751159672
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 751159672
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1074429785, i32 1013891152
  store i32 %266, i32* %25
  br label %418

; <label>:267:                                    ; preds = %26
  %268 = load volatile i32*, i32** %9
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %11
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %269, %271
  store i1 %272, i1* %1
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1487263741, i32 1013891152
  store i32 %286, i32* %25
  br label %418

; <label>:287:                                    ; preds = %26
  %288 = load volatile i1, i1* %1
  %289 = select i1 %288, i32 -508710501, i32 993104995
  store i32 %289, i32* %25
  br label %418

; <label>:290:                                    ; preds = %26
  %291 = load volatile i32*, i32** %8
  %292 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %291)
  %293 = load volatile i32*, i32** %8
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, i32 706795651, i32 750038594
  store i32 %296, i32* %25
  br label %418

; <label>:297:                                    ; preds = %26
  %298 = load volatile i32*, i32** %7
  %299 = load volatile i32*, i32** %6
  %300 = load volatile i32*, i32** %5
  %301 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %298, i32* %299, i32* %300)
  %302 = load volatile i32*, i32** %7
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %6
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = load volatile i32*, i32** %5
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* @N, align 4
  call void @_Z6updateiiiiii(i32 %303, i32 %307, i32 %310, i32 0, i32 0, i32 %311)
  store i32 932807454, i32* %25
  br label %418

; <label>:312:                                    ; preds = %26
  %313 = load volatile i32*, i32** %4
  %314 = load volatile i32*, i32** %3
  %315 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %313, i32* %314)
  %316 = load volatile i32*, i32** %4
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %3
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 %319, -2084032357
  %321 = add i32 %320, 1
  %322 = add i32 %321, -2084032357
  %323 = add nsw i32 %319, 1
  %324 = load i32, i32* @N, align 4
  %325 = call i32 @_Z5queryiiiii(i32 %317, i32 %322, i32 0, i32 0, i32 %324)
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %325)
  store i32 932807454, i32* %25
  br label %418

; <label>:327:                                    ; preds = %26
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 690639076, i32 -396172489
  store i32 %341, i32* %25
  br label %418

; <label>:342:                                    ; preds = %26
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = add i32 %343, 1071969278
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1071969278
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -190941889, i32 -396172489
  store i32 %369, i32* %25
  br label %418

; <label>:370:                                    ; preds = %26
  store i32 862650738, i32* %25
  br label %418

; <label>:371:                                    ; preds = %26
  %372 = load volatile i32*, i32** %9
  %373 = load i32, i32* %372, align 4
  %374 = add i32 %373, 490262753
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 490262753
  %377 = add nsw i32 %373, 1
  %378 = load volatile i32*, i32** %9
  store i32 %376, i32* %378, align 4
  store i32 -970826981, i32* %25
  br label %418

; <label>:379:                                    ; preds = %26
  %380 = load volatile i32*, i32** %13
  %381 = load i32, i32* %380, align 4
  ret i32 %381

; <label>:382:                                    ; preds = %26
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  store i32 0, i32* %383, align 4
  %394 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %384, i32* %385)
  store i32 1, i32* @N, align 4
  store i32 -1064086879, i32* %25
  br label %418

; <label>:395:                                    ; preds = %26
  %396 = load i32, i32* @N, align 4
  %397 = load volatile i32*, i32** %12
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %396, %398
  store i32 829221346, i32* %25
  br label %418

; <label>:400:                                    ; preds = %26
  %401 = load volatile i32*, i32** %10
  store i32 0, i32* %401, align 4
  store i32 1920423874, i32* %25
  br label %418

; <label>:402:                                    ; preds = %26
  %403 = load volatile i32*, i32** %10
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %405
  store i32 2147483647, i32* %406, align 4
  %407 = load volatile i32*, i32** %10
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %409
  store i32 -1, i32* %410, align 4
  store i32 -1026142046, i32* %25
  br label %418

; <label>:411:                                    ; preds = %26
  %412 = load volatile i32*, i32** %9
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %11
  %415 = load i32, i32* %414, align 4
  %416 = icmp slt i32 %413, %415
  store i32 -1074429785, i32* %25
  br label %418

; <label>:417:                                    ; preds = %26
  store i32 690639076, i32* %25
  br label %418

; <label>:418:                                    ; preds = %417, %411, %402, %400, %395, %382, %371, %370, %342, %327, %312, %297, %290, %287, %267, %239, %237, %229, %228, %205, %190, %179, %178, %150, %134, %131, %128, %96, %69, %68, %37, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %17 = load i32, i32* %14, align 4
  call void @_Z4pushi(i32 %17)
  %18 = load i32, i32* %16, align 4
  store i32 %18, i32* %10
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %9
  %20 = alloca i32
  store i32 803977581, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %374
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 803977581, label %24
    i32 -268002391, label %29
    i32 2079014937, label %45
    i32 684957478, label %64
    i32 1950538132, label %67
    i32 -2126128984, label %68
    i32 724991482, label %96
    i32 2028294230, label %127
    i32 -1568347183, label %130
    i32 -1887707561, label %135
    i32 466804000, label %141
    i32 253126585, label %157
    i32 -1341722154, label %208
    i32 994866798, label %209
    i32 956368466, label %210
    i32 372719667, label %214
    i32 546955166, label %218
  ]

; <label>:23:                                     ; preds = %21
  br label %374

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %10
  %26 = load volatile i32, i32* %9
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1950538132, i32 -268002391
  store i32 %28, i32* %20
  br label %374

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, -1702926638
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1702926638
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2079014937, i32 956368466
  store i32 %44, i32* %20
  br label %374

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %8
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, -1760645198
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1760645198
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 684957478, i32 956368466
  store i32 %63, i32* %20
  br label %374

; <label>:64:                                     ; preds = %21
  %65 = load volatile i1, i1* %8
  %66 = select i1 %65, i32 1950538132, i32 -2126128984
  store i32 %66, i32* %20
  br label %374

; <label>:67:                                     ; preds = %21
  store i32 994866798, i32* %20
  br label %374

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = add i32 %69, -427691849
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -427691849
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 724991482, i32 372719667
  store i32 %95, i32* %20
  br label %374

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %15, align 4
  %99 = icmp sle i32 %97, %98
  store i1 %99, i1* %7
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = add i32 %100, 1351509350
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1351509350
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
  %126 = select i1 %124, i32 2028294230, i32 372719667
  store i32 %126, i32* %20
  br label %374

; <label>:127:                                    ; preds = %21
  %128 = load volatile i1, i1* %7
  %129 = select i1 %128, i32 -1568347183, i32 466804000
  store i32 %129, i32* %20
  br label %374

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -1887707561, i32 466804000
  store i32 %134, i32* %20
  br label %374

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %14, align 4
  call void @_Z4pushi(i32 %140)
  store i32 994866798, i32* %20
  br label %374

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 701695839
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 701695839
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 253126585, i32 546955166
  store i32 %156, i32* %20
  br label %374

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %14, align 4
  %162 = mul nsw i32 %161, 2
  %163 = add i32 %162, 1957311019
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1957311019
  %166 = add nsw i32 %162, 1
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %16, align 4
  %170 = add i32 %168, 2065804485
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 2065804485
  %173 = add nsw i32 %168, %169
  %174 = sdiv i32 %172, 2
  call void @_Z6updateiiiiii(i32 %158, i32 %159, i32 %160, i32 %165, i32 %167, i32 %174)
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %14, align 4
  %179 = mul nsw i32 %178, 2
  %180 = sub i32 %179, -61390156
  %181 = add i32 %180, 2
  %182 = add i32 %181, -61390156
  %183 = add nsw i32 %179, 2
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %16, align 4
  %186 = sub i32 0, %184
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %184, %185
  %191 = sdiv i32 %189, 2
  %192 = load i32, i32* %16, align 4
  call void @_Z6updateiiiiii(i32 %175, i32 %176, i32 %177, i32 %182, i32 %191, i32 %192)
  %193 = load i32, i32* %14, align 4
  call void @_Z11update_nodei(i32 %193)
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1341722154, i32 546955166
  store i32 %207, i32* %20
  br label %374

; <label>:208:                                    ; preds = %21
  store i32 994866798, i32* %20
  br label %374

; <label>:209:                                    ; preds = %21
  ret void

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %15, align 4
  %213 = icmp sle i32 %211, %212
  store i32 2079014937, i32* %20
  br label %374

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %15, align 4
  %217 = icmp sle i32 %215, %216
  store i32 724991482, i32* %20
  br label %374

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 0, -358787469
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -358787469
  %226 = sub i32 0, %222
  %227 = add i32 %225, -776198841
  %228 = add i32 %227, 2
  %229 = sub i32 %228, -776198841
  %230 = add i32 %225, 2
  %231 = mul nsw i32 %222, 2
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %234 = sub i32 0, %231
  %235 = sub i32 %233, -1516426412
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1516426412
  %238 = add i32 %233, 1
  %239 = sub i32 %231, -1207605526
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1207605526
  %242 = add nsw i32 %231, 1
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %15, align 4
  %245 = load i32, i32* %16, align 4
  %246 = shl i32 %244, %245
  %247 = add i32 %244, 1694850498
  %248 = sub i32 %247, %245
  %249 = sub i32 %248, 1694850498
  %250 = sub i32 %244, %245
  %251 = mul i32 %249, %245
  %252 = sub i32 %244, -1392608050
  %253 = sub i32 %252, %245
  %254 = add i32 %253, -1392608050
  %255 = sub i32 %244, %245
  %256 = mul i32 %254, %245
  %257 = sub i32 0, %244
  %258 = add i32 0, %257
  %259 = sub i32 0, %244
  %260 = sub i32 0, %245
  %261 = sub i32 %258, %260
  %262 = add i32 %258, %245
  %263 = add i32 %244, -1978923996
  %264 = add i32 %263, %245
  %265 = sub i32 %264, -1978923996
  %266 = add nsw i32 %244, %245
  %267 = add i32 %265, 1848982344
  %268 = sub i32 %267, 2
  %269 = sub i32 %268, 1848982344
  %270 = sub i32 %265, 2
  %271 = mul i32 %269, 2
  %272 = sub i32 0, 2
  %273 = add i32 %265, %272
  %274 = sub i32 %265, 2
  %275 = mul i32 %273, 2
  %276 = shl i32 %265, 2
  %277 = sub i32 %265, 638446561
  %278 = sub i32 %277, 2
  %279 = add i32 %278, 638446561
  %280 = sub i32 %265, 2
  %281 = mul i32 %279, 2
  %282 = sdiv i32 %265, 2
  call void @_Z6updateiiiiii(i32 %219, i32 %220, i32 %221, i32 %241, i32 %243, i32 %282)
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %14, align 4
  %287 = shl i32 %286, 2
  %288 = sub i32 %286, 1276143497
  %289 = sub i32 %288, 2
  %290 = add i32 %289, 1276143497
  %291 = sub i32 %286, 2
  %292 = mul i32 %290, 2
  %293 = add i32 0, -1037466580
  %294 = sub i32 %293, %286
  %295 = sub i32 %294, -1037466580
  %296 = sub i32 0, %286
  %297 = sub i32 %295, 1949700091
  %298 = add i32 %297, 2
  %299 = add i32 %298, 1949700091
  %300 = add i32 %295, 2
  %301 = mul nsw i32 %286, 2
  %302 = sub i32 %301, 1589587074
  %303 = sub i32 %302, 2
  %304 = add i32 %303, 1589587074
  %305 = sub i32 %301, 2
  %306 = mul i32 %304, 2
  %307 = sub i32 %301, -2035647826
  %308 = sub i32 %307, 2
  %309 = add i32 %308, -2035647826
  %310 = sub i32 %301, 2
  %311 = mul i32 %309, 2
  %312 = sub i32 0, %301
  %313 = sub i32 0, 2
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %301, 2
  %317 = load i32, i32* %15, align 4
  %318 = load i32, i32* %16, align 4
  %319 = sub i32 %317, 1823386933
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 1823386933
  %322 = sub i32 %317, %318
  %323 = mul i32 %321, %318
  %324 = sub i32 0, 1967321905
  %325 = sub i32 %324, %317
  %326 = add i32 %325, 1967321905
  %327 = sub i32 0, %317
  %328 = add i32 %326, 1439269110
  %329 = add i32 %328, %318
  %330 = sub i32 %329, 1439269110
  %331 = add i32 %326, %318
  %332 = add i32 %317, -788925057
  %333 = sub i32 %332, %318
  %334 = sub i32 %333, -788925057
  %335 = sub i32 %317, %318
  %336 = mul i32 %334, %318
  %337 = sub i32 0, 1663000364
  %338 = sub i32 %337, %317
  %339 = add i32 %338, 1663000364
  %340 = sub i32 0, %317
  %341 = sub i32 0, %339
  %342 = sub i32 0, %318
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add i32 %339, %318
  %346 = sub i32 %317, -1837338672
  %347 = add i32 %346, %318
  %348 = add i32 %347, -1837338672
  %349 = add nsw i32 %317, %318
  %350 = sub i32 %348, -1996531564
  %351 = sub i32 %350, 2
  %352 = add i32 %351, -1996531564
  %353 = sub i32 %348, 2
  %354 = mul i32 %352, 2
  %355 = sub i32 0, 650949158
  %356 = sub i32 %355, %348
  %357 = add i32 %356, 650949158
  %358 = sub i32 0, %348
  %359 = sub i32 0, 2
  %360 = sub i32 %357, %359
  %361 = add i32 %357, 2
  %362 = add i32 0, -1891694377
  %363 = sub i32 %362, %348
  %364 = sub i32 %363, -1891694377
  %365 = sub i32 0, %348
  %366 = sub i32 0, %364
  %367 = sub i32 0, 2
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add i32 %364, 2
  %371 = sdiv i32 %348, 2
  %372 = load i32, i32* %16, align 4
  call void @_Z6updateiiiiii(i32 %283, i32 %284, i32 %285, i32 %315, i32 %371, i32 %372)
  %373 = load i32, i32* %14, align 4
  call void @_Z11update_nodei(i32 %373)
  store i32 253126585, i32* %20
  br label %374

; <label>:374:                                    ; preds = %218, %214, %210, %208, %157, %141, %135, %130, %127, %96, %68, %67, %64, %45, %29, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = add i32 %20, -1158393848
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1158393848
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 713184597, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %373
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 713184597, label %34
    i32 943716056, label %42
    i32 1837365940, label %77
    i32 1851947601, label %80
    i32 645203964, label %108
    i32 -2085805239, label %141
    i32 1478838403, label %144
    i32 -1293524444, label %146
    i32 1704835054, label %162
    i32 600160663, label %183
    i32 1515627338, label %186
    i32 1471933774, label %202
    i32 -170726082, label %235
    i32 1144833581, label %238
    i32 -1394080898, label %253
    i32 -1430587058, label %275
    i32 -1529018477, label %276
    i32 1753779220, label %332
    i32 626561140, label %335
    i32 1291647825, label %348
    i32 1133929628, label %354
    i32 1935286875, label %360
    i32 708427129, label %366
  ]

; <label>:33:                                     ; preds = %31
  br label %373

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 943716056, i32 626561140
  store i32 %41, i32* %30
  br label %373

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %17
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca i32, align 4
  store i32* %45, i32** %15
  %46 = alloca i32, align 4
  store i32* %46, i32** %14
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = load volatile i32*, i32** %16
  store i32 %0, i32* %51, align 4
  %52 = load volatile i32*, i32** %15
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %14
  store i32 %2, i32* %53, align 4
  %54 = load volatile i32*, i32** %13
  store i32 %3, i32* %54, align 4
  %55 = load volatile i32*, i32** %12
  store i32 %4, i32* %55, align 4
  %56 = load volatile i32*, i32** %14
  %57 = load i32, i32* %56, align 4
  call void @_Z4pushi(i32 %57)
  %58 = load volatile i32*, i32** %12
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %16
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %59, %61
  store i1 %62, i1* %9
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1837365940, i32 626561140
  store i32 %76, i32* %30
  br label %373

; <label>:77:                                     ; preds = %31
  %78 = load volatile i1, i1* %9
  %79 = select i1 %78, i32 1478838403, i32 1851947601
  store i32 %79, i32* %30
  br label %373

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, 504250800
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 504250800
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 645203964, i32 1291647825
  store i32 %107, i32* %30
  br label %373

; <label>:108:                                    ; preds = %31
  %109 = load volatile i32*, i32** %15
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %13
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %110, %112
  store i1 %113, i1* %8
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, -878879849
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -878879849
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
  %140 = select i1 %138, i32 -2085805239, i32 1291647825
  store i32 %140, i32* %30
  br label %373

; <label>:141:                                    ; preds = %31
  %142 = load volatile i1, i1* %8
  %143 = select i1 %142, i32 1478838403, i32 -1293524444
  store i32 %143, i32* %30
  br label %373

; <label>:144:                                    ; preds = %31
  %145 = load volatile i32*, i32** %17
  store i32 2147483647, i32* %145, align 4
  store i32 1753779220, i32* %30
  br label %373

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = add i32 %147, 327465725
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 327465725
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1704835054, i32 1133929628
  store i32 %161, i32* %30
  br label %373

; <label>:162:                                    ; preds = %31
  %163 = load volatile i32*, i32** %16
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %13
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %164, %166
  store i1 %167, i1* %7
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 %168, -238947533
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -238947533
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 600160663, i32 1133929628
  store i32 %182, i32* %30
  br label %373

; <label>:183:                                    ; preds = %31
  %184 = load volatile i1, i1* %7
  %185 = select i1 %184, i32 1515627338, i32 -1529018477
  store i32 %185, i32* %30
  br label %373

; <label>:186:                                    ; preds = %31
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = add i32 %187, 1270883096
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1270883096
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1471933774, i32 1935286875
  store i32 %201, i32* %30
  br label %373

; <label>:202:                                    ; preds = %31
  %203 = load volatile i32*, i32** %12
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %15
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %204, %206
  store i1 %207, i1* %6
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 %208, 1092500623
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1092500623
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -170726082, i32 1935286875
  store i32 %234, i32* %30
  br label %373

; <label>:235:                                    ; preds = %31
  %236 = load volatile i1, i1* %6
  %237 = select i1 %236, i32 1144833581, i32 -1529018477
  store i32 %237, i32* %30
  br label %373

; <label>:238:                                    ; preds = %31
  %239 = load i32, i32* @x.8
  %240 = load i32, i32* @y.9
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1394080898, i32 708427129
  store i32 %252, i32* %30
  br label %373

; <label>:253:                                    ; preds = %31
  %254 = load volatile i32*, i32** %14
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %17
  store i32 %258, i32* %259, align 4
  %260 = load i32, i32* @x.8
  %261 = load i32, i32* @y.9
  %262 = sub i32 %260, -1028962647
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1028962647
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1430587058, i32 708427129
  store i32 %274, i32* %30
  br label %373

; <label>:275:                                    ; preds = %31
  store i32 1753779220, i32* %30
  br label %373

; <label>:276:                                    ; preds = %31
  %277 = load volatile i32*, i32** %16
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %15
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %14
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 %282, 2
  %284 = sub i32 %283, -253993619
  %285 = add i32 %284, 1
  %286 = add i32 %285, -253993619
  %287 = add nsw i32 %283, 1
  %288 = load volatile i32*, i32** %13
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32*, i32** %13
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %12
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %291, -1515465399
  %295 = add i32 %294, %293
  %296 = sub i32 %295, -1515465399
  %297 = add nsw i32 %291, %293
  %298 = sdiv i32 %296, 2
  %299 = call i32 @_Z5queryiiiii(i32 %278, i32 %280, i32 %286, i32 %289, i32 %298)
  %300 = load volatile i32*, i32** %11
  store i32 %299, i32* %300, align 4
  %301 = load volatile i32*, i32** %16
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %15
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %14
  %306 = load i32, i32* %305, align 4
  %307 = mul nsw i32 %306, 2
  %308 = add i32 %307, -17206305
  %309 = add i32 %308, 2
  %310 = sub i32 %309, -17206305
  %311 = add nsw i32 %307, 2
  %312 = load volatile i32*, i32** %13
  %313 = load i32, i32* %312, align 4
  %314 = load volatile i32*, i32** %12
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %313, -1638067532
  %317 = add i32 %316, %315
  %318 = sub i32 %317, -1638067532
  %319 = add nsw i32 %313, %315
  %320 = sdiv i32 %318, 2
  %321 = load volatile i32*, i32** %12
  %322 = load i32, i32* %321, align 4
  %323 = call i32 @_Z5queryiiiii(i32 %302, i32 %304, i32 %310, i32 %320, i32 %322)
  %324 = load volatile i32*, i32** %10
  store i32 %323, i32* %324, align 4
  %325 = load volatile i32*, i32** %14
  %326 = load i32, i32* %325, align 4
  call void @_Z11update_nodei(i32 %326)
  %327 = load volatile i32*, i32** %11
  %328 = load volatile i32*, i32** %10
  %329 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %327, i32* dereferenceable(4) %328)
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %17
  store i32 %330, i32* %331, align 4
  store i32 1753779220, i32* %30
  br label %373

; <label>:332:                                    ; preds = %31
  %333 = load volatile i32*, i32** %17
  %334 = load i32, i32* %333, align 4
  ret i32 %334

; <label>:335:                                    ; preds = %31
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  store i32 %0, i32* %337, align 4
  store i32 %1, i32* %338, align 4
  store i32 %2, i32* %339, align 4
  store i32 %3, i32* %340, align 4
  store i32 %4, i32* %341, align 4
  %344 = load i32, i32* %339, align 4
  call void @_Z4pushi(i32 %344)
  %345 = load i32, i32* %341, align 4
  %346 = load i32, i32* %337, align 4
  %347 = icmp sle i32 %345, %346
  store i32 943716056, i32* %30
  br label %373

; <label>:348:                                    ; preds = %31
  %349 = load volatile i32*, i32** %15
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %13
  %352 = load i32, i32* %351, align 4
  %353 = icmp sle i32 %350, %352
  store i32 645203964, i32* %30
  br label %373

; <label>:354:                                    ; preds = %31
  %355 = load volatile i32*, i32** %16
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %13
  %358 = load i32, i32* %357, align 4
  %359 = icmp sle i32 %356, %358
  store i32 1704835054, i32* %30
  br label %373

; <label>:360:                                    ; preds = %31
  %361 = load volatile i32*, i32** %12
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %15
  %364 = load i32, i32* %363, align 4
  %365 = icmp sle i32 %362, %364
  store i32 1471933774, i32* %30
  br label %373

; <label>:366:                                    ; preds = %31
  %367 = load volatile i32*, i32** %14
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %17
  store i32 %371, i32* %372, align 4
  store i32 -1394080898, i32* %30
  br label %373

; <label>:373:                                    ; preds = %366, %360, %354, %348, %335, %276, %275, %253, %238, %235, %202, %186, %183, %162, %146, %144, %141, %108, %80, %77, %42, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4pushi(i32) #5 comdat {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1187480824, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1187480824, label %13
    i32 -98197678, label %17
    i32 1974331945, label %18
    i32 -409289339, label %46
    i32 1659799972, label %75
    i32 1683394653, label %78
    i32 1147404436, label %104
    i32 -1063445155, label %108
    i32 -618834385, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, -1
  %16 = select i1 %15, i32 -98197678, i32 1974331945
  store i32 %16, i32* %9
  br label %132

; <label>:17:                                     ; preds = %10
  store i32 -1063445155, i32* %9
  br label %132

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 %19, 1359485272
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1359485272
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -409289339, i32 -618834385
  store i32 %45, i32* %9
  br label %132

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @N, align 4
  %56 = sub i32 %55, 1309575375
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1309575375
  %59 = sub nsw i32 %55, 1
  %60 = icmp slt i32 %54, %58
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
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
  %74 = select i1 %72, i32 1659799972, i32 -618834385
  store i32 %74, i32* %9
  br label %132

; <label>:75:                                     ; preds = %10
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 1683394653, i32 1147404436
  store i32 %77, i32* %9
  br label %132

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 2, %83
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %90
  store i32 %82, i32* %91, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 2, %96
  %98 = sub i32 %97, -523941379
  %99 = add i32 %98, 2
  %100 = add i32 %99, -523941379
  %101 = add nsw i32 %97, 2
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %102
  store i32 %95, i32* %103, align 4
  store i32 1147404436, i32* %9
  br label %132

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %106
  store i32 -1, i32* %107, align 4
  store i32 -1063445155, i32* %9
  br label %132

; <label>:108:                                    ; preds = %10
  ret void

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* @N, align 4
  %119 = sub i32 0, 368155077
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 368155077
  %122 = sub i32 0, %118
  %123 = sub i32 0, 1
  %124 = sub i32 %121, %123
  %125 = add i32 %121, 1
  %126 = shl i32 %118, 1
  %127 = shl i32 %118, 1
  %128 = sub i32 0, 1
  %129 = add i32 %118, %128
  %130 = sub nsw i32 %118, 1
  %131 = icmp slt i32 %117, %129
  store i32 -409289339, i32* %9
  br label %132

; <label>:132:                                    ; preds = %109, %104, %78, %75, %46, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z11update_nodei(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = mul nsw i32 2, %3
  %5 = add i32 %4, -649660961
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -649660961
  %8 = add nsw i32 %4, 1
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %9
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 2, %11
  %13 = add i32 %12, -1174031519
  %14 = add i32 %13, 2
  %15 = sub i32 %14, -1174031519
  %16 = add nsw i32 %12, 2
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %17
  %19 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
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
  store i32 -970784840, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %175
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -970784840, label %23
    i32 -2035628242, label %31
    i32 608731814, label %58
    i32 1218874983, label %61
    i32 661682699, label %88
    i32 1158902705, label %106
    i32 1009655828, label %107
    i32 -1441925636, label %111
    i32 -564974855, label %127
    i32 -613378757, label %157
    i32 2053165553, label %159
    i32 -961016360, label %168
    i32 1771792452, label %172
  ]

; <label>:22:                                     ; preds = %20
  br label %175

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2035628242, i32 2053165553
  store i32 %30, i32* %19
  br label %175

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 608731814, i32 2053165553
  store i32 %57, i32* %19
  br label %175

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1218874983, i32 1009655828
  store i32 %60, i32* %19
  br label %175

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.14
  %63 = load i32, i32* @y.15
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 661682699, i32 -961016360
  store i32 %87, i32* %19
  br label %175

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %7
  store i32* %90, i32** %91, align 8
  %92 = load i32, i32* @x.14
  %93 = load i32, i32* @y.15
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1158902705, i32 -961016360
  store i32 %105, i32* %19
  br label %175

; <label>:106:                                    ; preds = %20
  store i32 -1441925636, i32* %19
  br label %175

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %7
  store i32* %109, i32** %110, align 8
  store i32 -1441925636, i32* %19
  br label %175

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.14
  %113 = load i32, i32* @y.15
  %114 = add i32 %112, 1711834442
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1711834442
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -564974855, i32 1771792452
  store i32 %126, i32* %19
  br label %175

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  store i32* %129, i32** %3
  %130 = load i32, i32* @x.14
  %131 = load i32, i32* @y.15
  %132 = sub i32 %130, -540791930
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -540791930
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -613378757, i32 1771792452
  store i32 %156, i32* %19
  br label %175

; <label>:157:                                    ; preds = %20
  %158 = load volatile i32*, i32** %3
  ret i32* %158

; <label>:159:                                    ; preds = %20
  %160 = alloca i32*, align 8
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  store i32* %0, i32** %161, align 8
  store i32* %1, i32** %162, align 8
  %163 = load i32*, i32** %162, align 8
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** %161, align 8
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %164, %166
  store i32 -2035628242, i32* %19
  br label %175

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32**, i32*** %5
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i32**, i32*** %7
  store i32* %170, i32** %171, align 8
  store i32 661682699, i32* %19
  br label %175

; <label>:172:                                    ; preds = %20
  %173 = load volatile i32**, i32*** %7
  %174 = load i32*, i32** %173, align 8
  store i32 -564974855, i32* %19
  br label %175

; <label>:175:                                    ; preds = %172, %168, %159, %127, %111, %107, %106, %88, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313881280.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = add i32 %3, 1128307083
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1128307083
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2112541385, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2112541385, label %17
    i32 -568159962, label %25
    i32 1444058989, label %41
    i32 1779723664, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -568159962, i32 1779723664
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
  %28 = add i32 %26, -534630588
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -534630588
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1444058989, i32 1779723664
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -568159962, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
