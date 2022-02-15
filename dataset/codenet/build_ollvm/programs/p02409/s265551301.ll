; ModuleID = 'Project_CodeNet_C++1400/p02409/s265551301.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s265551301.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z6outputPA10_i([10 x i32]*) #0 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca [10 x i32]**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 829134616
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 829134616
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -530175587, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %328
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -530175587, label %21
    i32 -1536670627, label %29
    i32 -46970142, label %62
    i32 698669827, label %63
    i32 137361305, label %68
    i32 -1476521571, label %70
    i32 -173381964, label %75
    i32 1061016150, label %88
    i32 -1061492016, label %104
    i32 1313294917, label %126
    i32 1605440919, label %127
    i32 31556252, label %154
    i32 888391504, label %171
    i32 -1018706261, label %172
    i32 210051690, label %200
    i32 -1421865358, label %223
    i32 -788280218, label %224
    i32 2061686094, label %239
    i32 1722924129, label %267
    i32 -653238260, label %268
    i32 -164303953, label %272
    i32 671317052, label %287
    i32 599960135, label %289
    i32 1671098191, label %327
  ]

; <label>:20:                                     ; preds = %18
  br label %328

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1536670627, i32 -653238260
  store i32 %28, i32* %17
  br label %328

; <label>:29:                                     ; preds = %18
  %30 = alloca [10 x i32]*, align 8
  store [10 x i32]** %30, [10 x i32]*** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = load volatile [10 x i32]**, [10 x i32]*** %4
  store [10 x i32]* %0, [10 x i32]** %33, align 8
  %34 = load volatile i32*, i32** %3
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1194845795
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1194845795
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
  %61 = select i1 %59, i32 -46970142, i32 -653238260
  store i32 %61, i32* %17
  br label %328

; <label>:62:                                     ; preds = %18
  store i32 698669827, i32* %17
  br label %328

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %3
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 3
  %67 = select i1 %66, i32 137361305, i32 -788280218
  store i32 %67, i32* %17
  br label %328

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32*, i32** %2
  store i32 0, i32* %69, align 4
  store i32 -1476521571, i32* %17
  br label %328

; <label>:70:                                     ; preds = %18
  %71 = load volatile i32*, i32** %2
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 10
  %74 = select i1 %73, i32 -173381964, i32 1605440919
  store i32 %74, i32* %17
  br label %328

; <label>:75:                                     ; preds = %18
  %76 = load volatile [10 x i32]**, [10 x i32]*** %4
  %77 = load [10 x i32]*, [10 x i32]** %76, align 8
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 %80
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 1061016150, i32* %17
  br label %328

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1556770297
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1556770297
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1061492016, i32 -164303953
  store i32 %103, i32* %17
  br label %328

; <label>:104:                                    ; preds = %18
  %105 = load volatile i32*, i32** %2
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, 1357758906
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1357758906
  %110 = add nsw i32 %106, 1
  %111 = load volatile i32*, i32** %2
  store i32 %109, i32* %111, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
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
  %125 = select i1 %123, i32 1313294917, i32 -164303953
  store i32 %125, i32* %17
  br label %328

; <label>:126:                                    ; preds = %18
  store i32 -1476521571, i32* %17
  br label %328

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 31556252, i32 671317052
  store i32 %153, i32* %17
  br label %328

; <label>:154:                                    ; preds = %18
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 127198250
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 127198250
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 888391504, i32 671317052
  store i32 %170, i32* %17
  br label %328

; <label>:171:                                    ; preds = %18
  store i32 -1018706261, i32* %17
  br label %328

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1132700259
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1132700259
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 210051690, i32 599960135
  store i32 %199, i32* %17
  br label %328

; <label>:200:                                    ; preds = %18
  %201 = load volatile i32*, i32** %3
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, 1361295591
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1361295591
  %206 = add nsw i32 %202, 1
  %207 = load volatile i32*, i32** %3
  store i32 %205, i32* %207, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 697301064
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 697301064
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1421865358, i32 599960135
  store i32 %222, i32* %17
  br label %328

; <label>:223:                                    ; preds = %18
  store i32 698669827, i32* %17
  br label %328

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2061686094, i32 1671098191
  store i32 %238, i32* %17
  br label %328

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1699675991
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1699675991
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1722924129, i32 1671098191
  store i32 %266, i32* %17
  br label %328

; <label>:267:                                    ; preds = %18
  ret void

; <label>:268:                                    ; preds = %18
  %269 = alloca [10 x i32]*, align 8
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %269, align 8
  store i32 0, i32* %270, align 4
  store i32 -1536670627, i32* %17
  br label %328

