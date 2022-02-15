; ModuleID = 'Project_CodeNet_C++1400/p03097/s872271147.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s872271147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872271147.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z3soliiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %21 = load i32, i32* %10, align 4
  store i32 %21, i32* %9
  %22 = load i32, i32* %11, align 4
  store i32 %22, i32* %8
  %23 = alloca i32
  store i32 664618804, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %393
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 664618804, label %27
    i32 -73621780, label %32
    i32 450605578, label %47
    i32 -1281195267, label %63
    i32 -1401694378, label %64
    i32 453162881, label %72
    i32 -1408288269, label %87
    i32 1737294173, label %107
    i32 943420209, label %110
    i32 -981685660, label %119
    i32 -587636916, label %135
    i32 -1992643228, label %168
    i32 545682842, label %171
    i32 -1217243126, label %173
    i32 1950708154, label %174
    i32 -2132256270, label %177
    i32 -56106668, label %241
    i32 1485239597, label %246
    i32 2114442922, label %272
    i32 1905732678, label %278
    i32 -1444659128, label %285
    i32 -629361940, label %290
    i32 -162278103, label %307
    i32 1689585068, label %313
    i32 1138220588, label %314
    i32 -1213839320, label %315
    i32 878584946, label %335
  ]

; <label>:26:                                     ; preds = %24
  br label %393

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %9
  %29 = load volatile i32, i32* %8
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -73621780, i32 -1401694378
  store i32 %31, i32* %23
  br label %393

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 450605578, i32 1138220588
  store i32 %46, i32* %23
  br label %393

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1554764154
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1554764154
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1281195267, i32 1138220588
  store i32 %62, i32* %23
  br label %393

; <label>:63:                                     ; preds = %24
  store i32 1689585068, i32* %23
  br label %393

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add i32 %65, -1785617876
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1785617876
  %70 = add nsw i32 %65, %66
  %71 = ashr i32 %69, 1
  store i32 %71, i32* %15, align 4
  store i32 1, i32* %18, align 4
  store i32 453162881, i32* %23
  br label %393

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1408288269, i32 -1213839320
  store i32 %86, i32* %23
  br label %393

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* @n, align 4
  %90 = shl i32 1, %89
  %91 = icmp slt i32 %88, %90
  store i1 %91, i1* %7
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, 1382902869
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1382902869
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1737294173, i32 -1213839320
  store i32 %106, i32* %23
  br label %393

; <label>:107:                                    ; preds = %24
  %108 = load volatile i1, i1* %7
  %109 = select i1 %108, i32 943420209, i32 -2132256270
  store i32 %109, i32* %23
  br label %393

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %18, align 4
  %113 = xor i32 %112, -1
  %114 = xor i32 %111, %113
  %115 = and i32 %114, %111
  %116 = and i32 %111, %112
  %117 = icmp ne i32 %115, 0
  %118 = select i1 %117, i32 -981685660, i32 -1217243126
  store i32 %118, i32* %23
  br label %393

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, 996169999
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 996169999
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -587636916, i32 878584946
  store i32 %134, i32* %23
  br label %393

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %13, align 4
  %138 = xor i32 %136, -1
  %139 = and i32 %137, %138
  %140 = xor i32 %137, -1
  %141 = and i32 %136, %140
  %142 = or i32 %139, %141
  %143 = xor i32 %136, %137
  %144 = load i32, i32* %18, align 4
  %145 = xor i32 %142, -1
  %146 = xor i32 %144, -1
  %147 = xor i32 1064930784, -1
  %148 = or i32 %145, %146
  %149 = or i32 1064930784, %147
  %150 = xor i32 %148, -1
  %151 = and i32 %150, %149
  %152 = and i32 %142, %144
  %153 = icmp ne i32 %151, 0
  store i1 %153, i1* %6
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1992643228, i32 878584946
  store i32 %167, i32* %23
  br label %393

; <label>:168:                                    ; preds = %24
  %169 = load volatile i1, i1* %6
  %170 = select i1 %169, i32 545682842, i32 -1217243126
  store i32 %170, i32* %23
  br label %393

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %18, align 4
  store i32 %172, i32* %16, align 4
  store i32 -1217243126, i32* %23
  br label %393

