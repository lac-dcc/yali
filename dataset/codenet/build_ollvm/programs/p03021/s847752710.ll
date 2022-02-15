; ModuleID = 'Project_CodeNet_C++1400/p03021/s847752710.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s847752710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@a = global [110000 x i32] zeroinitializer, align 16
@s = global [110000 x i32] zeroinitializer, align 16
@f = global [110000 x i32] zeroinitializer, align 16
@edgenum = global i32 0, align 4
@vet = global [410000 x i32] zeroinitializer, align 16
@Next = global [410000 x i32] zeroinitializer, align 16
@Head = global [110000 x i32] zeroinitializer, align 16
@st = global [110000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @edgenum, align 4
  %7 = add i32 %6, -481392878
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -481392878
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @edgenum, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %11
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @edgenum, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* @edgenum, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [110000 x i32], [110000 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %6, align 4
  %21 = alloca i32
  store i32 -115882772, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %390
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -115882772, label %25
    i32 718305899, label %52
    i32 -179120332, label %69
    i32 741180510, label %72
    i32 -2021170915, label %80
    i32 2116797948, label %108
    i32 -2141856092, label %136
    i32 -1160923234, label %137
    i32 -913772711, label %165
    i32 -467935962, label %237
    i32 -1493342375, label %238
    i32 -1412270634, label %253
    i32 -952346855, label %285
    i32 -818681845, label %286
    i32 -782451949, label %287
    i32 1920115593, label %290
    i32 -460308177, label %291
    i32 270181451, label %385
  ]

; <label>:24:                                     ; preds = %22
  br label %390

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 718305899, i32 -782451949
  store i32 %51, i32* %21
  br label %390

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 0
  store i1 %54, i1* %3
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
  %68 = select i1 %66, i32 -179120332, i32 -782451949
  store i32 %68, i32* %21
  br label %390

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 741180510, i32 -818681845
  store i32 %71, i32* %21
  br label %390

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -2021170915, i32 -1160923234
  store i32 %79, i32* %21
  br label %390

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -1051123659
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1051123659
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 2116797948, i32 1920115593
  store i32 %107, i32* %21
  br label %390

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, -583805761
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -583805761
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
  %135 = select i1 %133, i32 -2141856092, i32 1920115593
  store i32 %135, i32* %21
  br label %390

; <label>:136:                                    ; preds = %22
  store i32 -1493342375, i32* %21
  br label %390

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 42839991
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 42839991
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -913772711, i32 -460308177
  store i32 %164, i32* %21
  br label %390

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %169, i32 %170)
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, -2072753018
  %183 = add i32 %182, %177
  %184 = sub i32 %183, -2072753018
  %185 = add nsw i32 %181, %177
  store i32 %184, i32* %180, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %192, 335298705
  %201 = add i32 %200, %199
  %202 = add i32 %201, 335298705
  %203 = add nsw i32 %192, %199
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %202
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, %202
  store i32 %209, i32* %206, align 4
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -467935962, i32 -460308177
  store i32 %236, i32* %21
  br label %390

; <label>:237:                                    ; preds = %22
  store i32 -1493342375, i32* %21
  br label %390

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
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
  %252 = select i1 %250, i32 -1412270634, i32 270181451
  store i32 %252, i32* %21
  br label %390

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %6, align 4
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, -992833784
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -992833784
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -952346855, i32 270181451
  store i32 %284, i32* %21
  br label %390

; <label>:285:                                    ; preds = %22
  store i32 -115882772, i32* %21
  br label %390

; <label>:286:                                    ; preds = %22
  ret void

; <label>:287:                                    ; preds = %22
  %288 = load i32, i32* %6, align 4
  %289 = icmp ne i32 %288, 0
  store i32 718305899, i32* %21
  br label %390