; <label>:272:                                    ; preds = %18
  %273 = load volatile i32*, i32** %2
  %274 = load i32, i32* %273, align 4
  %275 = shl i32 %274, 1
  %276 = sub i32 0, %274
  %277 = add i32 0, %276
  %278 = sub i32 0, %274
  %279 = sub i32 0, 1
  %280 = sub i32 %277, %279
  %281 = add i32 %277, 1
  %282 = add i32 %274, 644506068
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 644506068
  %285 = add nsw i32 %274, 1
  %286 = load volatile i32*, i32** %2
  store i32 %284, i32* %286, align 4
  store i32 -1061492016, i32* %17
  br label %328

; <label>:287:                                    ; preds = %18
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 31556252, i32* %17
  br label %328

; <label>:289:                                    ; preds = %18
  %290 = load volatile i32*, i32** %3
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %294 = sub i32 0, %291
  %295 = sub i32 0, %293
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add i32 %293, 1
  %300 = shl i32 %291, 1
  %301 = sub i32 0, 1
  %302 = add i32 %291, %301
  %303 = sub i32 %291, 1
  %304 = mul i32 %302, 1
  %305 = sub i32 0, 1
  %306 = add i32 %291, %305
  %307 = sub i32 %291, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 0, 84938847
  %310 = sub i32 %309, %291
  %311 = add i32 %310, 84938847
  %312 = sub i32 0, %291
  %313 = add i32 %311, -520579570
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -520579570
  %316 = add i32 %311, 1
  %317 = sub i32 0, 1
  %318 = add i32 %291, %317
  %319 = sub i32 %291, 1
  %320 = mul i32 %318, 1
  %321 = sub i32 0, %291
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %291, 1
  %326 = load volatile i32*, i32** %3
  store i32 %324, i32* %326, align 4
  store i32 210051690, i32* %17
  br label %328

; <label>:327:                                    ; preds = %18
  store i32 2061686094, i32* %17
  br label %328

; <label>:328:                                    ; preds = %327, %289, %287, %272, %268, %239, %224, %223, %200, %172, %171, %154, %127, %126, %104, %88, %75, %70, %68, %63, %62, %29, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [3 x [10 x i32]], align 16
  %5 = alloca [3 x [10 x i32]], align 16
  %6 = alloca [3 x [10 x i32]], align 16
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %13, align 4
  %16 = alloca i32
  store i32 -1689640445, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %567
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1689640445, label %20
    i32 -1043283622, label %24
    i32 563405918, label %25
    i32 -430125459, label %29
    i32 -220025385, label %56
    i32 -1143459035, label %108
    i32 -1728787187, label %109
    i32 -1321965497, label %115
    i32 -1985569035, label %143
    i32 318690038, label %171
    i32 -1294648899, label %172
    i32 1713785463, label %178
    i32 2118605650, label %180
    i32 -1623669740, label %185
    i32 4012735, label %188
    i32 -626147401, label %192
    i32 -1207685509, label %196
    i32 936418414, label %200
    i32 933830565, label %204
    i32 830770932, label %208
    i32 370522, label %224
    i32 -707343343, label %260
    i32 -763881676, label %261
    i32 -1521810369, label %283
    i32 -2027015418, label %305
    i32 1306505924, label %325
    i32 -1601485720, label %326
    i32 -159721292, label %353
    i32 749790477, label %369
    i32 2612078, label %370
    i32 -932187844, label %375
    i32 -749236795, label %403
    i32 718623686, label %439
    i32 -293824379, label %441
    i32 -1301666829, label %466
    i32 56278820, label %467
    i32 -280289752, label %557
    i32 -1972921374, label %558
  ]

; <label>:19:                                     ; preds = %17
  br label %567

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %13, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 -1043283622, i32 1713785463
  store i32 %23, i32* %16
  br label %567

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 563405918, i32* %16
  br label %567

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %14, align 4
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 -430125459, i32 -1321965497
  store i32 %28, i32* %16
  br label %567

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -220025385, i32 -293824379
  store i32 %55, i32* %16
  br label %567

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 1853161843
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1853161843
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
  %107 = select i1 %105, i32 -1143459035, i32 -293824379
  store i32 %107, i32* %16
  br label %567

; <label>:108:                                    ; preds = %17
  store i32 -1728787187, i32* %16
  br label %567

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %14, align 4
  %111 = add i32 %110, -364214000
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -364214000
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %14, align 4
  store i32 563405918, i32* %16
  br label %567

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, -54022270
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -54022270
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
  %142 = select i1 %140, i32 -1985569035, i32 -1301666829
  store i32 %142, i32* %16
  br label %567

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 225319229
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 225319229
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 318690038, i32 -1301666829
  store i32 %170, i32* %16
  br label %567

