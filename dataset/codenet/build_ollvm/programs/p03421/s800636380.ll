; ModuleID = 'Project_CodeNet_C++1400/p03421/s800636380.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s800636380.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@sz = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  store i64 %20, i64* %2
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %1
  %23 = alloca i32
  store i32 1727858281, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %765
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1727858281, label %27
    i32 -1275250101, label %32
    i32 458181111, label %45
    i32 770418243, label %47
    i32 -348790290, label %49
    i32 824402406, label %54
    i32 605689861, label %70
    i32 -502140477, label %94
    i32 1940834267, label %95
    i32 33399755, label %100
    i32 -1556749464, label %128
    i32 1171416459, label %144
    i32 -504685456, label %145
    i32 -612721844, label %150
    i32 997116610, label %178
    i32 -588846807, label %193
    i32 -270655332, label %215
    i32 -102916245, label %216
    i32 -1370899033, label %217
    i32 -44663456, label %222
    i32 -746664237, label %250
    i32 -595479037, label %273
    i32 292067205, label %274
    i32 1196972382, label %278
    i32 -1576536011, label %306
    i32 -1596032734, label %334
    i32 175728992, label %335
    i32 405451418, label %351
    i32 631563176, label %371
    i32 -1052263939, label %372
    i32 1234293509, label %400
    i32 -797204782, label %424
    i32 2027696856, label %425
    i32 1505480453, label %440
    i32 -1809090322, label %474
    i32 -1174339420, label %475
    i32 779752478, label %491
    i32 2019252192, label %520
    i32 -310877845, label %521
    i32 294644955, label %522
    i32 -873687391, label %555
    i32 -327328245, label %556
    i32 -1308395809, label %590
    i32 -241534172, label %622
    i32 1648188540, label %652
    i32 -1226081200, label %695
    i32 1286264518, label %725
    i32 26831857, label %763
  ]

; <label>:26:                                     ; preds = %24
  br label %765

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %2
  %29 = load volatile i64, i64* %1
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 458181111, i32 -1275250101
  store i32 %31, i32* %23
  br label %765

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, %34
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, 1362912542
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1362912542
  %42 = add nsw i32 %38, 1
  %43 = icmp sgt i32 %36, %41
  %44 = select i1 %43, i32 458181111, i32 770418243
  store i32 %44, i32* %23
  br label %765

; <label>:45:                                     ; preds = %24
  %46 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -310877845, i32* %23
  br label %765

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -348790290, i32* %23
  br label %765

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 824402406, i32 33399755
  store i32 %53, i32* %23
  br label %765

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -428371005
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -428371005
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 605689861, i32 294644955
  store i32 %69, i32* %23
  br label %765

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, -956771330
  %76 = add i32 %75, -1
  %77 = sub i32 %76, -956771330
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %7, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -809019832
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -809019832
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -502140477, i32 294644955
  store i32 %93, i32* %23
  br label %765

; <label>:94:                                     ; preds = %24
  store i32 1940834267, i32* %23
  br label %765

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %8, align 4
  store i32 -348790290, i32* %23
  br label %765

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1998565574
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1998565574
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1556749464, i32 -873687391
  store i32 %127, i32* %23
  br label %765

; <label>:128:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1139032074
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1139032074
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1171416459, i32 -873687391
  store i32 %143, i32* %23
  br label %765

; <label>:144:                                    ; preds = %24
  store i32 -504685456, i32* %23
  br label %765

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -612721844, i32 -102916245
  store i32 %149, i32* %23
  br label %765

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %151
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, %151
  store i32 %157, i32* %154, align 4
  store i32 0, i32* %10, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %162, -1185303895
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -1185303895
  %167 = sub nsw i32 %162, %163
  store i32 %166, i32* %11, align 4
  %168 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %171
  %173 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %172, i32* dereferenceable(4) %6)
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  store i32 997116610, i32* %23
  br label %765

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -588846807, i32 -327328245
  store i32 %192, i32* %23
  br label %765

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %9, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -130600198
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -130600198
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -270655332, i32 -327328245
  store i32 %214, i32* %23
  br label %765

; <label>:215:                                    ; preds = %24
  store i32 -504685456, i32* %23
  br label %765

; <label>:216:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -1370899033, i32* %23
  br label %765

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -44663456, i32 -1174339420
  store i32 %221, i32* %23
  br label %765

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 243593538
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 243593538
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -746664237, i32 -1308395809
  store i32 %249, i32* %23
  br label %765

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %254, -541968451
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -541968451
  %258 = sub nsw i32 %254, 1
  store i32 %257, i32* %14, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -595479037, i32 -1308395809
  store i32 %272, i32* %23
  br label %765

