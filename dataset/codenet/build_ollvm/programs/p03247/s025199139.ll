; ModuleID = 'Project_CodeNet_C++1400/p03247/s025199139.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s025199139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [1024 x i32] zeroinitializer, align 16
@y = global [1024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"36\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"35\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 -570240746, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %972
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -570240746, label %24
    i32 -1730054638, label %29
    i32 -1564007081, label %37
    i32 1461865918, label %42
    i32 -999012474, label %60
    i32 -625422157, label %76
    i32 -1928833030, label %107
    i32 -72776402, label %110
    i32 1243053831, label %125
    i32 470474694, label %181
    i32 1122151279, label %184
    i32 -1081842615, label %186
    i32 1430468150, label %187
    i32 -1486981234, label %215
    i32 1877149812, label %248
    i32 -310285688, label %249
    i32 -2039775344, label %253
    i32 -896989227, label %255
    i32 -1158280564, label %257
    i32 998164917, label %258
    i32 -1224974437, label %262
    i32 -1346281893, label %270
    i32 991713047, label %272
    i32 299871094, label %274
    i32 -1556070421, label %289
    i32 -1109877124, label %316
    i32 -2046055204, label %317
    i32 645643329, label %333
    i32 1584362235, label %354
    i32 -633951779, label %355
    i32 -1517488306, label %356
    i32 -854181176, label %361
    i32 1818255817, label %389
    i32 850318307, label %419
    i32 2000885104, label %422
    i32 -846642882, label %424
    i32 -213779259, label %459
    i32 1673277760, label %463
    i32 -484915603, label %479
    i32 -370834209, label %504
    i32 -1827481618, label %507
    i32 -707906694, label %518
    i32 -1141058763, label %520
    i32 -434629763, label %536
    i32 818013437, label %572
    i32 -1254607700, label %575
    i32 2106268100, label %577
    i32 -2014150162, label %592
    i32 -1317363948, label %607
    i32 1821288219, label %624
    i32 2137039296, label %625
    i32 -1651637446, label %653
    i32 -1053416530, label %669
    i32 352634414, label %670
    i32 583073266, label %671
    i32 -1632189180, label %672
    i32 -293640334, label %673
    i32 -1723877712, label %678
    i32 736156592, label %680
    i32 -2141977970, label %685
    i32 1485266043, label %686
    i32 1291265096, label %714
    i32 1227886397, label %743
    i32 368609287, label %745
    i32 -356796890, label %749
    i32 -610439783, label %822
    i32 -451308332, label %846
    i32 -511013133, label %847
    i32 1134285650, label %867
    i32 -1326169910, label %870
    i32 248040376, label %899
    i32 -883279409, label %966
    i32 682991236, label %968
    i32 -895225961, label %970
  ]

; <label>:23:                                     ; preds = %21
  br label %972

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1730054638, i32 1461865918
  store i32 %28, i32* %20
  br label %972

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1024 x i32], [1024 x i32]* @y, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35)
  store i32 -1564007081, i32* %20
  br label %972

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %9, align 4
  store i32 -570240746, i32* %20
  br label %972

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @x, i64 0, i64 0), align 16
  %44 = load i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @y, i64 0, i64 0), align 16
  %45 = add i32 %43, -1325637914
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1325637914
  %48 = add nsw i32 %43, %44
  %49 = xor i32 1, -1
  %50 = xor i32 %47, %49
  %51 = and i32 %50, %47
  %52 = and i32 %47, 1
  store i32 %51, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  %54 = xor i32 %53, -1
  %55 = and i32 1, %54
  %56 = xor i32 1, -1
  %57 = and i32 %53, %56
  %58 = or i32 %55, %57
  %59 = xor i32 %53, 1
  store i32 %58, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -999012474, i32* %20
  br label %972

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = add i32 %61, -1389514961
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1389514961
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -625422157, i32 368609287
  store i32 %75, i32* %20
  br label %972

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  store i1 %79, i1* %6
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = add i32 %80, -1775509814
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1775509814
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1928833030, i32 368609287
  store i32 %106, i32* %20
  br label %972

