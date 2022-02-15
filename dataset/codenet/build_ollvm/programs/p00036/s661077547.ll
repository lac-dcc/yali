; ModuleID = 'Project_CodeNet_C++1400/p00036/s661077547.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s661077547.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE2dx = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 0], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca [7 x [3 x i32]]*
  %7 = alloca [7 x [3 x i32]]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [8 x [10 x i8]]*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -348099605, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %792
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -348099605, label %28
    i32 2066227316, label %36
    i32 104852246, label %77
    i32 -1714363975, label %78
    i32 -440970370, label %85
    i32 -958660928, label %87
    i32 1064186587, label %92
    i32 -1341115525, label %100
    i32 1710513809, label %108
    i32 181527645, label %111
    i32 802521392, label %127
    i32 -628883915, label %146
    i32 858242173, label %149
    i32 129784161, label %165
    i32 -1615922573, label %182
    i32 -188667808, label %183
    i32 1547580502, label %188
    i32 1949800698, label %202
    i32 -1101550422, label %204
    i32 -195824104, label %209
    i32 1341820453, label %236
    i32 1332810639, label %265
    i32 2066906016, label %266
    i32 20987266, label %271
    i32 -2092169799, label %290
    i32 -61670110, label %317
    i32 736424918, label %362
    i32 -1960281090, label %365
    i32 -833513875, label %392
    i32 -1640757164, label %437
    i32 -753686085, label %440
    i32 -862774943, label %455
    i32 -1648101217, label %487
    i32 457733756, label %490
    i32 -1043871875, label %533
    i32 233430182, label %534
    i32 -948902090, label %535
    i32 -1871796356, label %544
    i32 1787742717, label %549
    i32 412560088, label %556
    i32 -1648126770, label %557
    i32 -1696058988, label %564
    i32 -429951482, label %566
    i32 689631863, label %567
    i32 -1492663687, label %575
    i32 2096493189, label %580
    i32 -712727431, label %607
    i32 366353617, label %622
    i32 1782158479, label %623
    i32 413445236, label %624
    i32 -22914348, label %639
    i32 -860271431, label %662
    i32 1416392632, label %663
    i32 -1961663403, label %664
    i32 1979129917, label %665
    i32 1963945448, label %677
    i32 -466178690, label %681
    i32 901692000, label %683
    i32 -1672333707, label %685
    i32 -537202960, label %709
    i32 768355804, label %745
    i32 1054098390, label %777
    i32 -463818229, label %778
  ]

; <label>:27:                                     ; preds = %25
  br label %792

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2066227316, i32 1979129917
  store i32 %35, i32* %24
  br label %792

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca [8 x [10 x i8]], align 16
  store [8 x [10 x i8]]* %38, [8 x [10 x i8]]** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca [7 x [3 x i32]], align 16
  store [7 x [3 x i32]]* %43, [7 x [3 x i32]]** %7
  %44 = alloca [7 x [3 x i32]], align 16
  store [7 x [3 x i32]]* %44, [7 x [3 x i32]]** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  store i32 0, i32* %37, align 4
  %46 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %7
  %47 = bitcast [7 x [3 x i32]]* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dx to i8*), i64 84, i32 16, i1 false)
  %48 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %6
  %49 = bitcast [7 x [3 x i32]]* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dy to i8*), i64 84, i32 16, i1 false)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 968351488
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 968351488
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 104852246, i32 1979129917
  store i32 %76, i32* %24
  br label %792

; <label>:77:                                     ; preds = %25
  store i32 -1714363975, i32* %24
  br label %792

; <label>:78:                                     ; preds = %25
  %79 = load volatile [8 x [10 x i8]]*, [8 x [10 x i8]]** %12
  %80 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %79, i64 0, i64 0
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %81)
  %83 = icmp ne i32 %82, -1
  %84 = select i1 %83, i32 -440970370, i32 -1961663403
  store i32 %84, i32* %24
  br label %792

; <label>:85:                                     ; preds = %25
  %86 = load volatile i32*, i32** %11
  store i32 1, i32* %86, align 4
  store i32 -958660928, i32* %24
  br label %792

; <label>:87:                                     ; preds = %25
  %88 = load volatile i32*, i32** %11
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 8
  %91 = select i1 %90, i32 1064186587, i32 1710513809
  store i32 %91, i32* %24
  br label %792

