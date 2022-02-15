; ModuleID = 'Project_CodeNet_C++1400/p02363/s595662060.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s595662060.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@G = global [105 x [105 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -586061200
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -586061200
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -414121804, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %898
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -414121804, label %36
    i32 1922779649, label %44
    i32 1232278432, label %93
    i32 -1763598271, label %94
    i32 940932428, label %101
    i32 328047565, label %103
    i32 54604657, label %110
    i32 -1793751644, label %126
    i32 1828333552, label %134
    i32 -701398423, label %135
    i32 -554744951, label %163
    i32 -1987377429, label %185
    i32 -111541368, label %186
    i32 -1307961958, label %202
    i32 1811451503, label %219
    i32 -364599110, label %220
    i32 1031336645, label %227
    i32 -208302559, label %243
    i32 -1861080984, label %251
    i32 1801917773, label %253
    i32 763558024, label %260
    i32 2110670577, label %276
    i32 -535943266, label %305
    i32 181390370, label %306
    i32 -1177680101, label %313
    i32 726386578, label %326
    i32 -479893347, label %327
    i32 -2042461761, label %343
    i32 -782004728, label %360
    i32 -506502848, label %361
    i32 1585746752, label %377
    i32 -724869399, label %398
    i32 -690994510, label %401
    i32 1036550141, label %417
    i32 -981797543, label %444
    i32 570543082, label %447
    i32 -444991773, label %448
    i32 -1055324543, label %490
    i32 -1377002715, label %499
    i32 1547258299, label %500
    i32 1036569822, label %509
    i32 -1272017748, label %510
    i32 -1244900095, label %538
    i32 1860809866, label %560
    i32 1665833206, label %561
    i32 -1863528264, label %564
    i32 845193363, label %591
    i32 -23075101, label %612
    i32 -1469208990, label %615
    i32 374072228, label %627
    i32 1147398789, label %629
    i32 -261491686, label %630
    i32 840847764, label %639
    i32 753390297, label %644
    i32 398720046, label %646
    i32 457220808, label %662
    i32 367181034, label %691
    i32 -424974737, label %692
    i32 901016130, label %699
    i32 -1270508829, label %701
    i32 -1612016123, label %708
    i32 -1004808511, label %721
    i32 175654275, label %723
    i32 -1441618724, label %734
    i32 1469249988, label %747
    i32 1856240572, label %755
    i32 -280609128, label %756
    i32 -1541986965, label %764
    i32 -1264056822, label %765
    i32 -1918412799, label %766
    i32 -1217555681, label %785
    i32 -559284057, label %818
    i32 -818182532, label %820
    i32 -298948994, label %822
    i32 -730379974, label %824
    i32 -1442311377, label %830
    i32 1545197770, label %842
    i32 -1168929817, label %890
    i32 -1327423982, label %896
  ]

; <label>:35:                                     ; preds = %33
  br label %898

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1922779649, i32 -1918412799
  store i32 %43, i32* %32
  br label %898

; <label>:44:                                     ; preds = %33
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %19
  %47 = alloca i32, align 4
  store i32* %47, i32** %18
  %48 = alloca i32, align 4
  store i32* %48, i32** %17
  %49 = alloca i32, align 4
  store i32* %49, i32** %16
  %50 = alloca i32, align 4
  store i32* %50, i32** %15
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i64, align 8
  store i64* %57, i64** %8
  %58 = alloca i8, align 1
  store i8* %58, i8** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  store i32 0, i32* %45, align 4
  %62 = load volatile i32*, i32** %19
  %63 = load volatile i32*, i32** %18
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %62, i32* %63)
  %65 = load volatile i32*, i32** %17
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 2133284634
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2133284634
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1232278432, i32 -1918412799
  store i32 %92, i32* %32
  br label %898

; <label>:93:                                     ; preds = %33
  store i32 -1763598271, i32* %32
  br label %898

