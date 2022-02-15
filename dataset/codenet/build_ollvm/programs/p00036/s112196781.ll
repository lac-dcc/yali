; ModuleID = 'Project_CodeNet_C++1400/p00036/s112196781.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s112196781.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = global [8 x [8 x i32]] zeroinitializer, align 16
@block = global [7 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0]], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 1, i32 1], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 1, i32 0, i32 0], [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [10 x i8]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1852801769
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1852801769
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1011865306, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %862
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1011865306, label %28
    i32 -884396502, label %48
    i32 -110891145, label %88
    i32 -579889866, label %89
    i32 -169553042, label %93
    i32 -1112191378, label %98
    i32 2130331469, label %104
    i32 -1938568499, label %132
    i32 1617073778, label %148
    i32 -1078356163, label %149
    i32 1010421621, label %177
    i32 493136602, label %193
    i32 -737265524, label %194
    i32 1247814427, label %210
    i32 1343670867, label %228
    i32 2042888245, label %231
    i32 -1953995816, label %262
    i32 85433534, label %267
    i32 -797921178, label %272
    i32 258951000, label %279
    i32 -222685082, label %295
    i32 -1434741382, label %323
    i32 320829784, label %324
    i32 624170218, label %332
    i32 -1158223079, label %333
    i32 469301470, label %342
    i32 -1968477426, label %344
    i32 831569340, label %349
    i32 1721189631, label %352
    i32 -1250903597, label %357
    i32 -2107552184, label %359
    i32 -1744223743, label %375
    i32 1187164077, label %406
    i32 -570574836, label %409
    i32 123321507, label %447
    i32 337412814, label %449
    i32 1235292220, label %450
    i32 1227557885, label %466
    i32 1200288457, label %501
    i32 -382907670, label %502
    i32 1514159193, label %529
    i32 -648693889, label %544
    i32 -780425836, label %545
    i32 1487695759, label %560
    i32 20343261, label %595
    i32 858514337, label %596
    i32 604731075, label %601
    i32 1156391, label %629
    i32 179833914, label %651
    i32 -1113438565, label %652
    i32 844675836, label %668
    i32 343240893, label %696
    i32 -1224136359, label %697
    i32 -2068137214, label %725
    i32 332856760, label %760
    i32 1950127316, label %761
    i32 -343839229, label %762
    i32 541891295, label %763
    i32 1415322188, label %774
    i32 -1104089025, label %775
    i32 9731736, label %777
    i32 1179847975, label %781
    i32 1916219286, label %782
    i32 86028390, label %786
    i32 -54879695, label %801
    i32 -1929971137, label %802
    i32 1967963943, label %815
    i32 1785017487, label %832
    i32 1471870928, label %833
  ]

; <label>:27:                                     ; preds = %25
  br label %862

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -884396502, i32 541891295
  store i32 %47, i32* %24
  br label %862

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca [10 x i8], align 1
  store [10 x i8]* %53, [10 x i8]** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i8, align 1
  store i8* %56, i8** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  %58 = alloca i32, align 4
  store i32* %58, i32** %3
  store i32 0, i32* %49, align 4
  %59 = load volatile i32*, i32** %11
  store i32 -1, i32* %59, align 4
  %60 = load volatile i32*, i32** %10
  store i32 -1, i32* %60, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1127144634
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1127144634
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -110891145, i32 541891295
  store i32 %87, i32* %24
  br label %862

; <label>:88:                                     ; preds = %25
  store i32 -579889866, i32* %24
  br label %862

; <label>:89:                                     ; preds = %25
  %90 = load volatile i32*, i32** %11
  store i32 -1, i32* %90, align 4
  %91 = load volatile i32*, i32** %10
  store i32 -1, i32* %91, align 4
  %92 = load volatile i32*, i32** %9
  store i32 0, i32* %92, align 4
  store i32 -169553042, i32* %24
  br label %862

; <label>:93:                                     ; preds = %25
  %94 = load volatile i32*, i32** %9
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 8
  %97 = select i1 %96, i32 -1112191378, i32 469301470
  store i32 %97, i32* %24
  br label %862