; <label>:173:                                    ; preds = %24
  store i32 1950708154, i32* %23
  br label %393

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %18, align 4
  %176 = shl i32 %175, 1
  store i32 %176, i32* %18, align 4
  store i32 453162881, i32* %23
  br label %393

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %16, align 4
  %181 = xor i32 %179, -1
  %182 = and i32 %180, %181
  %183 = xor i32 %180, -1
  %184 = and i32 %179, %183
  %185 = or i32 %182, %184
  %186 = xor i32 %179, %180
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %16, align 4
  %189 = xor i32 %187, -1
  %190 = and i32 %188, %189
  %191 = xor i32 %188, -1
  %192 = and i32 %187, %191
  %193 = or i32 %190, %192
  %194 = xor i32 %187, %188
  %195 = sub i32 0, %193
  %196 = add i32 0, %195
  %197 = sub nsw i32 0, %193
  %198 = xor i32 %196, -1
  %199 = xor i32 %185, %198
  %200 = and i32 %199, %185
  %201 = and i32 %185, %196
  %202 = xor i32 %178, -1
  %203 = and i32 %200, %202
  %204 = xor i32 %200, -1
  %205 = and i32 %178, %204
  %206 = or i32 %203, %205
  %207 = xor i32 %178, %200
  store i32 %206, i32* %17, align 4
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %17, align 4
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %16, align 4
  %214 = xor i32 %212, -1
  %215 = and i32 %213, %214
  %216 = xor i32 %213, -1
  %217 = and i32 %212, %216
  %218 = or i32 %215, %217
  %219 = xor i32 %212, %213
  call void @_Z3soliiiii(i32 %208, i32 %209, i32 %210, i32 %211, i32 %218)
  %220 = load i32, i32* %15, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %17, align 4
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %16, align 4
  %229 = xor i32 %227, -1
  %230 = and i32 1199897796, %229
  %231 = xor i32 1199897796, -1
  %232 = and i32 %227, %231
  %233 = xor i32 %228, -1
  %234 = and i32 %233, 1199897796
  %235 = and i32 %228, %231
  %236 = or i32 %230, %232
  %237 = or i32 %234, %235
  %238 = xor i32 %236, %237
  %239 = xor i32 %227, %228
  call void @_Z3soliiiii(i32 %222, i32 %224, i32 %225, i32 %226, i32 %238)
  %240 = load i32, i32* %10, align 4
  store i32 %240, i32* %19, align 4
  store i32 -56106668, i32* %23
  br label %393

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* %19, align 4
  %243 = load i32, i32* %15, align 4
  %244 = icmp sle i32 %242, %243
  %245 = select i1 %244, i32 1485239597, i32 1905732678
  store i32 %245, i32* %23
  br label %393

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %16, align 4
  %249 = xor i32 %247, -1
  %250 = xor i32 %248, -1
  %251 = xor i32 1480455510, -1
  %252 = or i32 %249, %250
  %253 = or i32 1480455510, %251
  %254 = xor i32 %252, -1
  %255 = and i32 %254, %253
  %256 = and i32 %247, %248
  %257 = load i32, i32* %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = xor i32 %260, -1
  %262 = and i32 1615041216, %261
  %263 = xor i32 1615041216, -1
  %264 = and i32 %260, %263
  %265 = xor i32 %255, -1
  %266 = and i32 %265, 1615041216
  %267 = and i32 %255, %263
  %268 = or i32 %262, %264
  %269 = or i32 %266, %267
  %270 = xor i32 %268, %269
  %271 = xor i32 %260, %255
  store i32 %270, i32* %259, align 4
  store i32 2114442922, i32* %23
  br label %393

; <label>:272:                                    ; preds = %24
  %273 = load i32, i32* %19, align 4
  %274 = add i32 %273, 307633826
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 307633826
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %19, align 4
  store i32 -56106668, i32* %23
  br label %393

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* %15, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %20, align 4
  store i32 -1444659128, i32* %23
  br label %393

; <label>:285:                                    ; preds = %24
  %286 = load i32, i32* %20, align 4
  %287 = load i32, i32* %11, align 4
  %288 = icmp sle i32 %286, %287
  %289 = select i1 %288, i32 -629361940, i32 1689585068
  store i32 %289, i32* %23
  br label %393

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %16, align 4
  %293 = xor i32 %292, -1
  %294 = xor i32 %291, %293
  %295 = and i32 %294, %291
  %296 = and i32 %291, %292
  %297 = load i32, i32* %20, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = xor i32 %300, -1
  %302 = and i32 %295, %301
  %303 = xor i32 %295, -1
  %304 = and i32 %300, %303
  %305 = or i32 %302, %304
  %306 = xor i32 %300, %295
  store i32 %305, i32* %299, align 4
  store i32 -162278103, i32* %23
  br label %393

