; ModuleID = 'Project_CodeNet_C++1400/p03021/s098785322.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s098785322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@t = global [4010 x i32] zeroinitializer, align 16
@nxt = global [4010 x i32] zeroinitializer, align 16
@lst = global [2005 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@low = global [2005 x i32] zeroinitializer, align 16
@dis = global [2005 x i32] zeroinitializer, align 16
@sz = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @l, align 4
  %7 = sub i32 %6, -1309019597
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1309019597
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @l, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %11
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lst, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @l, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* @l, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lst, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1401224582
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1401224582
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 507907527, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %615
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 507907527, label %29
    i32 275451585, label %37
    i32 87191540, label %102
    i32 1442590583, label %103
    i32 -2065351956, label %131
    i32 751261987, label %162
    i32 186816873, label %165
    i32 1826733752, label %175
    i32 1219089417, label %257
    i32 835458208, label %285
    i32 2131985925, label %301
    i32 -1728477450, label %302
    i32 -99334539, label %309
    i32 151228165, label %317
    i32 -82038547, label %322
    i32 2014498208, label %332
    i32 1412133108, label %348
    i32 -699615012, label %355
    i32 1313679616, label %356
    i32 -1065791569, label %363
    i32 1126831165, label %371
    i32 -1161550124, label %376
    i32 -628853819, label %386
    i32 -1211831372, label %396
    i32 -474473869, label %423
    i32 1271614857, label %459
    i32 939223682, label %460
    i32 1546280847, label %461
    i32 1991136218, label %489
    i32 277137911, label %511
    i32 689827440, label %512
    i32 -1637743614, label %547
    i32 -11734163, label %577
    i32 1439025377, label %581
    i32 1433973083, label %582
    i32 -1806076344, label %608
  ]

; <label>:28:                                     ; preds = %26
  br label %615

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 275451585, i32 -1637743614
  store i32 %36, i32* %25
  br label %615

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %12
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %11
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %12
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 49
  %56 = zext i1 %55 to i32
  %57 = load volatile i32*, i32** %12
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load volatile i32*, i32** %12
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  %65 = load volatile i32*, i32** %12
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %12
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lst, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %10
  store i32 %73, i32* %74, align 4
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = add i32 %75, 1119899657
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1119899657
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 87191540, i32 -1637743614
  store i32 %101, i32* %25
  br label %615

; <label>:102:                                    ; preds = %26
  store i32 1442590583, i32* %25
  br label %615

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 199014893
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 199014893
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2065351956, i32 -11734163
  store i32 %130, i32* %25
  br label %615

; <label>:131:                                    ; preds = %26
  %132 = load volatile i32*, i32** %10
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  store i1 %134, i1* %3
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = add i32 %135, 146606339
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 146606339
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 751261987, i32 -11734163
  store i32 %161, i32* %25
  br label %615

; <label>:162:                                    ; preds = %26
  %163 = load volatile i1, i1* %3
  %164 = select i1 %163, i32 186816873, i32 -99334539
  store i32 %164, i32* %25
  br label %615

; <label>:165:                                    ; preds = %26
  %166 = load volatile i32*, i32** %10
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %11
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %170, %172
  %174 = select i1 %173, i32 1826733752, i32 1219089417
  store i32 %174, i32* %25
  br label %615

; <label>:175:                                    ; preds = %26
  %176 = load volatile i32*, i32** %10
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %12
  %182 = load i32, i32* %181, align 4
  call void @_Z3dfsii(i32 %180, i32 %182)
  %183 = load volatile i32*, i32** %10
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %12
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %190
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, %190
  store i32 %197, i32* %194, align 4
  %199 = load volatile i32*, i32** %10
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %10
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, %206
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, %206
  store i32 %218, i32* %213, align 4
  %220 = load volatile i32*, i32** %10
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %10
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, %227
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, %227
  store i32 %239, i32* %234, align 4
  %241 = load volatile i32*, i32** %10
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %12
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %248
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, %248
  store i32 %255, i32* %252, align 4
  store i32 1219089417, i32* %25
  br label %615

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, -907116820
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -907116820
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
  %284 = select i1 %282, i32 835458208, i32 1439025377
  store i32 %284, i32* %25
  br label %615

