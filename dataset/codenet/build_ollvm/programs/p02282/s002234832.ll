; ModuleID = 'Project_CodeNet_C++1400/p02282/s002234832.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s002234832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32, i32*, i32*, i32*, i32, i32, %struct.Node*) #0 {
  %8 = alloca i32
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.Node*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store %struct.Node* %6, %struct.Node** %16, align 8
  %22 = load i32*, i32** %11, align 8
  %23 = load i32*, i32** %12, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %17, align 4
  %28 = load i32, i32* %14, align 4
  store i32 %28, i32* %19, align 4
  %29 = alloca i32
  store i32 688911815, i32* %29
  br label %30

; <label>:30:                                     ; preds = %7, %362
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 688911815, label %33
    i32 1591382800, label %38
    i32 -1743553118, label %66
    i32 134018263, label %101
    i32 -1602592389, label %104
    i32 -621469248, label %119
    i32 1899287320, label %147
    i32 1490490045, label %148
    i32 -337548895, label %149
    i32 1325439802, label %165
    i32 -109721439, label %198
    i32 2067203337, label %199
    i32 2107212033, label %204
    i32 -846627314, label %226
    i32 -1600134155, label %234
    i32 335375299, label %260
    i32 -135021369, label %288
    i32 885728961, label %316
    i32 -1073349850, label %318
    i32 170794731, label %326
    i32 -650208838, label %328
    i32 2078714765, label %360
  ]

; <label>:32:                                     ; preds = %30
  br label %362

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %19, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1591382800, i32 2067203337
  store i32 %37, i32* %29
  br label %362

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1127935953
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1127935953
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1743553118, i32 -1073349850
  store i32 %65, i32* %29
  br label %362

; <label>:66:                                     ; preds = %30
  %67 = load i32*, i32** %13, align 8
  %68 = load i32, i32* %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %17, align 4
  %73 = icmp eq i32 %71, %72
  store i1 %73, i1* %9
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -883378588
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -883378588
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 134018263, i32 -1073349850
  store i32 %100, i32* %29
  br label %362

; <label>:101:                                    ; preds = %30
  %102 = load volatile i1, i1* %9
  %103 = select i1 %102, i32 -1602592389, i32 1490490045
  store i32 %103, i32* %29
  br label %362

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -621469248, i32 170794731
  store i32 %118, i32* %29
  br label %362

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* %19, align 4
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1899287320, i32 170794731
  store i32 %146, i32* %29
  br label %362

; <label>:147:                                    ; preds = %30
  store i32 2067203337, i32* %29
  br label %362

; <label>:148:                                    ; preds = %30
  store i32 -337548895, i32* %29
  br label %362

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1136559272
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1136559272
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1325439802, i32 -650208838
  store i32 %164, i32* %29
  br label %362

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* %19, align 4
  %167 = add i32 %166, 955361679
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 955361679
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %19, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 490404447
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 490404447
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -109721439, i32 -650208838
  store i32 %197, i32* %29
  br label %362

; <label>:198:                                    ; preds = %30
  store i32 688911815, i32* %29
  br label %362

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %18, align 4
  %202 = icmp ne i32 %200, %201
  %203 = select i1 %202, i32 2107212033, i32 -846627314
  store i32 %203, i32* %29
  br label %362

; <label>:204:                                    ; preds = %30
  %205 = load i32*, i32** %12, align 8
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %205, align 4
  %212 = load i32, i32* %10, align 4
  %213 = load i32*, i32** %11, align 8
  %214 = load i32*, i32** %12, align 8
  %215 = load i32*, i32** %13, align 8
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %18, align 4
  %218 = load %struct.Node*, %struct.Node** %16, align 8
  %219 = call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %212, i32* %213, i32* %214, i32* %215, i32 %216, i32 %217, %struct.Node* %218)
  store i32 %219, i32* %20, align 4
  %220 = load i32, i32* %20, align 4
  %221 = load %struct.Node*, %struct.Node** %16, align 8
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.Node, %struct.Node* %221, i64 %223
  %225 = getelementptr inbounds %struct.Node, %struct.Node* %224, i32 0, i32 0
  store i32 %220, i32* %225, align 4
  store i32 -846627314, i32* %29
  br label %362

; <label>:226:                                    ; preds = %30
  %227 = load i32, i32* %18, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = load i32, i32* %15, align 4
  %232 = icmp ne i32 %229, %231
  %233 = select i1 %232, i32 -1600134155, i32 335375299
  store i32 %233, i32* %29
  br label %362