; <label>:107:                                    ; preds = %21
  %108 = load volatile i1, i1* %6
  %109 = select i1 %108, i32 -72776402, i32 -310285688
  store i32 %109, i32* %20
  br label %972

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1243053831, i32 -356796890
  store i32 %124, i32* %20
  br label %972

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, 501176383
  %132 = sub i32 %131, %126
  %133 = add i32 %132, 501176383
  %134 = sub nsw i32 %130, %126
  store i32 %133, i32* %129, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1024 x i32], [1024 x i32]* @y, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %138, %143
  %145 = add nsw i32 %138, %142
  %146 = xor i32 %144, -1
  %147 = xor i32 1, -1
  %148 = xor i32 -1605780705, -1
  %149 = or i32 %146, %147
  %150 = or i32 -1605780705, %148
  %151 = xor i32 %149, -1
  %152 = and i32 %151, %150
  %153 = and i32 %144, 1
  %154 = icmp eq i32 %152, 0
  store i1 %154, i1* %5
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 470474694, i32 -356796890
  store i32 %180, i32* %20
  br label %972

; <label>:181:                                    ; preds = %21
  %182 = load volatile i1, i1* %5
  %183 = select i1 %182, i32 1122151279, i32 -1081842615
  store i32 %183, i32* %20
  br label %972

; <label>:184:                                    ; preds = %21
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1485266043, i32* %20
  br label %972

; <label>:186:                                    ; preds = %21
  store i32 1430468150, i32* %20
  br label %972

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 140142799
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 140142799
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1486981234, i32 -610439783
  store i32 %214, i32* %20
  br label %972

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %11, align 4
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1877149812, i32 -610439783
  store i32 %247, i32* %20
  br label %972

; <label>:248:                                    ; preds = %21
  store i32 -999012474, i32* %20
  br label %972

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %10, align 4
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 -2039775344, i32 -896989227
  store i32 %252, i32* %20
  br label %972

; <label>:253:                                    ; preds = %21
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1158280564, i32* %20
  br label %972

; <label>:255:                                    ; preds = %21
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1158280564, i32* %20
  br label %972

; <label>:257:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 998164917, i32* %20
  br label %972

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %12, align 4
  %260 = icmp slt i32 %259, 35
  %261 = select i1 %260, i32 -1224974437, i32 -633951779
  store i32 %261, i32* %20
  br label %972

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* %12, align 4
  %264 = zext i32 %263 to i64
  %265 = shl i64 1, %264
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %265)
  %267 = load i32, i32* %12, align 4
  %268 = icmp eq i32 %267, 34
  %269 = select i1 %268, i32 -1346281893, i32 991713047
  store i32 %269, i32* %20
  br label %972

; <label>:270:                                    ; preds = %21
  %271 = call i32 @putchar(i32 10)
  store i32 299871094, i32* %20
  br label %972

; <label>:272:                                    ; preds = %21
  %273 = call i32 @putchar(i32 32)
  store i32 299871094, i32* %20
  br label %972

; <label>:274:                                    ; preds = %21
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1556070421, i32 -451308332
  store i32 %288, i32* %20
  br label %972

; <label>:289:                                    ; preds = %21
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
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
  %315 = select i1 %313, i32 -1109877124, i32 -451308332
  store i32 %315, i32* %20
  br label %972

; <label>:316:                                    ; preds = %21
  store i32 -2046055204, i32* %20
  br label %972

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = add i32 %318, -1942708502
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1942708502
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 645643329, i32 -511013133
  store i32 %332, i32* %20
  br label %972

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* %12, align 4
  %335 = add i32 %334, -45006618
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -45006618
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %12, align 4
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = add i32 %339, -662995147
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -662995147
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1584362235, i32 -511013133
  store i32 %353, i32* %20
  br label %972

; <label>:354:                                    ; preds = %21
  store i32 998164917, i32* %20
  br label %972