; <label>:307:                                    ; preds = %24
  %308 = load i32, i32* %20, align 4
  %309 = add i32 %308, -1360681950
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1360681950
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %20, align 4
  store i32 -1444659128, i32* %23
  br label %393

; <label>:313:                                    ; preds = %24
  ret void

; <label>:314:                                    ; preds = %24
  store i32 450605578, i32* %23
  br label %393

; <label>:315:                                    ; preds = %24
  %316 = load i32, i32* %18, align 4
  %317 = load i32, i32* @n, align 4
  %318 = sub i32 1, 756825173
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 756825173
  %321 = sub i32 1, %317
  %322 = mul i32 %320, %317
  %323 = shl i32 1, %317
  %324 = add i32 0, -601135755
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -601135755
  %327 = sub i32 0, 1
  %328 = sub i32 0, %326
  %329 = sub i32 0, %317
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add i32 %326, %317
  %333 = shl i32 1, %317
  %334 = icmp slt i32 %316, %333
  store i32 -1408288269, i32* %23
  br label %393

; <label>:335:                                    ; preds = %24
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %13, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %336, %338
  %340 = sub i32 %336, %337
  %341 = mul i32 %339, %337
  %342 = sub i32 0, -2033469855
  %343 = sub i32 %342, %336
  %344 = add i32 %343, -2033469855
  %345 = sub i32 0, %336
  %346 = sub i32 0, %344
  %347 = sub i32 0, %337
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, %337
  %351 = add i32 %336, -862182485
  %352 = sub i32 %351, %337
  %353 = sub i32 %352, -862182485
  %354 = sub i32 %336, %337
  %355 = mul i32 %353, %337
  %356 = shl i32 %336, %337
  %357 = xor i32 %336, -1
  %358 = and i32 1577528141, %357
  %359 = xor i32 1577528141, -1
  %360 = and i32 %336, %359
  %361 = xor i32 %337, -1
  %362 = and i32 %361, 1577528141
  %363 = and i32 %337, %359
  %364 = or i32 %358, %360
  %365 = or i32 %362, %363
  %366 = xor i32 %364, %365
  %367 = xor i32 %336, %337
  %368 = load i32, i32* %18, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %366, %369
  %371 = sub i32 %366, %368
  %372 = mul i32 %370, %368
  %373 = sub i32 %366, -2067731211
  %374 = sub i32 %373, %368
  %375 = add i32 %374, -2067731211
  %376 = sub i32 %366, %368
  %377 = mul i32 %375, %368
  %378 = sub i32 0, %368
  %379 = add i32 %366, %378
  %380 = sub i32 %366, %368
  %381 = mul i32 %379, %368
  %382 = shl i32 %366, %368
  %383 = sub i32 %366, -1795835968
  %384 = sub i32 %383, %368
  %385 = add i32 %384, -1795835968
  %386 = sub i32 %366, %368
  %387 = mul i32 %385, %368
  %388 = xor i32 %368, -1
  %389 = xor i32 %366, %388
  %390 = and i32 %389, %366
  %391 = and i32 %366, %368
  %392 = icmp ne i32 %390, 0
  store i32 -587636916, i32* %23
  br label %393

; <label>:393:                                    ; preds = %335, %315, %314, %307, %290, %285, %278, %272, %246, %241, %177, %174, %173, %171, %168, %135, %119, %110, %107, %87, %72, %64, %63, %47, %32, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %7 = load i32, i32* @A, align 4
  %8 = load i32, i32* @B, align 4
  %9 = xor i32 %7, -1
  %10 = and i32 %8, %9
  %11 = xor i32 %8, -1
  %12 = and i32 %7, %11
  %13 = or i32 %10, %12
  %14 = xor i32 %7, %8
  %15 = call i32 @llvm.ctpop.i32(i32 %13)
  %16 = srem i32 %15, 2
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 484853644, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %395
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 484853644, label %21
    i32 805859841, label %25
    i32 803177255, label %27
    i32 1699376321, label %43
    i32 -28913563, label %74
    i32 151205272, label %75
    i32 1740750872, label %91
    i32 -441863314, label %111
    i32 -1763842421, label %114
    i32 -2108185026, label %141
    i32 -1948217176, label %169
    i32 -766504346, label %170
    i32 -938658411, label %176
    i32 -1819920816, label %204
    i32 483242486, label %220
    i32 -1362007537, label %222
    i32 -1009399235, label %291
    i32 -99933427, label %358
    i32 1006986309, label %393
  ]