; <label>:94:                                     ; preds = %33
  %95 = load volatile i32*, i32** %17
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %19
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 940932428, i32 -111541368
  store i32 %100, i32* %32
  br label %898

; <label>:101:                                    ; preds = %33
  %102 = load volatile i32*, i32** %16
  store i32 0, i32* %102, align 4
  store i32 328047565, i32* %32
  br label %898

; <label>:103:                                    ; preds = %33
  %104 = load volatile i32*, i32** %16
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %19
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 54604657, i32 1828333552
  store i32 %109, i32* %32
  br label %898

; <label>:110:                                    ; preds = %33
  %111 = load volatile i32*, i32** %17
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %16
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, double 0.000000e+00, double 0x41DDCD6501400000
  %117 = fptosi double %116 to i64
  %118 = load volatile i32*, i32** %17
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %120
  %122 = load volatile i32*, i32** %16
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x i64], [105 x i64]* %121, i64 0, i64 %124
  store i64 %117, i64* %125, align 8
  store i32 -1793751644, i32* %32
  br label %898

; <label>:126:                                    ; preds = %33
  %127 = load volatile i32*, i32** %16
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -412867343
  %130 = add i32 %129, 1
  %131 = add i32 %130, -412867343
  %132 = add nsw i32 %128, 1
  %133 = load volatile i32*, i32** %16
  store i32 %131, i32* %133, align 4
  store i32 328047565, i32* %32
  br label %898

; <label>:134:                                    ; preds = %33
  store i32 -701398423, i32* %32
  br label %898

; <label>:135:                                    ; preds = %33
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1541754555
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1541754555
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -554744951, i32 -1217555681
  store i32 %162, i32* %32
  br label %898

; <label>:163:                                    ; preds = %33
  %164 = load volatile i32*, i32** %17
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = load volatile i32*, i32** %17
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1284076486
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1284076486
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1987377429, i32 -1217555681
  store i32 %184, i32* %32
  br label %898

; <label>:185:                                    ; preds = %33
  store i32 -1763598271, i32* %32
  br label %898

; <label>:186:                                    ; preds = %33
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1551976194
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1551976194
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1307961958, i32 -559284057
  store i32 %201, i32* %32
  br label %898

; <label>:202:                                    ; preds = %33
  %203 = load volatile i32*, i32** %15
  store i32 0, i32* %203, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -560361258
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -560361258
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1811451503, i32 -559284057
  store i32 %218, i32* %32
  br label %898

; <label>:219:                                    ; preds = %33
  store i32 -364599110, i32* %32
  br label %898

; <label>:220:                                    ; preds = %33
  %221 = load volatile i32*, i32** %15
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %18
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %222, %224
  %226 = select i1 %225, i32 1031336645, i32 -1861080984
  store i32 %226, i32* %32
  br label %898

; <label>:227:                                    ; preds = %33
  %228 = load volatile i32*, i32** %14
  %229 = load volatile i32*, i32** %13
  %230 = load volatile i32*, i32** %12
  %231 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %228, i32* %229, i32* %230)
  %232 = load volatile i32*, i32** %12
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile i32*, i32** %14
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %237
  %239 = load volatile i32*, i32** %13
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x i64], [105 x i64]* %238, i64 0, i64 %241
  store i64 %234, i64* %242, align 8
  store i32 -208302559, i32* %32
  br label %898

; <label>:243:                                    ; preds = %33
  %244 = load volatile i32*, i32** %15
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, 494712891
  %247 = add i32 %246, 1
  %248 = add i32 %247, 494712891
  %249 = add nsw i32 %245, 1
  %250 = load volatile i32*, i32** %15
  store i32 %248, i32* %250, align 4
  store i32 -364599110, i32* %32
  br label %898

; <label>:251:                                    ; preds = %33
  %252 = load volatile i32*, i32** %11
  store i32 0, i32* %252, align 4
  store i32 1801917773, i32* %32
  br label %898