; <label>:98:                                     ; preds = %25
  %99 = load volatile [10 x i8]*, [10 x i8]** %8
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %100)
  %102 = icmp eq i32 %101, -1
  %103 = select i1 %102, i32 2130331469, i32 -1078356163
  store i32 %103, i32* %24
  br label %862

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -871085564
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -871085564
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1938568499, i32 1415322188
  store i32 %131, i32* %24
  br label %862

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -69049226
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -69049226
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1617073778, i32 1415322188
  store i32 %147, i32* %24
  br label %862

; <label>:148:                                    ; preds = %25
  store i32 -343839229, i32* %24
  br label %862

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1923211266
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1923211266
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1010421621, i32 -1104089025
  store i32 %176, i32* %24
  br label %862

; <label>:177:                                    ; preds = %25
  %178 = load volatile i32*, i32** %7
  store i32 0, i32* %178, align 4
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
  %192 = select i1 %190, i32 493136602, i32 -1104089025
  store i32 %192, i32* %24
  br label %862

; <label>:193:                                    ; preds = %25
  store i32 -737265524, i32* %24
  br label %862

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -613147802
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -613147802
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1247814427, i32 9731736
  store i32 %209, i32* %24
  br label %862

; <label>:210:                                    ; preds = %25
  %211 = load volatile i32*, i32** %7
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %212, 8
  store i1 %213, i1* %2
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
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
  %227 = select i1 %225, i32 1343670867, i32 9731736
  store i32 %227, i32* %24
  br label %862

; <label>:228:                                    ; preds = %25
  %229 = load volatile i1, i1* %2
  %230 = select i1 %229, i32 2042888245, i32 624170218
  store i32 %230, i32* %24
  br label %862