; <label>:290:                                    ; preds = %22
  store i32 2116797948, i32* %21
  br label %390

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %295, i32 %296)
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add i32 0, -538063842
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -538063842
  %311 = sub i32 0, %307
  %312 = add i32 %310, 1165049441
  %313 = add i32 %312, %303
  %314 = sub i32 %313, 1165049441
  %315 = add i32 %310, %303
  %316 = shl i32 %307, %303
  %317 = sub i32 0, %303
  %318 = sub i32 %307, %317
  %319 = add nsw i32 %307, %303
  store i32 %318, i32* %306, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = shl i32 %326, %333
  %335 = sub i32 0, %326
  %336 = add i32 0, %335
  %337 = sub i32 0, %326
  %338 = sub i32 0, %336
  %339 = sub i32 0, %333
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add i32 %336, %333
  %343 = shl i32 %326, %333
  %344 = add i32 %326, 1307866250
  %345 = add i32 %344, %333
  %346 = sub i32 %345, 1307866250
  %347 = add nsw i32 %326, %333
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = shl i32 %351, %346
  %353 = shl i32 %351, %346
  %354 = add i32 0, 585652972
  %355 = sub i32 %354, %351
  %356 = sub i32 %355, 585652972
  %357 = sub i32 0, %351
  %358 = sub i32 0, %356
  %359 = sub i32 0, %346
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, %346
  %363 = sub i32 0, %346
  %364 = add i32 %351, %363
  %365 = sub i32 %351, %346
  %366 = mul i32 %364, %346
  %367 = add i32 0, -1781935895
  %368 = sub i32 %367, %351
  %369 = sub i32 %368, -1781935895
  %370 = sub i32 0, %351
  %371 = add i32 %369, 1510961992
  %372 = add i32 %371, %346
  %373 = sub i32 %372, 1510961992
  %374 = add i32 %369, %346
  %375 = add i32 %351, -680475105
  %376 = sub i32 %375, %346
  %377 = sub i32 %376, -680475105
  %378 = sub i32 %351, %346
  %379 = mul i32 %377, %346
  %380 = shl i32 %351, %346
  %381 = shl i32 %351, %346
  %382 = sub i32 0, %346
  %383 = sub i32 %351, %382
  %384 = add nsw i32 %351, %346
  store i32 %383, i32* %350, align 4
  store i32 -913772711, i32* %21
  br label %390

; <label>:385:                                    ; preds = %22
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %6, align 4
  store i32 -1412270634, i32* %21
  br label %390

; <label>:390:                                    ; preds = %385, %291, %290, %287, %285, %253, %238, %237, %165, %137, %136, %108, %80, %72, %69, %52, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i32 @_Z4dfs2ii(i32, i32) #1 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %8, align 4
  %14 = alloca i32
  store i32 -105764452, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %387
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -105764452, label %18
    i32 456793550, label %22
    i32 1368772812, label %30
    i32 -401760467, label %31
    i32 690750049, label %35
    i32 1110303547, label %49
    i32 651942670, label %65
    i32 -987056272, label %96
    i32 -1450432769, label %97
    i32 1496834143, label %98
    i32 1734549462, label %103
    i32 -1763937629, label %107
    i32 -802562813, label %108
    i32 677311874, label %124
    i32 676531912, label %174
    i32 938618762, label %177
    i32 1963589464, label %205
    i32 1034820456, label %244
    i32 1722616302, label %245
    i32 1225426135, label %271
    i32 -1600964933, label %273
    i32 -952206816, label %278
    i32 945575381, label %364
  ]

; <label>:17:                                     ; preds = %15
  br label %387

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 456793550, i32 1734549462
  store i32 %21, i32* %14
  br label %387

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1368772812, i32 -401760467
  store i32 %29, i32* %14
  br label %387

; <label>:30:                                     ; preds = %15
  store i32 1496834143, i32* %14
  br label %387

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1110303547, i32 690750049
  store i32 %34, i32* %14
  br label %387

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %42, %46
  %48 = select i1 %47, i32 1110303547, i32 -1450432769
  store i32 %48, i32* %14
  br label %387

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 323994706
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 323994706
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 651942670, i32 -1600964933
  store i32 %64, i32* %14
  br label %387

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
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
  %95 = select i1 %93, i32 -987056272, i32 -1600964933
  store i32 %95, i32* %14
  br label %387