; <label>:253:                                    ; preds = %33
  %254 = load volatile i32*, i32** %11
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %19
  %257 = load i32, i32* %256, align 4
  %258 = icmp slt i32 %255, %257
  %259 = select i1 %258, i32 763558024, i32 1665833206
  store i32 %259, i32* %32
  br label %898

; <label>:260:                                    ; preds = %33
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1553576558
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1553576558
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 2110670577, i32 -818182532
  store i32 %275, i32* %32
  br label %898

; <label>:276:                                    ; preds = %33
  %277 = load volatile i32*, i32** %10
  store i32 0, i32* %277, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -963090462
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -963090462
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -535943266, i32 -818182532
  store i32 %304, i32* %32
  br label %898

; <label>:305:                                    ; preds = %33
  store i32 181390370, i32* %32
  br label %898

; <label>:306:                                    ; preds = %33
  %307 = load volatile i32*, i32** %10
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %19
  %310 = load i32, i32* %309, align 4
  %311 = icmp slt i32 %308, %310
  %312 = select i1 %311, i32 -1177680101, i32 1036569822
  store i32 %312, i32* %32
  br label %898

; <label>:313:                                    ; preds = %33
  %314 = load volatile i32*, i32** %10
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %316
  %318 = load volatile i32*, i32** %11
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [105 x i64], [105 x i64]* %317, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sitofp i64 %322 to double
  %324 = fcmp oeq double %323, 0x41DDCD6501400000
  %325 = select i1 %324, i32 726386578, i32 -479893347
  store i32 %325, i32* %32
  br label %898

; <label>:326:                                    ; preds = %33
  store i32 1547258299, i32* %32
  br label %898

; <label>:327:                                    ; preds = %33
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 333478244
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 333478244
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2042461761, i32 -298948994
  store i32 %342, i32* %32
  br label %898

; <label>:343:                                    ; preds = %33
  %344 = load volatile i32*, i32** %9
  store i32 0, i32* %344, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1256715401
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1256715401
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -782004728, i32 -298948994
  store i32 %359, i32* %32
  br label %898

; <label>:360:                                    ; preds = %33
  store i32 -506502848, i32* %32
  br label %898

; <label>:361:                                    ; preds = %33
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -560483847
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -560483847
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1585746752, i32 -730379974
  store i32 %376, i32* %32
  br label %898

; <label>:377:                                    ; preds = %33
  %378 = load volatile i32*, i32** %9
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %19
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %379, %381
  store i1 %382, i1* %3
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -2078663255
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -2078663255
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -724869399, i32 -730379974
  store i32 %397, i32* %32
  br label %898

; <label>:398:                                    ; preds = %33
  %399 = load volatile i1, i1* %3
  %400 = select i1 %399, i32 -690994510, i32 -1377002715
  store i32 %400, i32* %32
  br label %898

; <label>:401:                                    ; preds = %33
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1166295961
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1166295961
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1036550141, i32 -1442311377
  store i32 %416, i32* %32
  br label %898

; <label>:417:                                    ; preds = %33
  %418 = load volatile i32*, i32** %11
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %420
  %422 = load volatile i32*, i32** %9
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [105 x i64], [105 x i64]* %421, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = sitofp i64 %426 to double
  %428 = fcmp oeq double %427, 0x41DDCD6501400000
  store i1 %428, i1* %2
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1973498527
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1973498527
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -981797543, i32 -1442311377
  store i32 %443, i32* %32
  br label %898

; <label>:444:                                    ; preds = %33
  %445 = load volatile i1, i1* %2
  %446 = select i1 %445, i32 570543082, i32 -444991773
  store i32 %446, i32* %32
  br label %898

; <label>:447:                                    ; preds = %33
  store i32 -1055324543, i32* %32
  br label %898