; <label>:355:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -1517488306, i32* %20
  br label %972

; <label>:356:                                    ; preds = %21
  %357 = load i32, i32* %13, align 4
  %358 = load i32, i32* %8, align 4
  %359 = icmp slt i32 %357, %358
  %360 = select i1 %359, i32 -854181176, i32 -2141977970
  store i32 %360, i32* %20
  br label %972

; <label>:361:                                    ; preds = %21
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = add i32 %362, -1451972294
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1451972294
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1818255817, i32 1134285650
  store i32 %388, i32* %20
  br label %972

; <label>:389:                                    ; preds = %21
  %390 = load i32, i32* %10, align 4
  %391 = icmp ne i32 %390, 0
  store i1 %391, i1* %4
  %392 = load i32, i32* @x.6
  %393 = load i32, i32* @y.7
  %394 = add i32 %392, 1119786764
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1119786764
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 850318307, i32 1134285650
  store i32 %418, i32* %20
  br label %972

; <label>:419:                                    ; preds = %21
  %420 = load volatile i1, i1* %4
  %421 = select i1 %420, i32 2000885104, i32 -846642882
  store i32 %421, i32* %20
  br label %972

; <label>:422:                                    ; preds = %21
  %423 = call i32 @putchar(i32 82)
  store i32 -846642882, i32* %20
  br label %972

; <label>:424:                                    ; preds = %21
  %425 = load i32, i32* %13, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = sub i64 0, 34359738368
  %431 = add i64 %429, %430
  %432 = sub nsw i64 %429, 34359738368
  %433 = sub i64 0, 1
  %434 = sub i64 %431, %433
  %435 = add nsw i64 %431, 1
  store i64 %434, i64* %14, align 8
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1024 x i32], [1024 x i32]* @y, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  store i64 %440, i64* %15, align 8
  %441 = load i64, i64* %14, align 8
  %442 = sub i64 0, -9072048232725816528
  %443 = sub i64 %442, %441
  %444 = add i64 %443, -9072048232725816528
  %445 = sub nsw i64 0, %441
  store i64 %444, i64* %14, align 8
  %446 = load i64, i64* %14, align 8
  %447 = load i64, i64* %15, align 8
  %448 = sub i64 0, %447
  %449 = sub i64 %446, %448
  %450 = add nsw i64 %446, %447
  %451 = ashr i64 %449, 1
  store i64 %451, i64* %16, align 8
  %452 = load i64, i64* %14, align 8
  %453 = load i64, i64* %15, align 8
  %454 = add i64 %452, 3360949196659701490
  %455 = sub i64 %454, %453
  %456 = sub i64 %455, 3360949196659701490
  %457 = sub nsw i64 %452, %453
  %458 = ashr i64 %456, 1
  store i64 %458, i64* %17, align 8
  store i32 0, i32* %18, align 4
  store i32 -213779259, i32* %20
  br label %972

; <label>:459:                                    ; preds = %21
  %460 = load i32, i32* %18, align 4
  %461 = icmp slt i32 %460, 35
  %462 = select i1 %461, i32 1673277760, i32 -1723877712
  store i32 %462, i32* %20
  br label %972

; <label>:463:                                    ; preds = %21
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = sub i32 %464, -1627258925
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1627258925
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -484915603, i32 -1326169910
  store i32 %478, i32* %20
  br label %972

; <label>:479:                                    ; preds = %21
  %480 = load i64, i64* %16, align 8
  %481 = load i32, i32* %18, align 4
  %482 = zext i32 %481 to i64
  %483 = shl i64 1, %482
  %484 = xor i64 %483, -1
  %485 = xor i64 %480, %484
  %486 = and i64 %485, %480
  %487 = and i64 %480, %483
  %488 = icmp ne i64 %486, 0
  store i1 %488, i1* %3
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = sub i32 %489, 1702586218
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1702586218
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -370834209, i32 -1326169910
  store i32 %503, i32* %20
  br label %972