; <label>:273:                                    ; preds = %24
  store i32 292067205, i32* %23
  br label %765

; <label>:274:                                    ; preds = %24
  %275 = load i32, i32* %14, align 4
  %276 = icmp sge i32 %275, 0
  %277 = select i1 %276, i32 1196972382, i32 -1052263939
  store i32 %277, i32* %23
  br label %765

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1222596415
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1222596415
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1576536011, i32 -241534172
  store i32 %305, i32* %23
  br label %765

; <label>:306:                                    ; preds = %24
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %14, align 4
  %309 = sub i32 %307, -2032930803
  %310 = add i32 %309, %308
  %311 = add i32 %310, -2032930803
  %312 = add nsw i32 %307, %308
  %313 = sub i32 0, %311
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %311, 1
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1509964554
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1509964554
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1596032734, i32 -241534172
  store i32 %333, i32* %23
  br label %765

; <label>:334:                                    ; preds = %24
  store i32 175728992, i32* %23
  br label %765

; <label>:335:                                    ; preds = %24
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -35953633
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -35953633
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 405451418, i32 1648188540
  store i32 %350, i32* %23
  br label %765

; <label>:351:                                    ; preds = %24
  %352 = load i32, i32* %14, align 4
  %353 = sub i32 0, -1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, -1
  store i32 %354, i32* %14, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1262461172
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1262461172
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 631563176, i32 1648188540
  store i32 %370, i32* %23
  br label %765

; <label>:371:                                    ; preds = %24
  store i32 292067205, i32* %23
  br label %765

; <label>:372:                                    ; preds = %24
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 567582105
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 567582105
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1234293509, i32 -1226081200
  store i32 %399, i32* %23
  br label %765

; <label>:400:                                    ; preds = %24
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %12, align 4
  %406 = add i32 %405, 1993112959
  %407 = add i32 %406, %404
  %408 = sub i32 %407, 1993112959
  %409 = add nsw i32 %405, %404
  store i32 %408, i32* %12, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -797204782, i32 -1226081200
  store i32 %423, i32* %23
  br label %765

; <label>:424:                                    ; preds = %24
  store i32 2027696856, i32* %23
  br label %765

; <label>:425:                                    ; preds = %24
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1505480453, i32 1286264518
  store i32 %439, i32* %23
  br label %765

; <label>:440:                                    ; preds = %24
  %441 = load i32, i32* %13, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, 1
  store i32 %445, i32* %13, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 215099213
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 215099213
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1809090322, i32 1286264518
  store i32 %473, i32* %23
  br label %765

; <label>:474:                                    ; preds = %24
  store i32 -1370899033, i32* %23
  br label %765

; <label>:475:                                    ; preds = %24
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 444821868
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 444821868
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 779752478, i32 26831857
  store i32 %490, i32* %23
  br label %765

; <label>:491:                                    ; preds = %24
  %492 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1259718443
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1259718443
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 2019252192, i32 26831857
  store i32 %519, i32* %23
  br label %765

; <label>:520:                                    ; preds = %24
  store i32 -310877845, i32* %23
  br label %765

; <label>:521:                                    ; preds = %24
  ret i32 0

; <label>:522:                                    ; preds = %24
  %523 = load i32, i32* %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %524
  store i32 1, i32* %525, align 4
  %526 = load i32, i32* %7, align 4
  %527 = sub i32 %526, -1424128289
  %528 = sub i32 %527, -1
  %529 = add i32 %528, -1424128289
  %530 = sub i32 %526, -1
  %531 = mul i32 %529, -1
  %532 = sub i32 0, -1
  %533 = add i32 %526, %532
  %534 = sub i32 %526, -1
  %535 = mul i32 %533, -1
  %536 = add i32 %526, -537719182
  %537 = sub i32 %536, -1
  %538 = sub i32 %537, -537719182
  %539 = sub i32 %526, -1
  %540 = mul i32 %538, -1
  %541 = add i32 0, 1787947304
  %542 = sub i32 %541, %526
  %543 = sub i32 %542, 1787947304
  %544 = sub i32 0, %526
  %545 = sub i32 0, -1
  %546 = sub i32 %543, %545
  %547 = add i32 %543, -1
  %548 = sub i32 0, -1
  %549 = add i32 %526, %548
  %550 = sub i32 %526, -1
  %551 = mul i32 %549, -1
  %552 = sub i32 0, -1
  %553 = sub i32 %526, %552
  %554 = add nsw i32 %526, -1
  store i32 %553, i32* %7, align 4
  store i32 605689861, i32* %23
  br label %765