; <label>:96:                                     ; preds = %15
  store i32 -1450432769, i32* %14
  br label %387

; <label>:97:                                     ; preds = %15
  store i32 1496834143, i32* %14
  br label %387

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  store i32 -105764452, i32* %14
  br label %387

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1763937629, i32 -802562813
  store i32 %106, i32* %14
  br label %387

; <label>:107:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1225426135, i32* %14
  br label %387

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 2014717274
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2014717274
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 677311874, i32 -952206816
  store i32 %123, i32* %14
  br label %387

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = call i32 @_Z4dfs2ii(i32 %125, i32 %126)
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %127
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %127, %131
  store i32 %135, i32* %9, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %140, -932625544
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -932625544
  %148 = sub nsw i32 %140, %144
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %147, 1111135435
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 1111135435
  %156 = sub nsw i32 %147, %152
  %157 = load i32, i32* %9, align 4
  %158 = icmp sge i32 %155, %157
  store i1 %158, i1* %3
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 %159, 1865063103
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1865063103
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 676531912, i32 -952206816
  store i32 %173, i32* %14
  br label %387

; <label>:174:                                    ; preds = %15
  %175 = load volatile i1, i1* %3
  %176 = select i1 %175, i32 938618762, i32 1722616302
  store i32 %176, i32* %14
  br label %387

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = add i32 %178, 1345122355
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1345122355
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1963589464, i32 945575381
  store i32 %204, i32* %14
  br label %387

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = xor i32 %209, -1
  %211 = xor i32 1, -1
  %212 = xor i32 821989444, -1
  %213 = or i32 %210, %211
  %214 = or i32 821989444, %212
  %215 = xor i32 %213, -1
  %216 = and i32 %215, %214
  %217 = and i32 %209, 1
  store i32 %216, i32* %4, align 4
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1034820456, i32 945575381
  store i32 %243, i32* %14
  br label %387

; <label>:244:                                    ; preds = %15
  store i32 1225426135, i32* %14
  br label %387

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %250, -877750108
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -877750108
  %258 = sub nsw i32 %250, %254
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %257, -907166367
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -907166367
  %266 = sub nsw i32 %257, %262
  %267 = sub i32 %246, 1886768633
  %268 = sub i32 %267, %265
  %269 = add i32 %268, 1886768633
  %270 = sub nsw i32 %246, %265
  store i32 %269, i32* %4, align 4
  store i32 1225426135, i32* %14
  br label %387

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %4, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %7, align 4
  store i32 651942670, i32* %14
  br label %387

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %5, align 4
  %281 = call i32 @_Z4dfs2ii(i32 %279, i32 %280)
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = shl i32 %281, %285
  %287 = sub i32 0, -1500242125
  %288 = sub i32 %287, %281
  %289 = add i32 %288, -1500242125
  %290 = sub i32 0, %281
  %291 = add i32 %289, 609343851
  %292 = add i32 %291, %285
  %293 = sub i32 %292, 609343851
  %294 = add i32 %289, %285
  %295 = shl i32 %281, %285
  %296 = sub i32 %281, -1170434783
  %297 = add i32 %296, %285
  %298 = add i32 %297, -1170434783
  %299 = add nsw i32 %281, %285
  store i32 %298, i32* %9, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = shl i32 %303, %307
  %309 = shl i32 %303, %307
  %310 = sub i32 0, -710733979
  %311 = sub i32 %310, %303
  %312 = add i32 %311, -710733979
  %313 = sub i32 0, %303
  %314 = sub i32 0, %312
  %315 = sub i32 0, %307
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add i32 %312, %307
  %319 = sub i32 %303, 476927262
  %320 = sub i32 %319, %307
  %321 = add i32 %320, 476927262
  %322 = sub i32 %303, %307
  %323 = mul i32 %321, %307
  %324 = sub i32 %303, 984509184
  %325 = sub i32 %324, %307
  %326 = add i32 %325, 984509184
  %327 = sub i32 %303, %307
  %328 = mul i32 %326, %307
  %329 = shl i32 %303, %307
  %330 = shl i32 %303, %307
  %331 = add i32 0, -349948216
  %332 = sub i32 %331, %303
  %333 = sub i32 %332, -349948216
  %334 = sub i32 0, %303
  %335 = sub i32 0, %333
  %336 = sub i32 0, %307
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add i32 %333, %307
  %340 = sub i32 %303, 1719145079
  %341 = sub i32 %340, %307
  %342 = add i32 %341, 1719145079
  %343 = sub i32 %303, %307
  %344 = mul i32 %342, %307
  %345 = sub i32 0, %307
  %346 = add i32 %303, %345
  %347 = sub nsw i32 %303, %307
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %346, 843360684
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 843360684
  %355 = sub i32 %346, %351
  %356 = mul i32 %354, %351
  %357 = shl i32 %346, %351
  %358 = sub i32 %346, 2072676740
  %359 = sub i32 %358, %351
  %360 = add i32 %359, 2072676740
  %361 = sub nsw i32 %346, %351
  %362 = load i32, i32* %9, align 4
  %363 = icmp sge i32 %360, %362
  store i32 677311874, i32* %14
  br label %387