; <label>:234:                                    ; preds = %30
  %235 = load i32*, i32** %12, align 8
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %235, align 4
  %242 = load i32, i32* %10, align 4
  %243 = load i32*, i32** %11, align 8
  %244 = load i32*, i32** %12, align 8
  %245 = load i32*, i32** %13, align 8
  %246 = load i32, i32* %18, align 4
  %247 = add i32 %246, 1227035108
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1227035108
  %250 = add nsw i32 %246, 1
  %251 = load i32, i32* %15, align 4
  %252 = load %struct.Node*, %struct.Node** %16, align 8
  %253 = call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %242, i32* %243, i32* %244, i32* %245, i32 %249, i32 %251, %struct.Node* %252)
  store i32 %253, i32* %21, align 4
  %254 = load i32, i32* %21, align 4
  %255 = load %struct.Node*, %struct.Node** %16, align 8
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.Node, %struct.Node* %255, i64 %257
  %259 = getelementptr inbounds %struct.Node, %struct.Node* %258, i32 0, i32 1
  store i32 %254, i32* %259, align 4
  store i32 335375299, i32* %29
  br label %362

; <label>:260:                                    ; preds = %30
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1830356471
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1830356471
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -135021369, i32 2078714765
  store i32 %287, i32* %29
  br label %362

; <label>:288:                                    ; preds = %30
  %289 = load i32, i32* %17, align 4
  store i32 %289, i32* %8
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 885728961, i32 2078714765
  store i32 %315, i32* %29
  br label %362

; <label>:316:                                    ; preds = %30
  %317 = load volatile i32, i32* %8
  ret i32 %317

; <label>:318:                                    ; preds = %30
  %319 = load i32*, i32** %13, align 8
  %320 = load i32, i32* %19, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %17, align 4
  %325 = icmp eq i32 %323, %324
  store i32 -1743553118, i32* %29
  br label %362

; <label>:326:                                    ; preds = %30
  %327 = load i32, i32* %19, align 4
  store i32 %327, i32* %18, align 4
  store i32 -621469248, i32* %29
  br label %362

; <label>:328:                                    ; preds = %30
  %329 = load i32, i32* %19, align 4
  %330 = shl i32 %329, 1
  %331 = sub i32 0, 1771074359
  %332 = sub i32 %331, %329
  %333 = add i32 %332, 1771074359
  %334 = sub i32 0, %329
  %335 = sub i32 %333, -520599237
  %336 = add i32 %335, 1
  %337 = add i32 %336, -520599237
  %338 = add i32 %333, 1
  %339 = sub i32 0, 1
  %340 = add i32 %329, %339
  %341 = sub i32 %329, 1
  %342 = mul i32 %340, 1
  %343 = add i32 %329, -207975154
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -207975154
  %346 = sub i32 %329, 1
  %347 = mul i32 %345, 1
  %348 = add i32 %329, 869025154
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 869025154
  %351 = sub i32 %329, 1
  %352 = mul i32 %350, 1
  %353 = sub i32 0, 1
  %354 = add i32 %329, %353
  %355 = sub i32 %329, 1
  %356 = mul i32 %354, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %329, %357
  %359 = add nsw i32 %329, 1
  store i32 %358, i32* %19, align 4
  store i32 1325439802, i32* %29
  br label %362

; <label>:360:                                    ; preds = %30
  %361 = load i32, i32* %17, align 4
  store i32 -135021369, i32* %29
  br label %362

; <label>:362:                                    ; preds = %360, %328, %326, %318, %288, %260, %234, %226, %204, %199, %198, %165, %149, %148, %147, %119, %104, %101, %66, %38, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define void @_Z14PrintPostorderP4NodeiPi(%struct.Node*, i32, i32*) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %struct.Node* %0, %struct.Node** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  %9 = load %struct.Node*, %struct.Node** %6, align 8
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 %11
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 1685559372, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %164
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1685559372, label %19
    i32 1983415759, label %23
    i32 14040684, label %32
    i32 -2069345553, label %41
    i32 496419925, label %69
    i32 1228733878, label %93
    i32 2083834345, label %94
    i32 -2092824224, label %121
    i32 1682806194, label %140
    i32 -136365150, label %143
    i32 -466145276, label %147
    i32 1909157866, label %150
    i32 1094543037, label %151
    i32 -2078746860, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %164

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 1983415759, i32 14040684
  store i32 %22, i32* %15
  br label %164