; <label>:448:                                    ; preds = %33
  %449 = load volatile i32*, i32** %10
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %451
  %453 = load volatile i32*, i32** %9
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [105 x i64], [105 x i64]* %452, i64 0, i64 %455
  %457 = load volatile i32*, i32** %10
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %459
  %461 = load volatile i32*, i32** %11
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [105 x i64], [105 x i64]* %460, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = load volatile i32*, i32** %11
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %468
  %470 = load volatile i32*, i32** %9
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [105 x i64], [105 x i64]* %469, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 0, %474
  %476 = sub i64 %465, %475
  %477 = add nsw i64 %465, %474
  %478 = load volatile i64*, i64** %8
  store i64 %476, i64* %478, align 8
  %479 = load volatile i64*, i64** %8
  %480 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %456, i64* dereferenceable(8) %479)
  %481 = load i64, i64* %480, align 8
  %482 = load volatile i32*, i32** %10
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %484
  %486 = load volatile i32*, i32** %9
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [105 x i64], [105 x i64]* %485, i64 0, i64 %488
  store i64 %481, i64* %489, align 8
  store i32 -1055324543, i32* %32
  br label %898

; <label>:490:                                    ; preds = %33
  %491 = load volatile i32*, i32** %9
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %492, 1
  %498 = load volatile i32*, i32** %9
  store i32 %496, i32* %498, align 4
  store i32 -506502848, i32* %32
  br label %898

; <label>:499:                                    ; preds = %33
  store i32 1547258299, i32* %32
  br label %898

; <label>:500:                                    ; preds = %33
  %501 = load volatile i32*, i32** %10
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, 1
  %508 = load volatile i32*, i32** %10
  store i32 %506, i32* %508, align 4
  store i32 181390370, i32* %32
  br label %898

; <label>:509:                                    ; preds = %33
  store i32 -1272017748, i32* %32
  br label %898

; <label>:510:                                    ; preds = %33
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 460112620
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 460112620
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1244900095, i32 1545197770
  store i32 %537, i32* %32
  br label %898

; <label>:538:                                    ; preds = %33
  %539 = load volatile i32*, i32** %11
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %543 = add nsw i32 %540, 1
  %544 = load volatile i32*, i32** %11
  store i32 %542, i32* %544, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -931435833
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -931435833
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1860809866, i32 1545197770
  store i32 %559, i32* %32
  br label %898

; <label>:560:                                    ; preds = %33
  store i32 1801917773, i32* %32
  br label %898

; <label>:561:                                    ; preds = %33
  %562 = load volatile i8*, i8** %7
  store i8 0, i8* %562, align 1
  %563 = load volatile i32*, i32** %6
  store i32 0, i32* %563, align 4
  store i32 -1863528264, i32* %32
  br label %898

; <label>:564:                                    ; preds = %33
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 845193363, i32 -1168929817
  store i32 %590, i32* %32
  br label %898

; <label>:591:                                    ; preds = %33
  %592 = load volatile i32*, i32** %6
  %593 = load i32, i32* %592, align 4
  %594 = load volatile i32*, i32** %19
  %595 = load i32, i32* %594, align 4
  %596 = icmp slt i32 %593, %595
  store i1 %596, i1* %1
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1784933131
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1784933131
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -23075101, i32 -1168929817
  store i32 %611, i32* %32
  br label %898

; <label>:612:                                    ; preds = %33
  %613 = load volatile i1, i1* %1
  %614 = select i1 %613, i32 -1469208990, i32 840847764
  store i32 %614, i32* %32
  br label %898

; <label>:615:                                    ; preds = %33
  %616 = load volatile i32*, i32** %6
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %618
  %620 = load volatile i32*, i32** %6
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [105 x i64], [105 x i64]* %619, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = icmp slt i64 %624, 0
  %626 = select i1 %625, i32 374072228, i32 1147398789
  store i32 %626, i32* %32
  br label %898

; <label>:627:                                    ; preds = %33
  %628 = load volatile i8*, i8** %7
  store i8 1, i8* %628, align 1
  store i32 840847764, i32* %32
  br label %898

; <label>:629:                                    ; preds = %33
  store i32 -261491686, i32* %32
  br label %898