; <label>:364:                                    ; preds = %15
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %368, -1596019606
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1596019606
  %372 = sub i32 %368, 1
  %373 = mul i32 %371, 1
  %374 = sub i32 %368, 216601024
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 216601024
  %377 = sub i32 %368, 1
  %378 = mul i32 %376, 1
  %379 = xor i32 %368, -1
  %380 = xor i32 1, -1
  %381 = xor i32 126555830, -1
  %382 = or i32 %379, %380
  %383 = or i32 126555830, %381
  %384 = xor i32 %382, -1
  %385 = and i32 %384, %383
  %386 = and i32 %368, 1
  store i32 %385, i32* %4, align 4
  store i32 1963589464, i32* %14
  br label %387

; <label>:387:                                    ; preds = %364, %278, %273, %245, %244, %205, %177, %174, %124, %108, %107, %103, %98, %97, %96, %65, %49, %35, %31, %30, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([110000 x i8], [110000 x i8]* @st, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -76697367, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %577
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -76697367, label %14
    i32 763749603, label %29
    i32 -972626879, label %47
    i32 -1539346885, label %50
    i32 -920463412, label %66
    i32 567752689, label %93
    i32 620632670, label %94
    i32 -3935585, label %121
    i32 1924636935, label %153
    i32 552820144, label %154
    i32 -1182220988, label %181
    i32 -778245821, label %208
    i32 -425437490, label %209
    i32 -569885443, label %224
    i32 656546376, label %243
    i32 1310572077, label %246
    i32 185721726, label %252
    i32 1547328130, label %267
    i32 -1407964171, label %300
    i32 -480206224, label %301
    i32 846589000, label %317
    i32 1024325941, label %345
    i32 -1252779320, label %346
    i32 -1350586236, label %351
    i32 481630967, label %357
    i32 -1839796569, label %365
    i32 316864669, label %381
    i32 2144419818, label %408
    i32 1068043643, label %409
    i32 1941702562, label %415
    i32 1341881873, label %419
    i32 -1882675204, label %447
    i32 -747251953, label %476
    i32 -588634024, label %477
    i32 113007073, label %480
    i32 -1327931556, label %481
    i32 22866918, label %485
    i32 1067103905, label %528
    i32 505752822, label %551
    i32 -327477606, label %552
    i32 896451565, label %556
    i32 112827485, label %573
    i32 1086440966, label %574
    i32 -2142715639, label %575
  ]

; <label>:13:                                     ; preds = %11
  br label %577

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 763749603, i32 -1327931556
  store i32 %28, i32* %10
  br label %577

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
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
  %46 = select i1 %44, i32 -972626879, i32 -1327931556
  store i32 %46, i32* %10
  br label %577