; <label>:504:                                    ; preds = %21
  %505 = load volatile i1, i1* %3
  %506 = select i1 %505, i32 -1827481618, i32 -1141058763
  store i32 %506, i32* %20
  br label %972

; <label>:507:                                    ; preds = %21
  %508 = load i64, i64* %17, align 8
  %509 = load i32, i32* %18, align 4
  %510 = zext i32 %509 to i64
  %511 = shl i64 1, %510
  %512 = xor i64 %511, -1
  %513 = xor i64 %508, %512
  %514 = and i64 %513, %508
  %515 = and i64 %508, %511
  %516 = icmp ne i64 %514, 0
  %517 = select i1 %516, i32 -707906694, i32 -1141058763
  store i32 %517, i32* %20
  br label %972

; <label>:518:                                    ; preds = %21
  %519 = call i32 @putchar(i32 76)
  store i32 -1632189180, i32* %20
  br label %972

; <label>:520:                                    ; preds = %21
  %521 = load i32, i32* @x.6
  %522 = load i32, i32* @y.7
  %523 = add i32 %521, -1730696082
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1730696082
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -434629763, i32 248040376
  store i32 %535, i32* %20
  br label %972

; <label>:536:                                    ; preds = %21
  %537 = load i64, i64* %16, align 8
  %538 = load i32, i32* %18, align 4
  %539 = zext i32 %538 to i64
  %540 = shl i64 1, %539
  %541 = xor i64 %540, -1
  %542 = xor i64 %537, %541
  %543 = and i64 %542, %537
  %544 = and i64 %537, %540
  %545 = icmp ne i64 %543, 0
  store i1 %545, i1* %2
  %546 = load i32, i32* @x.6
  %547 = load i32, i32* @y.7
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 818013437, i32 248040376
  store i32 %571, i32* %20
  br label %972

; <label>:572:                                    ; preds = %21
  %573 = load volatile i1, i1* %2
  %574 = select i1 %573, i32 -1254607700, i32 2106268100
  store i32 %574, i32* %20
  br label %972

; <label>:575:                                    ; preds = %21
  %576 = call i32 @putchar(i32 85)
  store i32 583073266, i32* %20
  br label %972

; <label>:577:                                    ; preds = %21
  %578 = load i64, i64* %17, align 8
  %579 = load i32, i32* %18, align 4
  %580 = zext i32 %579 to i64
  %581 = shl i64 1, %580
  %582 = xor i64 %578, -1
  %583 = xor i64 %581, -1
  %584 = xor i64 8974952570051089277, -1
  %585 = or i64 %582, %583
  %586 = or i64 8974952570051089277, %584
  %587 = xor i64 %585, -1
  %588 = and i64 %587, %586
  %589 = and i64 %578, %581
  %590 = icmp ne i64 %588, 0
  %591 = select i1 %590, i32 -2014150162, i32 2137039296
  store i32 %591, i32* %20
  br label %972

; <label>:592:                                    ; preds = %21
  %593 = load i32, i32* @x.6
  %594 = load i32, i32* @y.7
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1317363948, i32 -883279409
  store i32 %606, i32* %20
  br label %972

; <label>:607:                                    ; preds = %21
  %608 = call i32 @putchar(i32 68)
  %609 = load i32, i32* @x.6
  %610 = load i32, i32* @y.7
  %611 = sub i32 %609, -853108532
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -853108532
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1821288219, i32 -883279409
  store i32 %623, i32* %20
  br label %972

; <label>:624:                                    ; preds = %21
  store i32 352634414, i32* %20
  br label %972

; <label>:625:                                    ; preds = %21
  %626 = load i32, i32* @x.6
  %627 = load i32, i32* @y.7
  %628 = sub i32 %626, -298878010
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -298878010
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1651637446, i32 682991236
  store i32 %652, i32* %20
  br label %972