; <label>:231:                                    ; preds = %25
  %232 = load volatile i32*, i32** %7
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile [10 x i8]*, [10 x i8]** %8
  %236 = getelementptr inbounds [10 x i8], [10 x i8]* %235, i64 0, i64 %234
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = sub i32 %238, 1521565013
  %240 = sub i32 %239, 48
  %241 = add i32 %240, 1521565013
  %242 = sub nsw i32 %238, 48
  %243 = load volatile i32*, i32** %9
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %245
  %247 = load volatile i32*, i32** %7
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i32], [8 x i32]* %246, i64 0, i64 %249
  store i32 %241, i32* %250, align 4
  %251 = load volatile i32*, i32** %9
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %253
  %255 = load volatile i32*, i32** %7
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i32], [8 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 1
  %261 = select i1 %260, i32 -1953995816, i32 258951000
  store i32 %261, i32* %24
  br label %862

; <label>:262:                                    ; preds = %25
  %263 = load volatile i32*, i32** %11
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, -1
  %266 = select i1 %265, i32 85433534, i32 258951000
  store i32 %266, i32* %24
  br label %862

; <label>:267:                                    ; preds = %25
  %268 = load volatile i32*, i32** %10
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, -1
  %271 = select i1 %270, i32 -797921178, i32 258951000
  store i32 %271, i32* %24
  br label %862

; <label>:272:                                    ; preds = %25
  %273 = load volatile i32*, i32** %9
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %10
  store i32 %274, i32* %275, align 4
  %276 = load volatile i32*, i32** %7
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %11
  store i32 %277, i32* %278, align 4
  store i32 258951000, i32* %24
  br label %862

; <label>:279:                                    ; preds = %25
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1261815321
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1261815321
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -222685082, i32 1179847975
  store i32 %294, i32* %24
  br label %862

; <label>:295:                                    ; preds = %25
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 464683615
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 464683615
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1434741382, i32 1179847975
  store i32 %322, i32* %24
  br label %862

; <label>:323:                                    ; preds = %25
  store i32 320829784, i32* %24
  br label %862

; <label>:324:                                    ; preds = %25
  %325 = load volatile i32*, i32** %7
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, -1923083518
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1923083518
  %330 = add nsw i32 %326, 1
  %331 = load volatile i32*, i32** %7
  store i32 %329, i32* %331, align 4
  store i32 -737265524, i32* %24
  br label %862

; <label>:332:                                    ; preds = %25
  store i32 -1158223079, i32* %24
  br label %862

; <label>:333:                                    ; preds = %25
  %334 = load volatile i32*, i32** %9
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  %341 = load volatile i32*, i32** %9
  store i32 %339, i32* %341, align 4
  store i32 -169553042, i32* %24
  br label %862

; <label>:342:                                    ; preds = %25
  %343 = load volatile i32*, i32** %6
  store i32 0, i32* %343, align 4
  store i32 -1968477426, i32* %24
  br label %862

; <label>:344:                                    ; preds = %25
  %345 = load volatile i32*, i32** %6
  %346 = load i32, i32* %345, align 4
  %347 = icmp slt i32 %346, 7
  %348 = select i1 %347, i32 831569340, i32 1950127316
  store i32 %348, i32* %24
  br label %862

; <label>:349:                                    ; preds = %25
  %350 = load volatile i8*, i8** %5
  store i8 1, i8* %350, align 1
  %351 = load volatile i32*, i32** %4
  store i32 0, i32* %351, align 4
  store i32 1721189631, i32* %24
  br label %862

; <label>:352:                                    ; preds = %25
  %353 = load volatile i32*, i32** %4
  %354 = load i32, i32* %353, align 4
  %355 = icmp slt i32 %354, 4
  %356 = select i1 %355, i32 -1250903597, i32 858514337
  store i32 %356, i32* %24
  br label %862

; <label>:357:                                    ; preds = %25
  %358 = load volatile i32*, i32** %3
  store i32 0, i32* %358, align 4
  store i32 -2107552184, i32* %24
  br label %862

; <label>:359:                                    ; preds = %25
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -2079515142
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2079515142
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1744223743, i32 1916219286
  store i32 %374, i32* %24
  br label %862

; <label>:375:                                    ; preds = %25
  %376 = load volatile i32*, i32** %3
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %377, 4
  store i1 %378, i1* %1
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -635711525
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -635711525
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1187164077, i32 1916219286
  store i32 %405, i32* %24
  br label %862

; <label>:406:                                    ; preds = %25
  %407 = load volatile i1, i1* %1
  %408 = select i1 %407, i32 -570574836, i32 -382907670
  store i32 %408, i32* %24
  br label %862

; <label>:409:                                    ; preds = %25
  %410 = load volatile i32*, i32** %10
  %411 = load i32, i32* %410, align 4
  %412 = load volatile i32*, i32** %4
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %411, -1618241052
  %415 = add i32 %414, %413
  %416 = sub i32 %415, -1618241052
  %417 = add nsw i32 %411, %413
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %418
  %420 = load volatile i32*, i32** %11
  %421 = load i32, i32* %420, align 4
  %422 = load volatile i32*, i32** %3
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %421
  %425 = sub i32 0, %423
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %421, %423
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [8 x i32], [8 x i32]* %419, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load volatile i32*, i32** %6
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @block, i64 0, i64 %434
  %436 = load volatile i32*, i32** %4
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %435, i64 0, i64 %438
  %440 = load volatile i32*, i32** %3
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %439, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp ne i32 %431, %444
  %446 = select i1 %445, i32 123321507, i32 337412814
  store i32 %446, i32* %24
  br label %862

; <label>:447:                                    ; preds = %25
  %448 = load volatile i8*, i8** %5
  store i8 0, i8* %448, align 1
  store i32 337412814, i32* %24
  br label %862

; <label>:449:                                    ; preds = %25
  store i32 1235292220, i32* %24
  br label %862

; <label>:450:                                    ; preds = %25
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -188655281
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -188655281
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1227557885, i32 86028390
  store i32 %465, i32* %24
  br label %862

; <label>:466:                                    ; preds = %25
  %467 = load volatile i32*, i32** %3
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 %468, -585515599
  %470 = add i32 %469, 1
  %471 = add i32 %470, -585515599
  %472 = add nsw i32 %468, 1
  %473 = load volatile i32*, i32** %3
  store i32 %471, i32* %473, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1255232755
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1255232755
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1200288457, i32 86028390
  store i32 %500, i32* %24
  br label %862

; <label>:501:                                    ; preds = %25
  store i32 -2107552184, i32* %24
  br label %862

; <label>:502:                                    ; preds = %25
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1514159193, i32 -54879695
  store i32 %528, i32* %24
  br label %862

; <label>:529:                                    ; preds = %25
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -648693889, i32 -54879695
  store i32 %543, i32* %24
  br label %862

; <label>:544:                                    ; preds = %25
  store i32 -780425836, i32* %24
  br label %862

; <label>:545:                                    ; preds = %25
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1487695759, i32 -1929971137
  store i32 %559, i32* %24
  br label %862

; <label>:560:                                    ; preds = %25
  %561 = load volatile i32*, i32** %4
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %562, 1
  %568 = load volatile i32*, i32** %4
  store i32 %566, i32* %568, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 20343261, i32 -1929971137
  store i32 %594, i32* %24
  br label %862

; <label>:595:                                    ; preds = %25
  store i32 1721189631, i32* %24
  br label %862

; <label>:596:                                    ; preds = %25
  %597 = load volatile i8*, i8** %5
  %598 = load i8, i8* %597, align 1
  %599 = trunc i8 %598 to i1
  %600 = select i1 %599, i32 604731075, i32 -1113438565
  store i32 %600, i32* %24
  br label %862

; <label>:601:                                    ; preds = %25
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 708583309
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 708583309
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1156391, i32 1967963943
  store i32 %628, i32* %24
  br label %862

; <label>:629:                                    ; preds = %25
  %630 = load volatile i32*, i32** %6
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 65, -418540753
  %633 = add i32 %632, %631
  %634 = add i32 %633, -418540753
  %635 = add nsw i32 65, %631
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %634)
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 179833914, i32 1967963943
  store i32 %650, i32* %24
  br label %862