; <label>:630:                                    ; preds = %33
  %631 = load volatile i32*, i32** %6
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %632, 1
  %638 = load volatile i32*, i32** %6
  store i32 %636, i32* %638, align 4
  store i32 -1863528264, i32* %32
  br label %898

; <label>:639:                                    ; preds = %33
  %640 = load volatile i8*, i8** %7
  %641 = load i8, i8* %640, align 1
  %642 = trunc i8 %641 to i1
  %643 = select i1 %642, i32 753390297, i32 398720046
  store i32 %643, i32* %32
  br label %898

; <label>:644:                                    ; preds = %33
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1264056822, i32* %32
  br label %898

; <label>:646:                                    ; preds = %33
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -666188890
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -666188890
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 457220808, i32 -1327423982
  store i32 %661, i32* %32
  br label %898

; <label>:662:                                    ; preds = %33
  %663 = load volatile i32*, i32** %5
  store i32 0, i32* %663, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 220302773
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 220302773
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 367181034, i32 -1327423982
  store i32 %690, i32* %32
  br label %898

; <label>:691:                                    ; preds = %33
  store i32 -424974737, i32* %32
  br label %898

; <label>:692:                                    ; preds = %33
  %693 = load volatile i32*, i32** %5
  %694 = load i32, i32* %693, align 4
  %695 = load volatile i32*, i32** %19
  %696 = load i32, i32* %695, align 4
  %697 = icmp slt i32 %694, %696
  %698 = select i1 %697, i32 901016130, i32 -1541986965
  store i32 %698, i32* %32
  br label %898

; <label>:699:                                    ; preds = %33
  %700 = load volatile i32*, i32** %4
  store i32 0, i32* %700, align 4
  store i32 -1270508829, i32* %32
  br label %898

; <label>:701:                                    ; preds = %33
  %702 = load volatile i32*, i32** %4
  %703 = load i32, i32* %702, align 4
  %704 = load volatile i32*, i32** %19
  %705 = load i32, i32* %704, align 4
  %706 = icmp slt i32 %703, %705
  %707 = select i1 %706, i32 -1612016123, i32 1856240572
  store i32 %707, i32* %32
  br label %898

; <label>:708:                                    ; preds = %33
  %709 = load volatile i32*, i32** %5
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %711
  %713 = load volatile i32*, i32** %4
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [105 x i64], [105 x i64]* %712, i64 0, i64 %715
  %717 = load i64, i64* %716, align 8
  %718 = sitofp i64 %717 to double
  %719 = fcmp oeq double %718, 0x41DDCD6501400000
  %720 = select i1 %719, i32 -1004808511, i32 175654275
  store i32 %720, i32* %32
  br label %898

; <label>:721:                                    ; preds = %33
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1441618724, i32* %32
  br label %898

; <label>:723:                                    ; preds = %33
  %724 = load volatile i32*, i32** %5
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %726
  %728 = load volatile i32*, i32** %4
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [105 x i64], [105 x i64]* %727, i64 0, i64 %730
  %732 = load i64, i64* %731, align 8
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %732)
  store i32 -1441618724, i32* %32
  br label %898

; <label>:734:                                    ; preds = %33
  %735 = load volatile i32*, i32** %4
  %736 = load i32, i32* %735, align 4
  %737 = load volatile i32*, i32** %19
  %738 = load i32, i32* %737, align 4
  %739 = sub i32 %738, 503658448
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 503658448
  %742 = sub nsw i32 %738, 1
  %743 = icmp eq i32 %736, %741
  %744 = select i1 %743, i8 10, i8 32
  %745 = sext i8 %744 to i32
  %746 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %745)
  store i32 1469249988, i32* %32
  br label %898