; <label>:23:                                     ; preds = %16
  %24 = load %struct.Node*, %struct.Node** %6, align 8
  %25 = load %struct.Node*, %struct.Node** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 %27
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %8, align 8
  call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %24, i32 %30, i32* %31)
  store i32 14040684, i32* %15
  br label %164

; <label>:32:                                     ; preds = %16
  %33 = load %struct.Node*, %struct.Node** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 %35
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, -1
  %40 = select i1 %39, i32 -2069345553, i32 2083834345
  store i32 %40, i32* %15
  br label %164

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 430787727
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 430787727
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
  %68 = select i1 %66, i32 496419925, i32 1094543037
  store i32 %68, i32* %15
  br label %164

; <label>:69:                                     ; preds = %16
  %70 = load %struct.Node*, %struct.Node** %6, align 8
  %71 = load %struct.Node*, %struct.Node** %6, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 %73
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %8, align 8
  call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %70, i32 %76, i32* %77)
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -319587714
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -319587714
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1228733878, i32 1094543037
  store i32 %92, i32* %15
  br label %164

; <label>:93:                                     ; preds = %16
  store i32 2083834345, i32* %15
  br label %164

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
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
  %120 = select i1 %118, i32 -2092824224, i32 -2078746860
  store i32 %120, i32* %15
  br label %164

; <label>:121:                                    ; preds = %16
  %122 = load i32*, i32** %8, align 8
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -1172970013
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1172970013
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1682806194, i32 -2078746860
  store i32 %139, i32* %15
  br label %164

; <label>:140:                                    ; preds = %16
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 -136365150, i32 -466145276
  store i32 %142, i32* %15
  br label %164

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  %146 = load i32*, i32** %8, align 8
  store i32 0, i32* %146, align 4
  store i32 1909157866, i32* %15
  br label %164

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %7, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 1909157866, i32* %15
  br label %164

; <label>:150:                                    ; preds = %16
  ret void

; <label>:151:                                    ; preds = %16
  %152 = load %struct.Node*, %struct.Node** %6, align 8
  %153 = load %struct.Node*, %struct.Node** %6, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.Node, %struct.Node* %153, i64 %155
  %157 = getelementptr inbounds %struct.Node, %struct.Node* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %8, align 8
  call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %152, i32 %158, i32* %159)
  store i32 496419925, i32* %15
  br label %164

; <label>:160:                                    ; preds = %16
  %161 = load i32*, i32** %8, align 8
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  store i32 -2092824224, i32* %15
  br label %164

; <label>:164:                                    ; preds = %160, %151, %147, %143, %140, %121, %94, %93, %69, %41, %32, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca %struct.Node*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
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
  store i32 -69325898, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %480
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -69325898, label %29
    i32 -1126948996, label %49
    i32 825873624, label %100
    i32 -651911970, label %101
    i32 -1252029886, label %108
    i32 1453438171, label %124
    i32 2086700428, label %157
    i32 -1351182111, label %158
    i32 -478533058, label %166
    i32 1528924146, label %168
    i32 -1565637392, label %175
    i32 -232233288, label %203
    i32 1552240755, label %225
    i32 -118653142, label %226
    i32 -172295833, label %242
    i32 -337229321, label %276
    i32 195679901, label %277
    i32 -1964193251, label %288
    i32 261830221, label %316
    i32 -1442420863, label %353
    i32 64859541, label %356
    i32 375737407, label %369
    i32 1416826766, label %377
    i32 -857342508, label %399
    i32 867257159, label %417
    i32 1950928862, label %424
    i32 -2019529907, label %431
    i32 -960843467, label %445
  ]

; <label>:28:                                     ; preds = %26
  br label %480

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1126948996, i32 -857342508
  store i32 %48, i32* %25
  br label %480

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %13
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = load volatile i32*, i32** %13
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %12
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load volatile i32*, i32** %12
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = call i8* @llvm.stacksave()
  %66 = load volatile i8**, i8*** %11
  store i8* %65, i8** %66, align 8
  %67 = alloca i32, i64 %64, align 16
  store i32* %67, i32** %4
  %68 = load volatile i32*, i32** %12
  %69 = load i32, i32* %68, align 4
  %70 = zext i32 %69 to i64
  %71 = alloca i32, i64 %70, align 16
  store i32* %71, i32** %3
  %72 = load volatile i32*, i32** %10
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, -1740815232
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1740815232
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 825873624, i32 -857342508
  store i32 %99, i32* %25
  br label %480

; <label>:100:                                    ; preds = %26
  store i32 -651911970, i32* %25
  br label %480