; <label>:651:                                    ; preds = %25
  store i32 -1113438565, i32* %24
  br label %862

; <label>:652:                                    ; preds = %25
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1412602250
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1412602250
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 844675836, i32 1785017487
  store i32 %667, i32* %24
  br label %862

; <label>:668:                                    ; preds = %25
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 243985514
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 243985514
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 343240893, i32 1785017487
  store i32 %695, i32* %24
  br label %862

; <label>:696:                                    ; preds = %25
  store i32 -1224136359, i32* %24
  br label %862

; <label>:697:                                    ; preds = %25
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -997787309
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -997787309
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -2068137214, i32 1471870928
  store i32 %724, i32* %24
  br label %862

; <label>:725:                                    ; preds = %25
  %726 = load volatile i32*, i32** %6
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add nsw i32 %727, 1
  %733 = load volatile i32*, i32** %6
  store i32 %731, i32* %733, align 4
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 332856760, i32 1471870928
  store i32 %759, i32* %24
  br label %862

; <label>:760:                                    ; preds = %25
  store i32 -1968477426, i32* %24
  br label %862

; <label>:761:                                    ; preds = %25
  store i32 -579889866, i32* %24
  br label %862

; <label>:762:                                    ; preds = %25
  ret i32 0

; <label>:763:                                    ; preds = %25
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca [10 x i8], align 1
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i8, align 1
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  store i32 0, i32* %764, align 4
  store i32 -1, i32* %765, align 4
  store i32 -1, i32* %766, align 4
  store i32 -884396502, i32* %24
  br label %862

; <label>:774:                                    ; preds = %25
  store i32 -1938568499, i32* %24
  br label %862

; <label>:775:                                    ; preds = %25
  %776 = load volatile i32*, i32** %7
  store i32 0, i32* %776, align 4
  store i32 1010421621, i32* %24
  br label %862

; <label>:777:                                    ; preds = %25
  %778 = load volatile i32*, i32** %7
  %779 = load i32, i32* %778, align 4
  %780 = icmp slt i32 %779, 8
  store i32 1247814427, i32* %24
  br label %862