; <label>:747:                                    ; preds = %33
  %748 = load volatile i32*, i32** %4
  %749 = load i32, i32* %748, align 4
  %750 = add i32 %749, 1571654130
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 1571654130
  %753 = add nsw i32 %749, 1
  %754 = load volatile i32*, i32** %4
  store i32 %752, i32* %754, align 4
  store i32 -1270508829, i32* %32
  br label %898

; <label>:755:                                    ; preds = %33
  store i32 -280609128, i32* %32
  br label %898

; <label>:756:                                    ; preds = %33
  %757 = load volatile i32*, i32** %5
  %758 = load i32, i32* %757, align 4
  %759 = add i32 %758, -594470558
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -594470558
  %762 = add nsw i32 %758, 1
  %763 = load volatile i32*, i32** %5
  store i32 %761, i32* %763, align 4
  store i32 -424974737, i32* %32
  br label %898

; <label>:764:                                    ; preds = %33
  store i32 -1264056822, i32* %32
  br label %898

; <label>:765:                                    ; preds = %33
  ret i32 0

; <label>:766:                                    ; preds = %33
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i64, align 8
  %780 = alloca i8, align 1
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  store i32 0, i32* %767, align 4
  %784 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %768, i32* %769)
  store i32 0, i32* %770, align 4
  store i32 1922779649, i32* %32
  br label %898

; <label>:785:                                    ; preds = %33
  %786 = load volatile i32*, i32** %17
  %787 = load i32, i32* %786, align 4
  %788 = add i32 0, 1890884055
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, 1890884055
  %791 = sub i32 0, %787
  %792 = sub i32 %790, -1414981649
  %793 = add i32 %792, 1
  %794 = add i32 %793, -1414981649
  %795 = add i32 %790, 1
  %796 = shl i32 %787, 1
  %797 = add i32 0, -1115132946
  %798 = sub i32 %797, %787
  %799 = sub i32 %798, -1115132946
  %800 = sub i32 0, %787
  %801 = sub i32 0, 1
  %802 = sub i32 %799, %801
  %803 = add i32 %799, 1
  %804 = sub i32 0, -246665583
  %805 = sub i32 %804, %787
  %806 = add i32 %805, -246665583
  %807 = sub i32 0, %787
  %808 = sub i32 %806, 1421188215
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1421188215
  %811 = add i32 %806, 1
  %812 = sub i32 0, %787
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add nsw i32 %787, 1
  %817 = load volatile i32*, i32** %17
  store i32 %815, i32* %817, align 4
  store i32 -554744951, i32* %32
  br label %898

; <label>:818:                                    ; preds = %33
  %819 = load volatile i32*, i32** %15
  store i32 0, i32* %819, align 4
  store i32 -1307961958, i32* %32
  br label %898

; <label>:820:                                    ; preds = %33
  %821 = load volatile i32*, i32** %10
  store i32 0, i32* %821, align 4
  store i32 2110670577, i32* %32
  br label %898

; <label>:822:                                    ; preds = %33
  %823 = load volatile i32*, i32** %9
  store i32 0, i32* %823, align 4
  store i32 -2042461761, i32* %32
  br label %898

; <label>:824:                                    ; preds = %33
  %825 = load volatile i32*, i32** %9
  %826 = load i32, i32* %825, align 4
  %827 = load volatile i32*, i32** %19
  %828 = load i32, i32* %827, align 4
  %829 = icmp slt i32 %826, %828
  store i32 1585746752, i32* %32
  br label %898

; <label>:830:                                    ; preds = %33
  %831 = load volatile i32*, i32** %11
  %832 = load i32, i32* %831, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %833
  %835 = load volatile i32*, i32** %9
  %836 = load i32, i32* %835, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [105 x i64], [105 x i64]* %834, i64 0, i64 %837
  %839 = load i64, i64* %838, align 8
  %840 = sitofp i64 %839 to double
  %841 = fcmp oeq double %840, 0x41DDCD6501400000
  store i32 1036550141, i32* %32
  br label %898