; <label>:285:                                    ; preds = %26
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = sub i32 %286, -1367851296
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1367851296
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2131985925, i32 1439025377
  store i32 %300, i32* %25
  br label %615

; <label>:301:                                    ; preds = %26
  store i32 -1728477450, i32* %25
  br label %615

; <label>:302:                                    ; preds = %26
  %303 = load volatile i32*, i32** %10
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %10
  store i32 %307, i32* %308, align 4
  store i32 1442590583, i32* %25
  br label %615

; <label>:309:                                    ; preds = %26
  %310 = load volatile i32*, i32** %9
  store i32 0, i32* %310, align 4
  %311 = load volatile i32*, i32** %12
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lst, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %8
  store i32 %315, i32* %316, align 4
  store i32 151228165, i32* %25
  br label %615

; <label>:317:                                    ; preds = %26
  %318 = load volatile i32*, i32** %8
  %319 = load i32, i32* %318, align 4
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %320, i32 -82038547, i32 -1065791569
  store i32 %321, i32* %25
  br label %615

; <label>:322:                                    ; preds = %26
  %323 = load volatile i32*, i32** %8
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %11
  %329 = load i32, i32* %328, align 4
  %330 = icmp ne i32 %327, %329
  %331 = select i1 %330, i32 2014498208, i32 -699615012
  store i32 %331, i32* %25
  br label %615

; <label>:332:                                    ; preds = %26
  %333 = load volatile i32*, i32** %8
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %9
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %340, %345
  %347 = select i1 %346, i32 1412133108, i32 -699615012
  store i32 %347, i32* %25
  br label %615

; <label>:348:                                    ; preds = %26
  %349 = load volatile i32*, i32** %8
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %9
  store i32 %353, i32* %354, align 4
  store i32 -699615012, i32* %25
  br label %615

; <label>:355:                                    ; preds = %26
  store i32 1313679616, i32* %25
  br label %615

; <label>:356:                                    ; preds = %26
  %357 = load volatile i32*, i32** %8
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %8
  store i32 %361, i32* %362, align 4
  store i32 151228165, i32* %25
  br label %615

; <label>:363:                                    ; preds = %26
  %364 = load volatile i32*, i32** %7
  store i32 0, i32* %364, align 4
  %365 = load volatile i32*, i32** %12
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lst, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %6
  store i32 %369, i32* %370, align 4
  store i32 1126831165, i32* %25
  br label %615

; <label>:371:                                    ; preds = %26
  %372 = load volatile i32*, i32** %6
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 -1161550124, i32 689827440
  store i32 %375, i32* %25
  br label %615

; <label>:376:                                    ; preds = %26
  %377 = load volatile i32*, i32** %6
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %11
  %383 = load i32, i32* %382, align 4
  %384 = icmp ne i32 %381, %383
  %385 = select i1 %384, i32 -628853819, i32 939223682
  store i32 %385, i32* %25
  br label %615

; <label>:386:                                    ; preds = %26
  %387 = load volatile i32*, i32** %6
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %9
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %391, %393
  %395 = select i1 %394, i32 -1211831372, i32 939223682
  store i32 %395, i32* %25
  br label %615

; <label>:396:                                    ; preds = %26
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -474473869, i32 1433973083
  store i32 %422, i32* %25
  br label %615

; <label>:423:                                    ; preds = %26
  %424 = load volatile i32*, i32** %9
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %426
  %428 = load volatile i32*, i32** %6
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %433
  %435 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %427, i32* dereferenceable(4) %434)
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %7
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, %436
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %438, %436
  %444 = load volatile i32*, i32** %7
  store i32 %442, i32* %444, align 4
  %445 = load i32, i32* @x.6
  %446 = load i32, i32* @y.7
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1271614857, i32 1433973083
  store i32 %458, i32* %25
  br label %615