; <label>:92:                                     ; preds = %25
  %93 = load volatile i32*, i32** %11
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile [8 x [10 x i8]]*, [8 x [10 x i8]]** %12
  %97 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %96, i64 0, i64 %95
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %98)
  store i32 -1341115525, i32* %24
  br label %792

; <label>:100:                                    ; preds = %25
  %101 = load volatile i32*, i32** %11
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, 1898464552
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1898464552
  %106 = add nsw i32 %102, 1
  %107 = load volatile i32*, i32** %11
  store i32 %105, i32* %107, align 4
  store i32 -958660928, i32* %24
  br label %792

; <label>:108:                                    ; preds = %25
  %109 = load volatile i32*, i32** %5
  store i32 1, i32* %109, align 4
  %110 = load volatile i32*, i32** %11
  store i32 0, i32* %110, align 4
  store i32 181527645, i32* %24
  br label %792

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -2132425846
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2132425846
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 802521392, i32 1963945448
  store i32 %126, i32* %24
  br label %792

; <label>:127:                                    ; preds = %25
  %128 = load volatile i32*, i32** %11
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %129, 8
  store i1 %130, i1* %4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1522055965
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1522055965
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -628883915, i32 1963945448
  store i32 %145, i32* %24
  br label %792

; <label>:146:                                    ; preds = %25
  %147 = load volatile i1, i1* %4
  %148 = select i1 %147, i32 858242173, i32 1416392632
  store i32 %148, i32* %24
  br label %792

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 2080509212
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2080509212
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 129784161, i32 -466178690
  store i32 %164, i32* %24
  br label %792

; <label>:165:                                    ; preds = %25
  %166 = load volatile i32*, i32** %10
  store i32 0, i32* %166, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1610232687
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1610232687
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1615922573, i32 -466178690
  store i32 %181, i32* %24
  br label %792

; <label>:182:                                    ; preds = %25
  store i32 -188667808, i32* %24
  br label %792

; <label>:183:                                    ; preds = %25
  %184 = load volatile i32*, i32** %10
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 8
  %187 = select i1 %186, i32 1547580502, i32 -1492663687
  store i32 %187, i32* %24
  br label %792

; <label>:188:                                    ; preds = %25
  %189 = load volatile i32*, i32** %11
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile [8 x [10 x i8]]*, [8 x [10 x i8]]** %12
  %193 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %192, i64 0, i64 %191
  %194 = load volatile i32*, i32** %10
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %193, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 49
  %201 = select i1 %200, i32 1949800698, i32 -429951482
  store i32 %201, i32* %24
  br label %792

; <label>:202:                                    ; preds = %25
  %203 = load volatile i32*, i32** %9
  store i32 0, i32* %203, align 4
  store i32 -1101550422, i32* %24
  br label %792

; <label>:204:                                    ; preds = %25
  %205 = load volatile i32*, i32** %9
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %206, 7
  %208 = select i1 %207, i32 -195824104, i32 -1696058988
  store i32 %208, i32* %24
  br label %792

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1341820453, i32 901692000
  store i32 %235, i32* %24
  br label %792

; <label>:236:                                    ; preds = %25
  %237 = load volatile i32*, i32** %8
  store i32 0, i32* %237, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 538336612
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 538336612
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1332810639, i32 901692000
  store i32 %264, i32* %24
  br label %792

; <label>:265:                                    ; preds = %25
  store i32 2066906016, i32* %24
  br label %792

; <label>:266:                                    ; preds = %25
  %267 = load volatile i32*, i32** %8
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %268, 3
  %270 = select i1 %269, i32 20987266, i32 -1871796356
  store i32 %270, i32* %24
  br label %792

; <label>:271:                                    ; preds = %25
  %272 = load volatile i32*, i32** %11
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %9
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %6
  %278 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %277, i64 0, i64 %276
  %279 = load volatile i32*, i32** %8
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %273, 252616124
  %285 = add i32 %284, %283
  %286 = sub i32 %285, 252616124
  %287 = add nsw i32 %273, %283
  %288 = icmp slt i32 %286, 0
  %289 = select i1 %288, i32 -1043871875, i32 -2092169799
  store i32 %289, i32* %24
  br label %792

; <label>:290:                                    ; preds = %25
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -61670110, i32 -1672333707
  store i32 %316, i32* %24
  br label %792