; <label>:653:                                    ; preds = %21
  %654 = call i32 @putchar(i32 82)
  %655 = load i32, i32* @x.6
  %656 = load i32, i32* @y.7
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1053416530, i32 682991236
  store i32 %668, i32* %20
  br label %972

; <label>:669:                                    ; preds = %21
  store i32 352634414, i32* %20
  br label %972

; <label>:670:                                    ; preds = %21
  store i32 583073266, i32* %20
  br label %972

; <label>:671:                                    ; preds = %21
  store i32 -1632189180, i32* %20
  br label %972

; <label>:672:                                    ; preds = %21
  store i32 -293640334, i32* %20
  br label %972

; <label>:673:                                    ; preds = %21
  %674 = load i32, i32* %18, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %677 = add nsw i32 %674, 1
  store i32 %676, i32* %18, align 4
  store i32 -213779259, i32* %20
  br label %972

; <label>:678:                                    ; preds = %21
  %679 = call i32 @putchar(i32 10)
  store i32 736156592, i32* %20
  br label %972

; <label>:680:                                    ; preds = %21
  %681 = load i32, i32* %13, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %684 = add nsw i32 %681, 1
  store i32 %683, i32* %13, align 4
  store i32 -1517488306, i32* %20
  br label %972

; <label>:685:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1485266043, i32* %20
  br label %972

; <label>:686:                                    ; preds = %21
  %687 = load i32, i32* @x.6
  %688 = load i32, i32* @y.7
  %689 = add i32 %687, 952914807
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 952914807
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1291265096, i32 -895225961
  store i32 %713, i32* %20
  br label %972

; <label>:714:                                    ; preds = %21
  %715 = load i32, i32* %7, align 4
  store i32 %715, i32* %1
  %716 = load i32, i32* @x.6
  %717 = load i32, i32* @y.7
  %718 = sub i32 %716, -1472332277
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1472332277
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1227886397, i32 -895225961
  store i32 %742, i32* %20
  br label %972

; <label>:743:                                    ; preds = %21
  %744 = load volatile i32, i32* %1
  ret i32 %744

; <label>:745:                                    ; preds = %21
  %746 = load i32, i32* %11, align 4
  %747 = load i32, i32* %8, align 4
  %748 = icmp slt i32 %746, %747
  store i32 -625422157, i32* %20
  br label %972

; <label>:749:                                    ; preds = %21
  %750 = load i32, i32* %10, align 4
  %751 = load i32, i32* %11, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = add i32 %754, 356114724
  %756 = sub i32 %755, %750
  %757 = sub i32 %756, 356114724
  %758 = sub i32 %754, %750
  %759 = mul i32 %757, %750
  %760 = sub i32 0, %750
  %761 = add i32 %754, %760
  %762 = sub i32 %754, %750
  %763 = mul i32 %761, %750
  %764 = shl i32 %754, %750
  %765 = add i32 0, -1750425165
  %766 = sub i32 %765, %754
  %767 = sub i32 %766, -1750425165
  %768 = sub i32 0, %754
  %769 = sub i32 0, %750
  %770 = sub i32 %767, %769
  %771 = add i32 %767, %750
  %772 = sub i32 0, %750
  %773 = add i32 %754, %772
  %774 = sub i32 %754, %750
  %775 = mul i32 %773, %750
  %776 = sub i32 0, %750
  %777 = add i32 %754, %776
  %778 = sub nsw i32 %754, %750
  store i32 %777, i32* %753, align 4
  %779 = load i32, i32* %11, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %11, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [1024 x i32], [1024 x i32]* @y, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = shl i32 %782, %786
  %788 = add i32 %782, -802030889
  %789 = sub i32 %788, %786
  %790 = sub i32 %789, -802030889
  %791 = sub i32 %782, %786
  %792 = mul i32 %790, %786
  %793 = shl i32 %782, %786
  %794 = sub i32 0, %782
  %795 = sub i32 0, %786
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %798 = add nsw i32 %782, %786
  %799 = sub i32 0, 1786345327
  %800 = sub i32 %799, %797
  %801 = add i32 %800, 1786345327
  %802 = sub i32 0, %797
  %803 = add i32 %801, 1772216762
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 1772216762
  %806 = add i32 %801, 1
  %807 = shl i32 %797, 1
  %808 = sub i32 %797, 140914641
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 140914641
  %811 = sub i32 %797, 1
  %812 = mul i32 %810, 1
  %813 = xor i32 %797, -1
  %814 = xor i32 1, -1
  %815 = xor i32 117152730, -1
  %816 = or i32 %813, %814
  %817 = or i32 117152730, %815
  %818 = xor i32 %816, -1
  %819 = and i32 %818, %817
  %820 = and i32 %797, 1
  %821 = icmp eq i32 %819, 0
  store i32 1243053831, i32* %20
  br label %972