; <label>:555:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -1556749464, i32* %23
  br label %765

; <label>:556:                                    ; preds = %24
  %557 = load i32, i32* %9, align 4
  %558 = add i32 0, -1890725623
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -1890725623
  %561 = sub i32 0, %557
  %562 = sub i32 %560, 1572600088
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1572600088
  %565 = add i32 %560, 1
  %566 = add i32 %557, 858333962
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 858333962
  %569 = sub i32 %557, 1
  %570 = mul i32 %568, 1
  %571 = sub i32 0, 73827787
  %572 = sub i32 %571, %557
  %573 = add i32 %572, 73827787
  %574 = sub i32 0, %557
  %575 = sub i32 %573, -1778409742
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1778409742
  %578 = add i32 %573, 1
  %579 = shl i32 %557, 1
  %580 = sub i32 %557, -560795898
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -560795898
  %583 = sub i32 %557, 1
  %584 = mul i32 %582, 1
  %585 = shl i32 %557, 1
  %586 = sub i32 %557, -1873874833
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1873874833
  %589 = add nsw i32 %557, 1
  store i32 %588, i32* %9, align 4
  store i32 -588846807, i32* %23
  br label %765

; <label>:590:                                    ; preds = %24
  %591 = load i32, i32* %13, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, 1375907746
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 1375907746
  %598 = sub i32 0, %594
  %599 = sub i32 0, %597
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add i32 %597, 1
  %604 = shl i32 %594, 1
  %605 = sub i32 0, %594
  %606 = add i32 0, %605
  %607 = sub i32 0, %594
  %608 = sub i32 0, %606
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add i32 %606, 1
  %613 = sub i32 %594, -670819732
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -670819732
  %616 = sub i32 %594, 1
  %617 = mul i32 %615, 1
  %618 = add i32 %594, -1940640043
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1940640043
  %621 = sub nsw i32 %594, 1
  store i32 %620, i32* %14, align 4
  store i32 -746664237, i32* %23
  br label %765

; <label>:622:                                    ; preds = %24
  %623 = load i32, i32* %12, align 4
  %624 = load i32, i32* %14, align 4
  %625 = sub i32 %623, 884810297
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 884810297
  %628 = sub i32 %623, %624
  %629 = mul i32 %627, %624
  %630 = sub i32 0, %624
  %631 = add i32 %623, %630
  %632 = sub i32 %623, %624
  %633 = mul i32 %631, %624
  %634 = shl i32 %623, %624
  %635 = shl i32 %623, %624
  %636 = shl i32 %623, %624
  %637 = shl i32 %623, %624
  %638 = add i32 %623, 167492328
  %639 = add i32 %638, %624
  %640 = sub i32 %639, 167492328
  %641 = add nsw i32 %623, %624
  %642 = sub i32 %640, -403704084
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -403704084
  %645 = sub i32 %640, 1
  %646 = mul i32 %644, 1
  %647 = sub i32 %640, 97061796
  %648 = add i32 %647, 1
  %649 = add i32 %648, 97061796
  %650 = add nsw i32 %640, 1
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %649)
  store i32 -1576536011, i32* %23
  br label %765

; <label>:652:                                    ; preds = %24
  %653 = load i32, i32* %14, align 4
  %654 = add i32 0, -300024956
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, -300024956
  %657 = sub i32 0, %653
  %658 = sub i32 %656, 770694395
  %659 = add i32 %658, -1
  %660 = add i32 %659, 770694395
  %661 = add i32 %656, -1
  %662 = shl i32 %653, -1
  %663 = sub i32 %653, 1674680216
  %664 = sub i32 %663, -1
  %665 = add i32 %664, 1674680216
  %666 = sub i32 %653, -1
  %667 = mul i32 %665, -1
  %668 = shl i32 %653, -1
  %669 = sub i32 0, %653
  %670 = add i32 0, %669
  %671 = sub i32 0, %653
  %672 = add i32 %670, -808300658
  %673 = add i32 %672, -1
  %674 = sub i32 %673, -808300658
  %675 = add i32 %670, -1
  %676 = add i32 %653, -1496034789
  %677 = sub i32 %676, -1
  %678 = sub i32 %677, -1496034789
  %679 = sub i32 %653, -1
  %680 = mul i32 %678, -1
  %681 = shl i32 %653, -1
  %682 = add i32 0, -819259579
  %683 = sub i32 %682, %653
  %684 = sub i32 %683, -819259579
  %685 = sub i32 0, %653
  %686 = add i32 %684, 366134663
  %687 = add i32 %686, -1
  %688 = sub i32 %687, 366134663
  %689 = add i32 %684, -1
  %690 = sub i32 0, %653
  %691 = sub i32 0, -1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add nsw i32 %653, -1
  store i32 %693, i32* %14, align 4
  store i32 405451418, i32* %23
  br label %765