; <label>:101:                                    ; preds = %26
  %102 = load volatile i32*, i32** %10
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %12
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -1252029886, i32 -478533058
  store i32 %107, i32* %25
  br label %480

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 1086406132
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1086406132
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1453438171, i32 867257159
  store i32 %123, i32* %25
  br label %480

; <label>:124:                                    ; preds = %26
  %125 = load volatile i32*, i32** %10
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i32*, i32** %4
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %129)
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 2086700428, i32 867257159
  store i32 %156, i32* %25
  br label %480

; <label>:157:                                    ; preds = %26
  store i32 -1351182111, i32* %25
  br label %480

; <label>:158:                                    ; preds = %26
  %159 = load volatile i32*, i32** %10
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 1357253600
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1357253600
  %164 = add nsw i32 %160, 1
  %165 = load volatile i32*, i32** %10
  store i32 %163, i32* %165, align 4
  store i32 -651911970, i32* %25
  br label %480

; <label>:166:                                    ; preds = %26
  %167 = load volatile i32*, i32** %9
  store i32 0, i32* %167, align 4
  store i32 1528924146, i32* %25
  br label %480

; <label>:168:                                    ; preds = %26
  %169 = load volatile i32*, i32** %9
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %12
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 -1565637392, i32 195679901
  store i32 %174, i32* %25
  br label %480

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = add i32 %176, 905436637
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 905436637
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -232233288, i32 1950928862
  store i32 %202, i32* %25
  br label %480

; <label>:203:                                    ; preds = %26
  %204 = load volatile i32*, i32** %9
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i32*, i32** %3
  %208 = getelementptr inbounds i32, i32* %207, i64 %206
  %209 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %208)
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = add i32 %210, 1840936636
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1840936636
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1552240755, i32 1950928862
  store i32 %224, i32* %25
  br label %480

; <label>:225:                                    ; preds = %26
  store i32 -118653142, i32* %25
  br label %480

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, -1523315106
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1523315106
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -172295833, i32 -2019529907
  store i32 %241, i32* %25
  br label %480

; <label>:242:                                    ; preds = %26
  %243 = load volatile i32*, i32** %9
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = load volatile i32*, i32** %9
  store i32 %246, i32* %248, align 4
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1601719579
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1601719579
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -337229321, i32 -2019529907
  store i32 %275, i32* %25
  br label %480

; <label>:276:                                    ; preds = %26
  store i32 1528924146, i32* %25
  br label %480

; <label>:277:                                    ; preds = %26
  %278 = load volatile i32*, i32** %8
  store i32 0, i32* %278, align 4
  %279 = load volatile i32*, i32** %12
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %280, -908814113
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -908814113
  %284 = add nsw i32 %280, 1
  %285 = zext i32 %283 to i64
  %286 = alloca %struct.Node, i64 %285, align 16
  store %struct.Node* %286, %struct.Node** %2
  %287 = load volatile i32*, i32** %7
  store i32 1, i32* %287, align 4
  store i32 -1964193251, i32* %25
  br label %480

; <label>:288:                                    ; preds = %26
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = add i32 %289, -820625413
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -820625413
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 261830221, i32 -960843467
  store i32 %315, i32* %25
  br label %480

; <label>:316:                                    ; preds = %26
  %317 = load volatile i32*, i32** %7
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %12
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, 1597531976
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1597531976
  %324 = add nsw i32 %320, 1
  %325 = icmp slt i32 %318, %323
  store i1 %325, i1* %1
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = add i32 %326, -1879652427
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1879652427
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1442420863, i32 -960843467
  store i32 %352, i32* %25
  br label %480

; <label>:353:                                    ; preds = %26
  %354 = load volatile i1, i1* %1
  %355 = select i1 %354, i32 64859541, i32 1416826766
  store i32 %355, i32* %25
  br label %480

; <label>:356:                                    ; preds = %26
  %357 = load volatile i32*, i32** %7
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = load volatile %struct.Node*, %struct.Node** %2
  %361 = getelementptr inbounds %struct.Node, %struct.Node* %360, i64 %359
  %362 = getelementptr inbounds %struct.Node, %struct.Node* %361, i32 0, i32 0
  store i32 -1, i32* %362, align 8
  %363 = load volatile i32*, i32** %7
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = load volatile %struct.Node*, %struct.Node** %2
  %367 = getelementptr inbounds %struct.Node, %struct.Node* %366, i64 %365
  %368 = getelementptr inbounds %struct.Node, %struct.Node* %367, i32 0, i32 1
  store i32 -1, i32* %368, align 4
  store i32 375737407, i32* %25
  br label %480