; <label>:20:                                     ; preds = %18
  br label %395

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 805859841, i32 803177255
  store i32 %24, i32* %17
  br label %395

; <label>:25:                                     ; preds = %18
  %26 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -938658411, i32* %17
  br label %395

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, 1034603780
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1034603780
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1699376321, i32 -1362007537
  store i32 %42, i32* %17
  br label %395

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* @n, align 4
  %45 = shl i32 1, %44
  %46 = load i32, i32* @A, align 4
  %47 = load i32, i32* @B, align 4
  %48 = load i32, i32* @n, align 4
  %49 = sub i32 %48, -716910482
  %50 = add i32 %49, 1
  %51 = add i32 %50, -716910482
  %52 = add nsw i32 %48, 1
  %53 = shl i32 1, %51
  %54 = add i32 %53, 544918306
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 544918306
  %57 = sub nsw i32 %53, 1
  call void @_Z3soliiiii(i32 1, i32 %45, i32 %46, i32 %47, i32 %56)
  %58 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, 1585798614
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1585798614
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -28913563, i32 -1362007537
  store i32 %73, i32* %17
  br label %395

; <label>:74:                                     ; preds = %18
  store i32 151205272, i32* %17
  br label %395

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, -530720358
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -530720358
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1740750872, i32 -1009399235
  store i32 %90, i32* %17
  br label %395

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @n, align 4
  %94 = shl i32 1, %93
  %95 = icmp sle i32 %92, %94
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, -589656405
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -589656405
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -441863314, i32 -1009399235
  store i32 %110, i32* %17
  br label %395

; <label>:111:                                    ; preds = %18
  %112 = load volatile i1, i1* %2
  %113 = select i1 %112, i32 -1763842421, i32 -938658411
  store i32 %113, i32* %17
  br label %395

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2108185026, i32 -99933427
  store i32 %140, i32* %17
  br label %395

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* @n, align 4
  %148 = shl i32 1, %147
  %149 = icmp eq i32 %146, %148
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %145, i32 %153)
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1948217176, i32 -99933427
  store i32 %168, i32* %17
  br label %395

; <label>:169:                                    ; preds = %18
  store i32 -766504346, i32* %17
  br label %395

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, 871112805
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 871112805
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %5, align 4
  store i32 151205272, i32* %17
  br label %395

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, -310556845
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -310556845
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1819920816, i32 1006986309
  store i32 %203, i32* %17
  br label %395

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %4, align 4
  store i32 %205, i32* %1
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 483242486, i32 1006986309
  store i32 %219, i32* %17
  br label %395