; <label>:695:                                    ; preds = %24
  %696 = load i32, i32* %13, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %12, align 4
  %701 = sub i32 0, 1290944382
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 1290944382
  %704 = sub i32 0, %700
  %705 = sub i32 %703, -817822462
  %706 = add i32 %705, %699
  %707 = add i32 %706, -817822462
  %708 = add i32 %703, %699
  %709 = add i32 0, -2057852738
  %710 = sub i32 %709, %700
  %711 = sub i32 %710, -2057852738
  %712 = sub i32 0, %700
  %713 = sub i32 0, %711
  %714 = sub i32 0, %699
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add i32 %711, %699
  %718 = shl i32 %700, %699
  %719 = shl i32 %700, %699
  %720 = shl i32 %700, %699
  %721 = sub i32 %700, 1138037981
  %722 = add i32 %721, %699
  %723 = add i32 %722, 1138037981
  %724 = add nsw i32 %700, %699
  store i32 %723, i32* %12, align 4
  store i32 1234293509, i32* %23
  br label %765

; <label>:725:                                    ; preds = %24
  %726 = load i32, i32* %13, align 4
  %727 = sub i32 0, 2097518891
  %728 = sub i32 %727, %726
  %729 = add i32 %728, 2097518891
  %730 = sub i32 0, %726
  %731 = sub i32 0, 1
  %732 = sub i32 %729, %731
  %733 = add i32 %729, 1
  %734 = sub i32 0, %726
  %735 = add i32 0, %734
  %736 = sub i32 0, %726
  %737 = sub i32 %735, -2109283781
  %738 = add i32 %737, 1
  %739 = add i32 %738, -2109283781
  %740 = add i32 %735, 1
  %741 = sub i32 0, -258509355
  %742 = sub i32 %741, %726
  %743 = add i32 %742, -258509355
  %744 = sub i32 0, %726
  %745 = sub i32 %743, 1634408368
  %746 = add i32 %745, 1
  %747 = add i32 %746, 1634408368
  %748 = add i32 %743, 1
  %749 = shl i32 %726, 1
  %750 = add i32 0, -1889679731
  %751 = sub i32 %750, %726
  %752 = sub i32 %751, -1889679731
  %753 = sub i32 0, %726
  %754 = sub i32 0, %752
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add i32 %752, 1
  %759 = sub i32 %726, -464618853
  %760 = add i32 %759, 1
  %761 = add i32 %760, -464618853
  %762 = add nsw i32 %726, 1
  store i32 %761, i32* %13, align 4
  store i32 1505480453, i32* %23
  br label %765

; <label>:763:                                    ; preds = %24
  %764 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 779752478, i32* %23
  br label %765

; <label>:765:                                    ; preds = %763, %725, %695, %652, %622, %590, %556, %555, %522, %520, %491, %475, %474, %440, %425, %424, %400, %372, %371, %351, %335, %334, %306, %278, %274, %273, %250, %222, %217, %216, %215, %193, %178, %150, %145, %144, %128, %100, %95, %94, %70, %54, %49, %47, %45, %32, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 664837463, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 664837463, label %22
    i32 -1381778943, label %30
    i32 -1873072971, label %70
    i32 717172419, label %73
    i32 1883708578, label %77
    i32 -529108001, label %81
    i32 -359074184, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1381778943, i32 -359074184
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1056971926
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1056971926
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1873072971, i32 -359074184
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 717172419, i32 1883708578
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -529108001, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 -529108001, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %86, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %87, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -1381778943, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, 1222483694
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1222483694
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2052210510, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2052210510, label %23
    i32 -2129780378, label %43
    i32 167999252, label %82
    i32 -387969136, label %85
    i32 -1323679849, label %89
    i32 -124625019, label %93
    i32 259044256, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2129780378, i32 259044256
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 167999252, i32 259044256
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -387969136, i32 -1323679849
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 -124625019, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 -124625019, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %98, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 -2129780378, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