; <label>:822:                                    ; preds = %21
  %823 = load i32, i32* %11, align 4
  %824 = shl i32 %823, 1
  %825 = add i32 0, -1787494636
  %826 = sub i32 %825, %823
  %827 = sub i32 %826, -1787494636
  %828 = sub i32 0, %823
  %829 = sub i32 0, %827
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %833 = add i32 %827, 1
  %834 = shl i32 %823, 1
  %835 = sub i32 0, 195320591
  %836 = sub i32 %835, %823
  %837 = add i32 %836, 195320591
  %838 = sub i32 0, %823
  %839 = sub i32 0, 1
  %840 = sub i32 %837, %839
  %841 = add i32 %837, 1
  %842 = sub i32 %823, -1940643505
  %843 = add i32 %842, 1
  %844 = add i32 %843, -1940643505
  %845 = add nsw i32 %823, 1
  store i32 %844, i32* %11, align 4
  store i32 -1486981234, i32* %20
  br label %972

; <label>:846:                                    ; preds = %21
  store i32 -1556070421, i32* %20
  br label %972

; <label>:847:                                    ; preds = %21
  %848 = load i32, i32* %12, align 4
  %849 = sub i32 0, -1942818639
  %850 = sub i32 %849, %848
  %851 = add i32 %850, -1942818639
  %852 = sub i32 0, %848
  %853 = add i32 %851, -630175200
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -630175200
  %856 = add i32 %851, 1
  %857 = sub i32 %848, -1530986704
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -1530986704
  %860 = sub i32 %848, 1
  %861 = mul i32 %859, 1
  %862 = sub i32 0, %848
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add nsw i32 %848, 1
  store i32 %865, i32* %12, align 4
  store i32 645643329, i32* %20
  br label %972

; <label>:867:                                    ; preds = %21
  %868 = load i32, i32* %10, align 4
  %869 = icmp ne i32 %868, 0
  store i32 1818255817, i32* %20
  br label %972

; <label>:870:                                    ; preds = %21
  %871 = load i64, i64* %16, align 8
  %872 = load i32, i32* %18, align 4
  %873 = zext i32 %872 to i64
  %874 = shl i64 1, %873
  %875 = shl i64 1, %873
  %876 = sub i64 0, -2431047606734704181
  %877 = sub i64 %876, %871
  %878 = add i64 %877, -2431047606734704181
  %879 = sub i64 0, %871
  %880 = add i64 %878, 3009600987698259412
  %881 = add i64 %880, %875
  %882 = sub i64 %881, 3009600987698259412
  %883 = add i64 %878, %875
  %884 = shl i64 %871, %875
  %885 = add i64 %871, 324876996497181446
  %886 = sub i64 %885, %875
  %887 = sub i64 %886, 324876996497181446
  %888 = sub i64 %871, %875
  %889 = mul i64 %887, %875
  %890 = sub i64 0, %875
  %891 = add i64 %871, %890
  %892 = sub i64 %871, %875
  %893 = mul i64 %891, %875
  %894 = xor i64 %875, -1
  %895 = xor i64 %871, %894
  %896 = and i64 %895, %871
  %897 = and i64 %871, %875
  %898 = icmp ne i64 %896, 0
  store i32 -484915603, i32* %20
  br label %972