; <label>:459:                                    ; preds = %26
  store i32 939223682, i32* %25
  br label %615

; <label>:460:                                    ; preds = %26
  store i32 1546280847, i32* %25
  br label %615

; <label>:461:                                    ; preds = %26
  %462 = load i32, i32* @x.6
  %463 = load i32, i32* @y.7
  %464 = add i32 %462, 129954745
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 129954745
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1991136218, i32 -1806076344
  store i32 %488, i32* %25
  br label %615

; <label>:489:                                    ; preds = %26
  %490 = load volatile i32*, i32** %6
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load volatile i32*, i32** %6
  store i32 %494, i32* %495, align 4
  %496 = load i32, i32* @x.6
  %497 = load i32, i32* @y.7
  %498 = add i32 %496, -802231284
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -802231284
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 277137911, i32 -1806076344
  store i32 %510, i32* %25
  br label %615

; <label>:511:                                    ; preds = %26
  store i32 1126831165, i32* %25
  br label %615

; <label>:512:                                    ; preds = %26
  %513 = load volatile i32*, i32** %9
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load volatile i32*, i32** %7
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 %517, -1323438206
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -1323438206
  %523 = sub nsw i32 %517, %519
  %524 = load volatile i32*, i32** %5
  store i32 %522, i32* %524, align 4
  %525 = load volatile i32*, i32** %12
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = xor i32 %529, -1
  %531 = xor i32 1, -1
  %532 = xor i32 1051601554, -1
  %533 = or i32 %530, %531
  %534 = or i32 1051601554, %532
  %535 = xor i32 %533, -1
  %536 = and i32 %535, %534
  %537 = and i32 %529, 1
  %538 = load volatile i32*, i32** %4
  store i32 %536, i32* %538, align 4
  %539 = load volatile i32*, i32** %5
  %540 = load volatile i32*, i32** %4
  %541 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %539, i32* dereferenceable(4) %540)
  %542 = load i32, i32* %541, align 4
  %543 = load volatile i32*, i32** %12
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %545
  store i32 %542, i32* %546, align 4
  ret void

; <label>:547:                                    ; preds = %26
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  store i32 %0, i32* %548, align 4
  store i32 %1, i32* %549, align 4
  %557 = load i32, i32* %548, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 49
  %563 = zext i1 %562 to i32
  %564 = load i32, i32* %548, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %565
  store i32 %563, i32* %566, align 4
  %567 = load i32, i32* %548, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %568
  store i32 0, i32* %569, align 4
  %570 = load i32, i32* %548, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %571
  store i32 0, i32* %572, align 4
  %573 = load i32, i32* %548, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lst, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  store i32 %576, i32* %550, align 4
  store i32 275451585, i32* %25
  br label %615

; <label>:577:                                    ; preds = %26
  %578 = load volatile i32*, i32** %10
  %579 = load i32, i32* %578, align 4
  %580 = icmp ne i32 %579, 0
  store i32 -2065351956, i32* %25
  br label %615

; <label>:581:                                    ; preds = %26
  store i32 835458208, i32* %25
  br label %615

; <label>:582:                                    ; preds = %26
  %583 = load volatile i32*, i32** %9
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %585
  %587 = load volatile i32*, i32** %6
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %592
  %594 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %586, i32* dereferenceable(4) %593)
  %595 = load i32, i32* %594, align 4
  %596 = load volatile i32*, i32** %7
  %597 = load i32, i32* %596, align 4
  %598 = shl i32 %597, %595
  %599 = add i32 %597, -121440682
  %600 = sub i32 %599, %595
  %601 = sub i32 %600, -121440682
  %602 = sub i32 %597, %595
  %603 = mul i32 %601, %595
  %604 = sub i32 0, %595
  %605 = sub i32 %597, %604
  %606 = add nsw i32 %597, %595
  %607 = load volatile i32*, i32** %7
  store i32 %605, i32* %607, align 4
  store i32 -474473869, i32* %25
  br label %615