; <label>:47:                                     ; preds = %11
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 -1539346885, i32 552820144
  store i32 %49, i32* %10
  br label %577

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, -1041093345
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1041093345
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -920463412, i32 22866918
  store i32 %65, i32* %10
  br label %577

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110000 x i8], [110000 x i8]* @st, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 %71, 433617407
  %73 = sub i32 %72, 48
  %74 = add i32 %73, 433617407
  %75 = sub nsw i32 %71, 48
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110000 x i32], [110000 x i32]* @a, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
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
  %92 = select i1 %90, i32 567752689, i32 22866918
  store i32 %92, i32* %10
  br label %577

; <label>:93:                                     ; preds = %11
  store i32 620632670, i32* %10
  br label %577

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -3935585, i32 1067103905
  store i32 %120, i32* %10
  br label %577

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, 964239447
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 964239447
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1924636935, i32 1067103905
  store i32 %152, i32* %10
  br label %577

; <label>:153:                                    ; preds = %11
  store i32 -76697367, i32* %10
  br label %577

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1182220988, i32 505752822
  store i32 %180, i32* %10
  br label %577

; <label>:181:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -778245821, i32 505752822
  store i32 %207, i32* %10
  br label %577

; <label>:208:                                    ; preds = %11
  store i32 -425437490, i32* %10
  br label %577

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -569885443, i32 -327477606
  store i32 %223, i32* %10
  br label %577

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* @n, align 4
  %227 = icmp slt i32 %225, %226
  store i1 %227, i1* %1
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = add i32 %228, -1307411624
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1307411624
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 656546376, i32 -327477606
  store i32 %242, i32* %10
  br label %577

; <label>:243:                                    ; preds = %11
  %244 = load volatile i1, i1* %1
  %245 = select i1 %244, i32 1310572077, i32 -480206224
  store i32 %245, i32* %10
  br label %577

; <label>:246:                                    ; preds = %11
  %247 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @u, i32* @v)
  %248 = load i32, i32* @u, align 4
  %249 = load i32, i32* @v, align 4
  call void @_Z7addedgeii(i32 %248, i32 %249)
  %250 = load i32, i32* @v, align 4
  %251 = load i32, i32* @u, align 4
  call void @_Z7addedgeii(i32 %250, i32 %251)
  store i32 185721726, i32* %10
  br label %577

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1547328130, i32 896451565
  store i32 %266, i32* %10
  br label %577

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %5, align 4
  %274 = load i32, i32* @x.8
  %275 = load i32, i32* @y.9
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1407964171, i32 896451565
  store i32 %299, i32* %10
  br label %577

; <label>:300:                                    ; preds = %11
  store i32 -425437490, i32* %10
  br label %577

; <label>:301:                                    ; preds = %11
  %302 = load i32, i32* @x.8
  %303 = load i32, i32* @y.9
  %304 = add i32 %302, -2058924342
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2058924342
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 846589000, i32 112827485
  store i32 %316, i32* %10
  br label %577

; <label>:317:                                    ; preds = %11
  store i32 1061109567, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %318 = load i32, i32* @x.8
  %319 = load i32, i32* @y.9
  %320 = add i32 %318, 388941489
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 388941489
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1024325941, i32 112827485
  store i32 %344, i32* %10
  br label %577

; <label>:345:                                    ; preds = %11
  store i32 -1252779320, i32* %10
  br label %577

; <label>:346:                                    ; preds = %11
  %347 = load i32, i32* %7, align 4
  %348 = load i32, i32* @n, align 4
  %349 = icmp sle i32 %347, %348
  %350 = select i1 %349, i32 -1350586236, i32 1941702562
  store i32 %350, i32* %10
  br label %577

; <label>:351:                                    ; preds = %11
  %352 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %352, i32 0)
  %353 = load i32, i32* %7, align 4
  %354 = call i32 @_Z4dfs2ii(i32 %353, i32 0)
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, i32 -1839796569, i32 481630967
  store i32 %356, i32* %10
  br label %577