; <label>:317:                                    ; preds = %25
  %318 = load volatile i32*, i32** %11
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %9
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %6
  %324 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %323, i64 0, i64 %322
  %325 = load volatile i32*, i32** %8
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %319, 24518030
  %331 = add i32 %330, %329
  %332 = add i32 %331, 24518030
  %333 = add nsw i32 %319, %329
  %334 = icmp sge i32 %332, 8
  store i1 %334, i1* %3
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1102469422
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1102469422
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 736424918, i32 -1672333707
  store i32 %361, i32* %24
  br label %792

; <label>:362:                                    ; preds = %25
  %363 = load volatile i1, i1* %3
  %364 = select i1 %363, i32 -1043871875, i32 -1960281090
  store i32 %364, i32* %24
  br label %792

; <label>:365:                                    ; preds = %25
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -833513875, i32 -537202960
  store i32 %391, i32* %24
  br label %792

; <label>:392:                                    ; preds = %25
  %393 = load volatile i32*, i32** %10
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %9
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %7
  %399 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %398, i64 0, i64 %397
  %400 = load volatile i32*, i32** %8
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %394, 1631703257
  %406 = add i32 %405, %404
  %407 = sub i32 %406, 1631703257
  %408 = add nsw i32 %394, %404
  %409 = icmp slt i32 %407, 0
  store i1 %409, i1* %2
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 707101808
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 707101808
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1640757164, i32 -537202960
  store i32 %436, i32* %24
  br label %792

; <label>:437:                                    ; preds = %25
  %438 = load volatile i1, i1* %2
  %439 = select i1 %438, i32 -1043871875, i32 -753686085
  store i32 %439, i32* %24
  br label %792

; <label>:440:                                    ; preds = %25
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -862774943, i32 768355804
  store i32 %454, i32* %24
  br label %792

; <label>:455:                                    ; preds = %25
  %456 = load volatile i32*, i32** %10
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %9
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %7
  %462 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %461, i64 0, i64 %460
  %463 = load volatile i32*, i32** %8
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [3 x i32], [3 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 %457, 610309131
  %469 = add i32 %468, %467
  %470 = add i32 %469, 610309131
  %471 = add nsw i32 %457, %467
  %472 = icmp sge i32 %470, 8
  store i1 %472, i1* %1
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1648101217, i32 768355804
  store i32 %486, i32* %24
  br label %792

; <label>:487:                                    ; preds = %25
  %488 = load volatile i1, i1* %1
  %489 = select i1 %488, i32 -1043871875, i32 457733756
  store i32 %489, i32* %24
  br label %792

; <label>:490:                                    ; preds = %25
  %491 = load volatile i32*, i32** %11
  %492 = load i32, i32* %491, align 4
  %493 = load volatile i32*, i32** %9
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %6
  %497 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %496, i64 0, i64 %495
  %498 = load volatile i32*, i32** %8
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x i32], [3 x i32]* %497, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 %492, 351256085
  %504 = add i32 %503, %502
  %505 = add i32 %504, 351256085
  %506 = add nsw i32 %492, %502
  %507 = sext i32 %505 to i64
  %508 = load volatile [8 x [10 x i8]]*, [8 x [10 x i8]]** %12
  %509 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %508, i64 0, i64 %507
  %510 = load volatile i32*, i32** %10
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %9
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %7
  %516 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %515, i64 0, i64 %514
  %517 = load volatile i32*, i32** %8
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [3 x i32], [3 x i32]* %516, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %511
  %523 = sub i32 0, %521
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %511, %521
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [10 x i8], [10 x i8]* %509, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 48
  %532 = select i1 %531, i32 -1043871875, i32 233430182
  store i32 %532, i32* %24
  br label %792

; <label>:533:                                    ; preds = %25
  store i32 -1871796356, i32* %24
  br label %792

; <label>:534:                                    ; preds = %25
  store i32 -948902090, i32* %24
  br label %792

; <label>:535:                                    ; preds = %25
  %536 = load volatile i32*, i32** %8
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %537, 1
  %543 = load volatile i32*, i32** %8
  store i32 %541, i32* %543, align 4
  store i32 2066906016, i32* %24
  br label %792

; <label>:544:                                    ; preds = %25
  %545 = load volatile i32*, i32** %8
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, 3
  %548 = select i1 %547, i32 1787742717, i32 412560088
  store i32 %548, i32* %24
  br label %792