; <label>:220:                                    ; preds = %18
  %221 = load volatile i32, i32* %1
  ret i32 %221

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* @n, align 4
  %224 = add i32 0, -799199139
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -799199139
  %227 = sub i32 0, 1
  %228 = sub i32 0, %226
  %229 = sub i32 0, %223
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add i32 %226, %223
  %233 = add i32 0, -599268284
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -599268284
  %236 = sub i32 0, 1
  %237 = add i32 %235, 568077773
  %238 = add i32 %237, %223
  %239 = sub i32 %238, 568077773
  %240 = add i32 %235, %223
  %241 = sub i32 0, %223
  %242 = add i32 1, %241
  %243 = sub i32 1, %223
  %244 = mul i32 %242, %223
  %245 = shl i32 1, %223
  %246 = load i32, i32* @A, align 4
  %247 = load i32, i32* @B, align 4
  %248 = load i32, i32* @n, align 4
  %249 = shl i32 %248, 1
  %250 = add i32 %248, -557615565
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -557615565
  %253 = sub i32 %248, 1
  %254 = mul i32 %252, 1
  %255 = add i32 %248, 624435151
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 624435151
  %258 = sub i32 %248, 1
  %259 = mul i32 %257, 1
  %260 = sub i32 0, 1
  %261 = add i32 %248, %260
  %262 = sub i32 %248, 1
  %263 = mul i32 %261, 1
  %264 = sub i32 0, %248
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %248, 1
  %269 = sub i32 0, 1
  %270 = add i32 0, %269
  %271 = sub i32 0, 1
  %272 = sub i32 %270, -630551670
  %273 = add i32 %272, %267
  %274 = add i32 %273, -630551670
  %275 = add i32 %270, %267
  %276 = shl i32 1, %267
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 %276, 1
  %280 = mul i32 %278, 1
  %281 = add i32 %276, -1736654103
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1736654103
  %284 = sub i32 %276, 1
  %285 = mul i32 %283, 1
  %286 = sub i32 %276, 1129347822
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1129347822
  %289 = sub nsw i32 %276, 1
  call void @_Z3soliiiii(i32 1, i32 %245, i32 %246, i32 %247, i32 %288)
  %290 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 1699376321, i32* %17
  br label %395

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* @n, align 4
  %294 = sub i32 0, 1643495492
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1643495492
  %297 = sub i32 0, 1
  %298 = sub i32 0, %296
  %299 = sub i32 0, %293
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add i32 %296, %293
  %303 = add i32 0, 533456330
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 533456330
  %306 = sub i32 0, 1
  %307 = add i32 %305, 1194112220
  %308 = add i32 %307, %293
  %309 = sub i32 %308, 1194112220
  %310 = add i32 %305, %293
  %311 = sub i32 0, 111127200
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 111127200
  %314 = sub i32 0, 1
  %315 = sub i32 0, %313
  %316 = sub i32 0, %293
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add i32 %313, %293
  %320 = sub i32 0, 6925992
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 6925992
  %323 = sub i32 0, 1
  %324 = add i32 %322, 1157625449
  %325 = add i32 %324, %293
  %326 = sub i32 %325, 1157625449
  %327 = add i32 %322, %293
  %328 = add i32 0, 1499588132
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1499588132
  %331 = sub i32 0, 1
  %332 = sub i32 0, %330
  %333 = sub i32 0, %293
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add i32 %330, %293
  %337 = shl i32 1, %293
  %338 = sub i32 1, -1762884900
  %339 = sub i32 %338, %293
  %340 = add i32 %339, -1762884900
  %341 = sub i32 1, %293
  %342 = mul i32 %340, %293
  %343 = add i32 0, -1725845576
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1725845576
  %346 = sub i32 0, 1
  %347 = sub i32 0, %345
  %348 = sub i32 0, %293
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add i32 %345, %293
  %352 = sub i32 0, %293
  %353 = add i32 1, %352
  %354 = sub i32 1, %293
  %355 = mul i32 %353, %293
  %356 = shl i32 1, %293
  %357 = icmp sle i32 %292, %356
  store i32 1740750872, i32* %17
  br label %395

; <label>:358:                                    ; preds = %18
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %5, align 4
  %364 = load i32, i32* @n, align 4
  %365 = shl i32 1, %364
  %366 = shl i32 1, %364
  %367 = sub i32 0, 731796477
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 731796477
  %370 = sub i32 0, 1
  %371 = sub i32 0, %364
  %372 = sub i32 %369, %371
  %373 = add i32 %369, %364
  %374 = sub i32 0, %364
  %375 = add i32 1, %374
  %376 = sub i32 1, %364
  %377 = mul i32 %375, %364
  %378 = sub i32 0, 1
  %379 = add i32 0, %378
  %380 = sub i32 0, 1
  %381 = sub i32 0, %379
  %382 = sub i32 0, %364
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add i32 %379, %364
  %386 = shl i32 1, %364
  %387 = icmp eq i32 %363, %386
  %388 = zext i1 %387 to i64
  %389 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %362, i32 %391)
  store i32 -2108185026, i32* %17
  br label %395

; <label>:393:                                    ; preds = %18
  %394 = load i32, i32* %4, align 4
  store i32 -1819920816, i32* %17
  br label %395

; <label>:395:                                    ; preds = %393, %358, %291, %222, %204, %176, %170, %169, %141, %114, %111, %91, %75, %74, %43, %27, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872271147.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -216110868
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -216110868
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1623283375, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1623283375, label %17
    i32 1341608507, label %37
    i32 1722974647, label %53
    i32 -1108757965, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1341608507, i32 -1108757965
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1769229733
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1769229733
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1722974647, i32 -1108757965
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1341608507, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