; <label>:171:                                    ; preds = %17
  store i32 -1294648899, i32* %16
  br label %567

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %13, align 4
  %174 = add i32 %173, -1462341855
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1462341855
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %13, align 4
  store i32 -1689640445, i32* %16
  br label %567

; <label>:178:                                    ; preds = %17
  %179 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %8)
  store i32 0, i32* %15, align 4
  store i32 2118605650, i32* %16
  br label %567

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1623669740, i32 -932187844
  store i32 %184, i32* %16
  br label %567

; <label>:185:                                    ; preds = %17
  %186 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %187 = load i32, i32* %9, align 4
  store i32 %187, i32* %2
  store i32 4012735, i32* %16
  br label %567

; <label>:188:                                    ; preds = %17
  %189 = load volatile i32, i32* %2
  %190 = icmp slt i32 %189, 3
  %191 = select i1 %190, i32 936418414, i32 -626147401
  store i32 %191, i32* %16
  br label %567

; <label>:192:                                    ; preds = %17
  %193 = load volatile i32, i32* %2
  %194 = icmp slt i32 %193, 4
  %195 = select i1 %194, i32 -1521810369, i32 -1207685509
  store i32 %195, i32* %16
  br label %567

; <label>:196:                                    ; preds = %17
  %197 = load volatile i32, i32* %2
  %198 = icmp eq i32 %197, 4
  %199 = select i1 %198, i32 -2027015418, i32 1306505924
  store i32 %199, i32* %16
  br label %567

; <label>:200:                                    ; preds = %17
  %201 = load volatile i32, i32* %2
  %202 = icmp slt i32 %201, 2
  %203 = select i1 %202, i32 933830565, i32 -763881676
  store i32 %203, i32* %16
  br label %567

; <label>:204:                                    ; preds = %17
  %205 = load volatile i32, i32* %2
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 830770932, i32 1306505924
  store i32 %207, i32* %16
  br label %567

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 494436878
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 494436878
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 370522, i32 56278820
  store i32 %223, i32* %16
  br label %567

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %10, align 4
  %227 = add i32 %226, -908359389
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -908359389
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 %233, -782711405
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -782711405
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %232, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, %225
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, %225
  store i32 %244, i32* %239, align 4
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -707343343, i32 56278820
  store i32 %259, i32* %16
  br label %567

; <label>:260:                                    ; preds = %17
  store i32 -1601485720, i32* %16
  br label %567

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %10, align 4
  %264 = sub i32 %263, -1807729751
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1807729751
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %268
  %270 = load i32, i32* %11, align 4
  %271 = add i32 %270, 1760348648
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1760348648
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %269, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, %262
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, %262
  store i32 %281, i32* %276, align 4
  store i32 -1601485720, i32* %16
  br label %567

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %10, align 4
  %286 = add i32 %285, -303696119
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -303696119
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %290
  %292 = load i32, i32* %11, align 4
  %293 = sub i32 %292, -433400780
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -433400780
  %296 = sub nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %291, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, %284
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, %284
  store i32 %303, i32* %298, align 4
  store i32 -1601485720, i32* %16
  br label %567

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %10, align 4
  %308 = sub i32 %307, 1411662790
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1411662790
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %312
  %314 = load i32, i32* %11, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub nsw i32 %314, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %313, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, 1540276266
  %322 = add i32 %321, %306
  %323 = add i32 %322, 1540276266
  %324 = add nsw i32 %320, %306
  store i32 %323, i32* %319, align 4
  store i32 -1601485720, i32* %16
  br label %567

; <label>:325:                                    ; preds = %17
  store i32 -1601485720, i32* %16
  br label %567

; <label>:326:                                    ; preds = %17
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -159721292, i32 -280289752
  store i32 %352, i32* %16
  br label %567

; <label>:353:                                    ; preds = %17
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = add i32 %354, -322235656
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -322235656
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 749790477, i32 -280289752
  store i32 %368, i32* %16
  br label %567

; <label>:369:                                    ; preds = %17
  store i32 2612078, i32* %16
  br label %567

; <label>:370:                                    ; preds = %17
  %371 = load i32, i32* %15, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  store i32 %373, i32* %15, align 4
  store i32 2118605650, i32* %16
  br label %567

; <label>:375:                                    ; preds = %17
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, 1467817290
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1467817290
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -749236795, i32 -1972921374
  store i32 %402, i32* %16
  br label %567

; <label>:403:                                    ; preds = %17
  %404 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %404)
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %406 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %406)
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %408 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %408)
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %410 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %410)
  %411 = load i32, i32* %3, align 4
  store i32 %411, i32* %1
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 %412, -1596970146
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1596970146
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 718623686, i32 -1972921374
  store i32 %438, i32* %16
  br label %567