; <label>:549:                                    ; preds = %25
  %550 = load volatile i32*, i32** %9
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 65, %552
  %554 = add nsw i32 65, %551
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %553)
  store i32 -1696058988, i32* %24
  br label %792

; <label>:556:                                    ; preds = %25
  store i32 -1648126770, i32* %24
  br label %792

; <label>:557:                                    ; preds = %25
  %558 = load volatile i32*, i32** %9
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %562 = add nsw i32 %559, 1
  %563 = load volatile i32*, i32** %9
  store i32 %561, i32* %563, align 4
  store i32 -1101550422, i32* %24
  br label %792

; <label>:564:                                    ; preds = %25
  %565 = load volatile i32*, i32** %5
  store i32 0, i32* %565, align 4
  store i32 -1492663687, i32* %24
  br label %792

; <label>:566:                                    ; preds = %25
  store i32 689631863, i32* %24
  br label %792

; <label>:567:                                    ; preds = %25
  %568 = load volatile i32*, i32** %10
  %569 = load i32, i32* %568, align 4
  %570 = add i32 %569, -988114124
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -988114124
  %573 = add nsw i32 %569, 1
  %574 = load volatile i32*, i32** %10
  store i32 %572, i32* %574, align 4
  store i32 -188667808, i32* %24
  br label %792

; <label>:575:                                    ; preds = %25
  %576 = load volatile i32*, i32** %5
  %577 = load i32, i32* %576, align 4
  %578 = icmp ne i32 %577, 0
  %579 = select i1 %578, i32 1782158479, i32 2096493189
  store i32 %579, i32* %24
  br label %792

; <label>:580:                                    ; preds = %25
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -712727431, i32 1054098390
  store i32 %606, i32* %24
  br label %792

; <label>:607:                                    ; preds = %25
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 366353617, i32 1054098390
  store i32 %621, i32* %24
  br label %792

; <label>:622:                                    ; preds = %25
  store i32 1416392632, i32* %24
  br label %792

; <label>:623:                                    ; preds = %25
  store i32 413445236, i32* %24
  br label %792

; <label>:624:                                    ; preds = %25
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -22914348, i32 -463818229
  store i32 %638, i32* %24
  br label %792

; <label>:639:                                    ; preds = %25
  %640 = load volatile i32*, i32** %11
  %641 = load i32, i32* %640, align 4
  %642 = add i32 %641, 716536936
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 716536936
  %645 = add nsw i32 %641, 1
  %646 = load volatile i32*, i32** %11
  store i32 %644, i32* %646, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -464941616
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -464941616
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -860271431, i32 -463818229
  store i32 %661, i32* %24
  br label %792

; <label>:662:                                    ; preds = %25
  store i32 181527645, i32* %24
  br label %792

; <label>:663:                                    ; preds = %25
  store i32 -1714363975, i32* %24
  br label %792

; <label>:664:                                    ; preds = %25
  ret i32 0

; <label>:665:                                    ; preds = %25
  %666 = alloca i32, align 4
  %667 = alloca [8 x [10 x i8]], align 16
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca [7 x [3 x i32]], align 16
  %673 = alloca [7 x [3 x i32]], align 16
  %674 = alloca i32, align 4
  store i32 0, i32* %666, align 4
  %675 = bitcast [7 x [3 x i32]]* %672 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %675, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dx to i8*), i64 84, i32 16, i1 false)
  %676 = bitcast [7 x [3 x i32]]* %673 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %676, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dy to i8*), i64 84, i32 16, i1 false)
  store i32 2066227316, i32* %24
  br label %792

; <label>:677:                                    ; preds = %25
  %678 = load volatile i32*, i32** %11
  %679 = load i32, i32* %678, align 4
  %680 = icmp slt i32 %679, 8
  store i32 802521392, i32* %24
  br label %792

; <label>:681:                                    ; preds = %25
  %682 = load volatile i32*, i32** %10
  store i32 0, i32* %682, align 4
  store i32 129784161, i32* %24
  br label %792

; <label>:683:                                    ; preds = %25
  %684 = load volatile i32*, i32** %8
  store i32 0, i32* %684, align 4
  store i32 1341820453, i32* %24
  br label %792