; <label>:369:                                    ; preds = %26
  %370 = load volatile i32*, i32** %7
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %371, -13130140
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -13130140
  %375 = add nsw i32 %371, 1
  %376 = load volatile i32*, i32** %7
  store i32 %374, i32* %376, align 4
  store i32 -1964193251, i32* %25
  br label %480

; <label>:377:                                    ; preds = %26
  %378 = load volatile i32*, i32** %12
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %12
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %8
  %383 = load volatile i32*, i32** %4
  %384 = load volatile i32*, i32** %3
  %385 = load volatile %struct.Node*, %struct.Node** %2
  %386 = call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %379, i32* %383, i32* %382, i32* %384, i32 0, i32 %381, %struct.Node* %385)
  %387 = load volatile i32*, i32** %6
  store i32 %386, i32* %387, align 4
  %388 = load volatile i32*, i32** %5
  store i32 1, i32* %388, align 4
  %389 = load volatile i32*, i32** %6
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %5
  %392 = load volatile %struct.Node*, %struct.Node** %2
  call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %392, i32 %390, i32* %391)
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %394 = load volatile i32*, i32** %13
  store i32 0, i32* %394, align 4
  %395 = load volatile i8**, i8*** %11
  %396 = load i8*, i8** %395, align 8
  call void @llvm.stackrestore(i8* %396)
  %397 = load volatile i32*, i32** %13
  %398 = load i32, i32* %397, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %26
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i8*, align 8
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  store i32 0, i32* %400, align 4
  %409 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %401)
  %410 = load i32, i32* %401, align 4
  %411 = zext i32 %410 to i64
  %412 = call i8* @llvm.stacksave()
  store i8* %412, i8** %402, align 8
  %413 = alloca i32, i64 %411, align 16
  %414 = load i32, i32* %401, align 4
  %415 = zext i32 %414 to i64
  %416 = alloca i32, i64 %415, align 16
  store i32 0, i32* %403, align 4
  store i32 -1126948996, i32* %25
  br label %480

; <label>:417:                                    ; preds = %26
  %418 = load volatile i32*, i32** %10
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = load volatile i32*, i32** %4
  %422 = getelementptr inbounds i32, i32* %421, i64 %420
  %423 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %422)
  store i32 1453438171, i32* %25
  br label %480

; <label>:424:                                    ; preds = %26
  %425 = load volatile i32*, i32** %9
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = load volatile i32*, i32** %3
  %429 = getelementptr inbounds i32, i32* %428, i64 %427
  %430 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %429)
  store i32 -232233288, i32* %25
  br label %480

; <label>:431:                                    ; preds = %26
  %432 = load volatile i32*, i32** %9
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %436 = sub i32 0, %433
  %437 = sub i32 %435, -1845267202
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1845267202
  %440 = add i32 %435, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %433, %441
  %443 = add nsw i32 %433, 1
  %444 = load volatile i32*, i32** %9
  store i32 %442, i32* %444, align 4
  store i32 -172295833, i32* %25
  br label %480

; <label>:445:                                    ; preds = %26
  %446 = load volatile i32*, i32** %7
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %12
  %449 = load i32, i32* %448, align 4
  %450 = add i32 %449, -1121850297
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1121850297
  %453 = sub i32 %449, 1
  %454 = mul i32 %452, 1
  %455 = add i32 0, 713830953
  %456 = sub i32 %455, %449
  %457 = sub i32 %456, 713830953
  %458 = sub i32 0, %449
  %459 = sub i32 0, 1
  %460 = sub i32 %457, %459
  %461 = add i32 %457, 1
  %462 = sub i32 0, 1
  %463 = add i32 %449, %462
  %464 = sub i32 %449, 1
  %465 = mul i32 %463, 1
  %466 = sub i32 0, 38986131
  %467 = sub i32 %466, %449
  %468 = add i32 %467, 38986131
  %469 = sub i32 0, %449
  %470 = sub i32 0, %468
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add i32 %468, 1
  %475 = sub i32 %449, -237786842
  %476 = add i32 %475, 1
  %477 = add i32 %476, -237786842
  %478 = add nsw i32 %449, 1
  %479 = icmp slt i32 %447, %477
  store i32 261830221, i32* %25
  br label %480

; <label>:480:                                    ; preds = %445, %431, %424, %417, %399, %369, %356, %353, %316, %288, %277, %276, %242, %226, %225, %203, %175, %168, %166, %158, %157, %124, %108, %101, %100, %49, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