; <label>:439:                                    ; preds = %17
  %440 = load volatile i32, i32* %1
  ret i32 %440

; <label>:441:                                    ; preds = %17
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %443
  %445 = load i32, i32* %14, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x i32], [10 x i32]* %444, i64 0, i64 %446
  store i32 0, i32* %447, align 4
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %449
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i32], [10 x i32]* %450, i64 0, i64 %452
  store i32 0, i32* %453, align 4
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %455
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x i32], [10 x i32]* %456, i64 0, i64 %458
  store i32 0, i32* %459, align 4
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %461
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x i32], [10 x i32]* %462, i64 0, i64 %464
  store i32 0, i32* %465, align 4
  store i32 -220025385, i32* %16
  br label %567

; <label>:466:                                    ; preds = %17
  store i32 -1985569035, i32* %16
  br label %567

; <label>:467:                                    ; preds = %17
  %468 = load i32, i32* %12, align 4
  %469 = load i32, i32* %10, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %472 = sub i32 0, %469
  %473 = sub i32 0, 1
  %474 = sub i32 %471, %473
  %475 = add i32 %471, 1
  %476 = sub i32 0, -155741335
  %477 = sub i32 %476, %469
  %478 = add i32 %477, -155741335
  %479 = sub i32 0, %469
  %480 = sub i32 0, 1
  %481 = sub i32 %478, %480
  %482 = add i32 %478, 1
  %483 = sub i32 0, 1224834738
  %484 = sub i32 %483, %469
  %485 = add i32 %484, 1224834738
  %486 = sub i32 0, %469
  %487 = sub i32 0, 1
  %488 = sub i32 %485, %487
  %489 = add i32 %485, 1
  %490 = sub i32 0, 1
  %491 = add i32 %469, %490
  %492 = sub nsw i32 %469, 1
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %493
  %495 = load i32, i32* %11, align 4
  %496 = sub i32 %495, 1160250083
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1160250083
  %499 = sub i32 %495, 1
  %500 = mul i32 %498, 1
  %501 = add i32 0, 465163067
  %502 = sub i32 %501, %495
  %503 = sub i32 %502, 465163067
  %504 = sub i32 0, %495
  %505 = add i32 %503, -1178293236
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1178293236
  %508 = add i32 %503, 1
  %509 = shl i32 %495, 1
  %510 = sub i32 0, 1
  %511 = add i32 %495, %510
  %512 = sub i32 %495, 1
  %513 = mul i32 %511, 1
  %514 = sub i32 0, 545435862
  %515 = sub i32 %514, %495
  %516 = add i32 %515, 545435862
  %517 = sub i32 0, %495
  %518 = sub i32 %516, -1183457423
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1183457423
  %521 = add i32 %516, 1
  %522 = shl i32 %495, 1
  %523 = add i32 %495, 942184978
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 942184978
  %526 = sub nsw i32 %495, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %494, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = shl i32 %529, %468
  %531 = add i32 %529, 1086326255
  %532 = sub i32 %531, %468
  %533 = sub i32 %532, 1086326255
  %534 = sub i32 %529, %468
  %535 = mul i32 %533, %468
  %536 = shl i32 %529, %468
  %537 = sub i32 0, %468
  %538 = add i32 %529, %537
  %539 = sub i32 %529, %468
  %540 = mul i32 %538, %468
  %541 = sub i32 0, %529
  %542 = add i32 0, %541
  %543 = sub i32 0, %529
  %544 = sub i32 0, %468
  %545 = sub i32 %542, %544
  %546 = add i32 %542, %468
  %547 = shl i32 %529, %468
  %548 = add i32 %529, -1319298328
  %549 = sub i32 %548, %468
  %550 = sub i32 %549, -1319298328
  %551 = sub i32 %529, %468
  %552 = mul i32 %550, %468
  %553 = sub i32 %529, 1060179287
  %554 = add i32 %553, %468
  %555 = add i32 %554, 1060179287
  %556 = add nsw i32 %529, %468
  store i32 %555, i32* %528, align 4
  store i32 370522, i32* %16
  br label %567

; <label>:557:                                    ; preds = %17
  store i32 -159721292, i32* %16
  br label %567

; <label>:558:                                    ; preds = %17
  %559 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %559)
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %561 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %561)
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %563 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %563)
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %565 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %565)
  %566 = load i32, i32* %3, align 4
  store i32 -749236795, i32* %16
  br label %567

; <label>:567:                                    ; preds = %558, %557, %467, %466, %441, %403, %375, %370, %369, %353, %326, %325, %305, %283, %261, %260, %224, %208, %204, %200, %196, %192, %188, %185, %180, %178, %172, %171, %143, %115, %109, %108, %56, %29, %25, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