; <label>:608:                                    ; preds = %26
  %609 = load volatile i32*, i32** %6
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load volatile i32*, i32** %6
  store i32 %613, i32* %614, align 4
  store i32 1991136218, i32* %25
  br label %615

; <label>:615:                                    ; preds = %608, %582, %581, %577, %547, %511, %489, %461, %460, %459, %423, %396, %386, %376, %371, %363, %356, %355, %348, %332, %322, %317, %309, %302, %301, %285, %257, %175, %165, %162, %131, %103, %102, %37, %29, %28
  br label %26
}

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
  store i32 391352123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 391352123, label %17
    i32 -827769690, label %22
    i32 1093159850, label %24
    i32 880877765, label %26
    i32 1201097556, label %54
    i32 -464586006, label %82
    i32 1950633331, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -827769690, i32 1093159850
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 880877765, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 880877765, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, -2114286563
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2114286563
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1201097556, i32 1950633331
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
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
  %81 = select i1 %79, i32 -464586006, i32 1950633331
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32 1201097556, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  store i32 -175441690, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -175441690, label %17
    i32 1693253937, label %22
    i32 1372790621, label %24
    i32 -736890386, label %26
    i32 1888727875, label %53
    i32 -1674498607, label %70
    i32 351186217, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1693253937, i32 1372790621
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -736890386, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -736890386, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1888727875, i32 351186217
  store i32 %52, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = add i32 %55, -1484255853
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1484255853
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1674498607, i32 351186217
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 1888727875, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -155979193, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %298
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -155979193, label %16
    i32 -1780863371, label %44
    i32 -612860809, label %79
    i32 567831620, label %82
    i32 664886958, label %88
    i32 158950877, label %94
    i32 411008178, label %121
    i32 494671813, label %148
    i32 1057990501, label %149
    i32 1496938731, label %154
    i32 -761977187, label %162
    i32 -1962753038, label %170
    i32 -979393110, label %171
    i32 -1990399114, label %177
    i32 -833187176, label %193
    i32 453704617, label %211
    i32 -331138147, label %214
    i32 678457686, label %215
    i32 1762829435, label %231
    i32 1068348173, label %259
    i32 832603013, label %261
    i32 -2033746880, label %264
    i32 321594845, label %291
    i32 2017170892, label %292
    i32 1799250146, label %296
  ]

; <label>:15:                                     ; preds = %13
  br label %298

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.12
  %18 = load i32, i32* @y.13
  %19 = add i32 %17, 1592925892
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1592925892
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1780863371, i32 -2033746880
  store i32 %43, i32* %11
  br label %298

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @n, align 4
  %47 = sub i32 %46, -563007051
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -563007051
  %50 = sub nsw i32 %46, 1
  %51 = icmp sle i32 %45, %49
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = add i32 %52, 1703499613
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1703499613
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -612860809, i32 -2033746880
  store i32 %78, i32* %11
  br label %298

; <label>:79:                                     ; preds = %13
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 567831620, i32 158950877
  store i32 %81, i32* %11
  br label %298

; <label>:82:                                     ; preds = %13
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @x, i32* @y)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %84, i32 %85)
  %86 = load i32, i32* @y, align 4
  %87 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %86, i32 %87)
  store i32 664886958, i32* %11
  br label %298

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 1525822111
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1525822111
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  store i32 -155979193, i32* %11
  br label %298

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* @x.12
  %96 = load i32, i32* @y.13
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
  %120 = select i1 %118, i32 411008178, i32 321594845
  store i32 %120, i32* %11
  br label %298