; <label>:685:                                    ; preds = %25
  %686 = load volatile i32*, i32** %11
  %687 = load i32, i32* %686, align 4
  %688 = load volatile i32*, i32** %9
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %6
  %692 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %691, i64 0, i64 %690
  %693 = load volatile i32*, i32** %8
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [3 x i32], [3 x i32]* %692, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = shl i32 %687, %697
  %699 = sub i32 %687, 108264306
  %700 = sub i32 %699, %697
  %701 = add i32 %700, 108264306
  %702 = sub i32 %687, %697
  %703 = mul i32 %701, %697
  %704 = add i32 %687, -1151837822
  %705 = add i32 %704, %697
  %706 = sub i32 %705, -1151837822
  %707 = add nsw i32 %687, %697
  %708 = icmp sge i32 %706, 8
  store i32 -61670110, i32* %24
  br label %792

; <label>:709:                                    ; preds = %25
  %710 = load volatile i32*, i32** %10
  %711 = load i32, i32* %710, align 4
  %712 = load volatile i32*, i32** %9
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %7
  %716 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %715, i64 0, i64 %714
  %717 = load volatile i32*, i32** %8
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [3 x i32], [3 x i32]* %716, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = shl i32 %711, %721
  %723 = add i32 0, 933773539
  %724 = sub i32 %723, %711
  %725 = sub i32 %724, 933773539
  %726 = sub i32 0, %711
  %727 = add i32 %725, 537102009
  %728 = add i32 %727, %721
  %729 = sub i32 %728, 537102009
  %730 = add i32 %725, %721
  %731 = sub i32 0, 1165036847
  %732 = sub i32 %731, %711
  %733 = add i32 %732, 1165036847
  %734 = sub i32 0, %711
  %735 = sub i32 0, %733
  %736 = sub i32 0, %721
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %739 = add i32 %733, %721
  %740 = sub i32 %711, 1026304100
  %741 = add i32 %740, %721
  %742 = add i32 %741, 1026304100
  %743 = add nsw i32 %711, %721
  %744 = icmp slt i32 %742, 0
  store i32 -833513875, i32* %24
  br label %792

; <label>:745:                                    ; preds = %25
  %746 = load volatile i32*, i32** %10
  %747 = load i32, i32* %746, align 4
  %748 = load volatile i32*, i32** %9
  %749 = load i32, i32* %748, align 4
  %750 = sext i32 %749 to i64
  %751 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %7
  %752 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %751, i64 0, i64 %750
  %753 = load volatile i32*, i32** %8
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [3 x i32], [3 x i32]* %752, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = add i32 0, -800581148
  %759 = sub i32 %758, %747
  %760 = sub i32 %759, -800581148
  %761 = sub i32 0, %747
  %762 = sub i32 0, %757
  %763 = sub i32 %760, %762
  %764 = add i32 %760, %757
  %765 = sub i32 %747, -1763813726
  %766 = sub i32 %765, %757
  %767 = add i32 %766, -1763813726
  %768 = sub i32 %747, %757
  %769 = mul i32 %767, %757
  %770 = shl i32 %747, %757
  %771 = shl i32 %747, %757
  %772 = sub i32 %747, 2144795838
  %773 = add i32 %772, %757
  %774 = add i32 %773, 2144795838
  %775 = add nsw i32 %747, %757
  %776 = icmp sge i32 %774, 8
  store i32 -862774943, i32* %24
  br label %792

; <label>:777:                                    ; preds = %25
  store i32 -712727431, i32* %24
  br label %792

; <label>:778:                                    ; preds = %25
  %779 = load volatile i32*, i32** %11
  %780 = load i32, i32* %779, align 4
  %781 = shl i32 %780, 1
  %782 = sub i32 %780, 1205147808
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1205147808
  %785 = sub i32 %780, 1
  %786 = mul i32 %784, 1
  %787 = add i32 %780, -1789761361
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -1789761361
  %790 = add nsw i32 %780, 1
  %791 = load volatile i32*, i32** %11
  store i32 %789, i32* %791, align 4
  store i32 -22914348, i32* %24
  br label %792

; <label>:792:                                    ; preds = %778, %777, %745, %709, %685, %683, %681, %677, %665, %663, %662, %639, %624, %623, %622, %607, %580, %575, %567, %566, %564, %557, %556, %549, %544, %535, %534, %533, %490, %487, %455, %440, %437, %392, %365, %362, %317, %290, %271, %266, %265, %236, %209, %204, %202, %188, %183, %182, %165, %149, %146, %127, %111, %108, %100, %92, %87, %85, %78, %77, %36, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