; <label>:357:                                    ; preds = %11
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sdiv i32 %361, 2
  store i32 %362, i32* %8, align 4
  %363 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %6, align 4
  store i32 -1839796569, i32* %10
  br label %577

; <label>:365:                                    ; preds = %11
  %366 = load i32, i32* @x.8
  %367 = load i32, i32* @y.9
  %368 = add i32 %366, 802494843
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 802494843
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 316864669, i32 1086440966
  store i32 %380, i32* %10
  br label %577

; <label>:381:                                    ; preds = %11
  %382 = load i32, i32* @x.8
  %383 = load i32, i32* @y.9
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 2144419818, i32 1086440966
  store i32 %407, i32* %10
  br label %577

; <label>:408:                                    ; preds = %11
  store i32 1068043643, i32* %10
  br label %577

; <label>:409:                                    ; preds = %11
  %410 = load i32, i32* %7, align 4
  %411 = sub i32 %410, -798134921
  %412 = add i32 %411, 1
  %413 = add i32 %412, -798134921
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %7, align 4
  store i32 -1252779320, i32* %10
  br label %577

; <label>:415:                                    ; preds = %11
  %416 = load i32, i32* %6, align 4
  %417 = icmp eq i32 %416, 1061109567
  %418 = select i1 %417, i32 1341881873, i32 -588634024
  store i32 %418, i32* %10
  br label %577

; <label>:419:                                    ; preds = %11
  %420 = load i32, i32* @x.8
  %421 = load i32, i32* @y.9
  %422 = sub i32 %420, -1076761742
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1076761742
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1882675204, i32 -2142715639
  store i32 %446, i32* %10
  br label %577

; <label>:447:                                    ; preds = %11
  %448 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %449 = load i32, i32* @x.8
  %450 = load i32, i32* @y.9
  %451 = add i32 %449, -360720107
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -360720107
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -747251953, i32 -2142715639
  store i32 %475, i32* %10
  br label %577

; <label>:476:                                    ; preds = %11
  store i32 113007073, i32* %10
  br label %577

; <label>:477:                                    ; preds = %11
  %478 = load i32, i32* %6, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %478)
  store i32 113007073, i32* %10
  br label %577

; <label>:480:                                    ; preds = %11
  ret i32 0

; <label>:481:                                    ; preds = %11
  %482 = load i32, i32* %4, align 4
  %483 = load i32, i32* @n, align 4
  %484 = icmp sle i32 %482, %483
  store i32 763749603, i32* %10
  br label %577

; <label>:485:                                    ; preds = %11
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [110000 x i8], [110000 x i8]* @st, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = shl i32 %490, 48
  %492 = add i32 0, -433467096
  %493 = sub i32 %492, %490
  %494 = sub i32 %493, -433467096
  %495 = sub i32 0, %490
  %496 = add i32 %494, -608057789
  %497 = add i32 %496, 48
  %498 = sub i32 %497, -608057789
  %499 = add i32 %494, 48
  %500 = add i32 %490, 1912503516
  %501 = sub i32 %500, 48
  %502 = sub i32 %501, 1912503516
  %503 = sub i32 %490, 48
  %504 = mul i32 %502, 48
  %505 = sub i32 0, -1766872948
  %506 = sub i32 %505, %490
  %507 = add i32 %506, -1766872948
  %508 = sub i32 0, %490
  %509 = sub i32 %507, 1541483499
  %510 = add i32 %509, 48
  %511 = add i32 %510, 1541483499
  %512 = add i32 %507, 48
  %513 = add i32 0, -1207270395
  %514 = sub i32 %513, %490
  %515 = sub i32 %514, -1207270395
  %516 = sub i32 0, %490
  %517 = add i32 %515, -5369114
  %518 = add i32 %517, 48
  %519 = sub i32 %518, -5369114
  %520 = add i32 %515, 48
  %521 = add i32 %490, 186964675
  %522 = sub i32 %521, 48
  %523 = sub i32 %522, 186964675
  %524 = sub nsw i32 %490, 48
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [110000 x i32], [110000 x i32]* @a, i64 0, i64 %526
  store i32 %523, i32* %527, align 4
  store i32 -920463412, i32* %10
  br label %577