; <label>:899:                                    ; preds = %21
  %900 = load i64, i64* %16, align 8
  %901 = load i32, i32* %18, align 4
  %902 = zext i32 %901 to i64
  %903 = sub i64 1, -5081569809921109775
  %904 = sub i64 %903, %902
  %905 = add i64 %904, -5081569809921109775
  %906 = sub i64 1, %902
  %907 = mul i64 %905, %902
  %908 = add i64 1, 4126800391936949993
  %909 = sub i64 %908, %902
  %910 = sub i64 %909, 4126800391936949993
  %911 = sub i64 1, %902
  %912 = mul i64 %910, %902
  %913 = sub i64 0, %902
  %914 = add i64 1, %913
  %915 = sub i64 1, %902
  %916 = mul i64 %914, %902
  %917 = add i64 0, 5339402177143468014
  %918 = sub i64 %917, 1
  %919 = sub i64 %918, 5339402177143468014
  %920 = sub i64 0, 1
  %921 = sub i64 %919, -2066769577039464243
  %922 = add i64 %921, %902
  %923 = add i64 %922, -2066769577039464243
  %924 = add i64 %919, %902
  %925 = shl i64 1, %902
  %926 = shl i64 1, %902
  %927 = shl i64 1, %902
  %928 = sub i64 0, %900
  %929 = add i64 0, %928
  %930 = sub i64 0, %900
  %931 = sub i64 0, %929
  %932 = sub i64 0, %927
  %933 = add i64 %931, %932
  %934 = sub i64 0, %933
  %935 = add i64 %929, %927
  %936 = shl i64 %900, %927
  %937 = add i64 0, -6335118689696297955
  %938 = sub i64 %937, %900
  %939 = sub i64 %938, -6335118689696297955
  %940 = sub i64 0, %900
  %941 = sub i64 0, %939
  %942 = sub i64 0, %927
  %943 = add i64 %941, %942
  %944 = sub i64 0, %943
  %945 = add i64 %939, %927
  %946 = shl i64 %900, %927
  %947 = shl i64 %900, %927
  %948 = sub i64 0, %900
  %949 = add i64 0, %948
  %950 = sub i64 0, %900
  %951 = sub i64 %949, 5758123554678511897
  %952 = add i64 %951, %927
  %953 = add i64 %952, 5758123554678511897
  %954 = add i64 %949, %927
  %955 = shl i64 %900, %927
  %956 = shl i64 %900, %927
  %957 = xor i64 %900, -1
  %958 = xor i64 %927, -1
  %959 = xor i64 1754299608104894802, -1
  %960 = or i64 %957, %958
  %961 = or i64 1754299608104894802, %959
  %962 = xor i64 %960, -1
  %963 = and i64 %962, %961
  %964 = and i64 %900, %927
  %965 = icmp ne i64 %963, 0
  store i32 -434629763, i32* %20
  br label %972

; <label>:966:                                    ; preds = %21
  %967 = call i32 @putchar(i32 68)
  store i32 -1317363948, i32* %20
  br label %972

; <label>:968:                                    ; preds = %21
  %969 = call i32 @putchar(i32 82)
  store i32 -1651637446, i32* %20
  br label %972

; <label>:970:                                    ; preds = %21
  %971 = load i32, i32* %7, align 4
  store i32 1291265096, i32* %20
  br label %972

; <label>:972:                                    ; preds = %970, %968, %966, %899, %870, %867, %847, %846, %822, %749, %745, %714, %686, %685, %680, %678, %673, %672, %671, %670, %669, %653, %625, %624, %607, %592, %577, %575, %572, %536, %520, %518, %507, %504, %479, %463, %459, %424, %422, %419, %389, %361, %356, %355, %354, %333, %317, %316, %289, %274, %272, %270, %262, %258, %257, %255, %253, %249, %248, %215, %187, %186, %184, %181, %125, %110, %107, %76, %60, %42, %37, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