; <label>:842:                                    ; preds = %33
  %843 = load volatile i32*, i32** %11
  %844 = load i32, i32* %843, align 4
  %845 = shl i32 %844, 1
  %846 = add i32 0, 1823657497
  %847 = sub i32 %846, %844
  %848 = sub i32 %847, 1823657497
  %849 = sub i32 0, %844
  %850 = sub i32 %848, -544782987
  %851 = add i32 %850, 1
  %852 = add i32 %851, -544782987
  %853 = add i32 %848, 1
  %854 = sub i32 %844, -749294042
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -749294042
  %857 = sub i32 %844, 1
  %858 = mul i32 %856, 1
  %859 = sub i32 0, 1809198173
  %860 = sub i32 %859, %844
  %861 = add i32 %860, 1809198173
  %862 = sub i32 0, %844
  %863 = sub i32 0, 1
  %864 = sub i32 %861, %863
  %865 = add i32 %861, 1
  %866 = add i32 %844, 644271114
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 644271114
  %869 = sub i32 %844, 1
  %870 = mul i32 %868, 1
  %871 = shl i32 %844, 1
  %872 = add i32 %844, 942775925
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 942775925
  %875 = sub i32 %844, 1
  %876 = mul i32 %874, 1
  %877 = sub i32 0, -218230507
  %878 = sub i32 %877, %844
  %879 = add i32 %878, -218230507
  %880 = sub i32 0, %844
  %881 = sub i32 0, 1
  %882 = sub i32 %879, %881
  %883 = add i32 %879, 1
  %884 = sub i32 0, %844
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %888 = add nsw i32 %844, 1
  %889 = load volatile i32*, i32** %11
  store i32 %887, i32* %889, align 4
  store i32 -1244900095, i32* %32
  br label %898

; <label>:890:                                    ; preds = %33
  %891 = load volatile i32*, i32** %6
  %892 = load i32, i32* %891, align 4
  %893 = load volatile i32*, i32** %19
  %894 = load i32, i32* %893, align 4
  %895 = icmp slt i32 %892, %894
  store i32 845193363, i32* %32
  br label %898

; <label>:896:                                    ; preds = %33
  %897 = load volatile i32*, i32** %5
  store i32 0, i32* %897, align 4
  store i32 457220808, i32* %32
  br label %898

; <label>:898:                                    ; preds = %896, %890, %842, %830, %824, %822, %820, %818, %785, %766, %764, %756, %755, %747, %734, %723, %721, %708, %701, %699, %692, %691, %662, %646, %644, %639, %630, %629, %627, %615, %612, %591, %564, %561, %560, %538, %510, %509, %500, %499, %490, %448, %447, %444, %417, %401, %398, %377, %361, %360, %343, %327, %326, %313, %306, %305, %276, %260, %253, %251, %243, %227, %220, %219, %202, %186, %185, %163, %135, %134, %126, %110, %103, %101, %94, %93, %44, %36, %35
  br label %33
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, -126770226
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -126770226
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 159778171, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 159778171, label %23
    i32 -412615853, label %31
    i32 97801747, label %71
    i32 1542539325, label %74
    i32 -803250612, label %90
    i32 535117133, label %108
    i32 809864806, label %109
    i32 -344461235, label %113
    i32 -1615341032, label %116
    i32 -1389642258, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -412615853, i32 -1615341032
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, -20819830
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -20819830
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 97801747, i32 -1615341032
  store i32 %70, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1542539325, i32 809864806
  store i32 %73, i32* %19
  br label %129

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = add i32 %75, 730162196
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 730162196
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -803250612, i32 -1389642258
  store i32 %89, i32* %19
  br label %129

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 535117133, i32 -1389642258
  store i32 %107, i32* %19
  br label %129

; <label>:108:                                    ; preds = %20
  store i32 -344461235, i32* %19
  br label %129

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64**, i64*** %5
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %6
  store i64* %111, i64** %112, align 8
  store i32 -344461235, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 -412615853, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %4
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 -803250612, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %109, %108, %90, %74, %71, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