; <label>:528:                                    ; preds = %11
  %529 = load i32, i32* %4, align 4
  %530 = shl i32 %529, 1
  %531 = shl i32 %529, 1
  %532 = sub i32 0, -953070481
  %533 = sub i32 %532, %529
  %534 = add i32 %533, -953070481
  %535 = sub i32 0, %529
  %536 = sub i32 0, %534
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add i32 %534, 1
  %541 = sub i32 %529, -1495836491
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1495836491
  %544 = sub i32 %529, 1
  %545 = mul i32 %543, 1
  %546 = shl i32 %529, 1
  %547 = sub i32 %529, -861792546
  %548 = add i32 %547, 1
  %549 = add i32 %548, -861792546
  %550 = add nsw i32 %529, 1
  store i32 %549, i32* %4, align 4
  store i32 -3935585, i32* %10
  br label %577

; <label>:551:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1182220988, i32* %10
  br label %577

; <label>:552:                                    ; preds = %11
  %553 = load i32, i32* %5, align 4
  %554 = load i32, i32* @n, align 4
  %555 = icmp slt i32 %553, %554
  store i32 -569885443, i32* %10
  br label %577

; <label>:556:                                    ; preds = %11
  %557 = load i32, i32* %5, align 4
  %558 = shl i32 %557, 1
  %559 = shl i32 %557, 1
  %560 = shl i32 %557, 1
  %561 = sub i32 %557, -678735019
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -678735019
  %564 = sub i32 %557, 1
  %565 = mul i32 %563, 1
  %566 = sub i32 0, 1
  %567 = add i32 %557, %566
  %568 = sub i32 %557, 1
  %569 = mul i32 %567, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %557, %570
  %572 = add nsw i32 %557, 1
  store i32 %571, i32* %5, align 4
  store i32 1547328130, i32* %10
  br label %577

; <label>:573:                                    ; preds = %11
  store i32 1061109567, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 846589000, i32* %10
  br label %577

; <label>:574:                                    ; preds = %11
  store i32 316864669, i32* %10
  br label %577

; <label>:575:                                    ; preds = %11
  %576 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1882675204, i32* %10
  br label %577

; <label>:577:                                    ; preds = %575, %574, %573, %556, %552, %551, %528, %485, %481, %477, %476, %447, %419, %415, %409, %408, %381, %365, %357, %351, %346, %345, %317, %301, %300, %267, %252, %246, %243, %224, %209, %208, %181, %154, %153, %121, %94, %93, %66, %50, %47, %29, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -106720000, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -106720000, label %17
    i32 -2021111572, label %22
    i32 735024260, label %37
    i32 593997531, label %65
    i32 1559584898, label %66
    i32 906534420, label %68
    i32 -1953000690, label %96
    i32 1580274971, label %113
    i32 -1902290811, label %115
    i32 -117050725, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2021111572, i32 1559584898
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 735024260, i32 -1902290811
  store i32 %36, i32* %13
  br label %119

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 593997531, i32 -1902290811
  store i32 %64, i32* %13
  br label %119

; <label>:65:                                     ; preds = %14
  store i32 906534420, i32* %13
  br label %119

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %7, align 8
  store i32* %67, i32** %6, align 8
  store i32 906534420, i32* %13
  br label %119

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 %69, 211253136
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 211253136
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
  %95 = select i1 %93, i32 -1953000690, i32 -117050725
  store i32 %95, i32* %13
  br label %119

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %6, align 8
  store i32* %97, i32** %3
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 %98, 58095682
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 58095682
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1580274971, i32 -117050725
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %3
  ret i32* %114

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %8, align 8
  store i32* %116, i32** %6, align 8
  store i32 735024260, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32 -1953000690, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %96, %68, %66, %65, %37, %22, %17, %16
  br label %14
}

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