; <label>:121:                                    ; preds = %13
  store i32 1000000000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %122 = load i32, i32* @x.12
  %123 = load i32, i32* @y.13
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 494671813, i32 321594845
  store i32 %147, i32* %11
  br label %298

; <label>:148:                                    ; preds = %13
  store i32 1057990501, i32* %11
  br label %298

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 1496938731, i32 -1990399114
  store i32 %153, i32* %11
  br label %298

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %155, i32 0)
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -1962753038, i32 -761977187
  store i32 %161, i32* %11
  br label %298

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = ashr i32 %166, 1
  store i32 %167, i32* %8, align 4
  %168 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %6, align 4
  store i32 -1962753038, i32* %11
  br label %298

; <label>:170:                                    ; preds = %13
  store i32 -979393110, i32* %11
  br label %298

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, -2128349814
  %174 = add i32 %173, 1
  %175 = add i32 %174, -2128349814
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %7, align 4
  store i32 1057990501, i32* %11
  br label %298

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* @x.12
  %179 = load i32, i32* @y.13
  %180 = add i32 %178, 1403312889
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1403312889
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -833187176, i32 2017170892
  store i32 %192, i32* %11
  br label %298

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %6, align 4
  %195 = sitofp i32 %194 to double
  %196 = fcmp oeq double %195, 1.000000e+09
  store i1 %196, i1* %2
  %197 = load i32, i32* @x.12
  %198 = load i32, i32* @y.13
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 453704617, i32 2017170892
  store i32 %210, i32* %11
  br label %298

; <label>:211:                                    ; preds = %13
  %212 = load volatile i1, i1* %2
  %213 = select i1 %212, i32 -331138147, i32 678457686
  store i32 %213, i32* %11
  br label %298

; <label>:214:                                    ; preds = %13
  store i32 832603013, i32* %11
  store i32 -1, i32* %12
  br label %298

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* @x.12
  %217 = load i32, i32* @y.13
  %218 = add i32 %216, -50386681
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -50386681
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1762829435, i32 1799250146
  store i32 %230, i32* %11
  br label %298

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %6, align 4
  store i32 %232, i32* %1
  %233 = load i32, i32* @x.12
  %234 = load i32, i32* @y.13
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1068348173, i32 1799250146
  store i32 %258, i32* %11
  br label %298

; <label>:259:                                    ; preds = %13
  store i32 832603013, i32* %11
  %260 = load volatile i32, i32* %1
  store i32 %260, i32* %12
  br label %298

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %12
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  ret i32 0

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* @n, align 4
  %267 = shl i32 %266, 1
  %268 = add i32 0, 694200769
  %269 = sub i32 %268, %266
  %270 = sub i32 %269, 694200769
  %271 = sub i32 0, %266
  %272 = sub i32 %270, 1421087667
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1421087667
  %275 = add i32 %270, 1
  %276 = shl i32 %266, 1
  %277 = add i32 0, 1381162525
  %278 = sub i32 %277, %266
  %279 = sub i32 %278, 1381162525
  %280 = sub i32 0, %266
  %281 = sub i32 0, %279
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add i32 %279, 1
  %286 = shl i32 %266, 1
  %287 = sub i32 0, 1
  %288 = add i32 %266, %287
  %289 = sub nsw i32 %266, 1
  %290 = icmp sle i32 %265, %288
  store i32 -1780863371, i32* %11
  br label %298

; <label>:291:                                    ; preds = %13
  store i32 1000000000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 411008178, i32* %11
  br label %298

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %6, align 4
  %294 = sitofp i32 %293 to double
  %295 = fcmp oeq double %294, 1.000000e+09
  store i32 -833187176, i32* %11
  br label %298

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %6, align 4
  store i32 1762829435, i32* %11
  br label %298

; <label>:298:                                    ; preds = %296, %292, %291, %264, %259, %231, %215, %214, %211, %193, %177, %171, %170, %162, %154, %149, %148, %121, %94, %88, %82, %79, %44, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