; <label>:781:                                    ; preds = %25
  store i32 -222685082, i32* %24
  br label %862

; <label>:782:                                    ; preds = %25
  %783 = load volatile i32*, i32** %3
  %784 = load i32, i32* %783, align 4
  %785 = icmp slt i32 %784, 4
  store i32 -1744223743, i32* %24
  br label %862

; <label>:786:                                    ; preds = %25
  %787 = load volatile i32*, i32** %3
  %788 = load i32, i32* %787, align 4
  %789 = shl i32 %788, 1
  %790 = sub i32 %788, -1020598647
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1020598647
  %793 = sub i32 %788, 1
  %794 = mul i32 %792, 1
  %795 = shl i32 %788, 1
  %796 = sub i32 %788, 1161512842
  %797 = add i32 %796, 1
  %798 = add i32 %797, 1161512842
  %799 = add nsw i32 %788, 1
  %800 = load volatile i32*, i32** %3
  store i32 %798, i32* %800, align 4
  store i32 1227557885, i32* %24
  br label %862

; <label>:801:                                    ; preds = %25
  store i32 1514159193, i32* %24
  br label %862

; <label>:802:                                    ; preds = %25
  %803 = load volatile i32*, i32** %4
  %804 = load i32, i32* %803, align 4
  %805 = sub i32 %804, 648556845
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 648556845
  %808 = sub i32 %804, 1
  %809 = mul i32 %807, 1
  %810 = add i32 %804, 368326440
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 368326440
  %813 = add nsw i32 %804, 1
  %814 = load volatile i32*, i32** %4
  store i32 %812, i32* %814, align 4
  store i32 1487695759, i32* %24
  br label %862

; <label>:815:                                    ; preds = %25
  %816 = load volatile i32*, i32** %6
  %817 = load i32, i32* %816, align 4
  %818 = add i32 0, 572498707
  %819 = sub i32 %818, 65
  %820 = sub i32 %819, 572498707
  %821 = sub i32 0, 65
  %822 = sub i32 %820, -63029918
  %823 = add i32 %822, %817
  %824 = add i32 %823, -63029918
  %825 = add i32 %820, %817
  %826 = sub i32 0, 65
  %827 = sub i32 0, %817
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %830 = add nsw i32 65, %817
  %831 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %829)
  store i32 1156391, i32* %24
  br label %862

; <label>:832:                                    ; preds = %25
  store i32 844675836, i32* %24
  br label %862

; <label>:833:                                    ; preds = %25
  %834 = load volatile i32*, i32** %6
  %835 = load i32, i32* %834, align 4
  %836 = sub i32 0, -587295872
  %837 = sub i32 %836, %835
  %838 = add i32 %837, -587295872
  %839 = sub i32 0, %835
  %840 = sub i32 0, %838
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %844 = add i32 %838, 1
  %845 = sub i32 %835, -912285786
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -912285786
  %848 = sub i32 %835, 1
  %849 = mul i32 %847, 1
  %850 = sub i32 0, 1
  %851 = add i32 %835, %850
  %852 = sub i32 %835, 1
  %853 = mul i32 %851, 1
  %854 = shl i32 %835, 1
  %855 = shl i32 %835, 1
  %856 = shl i32 %835, 1
  %857 = sub i32 %835, 699146211
  %858 = add i32 %857, 1
  %859 = add i32 %858, 699146211
  %860 = add nsw i32 %835, 1
  %861 = load volatile i32*, i32** %6
  store i32 %859, i32* %861, align 4
  store i32 -2068137214, i32* %24
  br label %862

; <label>:862:                                    ; preds = %833, %832, %815, %802, %801, %786, %782, %781, %777, %775, %774, %763, %761, %760, %725, %697, %696, %668, %652, %651, %629, %601, %596, %595, %560, %545, %544, %529, %502, %501, %466, %450, %449, %447, %409, %406, %375, %359, %357, %352, %349, %344, %342, %333, %332, %324, %323, %295, %279, %272, %267, %262, %231, %228, %210, %194, %193, %177, %149, %148, %132, %104, %98, %93, %89, %88, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
