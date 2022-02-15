; ModuleID = 'Project_CodeNet_C++1400/p03833/s566613825.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s566613825.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getintv = comdat any

$_Z6getchav = comdat any

@cn = global [131072 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 131072), align 8
@ct = global i8 0, align 1
@B = global [200 x [5001 x i64]] zeroinitializer, align 16
@C = global [5002 x [5002 x i64]] zeroinitializer, align 16
@daishou = global [5002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z11pakuri_sortiPx(i32, i64*) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [256 x i32]*
  %11 = alloca [256 x i32]*
  %12 = alloca i32*
  %13 = alloca [5001 x i64]*
  %14 = alloca i64**
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1582769432
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1582769432
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -197139457, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %1019
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -197139457, label %32
    i32 88688564, label %52
    i32 1726593794, label %96
    i32 -1465008221, label %97
    i32 -1716610071, label %102
    i32 1721682773, label %108
    i32 -433129987, label %123
    i32 -1845310656, label %143
    i32 1625067267, label %146
    i32 2051162681, label %170
    i32 1885105502, label %178
    i32 -706358924, label %180
    i32 -2143835844, label %185
    i32 797132481, label %206
    i32 672063724, label %222
    i32 -1418414293, label %258
    i32 -429938365, label %259
    i32 -2066875872, label %266
    i32 -1028532854, label %271
    i32 1948659123, label %287
    i32 1282812882, label %340
    i32 1884547712, label %341
    i32 -210288026, label %348
    i32 -1216056171, label %357
    i32 -1433693322, label %364
    i32 1361192133, label %388
    i32 -1709997521, label %404
    i32 -879838706, label %426
    i32 1107552307, label %427
    i32 -1039064323, label %455
    i32 1510988756, label %471
    i32 -1101210771, label %472
    i32 1429468862, label %477
    i32 -1931347047, label %493
    i32 418666516, label %529
    i32 1257576778, label %530
    i32 -625156022, label %538
    i32 -404753538, label %545
    i32 1477418790, label %550
    i32 -2043808479, label %582
    i32 196610394, label %610
    i32 -2084783124, label %633
    i32 -1312795942, label %634
    i32 1970857907, label %635
    i32 135327393, label %662
    i32 -966226428, label %697
    i32 1489948477, label %698
    i32 762212513, label %699
    i32 -1350818683, label %713
    i32 -1593352494, label %719
    i32 783436093, label %771
    i32 757273037, label %897
    i32 1294521511, label %907
    i32 450978203, label %909
    i32 -81658158, label %977
    i32 1433081705, label %985
  ]

; <label>:31:                                     ; preds = %29
  br label %1019

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 88688564, i32 762212513
  store i32 %51, i32* %28
  br label %1019

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i64*, align 8
  store i64** %54, i64*** %14
  %55 = alloca i32, align 4
  %56 = alloca [5001 x i64], align 16
  store [5001 x i64]* %56, [5001 x i64]** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca [256 x i32], align 16
  store [256 x i32]* %58, [256 x i32]** %11
  %59 = alloca [256 x i32], align 16
  store [256 x i32]* %59, [256 x i32]** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7
  %63 = alloca i32, align 4
  store i32* %63, i32** %6
  %64 = alloca i32, align 4
  store i32* %64, i32** %5
  %65 = alloca i32, align 4
  store i32* %65, i32** %4
  %66 = load volatile i32*, i32** %15
  store i32 %0, i32* %66, align 4
  %67 = load volatile i64**, i64*** %14
  store i64* %1, i64** %67, align 8
  store i32 8, i32* %55, align 4
  %68 = load volatile i32*, i32** %12
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -180895401
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -180895401
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1726593794, i32 762212513
  store i32 %95, i32* %28
  br label %1019

; <label>:96:                                     ; preds = %29
  store i32 -1465008221, i32* %28
  br label %1019

; <label>:97:                                     ; preds = %29
  %98 = load volatile i32*, i32** %12
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %99, 4
  %101 = select i1 %100, i32 -1716610071, i32 1489948477
  store i32 %101, i32* %28
  br label %1019

; <label>:102:                                    ; preds = %29
  %103 = load volatile [256 x i32]*, [256 x i32]** %11
  %104 = bitcast [256 x i32]* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %104, i8 0, i64 1024, i32 16, i1 false)
  %105 = load volatile [256 x i32]*, [256 x i32]** %10
  %106 = bitcast [256 x i32]* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* %106, i8 0, i64 1024, i32 16, i1 false)
  %107 = load volatile i32*, i32** %9
  store i32 0, i32* %107, align 4
  store i32 1721682773, i32* %28
  br label %1019

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -433129987, i32 -1350818683
  store i32 %122, i32* %28
  br label %1019

; <label>:123:                                    ; preds = %29
  %124 = load volatile i32*, i32** %9
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %15
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  store i1 %128, i1* %3
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1845310656, i32 -1350818683
  store i32 %142, i32* %28
  br label %1019

; <label>:143:                                    ; preds = %29
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 1625067267, i32 1885105502
  store i32 %145, i32* %28
  br label %1019

; <label>:146:                                    ; preds = %29
  %147 = load volatile i64**, i64*** %14
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i32*, i32** %9
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, i64* %148, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i32*, i32** %12
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %155, 8
  %157 = zext i32 %156 to i64
  %158 = ashr i64 %153, %157
  %159 = xor i64 255, -1
  %160 = xor i64 %158, %159
  %161 = and i64 %160, %158
  %162 = and i64 %158, 255
  %163 = load volatile [256 x i32]*, [256 x i32]** %11
  %164 = getelementptr inbounds [256 x i32], [256 x i32]* %163, i64 0, i64 %161
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, 1911101915
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1911101915
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %164, align 4
  store i32 2051162681, i32* %28
  br label %1019

; <label>:170:                                    ; preds = %29
  %171 = load volatile i32*, i32** %9
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 763652480
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 763652480
  %176 = add nsw i32 %172, 1
  %177 = load volatile i32*, i32** %9
  store i32 %175, i32* %177, align 4
  store i32 1721682773, i32* %28
  br label %1019

; <label>:178:                                    ; preds = %29
  %179 = load volatile i32*, i32** %8
  store i32 0, i32* %179, align 4
  store i32 -706358924, i32* %28
  br label %1019

; <label>:180:                                    ; preds = %29
  %181 = load volatile i32*, i32** %8
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %182, 255
  %184 = select i1 %183, i32 -2143835844, i32 -429938365
  store i32 %184, i32* %28
  br label %1019

; <label>:185:                                    ; preds = %29
  %186 = load volatile i32*, i32** %8
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile [256 x i32]*, [256 x i32]** %11
  %190 = getelementptr inbounds [256 x i32], [256 x i32]* %189, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %8
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, 327752801
  %195 = add i32 %194, 1
  %196 = add i32 %195, 327752801
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = load volatile [256 x i32]*, [256 x i32]** %11
  %200 = getelementptr inbounds [256 x i32], [256 x i32]* %199, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, -1723396163
  %203 = add i32 %202, %191
  %204 = sub i32 %203, -1723396163
  %205 = add nsw i32 %201, %191
  store i32 %204, i32* %200, align 4
  store i32 797132481, i32* %28
  br label %1019

; <label>:206:                                    ; preds = %29
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 175339479
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 175339479
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 672063724, i32 -1593352494
  store i32 %221, i32* %28
  br label %1019

; <label>:222:                                    ; preds = %29
  %223 = load volatile i32*, i32** %8
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  %230 = load volatile i32*, i32** %8
  store i32 %228, i32* %230, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1095701279
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1095701279
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1418414293, i32 -1593352494
  store i32 %257, i32* %28
  br label %1019

; <label>:258:                                    ; preds = %29
  store i32 -706358924, i32* %28
  br label %1019

; <label>:259:                                    ; preds = %29
  %260 = load volatile i32*, i32** %15
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = load volatile i32*, i32** %7
  store i32 %263, i32* %265, align 4
  store i32 -2066875872, i32* %28
  br label %1019

; <label>:266:                                    ; preds = %29
  %267 = load volatile i32*, i32** %7
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %268, 0
  %270 = select i1 %269, i32 -1028532854, i32 -210288026
  store i32 %270, i32* %28
  br label %1019

; <label>:271:                                    ; preds = %29
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -689561069
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -689561069
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1948659123, i32 783436093
  store i32 %286, i32* %28
  br label %1019

; <label>:287:                                    ; preds = %29
  %288 = load volatile i64**, i64*** %14
  %289 = load i64*, i64** %288, align 8
  %290 = load volatile i32*, i32** %7
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, i64* %289, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i64**, i64*** %14
  %296 = load i64*, i64** %295, align 8
  %297 = load volatile i32*, i32** %7
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, i64* %296, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i32*, i32** %12
  %303 = load i32, i32* %302, align 4
  %304 = mul nsw i32 %303, 8
  %305 = zext i32 %304 to i64
  %306 = ashr i64 %301, %305
  %307 = xor i64 %306, -1
  %308 = xor i64 255, -1
  %309 = xor i64 -7979725281746270864, -1
  %310 = or i64 %307, %308
  %311 = or i64 -7979725281746270864, %309
  %312 = xor i64 %310, -1
  %313 = and i64 %312, %311
  %314 = and i64 %306, 255
  %315 = load volatile [256 x i32]*, [256 x i32]** %11
  %316 = getelementptr inbounds [256 x i32], [256 x i32]* %315, i64 0, i64 %313
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %317, 1039800720
  %319 = add i32 %318, -1
  %320 = add i32 %319, 1039800720
  %321 = add nsw i32 %317, -1
  store i32 %320, i32* %316, align 4
  %322 = sext i32 %320 to i64
  %323 = load volatile [5001 x i64]*, [5001 x i64]** %13
  %324 = getelementptr inbounds [5001 x i64], [5001 x i64]* %323, i64 0, i64 %322
  store i64 %294, i64* %324, align 8
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -513921955
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -513921955
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1282812882, i32 783436093
  store i32 %339, i32* %28
  br label %1019

; <label>:340:                                    ; preds = %29
  store i32 1884547712, i32* %28
  br label %1019

; <label>:341:                                    ; preds = %29
  %342 = load volatile i32*, i32** %7
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, -1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, -1
  %347 = load volatile i32*, i32** %7
  store i32 %345, i32* %347, align 4
  store i32 -2066875872, i32* %28
  br label %1019

; <label>:348:                                    ; preds = %29
  %349 = load volatile i32*, i32** %12
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %350, 1842158927
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1842158927
  %354 = add nsw i32 %350, 1
  %355 = load volatile i32*, i32** %12
  store i32 %353, i32* %355, align 4
  %356 = load volatile i32*, i32** %6
  store i32 0, i32* %356, align 4
  store i32 -1216056171, i32* %28
  br label %1019

; <label>:357:                                    ; preds = %29
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %15
  %361 = load i32, i32* %360, align 4
  %362 = icmp slt i32 %359, %361
  %363 = select i1 %362, i32 -1433693322, i32 1107552307
  store i32 %363, i32* %28
  br label %1019

; <label>:364:                                    ; preds = %29
  %365 = load volatile i32*, i32** %6
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = load volatile [5001 x i64]*, [5001 x i64]** %13
  %369 = getelementptr inbounds [5001 x i64], [5001 x i64]* %368, i64 0, i64 %367
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i32*, i32** %12
  %372 = load i32, i32* %371, align 4
  %373 = mul nsw i32 %372, 8
  %374 = zext i32 %373 to i64
  %375 = ashr i64 %370, %374
  %376 = xor i64 255, -1
  %377 = xor i64 %375, %376
  %378 = and i64 %377, %375
  %379 = and i64 %375, 255
  %380 = load volatile [256 x i32]*, [256 x i32]** %10
  %381 = getelementptr inbounds [256 x i32], [256 x i32]* %380, i64 0, i64 %378
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %381, align 4
  store i32 1361192133, i32* %28
  br label %1019

; <label>:388:                                    ; preds = %29
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -26686286
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -26686286
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1709997521, i32 757273037
  store i32 %403, i32* %28
  br label %1019

; <label>:404:                                    ; preds = %29
  %405 = load volatile i32*, i32** %6
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %406, -1962621034
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1962621034
  %410 = add nsw i32 %406, 1
  %411 = load volatile i32*, i32** %6
  store i32 %409, i32* %411, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -879838706, i32 757273037
  store i32 %425, i32* %28
  br label %1019

; <label>:426:                                    ; preds = %29
  store i32 -1216056171, i32* %28
  br label %1019

; <label>:427:                                    ; preds = %29
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 360101634
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 360101634
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1039064323, i32 1294521511
  store i32 %454, i32* %28
  br label %1019

; <label>:455:                                    ; preds = %29
  %456 = load volatile i32*, i32** %5
  store i32 0, i32* %456, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1510988756, i32 1294521511
  store i32 %470, i32* %28
  br label %1019

; <label>:471:                                    ; preds = %29
  store i32 -1101210771, i32* %28
  br label %1019

; <label>:472:                                    ; preds = %29
  %473 = load volatile i32*, i32** %5
  %474 = load i32, i32* %473, align 4
  %475 = icmp slt i32 %474, 255
  %476 = select i1 %475, i32 1429468862, i32 -625156022
  store i32 %476, i32* %28
  br label %1019

; <label>:477:                                    ; preds = %29
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1987576849
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1987576849
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1931347047, i32 450978203
  store i32 %492, i32* %28
  br label %1019

; <label>:493:                                    ; preds = %29
  %494 = load volatile i32*, i32** %5
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = load volatile [256 x i32]*, [256 x i32]** %10
  %498 = getelementptr inbounds [256 x i32], [256 x i32]* %497, i64 0, i64 %496
  %499 = load i32, i32* %498, align 4
  %500 = load volatile i32*, i32** %5
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %504 = add nsw i32 %501, 1
  %505 = sext i32 %503 to i64
  %506 = load volatile [256 x i32]*, [256 x i32]** %10
  %507 = getelementptr inbounds [256 x i32], [256 x i32]* %506, i64 0, i64 %505
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, %499
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %508, %499
  store i32 %512, i32* %507, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -143182858
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -143182858
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 418666516, i32 450978203
  store i32 %528, i32* %28
  br label %1019

; <label>:529:                                    ; preds = %29
  store i32 1257576778, i32* %28
  br label %1019

; <label>:530:                                    ; preds = %29
  %531 = load volatile i32*, i32** %5
  %532 = load i32, i32* %531, align 4
  %533 = add i32 %532, -1679950513
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1679950513
  %536 = add nsw i32 %532, 1
  %537 = load volatile i32*, i32** %5
  store i32 %535, i32* %537, align 4
  store i32 -1101210771, i32* %28
  br label %1019

; <label>:538:                                    ; preds = %29
  %539 = load volatile i32*, i32** %15
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub nsw i32 %540, 1
  %544 = load volatile i32*, i32** %4
  store i32 %542, i32* %544, align 4
  store i32 -404753538, i32* %28
  br label %1019

; <label>:545:                                    ; preds = %29
  %546 = load volatile i32*, i32** %4
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %547, 0
  %549 = select i1 %548, i32 1477418790, i32 -1312795942
  store i32 %549, i32* %28
  br label %1019

; <label>:550:                                    ; preds = %29
  %551 = load volatile i32*, i32** %4
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = load volatile [5001 x i64]*, [5001 x i64]** %13
  %555 = getelementptr inbounds [5001 x i64], [5001 x i64]* %554, i64 0, i64 %553
  %556 = load i64, i64* %555, align 8
  %557 = load volatile i64**, i64*** %14
  %558 = load i64*, i64** %557, align 8
  %559 = load volatile i32*, i32** %4
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = load volatile [5001 x i64]*, [5001 x i64]** %13
  %563 = getelementptr inbounds [5001 x i64], [5001 x i64]* %562, i64 0, i64 %561
  %564 = load i64, i64* %563, align 8
  %565 = load volatile i32*, i32** %12
  %566 = load i32, i32* %565, align 4
  %567 = mul nsw i32 %566, 8
  %568 = zext i32 %567 to i64
  %569 = ashr i64 %564, %568
  %570 = xor i64 255, -1
  %571 = xor i64 %569, %570
  %572 = and i64 %571, %569
  %573 = and i64 %569, 255
  %574 = load volatile [256 x i32]*, [256 x i32]** %10
  %575 = getelementptr inbounds [256 x i32], [256 x i32]* %574, i64 0, i64 %572
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, -1
  %578 = sub i32 %576, %577
  %579 = add nsw i32 %576, -1
  store i32 %578, i32* %575, align 4
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds i64, i64* %558, i64 %580
  store i64 %556, i64* %581, align 8
  store i32 -2043808479, i32* %28
  br label %1019

; <label>:582:                                    ; preds = %29
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1054887104
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1054887104
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 196610394, i32 -81658158
  store i32 %609, i32* %28
  br label %1019

; <label>:610:                                    ; preds = %29
  %611 = load volatile i32*, i32** %4
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, -1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 %612, -1
  %618 = load volatile i32*, i32** %4
  store i32 %616, i32* %618, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -2084783124, i32 -81658158
  store i32 %632, i32* %28
  br label %1019

; <label>:633:                                    ; preds = %29
  store i32 -404753538, i32* %28
  br label %1019

; <label>:634:                                    ; preds = %29
  store i32 1970857907, i32* %28
  br label %1019

; <label>:635:                                    ; preds = %29
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 135327393, i32 1433081705
  store i32 %661, i32* %28
  br label %1019

; <label>:662:                                    ; preds = %29
  %663 = load volatile i32*, i32** %12
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add nsw i32 %664, 1
  %670 = load volatile i32*, i32** %12
  store i32 %668, i32* %670, align 4
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -966226428, i32 1433081705
  store i32 %696, i32* %28
  br label %1019

; <label>:697:                                    ; preds = %29
  store i32 -1465008221, i32* %28
  br label %1019

; <label>:698:                                    ; preds = %29
  ret void

; <label>:699:                                    ; preds = %29
  %700 = alloca i32, align 4
  %701 = alloca i64*, align 8
  %702 = alloca i32, align 4
  %703 = alloca [5001 x i64], align 16
  %704 = alloca i32, align 4
  %705 = alloca [256 x i32], align 16
  %706 = alloca [256 x i32], align 16
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  store i32 %0, i32* %700, align 4
  store i64* %1, i64** %701, align 8
  store i32 8, i32* %702, align 4
  store i32 0, i32* %704, align 4
  store i32 88688564, i32* %28
  br label %1019

; <label>:713:                                    ; preds = %29
  %714 = load volatile i32*, i32** %9
  %715 = load i32, i32* %714, align 4
  %716 = load volatile i32*, i32** %15
  %717 = load i32, i32* %716, align 4
  %718 = icmp slt i32 %715, %717
  store i32 -433129987, i32* %28
  br label %1019

; <label>:719:                                    ; preds = %29
  %720 = load volatile i32*, i32** %8
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 %721, -565917137
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -565917137
  %725 = sub i32 %721, 1
  %726 = mul i32 %724, 1
  %727 = add i32 0, 812478643
  %728 = sub i32 %727, %721
  %729 = sub i32 %728, 812478643
  %730 = sub i32 0, %721
  %731 = sub i32 0, %729
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add i32 %729, 1
  %736 = sub i32 0, 137555807
  %737 = sub i32 %736, %721
  %738 = add i32 %737, 137555807
  %739 = sub i32 0, %721
  %740 = sub i32 0, %738
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add i32 %738, 1
  %745 = sub i32 0, 1
  %746 = add i32 %721, %745
  %747 = sub i32 %721, 1
  %748 = mul i32 %746, 1
  %749 = sub i32 0, -605236439
  %750 = sub i32 %749, %721
  %751 = add i32 %750, -605236439
  %752 = sub i32 0, %721
  %753 = sub i32 0, %751
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %757 = add i32 %751, 1
  %758 = sub i32 0, 397928071
  %759 = sub i32 %758, %721
  %760 = add i32 %759, 397928071
  %761 = sub i32 0, %721
  %762 = add i32 %760, -550400892
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -550400892
  %765 = add i32 %760, 1
  %766 = add i32 %721, 1324476214
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 1324476214
  %769 = add nsw i32 %721, 1
  %770 = load volatile i32*, i32** %8
  store i32 %768, i32* %770, align 4
  store i32 672063724, i32* %28
  br label %1019

; <label>:771:                                    ; preds = %29
  %772 = load volatile i64**, i64*** %14
  %773 = load i64*, i64** %772, align 8
  %774 = load volatile i32*, i32** %7
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i64, i64* %773, i64 %776
  %778 = load i64, i64* %777, align 8
  %779 = load volatile i64**, i64*** %14
  %780 = load i64*, i64** %779, align 8
  %781 = load volatile i32*, i32** %7
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i64, i64* %780, i64 %783
  %785 = load i64, i64* %784, align 8
  %786 = load volatile i32*, i32** %12
  %787 = load i32, i32* %786, align 4
  %788 = shl i32 %787, 8
  %789 = add i32 0, 1697208703
  %790 = sub i32 %789, %787
  %791 = sub i32 %790, 1697208703
  %792 = sub i32 0, %787
  %793 = sub i32 0, 8
  %794 = sub i32 %791, %793
  %795 = add i32 %791, 8
  %796 = shl i32 %787, 8
  %797 = shl i32 %787, 8
  %798 = add i32 0, -1448430572
  %799 = sub i32 %798, %787
  %800 = sub i32 %799, -1448430572
  %801 = sub i32 0, %787
  %802 = add i32 %800, 1845607892
  %803 = add i32 %802, 8
  %804 = sub i32 %803, 1845607892
  %805 = add i32 %800, 8
  %806 = sub i32 0, 1895454942
  %807 = sub i32 %806, %787
  %808 = add i32 %807, 1895454942
  %809 = sub i32 0, %787
  %810 = sub i32 0, 8
  %811 = sub i32 %808, %810
  %812 = add i32 %808, 8
  %813 = mul nsw i32 %787, 8
  %814 = zext i32 %813 to i64
  %815 = add i64 %785, -1562522896711411221
  %816 = sub i64 %815, %814
  %817 = sub i64 %816, -1562522896711411221
  %818 = sub i64 %785, %814
  %819 = mul i64 %817, %814
  %820 = shl i64 %785, %814
  %821 = ashr i64 %785, %814
  %822 = shl i64 %821, 255
  %823 = sub i64 0, -4174973953145699686
  %824 = sub i64 %823, %821
  %825 = add i64 %824, -4174973953145699686
  %826 = sub i64 0, %821
  %827 = sub i64 %825, 3006440530081581186
  %828 = add i64 %827, 255
  %829 = add i64 %828, 3006440530081581186
  %830 = add i64 %825, 255
  %831 = add i64 0, -3068522375457973912
  %832 = sub i64 %831, %821
  %833 = sub i64 %832, -3068522375457973912
  %834 = sub i64 0, %821
  %835 = sub i64 0, %833
  %836 = sub i64 0, 255
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add i64 %833, 255
  %840 = xor i64 255, -1
  %841 = xor i64 %821, %840
  %842 = and i64 %841, %821
  %843 = and i64 %821, 255
  %844 = load volatile [256 x i32]*, [256 x i32]** %11
  %845 = getelementptr inbounds [256 x i32], [256 x i32]* %844, i64 0, i64 %842
  %846 = load i32, i32* %845, align 4
  %847 = sub i32 %846, 1294618233
  %848 = sub i32 %847, -1
  %849 = add i32 %848, 1294618233
  %850 = sub i32 %846, -1
  %851 = mul i32 %849, -1
  %852 = sub i32 %846, 594970052
  %853 = sub i32 %852, -1
  %854 = add i32 %853, 594970052
  %855 = sub i32 %846, -1
  %856 = mul i32 %854, -1
  %857 = sub i32 0, %846
  %858 = add i32 0, %857
  %859 = sub i32 0, %846
  %860 = sub i32 0, %858
  %861 = sub i32 0, -1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %864 = add i32 %858, -1
  %865 = sub i32 0, -1
  %866 = add i32 %846, %865
  %867 = sub i32 %846, -1
  %868 = mul i32 %866, -1
  %869 = add i32 0, -1075847779
  %870 = sub i32 %869, %846
  %871 = sub i32 %870, -1075847779
  %872 = sub i32 0, %846
  %873 = sub i32 %871, 104806398
  %874 = add i32 %873, -1
  %875 = add i32 %874, 104806398
  %876 = add i32 %871, -1
  %877 = shl i32 %846, -1
  %878 = add i32 0, -734014755
  %879 = sub i32 %878, %846
  %880 = sub i32 %879, -734014755
  %881 = sub i32 0, %846
  %882 = sub i32 0, -1
  %883 = sub i32 %880, %882
  %884 = add i32 %880, -1
  %885 = sub i32 0, %846
  %886 = add i32 0, %885
  %887 = sub i32 0, %846
  %888 = sub i32 0, -1
  %889 = sub i32 %886, %888
  %890 = add i32 %886, -1
  %891 = sub i32 0, -1
  %892 = sub i32 %846, %891
  %893 = add nsw i32 %846, -1
  store i32 %892, i32* %845, align 4
  %894 = sext i32 %892 to i64
  %895 = load volatile [5001 x i64]*, [5001 x i64]** %13
  %896 = getelementptr inbounds [5001 x i64], [5001 x i64]* %895, i64 0, i64 %894
  store i64 %778, i64* %896, align 8
  store i32 1948659123, i32* %28
  br label %1019

; <label>:897:                                    ; preds = %29
  %898 = load volatile i32*, i32** %6
  %899 = load i32, i32* %898, align 4
  %900 = shl i32 %899, 1
  %901 = shl i32 %899, 1
  %902 = add i32 %899, -1335561853
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -1335561853
  %905 = add nsw i32 %899, 1
  %906 = load volatile i32*, i32** %6
  store i32 %904, i32* %906, align 4
  store i32 -1709997521, i32* %28
  br label %1019

; <label>:907:                                    ; preds = %29
  %908 = load volatile i32*, i32** %5
  store i32 0, i32* %908, align 4
  store i32 -1039064323, i32* %28
  br label %1019

; <label>:909:                                    ; preds = %29
  %910 = load volatile i32*, i32** %5
  %911 = load i32, i32* %910, align 4
  %912 = sext i32 %911 to i64
  %913 = load volatile [256 x i32]*, [256 x i32]** %10
  %914 = getelementptr inbounds [256 x i32], [256 x i32]* %913, i64 0, i64 %912
  %915 = load i32, i32* %914, align 4
  %916 = load volatile i32*, i32** %5
  %917 = load i32, i32* %916, align 4
  %918 = add i32 0, -1385065897
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, -1385065897
  %921 = sub i32 0, %917
  %922 = sub i32 %920, -256521954
  %923 = add i32 %922, 1
  %924 = add i32 %923, -256521954
  %925 = add i32 %920, 1
  %926 = sub i32 %917, 627125954
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 627125954
  %929 = sub i32 %917, 1
  %930 = mul i32 %928, 1
  %931 = add i32 0, -899523333
  %932 = sub i32 %931, %917
  %933 = sub i32 %932, -899523333
  %934 = sub i32 0, %917
  %935 = sub i32 0, 1
  %936 = sub i32 %933, %935
  %937 = add i32 %933, 1
  %938 = add i32 %917, 1873534791
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 1873534791
  %941 = add nsw i32 %917, 1
  %942 = sext i32 %940 to i64
  %943 = load volatile [256 x i32]*, [256 x i32]** %10
  %944 = getelementptr inbounds [256 x i32], [256 x i32]* %943, i64 0, i64 %942
  %945 = load i32, i32* %944, align 4
  %946 = add i32 %945, -1269903316
  %947 = sub i32 %946, %915
  %948 = sub i32 %947, -1269903316
  %949 = sub i32 %945, %915
  %950 = mul i32 %948, %915
  %951 = sub i32 %945, 190580744
  %952 = sub i32 %951, %915
  %953 = add i32 %952, 190580744
  %954 = sub i32 %945, %915
  %955 = mul i32 %953, %915
  %956 = sub i32 0, 1106119272
  %957 = sub i32 %956, %945
  %958 = add i32 %957, 1106119272
  %959 = sub i32 0, %945
  %960 = add i32 %958, 1005793554
  %961 = add i32 %960, %915
  %962 = sub i32 %961, 1005793554
  %963 = add i32 %958, %915
  %964 = add i32 0, -2002112279
  %965 = sub i32 %964, %945
  %966 = sub i32 %965, -2002112279
  %967 = sub i32 0, %945
  %968 = sub i32 0, %966
  %969 = sub i32 0, %915
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %972 = add i32 %966, %915
  %973 = sub i32 %945, 2102372730
  %974 = add i32 %973, %915
  %975 = add i32 %974, 2102372730
  %976 = add nsw i32 %945, %915
  store i32 %975, i32* %944, align 4
  store i32 -1931347047, i32* %28
  br label %1019

; <label>:977:                                    ; preds = %29
  %978 = load volatile i32*, i32** %4
  %979 = load i32, i32* %978, align 4
  %980 = shl i32 %979, -1
  %981 = sub i32 0, -1
  %982 = sub i32 %979, %981
  %983 = add nsw i32 %979, -1
  %984 = load volatile i32*, i32** %4
  store i32 %982, i32* %984, align 4
  store i32 196610394, i32* %28
  br label %1019

; <label>:985:                                    ; preds = %29
  %986 = load volatile i32*, i32** %12
  %987 = load i32, i32* %986, align 4
  %988 = shl i32 %987, 1
  %989 = add i32 %987, -1155370820
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -1155370820
  %992 = sub i32 %987, 1
  %993 = mul i32 %991, 1
  %994 = shl i32 %987, 1
  %995 = shl i32 %987, 1
  %996 = shl i32 %987, 1
  %997 = sub i32 0, -444644542
  %998 = sub i32 %997, %987
  %999 = add i32 %998, -444644542
  %1000 = sub i32 0, %987
  %1001 = add i32 %999, 1052041409
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, 1052041409
  %1004 = add i32 %999, 1
  %1005 = sub i32 %987, -1734111113
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -1734111113
  %1008 = sub i32 %987, 1
  %1009 = mul i32 %1007, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %987, %1010
  %1012 = sub i32 %987, 1
  %1013 = mul i32 %1011, 1
  %1014 = add i32 %987, 1982417140
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, 1982417140
  %1017 = add nsw i32 %987, 1
  %1018 = load volatile i32*, i32** %12
  store i32 %1016, i32* %1018, align 4
  store i32 135327393, i32* %28
  br label %1019

; <label>:1019:                                   ; preds = %985, %977, %909, %907, %897, %771, %719, %713, %699, %697, %662, %635, %634, %633, %610, %582, %550, %545, %538, %530, %529, %493, %477, %472, %471, %455, %427, %426, %404, %388, %364, %357, %348, %341, %340, %287, %271, %266, %259, %258, %222, %206, %185, %180, %178, %170, %146, %143, %123, %108, %102, %97, %96, %52, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %24 = call i32 @_Z6getintv()
  store i32 %24, i32* %6, align 4
  %25 = call i32 @_Z6getintv()
  store i32 %25, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %26 = alloca i32
  store i32 -1917793787, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1186
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1917793787, label %30
    i32 -66022339, label %39
    i32 -904956467, label %55
    i32 -158070171, label %85
    i32 -690274791, label %86
    i32 -1734496193, label %93
    i32 -1790042457, label %94
    i32 847972119, label %99
    i32 -266310148, label %100
    i32 486776261, label %105
    i32 -1542451675, label %120
    i32 417008212, label %126
    i32 -1086567641, label %127
    i32 875235157, label %155
    i32 1576495953, label %176
    i32 1049814382, label %177
    i32 -1403616263, label %193
    i32 1088384340, label %221
    i32 1970218540, label %222
    i32 -228438502, label %238
    i32 -190747285, label %257
    i32 1377869740, label %260
    i32 -1551739342, label %267
    i32 1664693699, label %272
    i32 525716790, label %309
    i32 1482887021, label %325
    i32 -1661629768, label %341
    i32 -617976863, label %342
    i32 1376268360, label %354
    i32 154545031, label %356
    i32 1014675540, label %431
    i32 1776093676, label %458
    i32 -480662972, label %478
    i32 1444961404, label %479
    i32 -11724101, label %480
    i32 1823687834, label %487
    i32 64119145, label %488
    i32 -1523217262, label %493
    i32 284825914, label %521
    i32 786302928, label %546
    i32 249171194, label %549
    i32 1150812634, label %565
    i32 1844386110, label %600
    i32 1556356012, label %601
    i32 -562019123, label %602
    i32 1676724250, label %608
    i32 -226371908, label %609
    i32 840333404, label %624
    i32 -188706058, label %642
    i32 -1091634042, label %645
    i32 -576527889, label %652
    i32 1525875345, label %657
    i32 1744928781, label %681
    i32 -585565257, label %688
    i32 -57019045, label %689
    i32 1578040624, label %705
    i32 132004480, label %738
    i32 247394845, label %739
    i32 617085068, label %740
    i32 -941887796, label %745
    i32 146126773, label %751
    i32 -1078858604, label %755
    i32 -590657201, label %783
    i32 1521918973, label %844
    i32 -1789177088, label %847
    i32 -1363690782, label %855
    i32 1595775969, label %856
    i32 -1801209860, label %872
    i32 -1531485042, label %904
    i32 1540696733, label %905
    i32 206114792, label %932
    i32 -1873177779, label %959
    i32 -1594542730, label %960
    i32 1278431770, label %966
    i32 1187119875, label %969
    i32 -1148789521, label %999
    i32 -1192763377, label %1013
    i32 854775794, label %1014
    i32 -253328243, label %1018
    i32 1985156855, label %1020
    i32 -1743336624, label %1044
    i32 1611529669, label %1054
    i32 -1012829076, label %1062
    i32 757377554, label %1066
    i32 -649366295, label %1112
    i32 343183891, label %1152
    i32 -15142985, label %1185
  ]

; <label>:29:                                     ; preds = %27
  br label %1186

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -1168434526
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1168434526
  %36 = sub nsw i32 %32, 1
  %37 = icmp sle i32 %31, %35
  %38 = select i1 %37, i32 -66022339, i32 -1734496193
  store i32 %38, i32* %26
  br label %1186

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1837260174
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1837260174
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -904956467, i32 1187119875
  store i32 %54, i32* %26
  br label %1186

; <label>:55:                                     ; preds = %27
  %56 = call i32 @_Z6getintv()
  %57 = sub i32 0, %56
  %58 = add i32 0, %57
  %59 = sub nsw i32 0, %56
  %60 = sext i32 %58 to i64
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 %64, 369130504
  %66 = add i32 %65, 1
  %67 = add i32 %66, 369130504
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [5002 x i64], [5002 x i64]* %63, i64 0, i64 %69
  store i64 %60, i64* %70, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -158070171, i32 1187119875
  store i32 %84, i32* %26
  br label %1186

; <label>:85:                                     ; preds = %27
  store i32 -690274791, i32* %26
  br label %1186

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %8, align 4
  store i32 -1917793787, i32* %26
  br label %1186

; <label>:93:                                     ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 -1790042457, i32* %26
  br label %1186

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 847972119, i32 1049814382
  store i32 %98, i32* %26
  br label %1186

; <label>:99:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -266310148, i32* %26
  br label %1186

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 486776261, i32 417008212
  store i32 %104, i32* %26
  br label %1186

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = shl i64 %107, 32
  %109 = call i32 @_Z6getintv()
  %110 = sext i32 %109 to i64
  %111 = sub i64 0, %110
  %112 = sub i64 %108, %111
  %113 = add nsw i64 %108, %110
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5001 x i64], [5001 x i64]* %116, i64 0, i64 %118
  store i64 %112, i64* %119, align 8
  store i32 -1542451675, i32* %26
  br label %1186

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %10, align 4
  %122 = add i32 %121, -1018816454
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1018816454
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %10, align 4
  store i32 -266310148, i32* %26
  br label %1186

; <label>:126:                                    ; preds = %27
  store i32 -1086567641, i32* %26
  br label %1186

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1123029881
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1123029881
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 875235157, i32 -1148789521
  store i32 %154, i32* %26
  br label %1186

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %156, -968586799
  %158 = add i32 %157, 1
  %159 = add i32 %158, -968586799
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %9, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1906993095
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1906993095
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1576495953, i32 -1148789521
  store i32 %175, i32* %26
  br label %1186

; <label>:176:                                    ; preds = %27
  store i32 -1790042457, i32* %26
  br label %1186

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1725861624
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1725861624
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1403616263, i32 -1192763377
  store i32 %192, i32* %26
  br label %1186

; <label>:193:                                    ; preds = %27
  store i64 4294967295, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -839531423
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -839531423
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1088384340, i32 -1192763377
  store i32 %220, i32* %26
  br label %1186

; <label>:221:                                    ; preds = %27
  store i32 1970218540, i32* %26
  br label %1186

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -113931619
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -113931619
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -228438502, i32 854775794
  store i32 %237, i32* %26
  br label %1186

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp slt i32 %239, %240
  store i1 %241, i1* %4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1533802982
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1533802982
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -190747285, i32 854775794
  store i32 %256, i32* %26
  br label %1186

; <label>:257:                                    ; preds = %27
  %258 = load volatile i1, i1* %4
  %259 = select i1 %258, i32 1377869740, i32 1823687834
  store i32 %259, i32* %26
  br label %1186

; <label>:260:                                    ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5002 x i32]* @daishou to i8*), i8 0, i64 20008, i32 16, i1 false)
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %263
  %265 = getelementptr inbounds [5001 x i64], [5001 x i64]* %264, i32 0, i32 0
  %266 = getelementptr inbounds i64, i64* %265, i64 1
  call void @_Z11pakuri_sortiPx(i32 %261, i64* %266)
  store i32 1, i32* %13, align 4
  store i32 -1551739342, i32* %26
  br label %1186

; <label>:267:                                    ; preds = %27
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %6, align 4
  %270 = icmp sle i32 %268, %269
  %271 = select i1 %270, i32 1664693699, i32 1444961404
  store i32 %271, i32* %26
  br label %1186

; <label>:272:                                    ; preds = %27
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %274
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5001 x i64], [5001 x i64]* %275, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = xor i64 4294967295, -1
  %281 = xor i64 %279, %280
  %282 = and i64 %281, %279
  %283 = and i64 %279, 4294967295
  %284 = trunc i64 %282 to i32
  store i32 %284, i32* %14, align 4
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %286
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5001 x i64], [5001 x i64]* %287, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = ashr i64 %291, 32
  %293 = trunc i64 %292 to i32
  store i32 %293, i32* %15, align 4
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  %298 = load i32, i32* %15, align 4
  %299 = add i32 %298, -404275838
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -404275838
  %302 = sub nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %16, align 4
  %306 = load i32, i32* %16, align 4
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 -617976863, i32 525716790
  store i32 %308, i32* %26
  br label %1186

; <label>:309:                                    ; preds = %27
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -308346720
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -308346720
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1482887021, i32 -253328243
  store i32 %324, i32* %26
  br label %1186

; <label>:325:                                    ; preds = %27
  %326 = load i32, i32* %15, align 4
  store i32 %326, i32* %16, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1661629768, i32 -253328243
  store i32 %340, i32* %26
  br label %1186

; <label>:341:                                    ; preds = %27
  store i32 -617976863, i32* %26
  br label %1186

; <label>:342:                                    ; preds = %27
  %343 = load i32, i32* %15, align 4
  %344 = sub i32 %343, -1457637391
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1457637391
  %347 = add nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %17, align 4
  %351 = load i32, i32* %17, align 4
  %352 = icmp ne i32 %351, 0
  %353 = select i1 %352, i32 154545031, i32 1376268360
  store i32 %353, i32* %26
  br label %1186

; <label>:354:                                    ; preds = %27
  %355 = load i32, i32* %15, align 4
  store i32 %355, i32* %17, align 4
  store i32 154545031, i32* %26
  br label %1186

; <label>:356:                                    ; preds = %27
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = load i32, i32* %15, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %360
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5002 x i64], [5002 x i64]* %361, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %365, -8578559423095588468
  %367 = add i64 %366, %358
  %368 = add i64 %367, -8578559423095588468
  %369 = add nsw i64 %365, %358
  store i64 %368, i64* %364, align 8
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = load i32, i32* %16, align 4
  %373 = sub i32 %372, 115883941
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 115883941
  %376 = sub nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %377
  %379 = load i32, i32* %17, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [5002 x i64], [5002 x i64]* %378, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 %385, 348961526867904093
  %387 = add i64 %386, %371
  %388 = add i64 %387, 348961526867904093
  %389 = add nsw i64 %385, %371
  store i64 %388, i64* %384, align 8
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %393
  %395 = load i32, i32* %17, align 4
  %396 = sub i32 %395, 161737920
  %397 = add i32 %396, 1
  %398 = add i32 %397, 161737920
  %399 = add nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [5002 x i64], [5002 x i64]* %394, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 0, %391
  %404 = add i64 %402, %403
  %405 = sub nsw i64 %402, %391
  store i64 %404, i64* %401, align 8
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = load i32, i32* %16, align 4
  %409 = add i32 %408, 742188186
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 742188186
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %413
  %415 = load i32, i32* %15, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5002 x i64], [5002 x i64]* %414, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = add i64 %418, 7148586915200071867
  %420 = sub i64 %419, %407
  %421 = sub i64 %420, 7148586915200071867
  %422 = sub nsw i64 %418, %407
  store i64 %421, i64* %417, align 8
  %423 = load i32, i32* %16, align 4
  %424 = load i32, i32* %17, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  %427 = load i32, i32* %17, align 4
  %428 = load i32, i32* %16, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  store i32 1014675540, i32* %26
  br label %1186

; <label>:431:                                    ; preds = %27
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1776093676, i32 1985156855
  store i32 %457, i32* %26
  br label %1186

; <label>:458:                                    ; preds = %27
  %459 = load i32, i32* %13, align 4
  %460 = sub i32 %459, -792677709
  %461 = add i32 %460, 1
  %462 = add i32 %461, -792677709
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %13, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -480662972, i32 1985156855
  store i32 %477, i32* %26
  br label %1186

; <label>:478:                                    ; preds = %27
  store i32 -1551739342, i32* %26
  br label %1186

; <label>:479:                                    ; preds = %27
  store i32 -11724101, i32* %26
  br label %1186

; <label>:480:                                    ; preds = %27
  %481 = load i32, i32* %12, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  store i32 %485, i32* %12, align 4
  store i32 1970218540, i32* %26
  br label %1186

; <label>:487:                                    ; preds = %27
  store i64 0, i64* %18, align 8
  store i32 1, i32* %19, align 4
  store i32 64119145, i32* %26
  br label %1186

; <label>:488:                                    ; preds = %27
  %489 = load i32, i32* %19, align 4
  %490 = load i32, i32* %6, align 4
  %491 = icmp sle i32 %489, %490
  %492 = select i1 %491, i32 -1523217262, i32 1676724250
  store i32 %492, i32* %26
  br label %1186

; <label>:493:                                    ; preds = %27
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -245261704
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -245261704
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 284825914, i32 -1743336624
  store i32 %520, i32* %26
  br label %1186

; <label>:521:                                    ; preds = %27
  %522 = load i64, i64* %18, align 8
  %523 = load i32, i32* %19, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %524
  %526 = load i32, i32* %19, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5002 x i64], [5002 x i64]* %525, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = icmp slt i64 %522, %529
  store i1 %530, i1* %3
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 95992689
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 95992689
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 786302928, i32 -1743336624
  store i32 %545, i32* %26
  br label %1186

; <label>:546:                                    ; preds = %27
  %547 = load volatile i1, i1* %3
  %548 = select i1 %547, i32 249171194, i32 1556356012
  store i32 %548, i32* %26
  br label %1186

; <label>:549:                                    ; preds = %27
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -765412269
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -765412269
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1150812634, i32 1611529669
  store i32 %564, i32* %26
  br label %1186

; <label>:565:                                    ; preds = %27
  %566 = load i32, i32* %19, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %567
  %569 = load i32, i32* %19, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [5002 x i64], [5002 x i64]* %568, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  store i64 %572, i64* %18, align 8
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -233644346
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -233644346
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1844386110, i32 1611529669
  store i32 %599, i32* %26
  br label %1186

; <label>:600:                                    ; preds = %27
  store i32 1556356012, i32* %26
  br label %1186

; <label>:601:                                    ; preds = %27
  store i32 -562019123, i32* %26
  br label %1186

; <label>:602:                                    ; preds = %27
  %603 = load i32, i32* %19, align 4
  %604 = sub i32 %603, -1036800377
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1036800377
  %607 = add nsw i32 %603, 1
  store i32 %606, i32* %19, align 4
  store i32 64119145, i32* %26
  br label %1186

; <label>:608:                                    ; preds = %27
  store i32 1, i32* %20, align 4
  store i32 -226371908, i32* %26
  br label %1186

; <label>:609:                                    ; preds = %27
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 840333404, i32 -1012829076
  store i32 %623, i32* %26
  br label %1186

; <label>:624:                                    ; preds = %27
  %625 = load i32, i32* %20, align 4
  %626 = load i32, i32* %6, align 4
  %627 = icmp sle i32 %625, %626
  store i1 %627, i1* %2
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -188706058, i32 -1012829076
  store i32 %641, i32* %26
  br label %1186

; <label>:642:                                    ; preds = %27
  %643 = load volatile i1, i1* %2
  %644 = select i1 %643, i32 -1091634042, i32 247394845
  store i32 %644, i32* %26
  br label %1186

; <label>:645:                                    ; preds = %27
  %646 = load i32, i32* %20, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add nsw i32 %646, 1
  store i32 %650, i32* %21, align 4
  store i32 -576527889, i32* %26
  br label %1186

; <label>:652:                                    ; preds = %27
  %653 = load i32, i32* %21, align 4
  %654 = load i32, i32* %6, align 4
  %655 = icmp sle i32 %653, %654
  %656 = select i1 %655, i32 1525875345, i32 -585565257
  store i32 %656, i32* %26
  br label %1186

; <label>:657:                                    ; preds = %27
  %658 = load i32, i32* %20, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %659
  %661 = load i32, i32* %21, align 4
  %662 = add i32 %661, 1765811917
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1765811917
  %665 = sub nsw i32 %661, 1
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [5002 x i64], [5002 x i64]* %660, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = load i32, i32* %20, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %670
  %672 = load i32, i32* %21, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [5002 x i64], [5002 x i64]* %671, i64 0, i64 %673
  %675 = load i64, i64* %674, align 8
  %676 = sub i64 0, %675
  %677 = sub i64 0, %668
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %680 = add nsw i64 %675, %668
  store i64 %679, i64* %674, align 8
  store i32 1744928781, i32* %26
  br label %1186

; <label>:681:                                    ; preds = %27
  %682 = load i32, i32* %21, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %682, 1
  store i32 %686, i32* %21, align 4
  store i32 -576527889, i32* %26
  br label %1186

; <label>:688:                                    ; preds = %27
  store i32 -57019045, i32* %26
  br label %1186

; <label>:689:                                    ; preds = %27
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, -1579396474
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1579396474
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1578040624, i32 757377554
  store i32 %704, i32* %26
  br label %1186

; <label>:705:                                    ; preds = %27
  %706 = load i32, i32* %20, align 4
  %707 = add i32 %706, 678327301
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 678327301
  %710 = add nsw i32 %706, 1
  store i32 %709, i32* %20, align 4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 2012842541
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 2012842541
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 132004480, i32 757377554
  store i32 %737, i32* %26
  br label %1186

; <label>:738:                                    ; preds = %27
  store i32 -226371908, i32* %26
  br label %1186

; <label>:739:                                    ; preds = %27
  store i32 1, i32* %22, align 4
  store i32 617085068, i32* %26
  br label %1186

; <label>:740:                                    ; preds = %27
  %741 = load i32, i32* %22, align 4
  %742 = load i32, i32* %6, align 4
  %743 = icmp sle i32 %741, %742
  %744 = select i1 %743, i32 -941887796, i32 1278431770
  store i32 %744, i32* %26
  br label %1186

; <label>:745:                                    ; preds = %27
  %746 = load i32, i32* %22, align 4
  %747 = sub i32 %746, 971134940
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 971134940
  %750 = sub nsw i32 %746, 1
  store i32 %749, i32* %23, align 4
  store i32 146126773, i32* %26
  br label %1186

; <label>:751:                                    ; preds = %27
  %752 = load i32, i32* %23, align 4
  %753 = icmp sge i32 %752, 1
  %754 = select i1 %753, i32 -1078858604, i32 1540696733
  store i32 %754, i32* %26
  br label %1186

; <label>:755:                                    ; preds = %27
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = add i32 %756, -812192408
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -812192408
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -590657201, i32 -649366295
  store i32 %782, i32* %26
  br label %1186

; <label>:783:                                    ; preds = %27
  %784 = load i32, i32* %23, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add nsw i32 %784, 1
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %790
  %792 = load i32, i32* %22, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [5002 x i64], [5002 x i64]* %791, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = load i32, i32* %23, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %797
  %799 = load i32, i32* %22, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [5002 x i64], [5002 x i64]* %798, i64 0, i64 %800
  %802 = load i64, i64* %801, align 8
  %803 = sub i64 0, %802
  %804 = sub i64 0, %795
  %805 = add i64 %803, %804
  %806 = sub i64 0, %805
  %807 = add nsw i64 %802, %795
  store i64 %806, i64* %801, align 8
  %808 = load i64, i64* %18, align 8
  %809 = load i32, i32* %23, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %810
  %812 = load i32, i32* %22, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [5002 x i64], [5002 x i64]* %811, i64 0, i64 %813
  %815 = load i64, i64* %814, align 8
  %816 = icmp slt i64 %808, %815
  store i1 %816, i1* %1
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = add i32 %817, -647775083
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -647775083
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 1521918973, i32 -649366295
  store i32 %843, i32* %26
  br label %1186

; <label>:844:                                    ; preds = %27
  %845 = load volatile i1, i1* %1
  %846 = select i1 %845, i32 -1789177088, i32 -1363690782
  store i32 %846, i32* %26
  br label %1186

; <label>:847:                                    ; preds = %27
  %848 = load i32, i32* %23, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %849
  %851 = load i32, i32* %22, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [5002 x i64], [5002 x i64]* %850, i64 0, i64 %852
  %854 = load i64, i64* %853, align 8
  store i64 %854, i64* %18, align 8
  store i32 -1363690782, i32* %26
  br label %1186

; <label>:855:                                    ; preds = %27
  store i32 1595775969, i32* %26
  br label %1186

; <label>:856:                                    ; preds = %27
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = add i32 %857, 2057884314
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 2057884314
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1801209860, i32 343183891
  store i32 %871, i32* %26
  br label %1186

; <label>:872:                                    ; preds = %27
  %873 = load i32, i32* %23, align 4
  %874 = sub i32 %873, -784583381
  %875 = add i32 %874, -1
  %876 = add i32 %875, -784583381
  %877 = add nsw i32 %873, -1
  store i32 %876, i32* %23, align 4
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -1531485042, i32 343183891
  store i32 %903, i32* %26
  br label %1186

; <label>:904:                                    ; preds = %27
  store i32 146126773, i32* %26
  br label %1186

; <label>:905:                                    ; preds = %27
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 206114792, i32 -15142985
  store i32 %931, i32* %26
  br label %1186

; <label>:932:                                    ; preds = %27
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -1873177779, i32 -15142985
  store i32 %958, i32* %26
  br label %1186

; <label>:959:                                    ; preds = %27
  store i32 -1594542730, i32* %26
  br label %1186

; <label>:960:                                    ; preds = %27
  %961 = load i32, i32* %22, align 4
  %962 = sub i32 %961, 554422863
  %963 = add i32 %962, 1
  %964 = add i32 %963, 554422863
  %965 = add nsw i32 %961, 1
  store i32 %964, i32* %22, align 4
  store i32 617085068, i32* %26
  br label %1186

; <label>:966:                                    ; preds = %27
  %967 = load i64, i64* %18, align 8
  %968 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %967)
  ret i32 0

; <label>:969:                                    ; preds = %27
  %970 = call i32 @_Z6getintv()
  %971 = shl i32 0, %970
  %972 = sub i32 0, %970
  %973 = add i32 0, %972
  %974 = sub nsw i32 0, %970
  %975 = sext i32 %973 to i64
  %976 = load i32, i32* %8, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %977
  %979 = load i32, i32* %8, align 4
  %980 = shl i32 %979, 1
  %981 = sub i32 %979, -1541339495
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -1541339495
  %984 = sub i32 %979, 1
  %985 = mul i32 %983, 1
  %986 = add i32 0, 1593072757
  %987 = sub i32 %986, %979
  %988 = sub i32 %987, 1593072757
  %989 = sub i32 0, %979
  %990 = sub i32 %988, 1288506073
  %991 = add i32 %990, 1
  %992 = add i32 %991, 1288506073
  %993 = add i32 %988, 1
  %994 = sub i32 0, 1
  %995 = sub i32 %979, %994
  %996 = add nsw i32 %979, 1
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds [5002 x i64], [5002 x i64]* %978, i64 0, i64 %997
  store i64 %975, i64* %998, align 8
  store i32 -904956467, i32* %26
  br label %1186

; <label>:999:                                    ; preds = %27
  %1000 = load i32, i32* %9, align 4
  %1001 = shl i32 %1000, 1
  %1002 = add i32 0, -1658977092
  %1003 = sub i32 %1002, %1000
  %1004 = sub i32 %1003, -1658977092
  %1005 = sub i32 0, %1000
  %1006 = add i32 %1004, 1272325854
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, 1272325854
  %1009 = add i32 %1004, 1
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1000, %1010
  %1012 = add nsw i32 %1000, 1
  store i32 %1011, i32* %9, align 4
  store i32 875235157, i32* %26
  br label %1186

; <label>:1013:                                   ; preds = %27
  store i64 4294967295, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -1403616263, i32* %26
  br label %1186

; <label>:1014:                                   ; preds = %27
  %1015 = load i32, i32* %12, align 4
  %1016 = load i32, i32* %7, align 4
  %1017 = icmp slt i32 %1015, %1016
  store i32 -228438502, i32* %26
  br label %1186

; <label>:1018:                                   ; preds = %27
  %1019 = load i32, i32* %15, align 4
  store i32 %1019, i32* %16, align 4
  store i32 1482887021, i32* %26
  br label %1186

; <label>:1020:                                   ; preds = %27
  %1021 = load i32, i32* %13, align 4
  %1022 = shl i32 %1021, 1
  %1023 = sub i32 0, 1
  %1024 = add i32 %1021, %1023
  %1025 = sub i32 %1021, 1
  %1026 = mul i32 %1024, 1
  %1027 = add i32 %1021, 1244819607
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 1244819607
  %1030 = sub i32 %1021, 1
  %1031 = mul i32 %1029, 1
  %1032 = shl i32 %1021, 1
  %1033 = sub i32 0, %1021
  %1034 = add i32 0, %1033
  %1035 = sub i32 0, %1021
  %1036 = add i32 %1034, -1280299630
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, -1280299630
  %1039 = add i32 %1034, 1
  %1040 = add i32 %1021, -1174966953
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, -1174966953
  %1043 = add nsw i32 %1021, 1
  store i32 %1042, i32* %13, align 4
  store i32 1776093676, i32* %26
  br label %1186

; <label>:1044:                                   ; preds = %27
  %1045 = load i64, i64* %18, align 8
  %1046 = load i32, i32* %19, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %1047
  %1049 = load i32, i32* %19, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1048, i64 0, i64 %1050
  %1052 = load i64, i64* %1051, align 8
  %1053 = icmp slt i64 %1045, %1052
  store i32 284825914, i32* %26
  br label %1186

; <label>:1054:                                   ; preds = %27
  %1055 = load i32, i32* %19, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %1056
  %1058 = load i32, i32* %19, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1057, i64 0, i64 %1059
  %1061 = load i64, i64* %1060, align 8
  store i64 %1061, i64* %18, align 8
  store i32 1150812634, i32* %26
  br label %1186

; <label>:1062:                                   ; preds = %27
  %1063 = load i32, i32* %20, align 4
  %1064 = load i32, i32* %6, align 4
  %1065 = icmp sle i32 %1063, %1064
  store i32 840333404, i32* %26
  br label %1186

; <label>:1066:                                   ; preds = %27
  %1067 = load i32, i32* %20, align 4
  %1068 = shl i32 %1067, 1
  %1069 = sub i32 0, %1067
  %1070 = add i32 0, %1069
  %1071 = sub i32 0, %1067
  %1072 = sub i32 0, %1070
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %1076 = add i32 %1070, 1
  %1077 = shl i32 %1067, 1
  %1078 = add i32 0, 541986664
  %1079 = sub i32 %1078, %1067
  %1080 = sub i32 %1079, 541986664
  %1081 = sub i32 0, %1067
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1080, %1082
  %1084 = add i32 %1080, 1
  %1085 = sub i32 0, -1999247498
  %1086 = sub i32 %1085, %1067
  %1087 = add i32 %1086, -1999247498
  %1088 = sub i32 0, %1067
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1087, %1089
  %1091 = add i32 %1087, 1
  %1092 = sub i32 0, %1067
  %1093 = add i32 0, %1092
  %1094 = sub i32 0, %1067
  %1095 = sub i32 %1093, -2144642067
  %1096 = add i32 %1095, 1
  %1097 = add i32 %1096, -2144642067
  %1098 = add i32 %1093, 1
  %1099 = shl i32 %1067, 1
  %1100 = add i32 0, 1915129184
  %1101 = sub i32 %1100, %1067
  %1102 = sub i32 %1101, 1915129184
  %1103 = sub i32 0, %1067
  %1104 = sub i32 0, %1102
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %1108 = add i32 %1102, 1
  %1109 = sub i32 0, 1
  %1110 = sub i32 %1067, %1109
  %1111 = add nsw i32 %1067, 1
  store i32 %1110, i32* %20, align 4
  store i32 1578040624, i32* %26
  br label %1186

; <label>:1112:                                   ; preds = %27
  %1113 = load i32, i32* %23, align 4
  %1114 = sub i32 0, -1060497916
  %1115 = sub i32 %1114, %1113
  %1116 = add i32 %1115, -1060497916
  %1117 = sub i32 0, %1113
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1116, %1118
  %1120 = add i32 %1116, 1
  %1121 = add i32 %1113, -190863848
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, -190863848
  %1124 = add nsw i32 %1113, 1
  %1125 = sext i32 %1123 to i64
  %1126 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %1125
  %1127 = load i32, i32* %22, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1126, i64 0, i64 %1128
  %1130 = load i64, i64* %1129, align 8
  %1131 = load i32, i32* %23, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %1132
  %1134 = load i32, i32* %22, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1133, i64 0, i64 %1135
  %1137 = load i64, i64* %1136, align 8
  %1138 = shl i64 %1137, %1130
  %1139 = sub i64 %1137, -1707067668157424006
  %1140 = add i64 %1139, %1130
  %1141 = add i64 %1140, -1707067668157424006
  %1142 = add nsw i64 %1137, %1130
  store i64 %1141, i64* %1136, align 8
  %1143 = load i64, i64* %18, align 8
  %1144 = load i32, i32* %23, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %1145
  %1147 = load i32, i32* %22, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1146, i64 0, i64 %1148
  %1150 = load i64, i64* %1149, align 8
  %1151 = icmp slt i64 %1143, %1150
  store i32 -590657201, i32* %26
  br label %1186

; <label>:1152:                                   ; preds = %27
  %1153 = load i32, i32* %23, align 4
  %1154 = sub i32 0, %1153
  %1155 = add i32 0, %1154
  %1156 = sub i32 0, %1153
  %1157 = sub i32 0, -1
  %1158 = sub i32 %1155, %1157
  %1159 = add i32 %1155, -1
  %1160 = shl i32 %1153, -1
  %1161 = sub i32 0, -2128811811
  %1162 = sub i32 %1161, %1153
  %1163 = add i32 %1162, -2128811811
  %1164 = sub i32 0, %1153
  %1165 = sub i32 %1163, -1446242819
  %1166 = add i32 %1165, -1
  %1167 = add i32 %1166, -1446242819
  %1168 = add i32 %1163, -1
  %1169 = add i32 %1153, -1293914870
  %1170 = sub i32 %1169, -1
  %1171 = sub i32 %1170, -1293914870
  %1172 = sub i32 %1153, -1
  %1173 = mul i32 %1171, -1
  %1174 = add i32 0, 1462903398
  %1175 = sub i32 %1174, %1153
  %1176 = sub i32 %1175, 1462903398
  %1177 = sub i32 0, %1153
  %1178 = sub i32 0, -1
  %1179 = sub i32 %1176, %1178
  %1180 = add i32 %1176, -1
  %1181 = add i32 %1153, -30207941
  %1182 = add i32 %1181, -1
  %1183 = sub i32 %1182, -30207941
  %1184 = add nsw i32 %1153, -1
  store i32 %1183, i32* %23, align 4
  store i32 -1801209860, i32* %26
  br label %1186

; <label>:1185:                                   ; preds = %27
  store i32 206114792, i32* %26
  br label %1186

; <label>:1186:                                   ; preds = %1185, %1152, %1112, %1066, %1062, %1054, %1044, %1020, %1018, %1014, %1013, %999, %969, %960, %959, %932, %905, %904, %872, %856, %855, %847, %844, %783, %755, %751, %745, %740, %739, %738, %705, %689, %688, %681, %657, %652, %645, %642, %624, %609, %608, %602, %601, %600, %565, %549, %546, %521, %493, %488, %487, %480, %479, %478, %458, %431, %356, %354, %342, %341, %325, %309, %272, %267, %260, %257, %238, %222, %221, %193, %177, %176, %155, %127, %126, %120, %105, %100, %99, %94, %93, %86, %85, %55, %39, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #3 comdat {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = load i8*, i8** @ci, align 8
  %5 = ptrtoint i8* %4 to i64
  %6 = add i64 %5, 2600990910498742027
  %7 = sub i64 %6, ptrtoint ([131072 x i8]* @cn to i64)
  %8 = sub i64 %7, 2600990910498742027
  %9 = sub i64 %5, ptrtoint ([131072 x i8]* @cn to i64)
  %10 = sub i64 0, 16
  %11 = sub i64 %8, %10
  %12 = add nsw i64 %8, 16
  store i64 %11, i64* %2
  %13 = alloca i32
  store i32 -489271259, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %436
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -489271259, label %17
    i32 -1638192890, label %21
    i32 -589601840, label %22
    i32 -1174297582, label %27
    i32 -290680892, label %43
    i32 76949612, label %81
    i32 1111300486, label %82
    i32 1019534327, label %110
    i32 1755921113, label %138
    i32 -1284340460, label %139
    i32 -1513423709, label %154
    i32 510027672, label %170
    i32 436243337, label %171
    i32 333178440, label %178
    i32 401074671, label %206
    i32 -2096913493, label %233
    i32 2057570556, label %234
    i32 1635203729, label %235
    i32 496404696, label %263
    i32 -1064892891, label %280
    i32 1556324898, label %282
    i32 2025657688, label %352
    i32 1516190593, label %353
    i32 -1462048181, label %354
    i32 -2121680196, label %434
  ]

; <label>:16:                                     ; preds = %14
  br label %436

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = icmp sgt i64 %18, 131072
  %20 = select i1 %19, i32 -1638192890, i32 -1284340460
  store i32 %20, i32* %13
  br label %436

; <label>:21:                                     ; preds = %14
  store i32 -589601840, i32* %13
  br label %436

; <label>:22:                                     ; preds = %14
  %23 = call signext i8 @_Z6getchav()
  store i8 %23, i8* @ct, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  %26 = select i1 %25, i32 -1174297582, i32 1111300486
  store i32 %26, i32* %13
  br label %436

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1764033186
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1764033186
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -290680892, i32 1556324898
  store i32 %42, i32* %13
  br label %436

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i8, i8* @ct, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, %47
  %49 = sub i32 %45, %48
  %50 = add nsw i32 %45, %47
  %51 = sub i32 0, 48
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, 48
  store i32 %52, i32* %3, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1600580678
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1600580678
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 76949612, i32 1556324898
  store i32 %80, i32* %13
  br label %436

; <label>:81:                                     ; preds = %14
  store i32 -589601840, i32* %13
  br label %436

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -100885739
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -100885739
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1019534327, i32 2025657688
  store i32 %109, i32* %13
  br label %436

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -1310799066
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1310799066
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1755921113, i32 2025657688
  store i32 %137, i32* %13
  br label %436

; <label>:138:                                    ; preds = %14
  store i32 1635203729, i32* %13
  br label %436

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1513423709, i32 1516190593
  store i32 %153, i32* %13
  br label %436

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1491014875
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1491014875
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 510027672, i32 1516190593
  store i32 %169, i32* %13
  br label %436

; <label>:170:                                    ; preds = %14
  store i32 436243337, i32* %13
  br label %436

; <label>:171:                                    ; preds = %14
  %172 = load i8*, i8** @ci, align 8
  %173 = getelementptr inbounds i8, i8* %172, i32 1
  store i8* %173, i8** @ci, align 8
  %174 = load i8, i8* %172, align 1
  store i8 %174, i8* @ct, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sge i32 %175, 48
  %177 = select i1 %176, i32 333178440, i32 2057570556
  store i32 %177, i32* %13
  br label %436

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, -88332170
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -88332170
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 401074671, i32 -1462048181
  store i32 %205, i32* %13
  br label %436

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %3, align 4
  %208 = mul nsw i32 %207, 10
  %209 = load i8, i8* @ct, align 1
  %210 = sext i8 %209 to i32
  %211 = sub i32 0, %210
  %212 = sub i32 %208, %211
  %213 = add nsw i32 %208, %210
  %214 = sub i32 %212, -615724591
  %215 = sub i32 %214, 48
  %216 = add i32 %215, -615724591
  %217 = sub nsw i32 %212, 48
  store i32 %216, i32* %3, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, -116679684
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -116679684
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2096913493, i32 -1462048181
  store i32 %232, i32* %13
  br label %436

; <label>:233:                                    ; preds = %14
  store i32 436243337, i32* %13
  br label %436

; <label>:234:                                    ; preds = %14
  store i32 1635203729, i32* %13
  br label %436

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 407805225
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 407805225
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 496404696, i32 -2121680196
  store i32 %262, i32* %13
  br label %436

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %3, align 4
  store i32 %264, i32* %1
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, 32100754
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 32100754
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1064892891, i32 -2121680196
  store i32 %279, i32* %13
  br label %436

; <label>:280:                                    ; preds = %14
  %281 = load volatile i32, i32* %1
  ret i32 %281

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %3, align 4
  %284 = add i32 %283, -1935509681
  %285 = sub i32 %284, 10
  %286 = sub i32 %285, -1935509681
  %287 = sub i32 %283, 10
  %288 = mul i32 %286, 10
  %289 = add i32 %283, 899402342
  %290 = sub i32 %289, 10
  %291 = sub i32 %290, 899402342
  %292 = sub i32 %283, 10
  %293 = mul i32 %291, 10
  %294 = shl i32 %283, 10
  %295 = sub i32 %283, -2092747297
  %296 = sub i32 %295, 10
  %297 = add i32 %296, -2092747297
  %298 = sub i32 %283, 10
  %299 = mul i32 %297, 10
  %300 = shl i32 %283, 10
  %301 = shl i32 %283, 10
  %302 = add i32 0, -1474144986
  %303 = sub i32 %302, %283
  %304 = sub i32 %303, -1474144986
  %305 = sub i32 0, %283
  %306 = add i32 %304, -2031527705
  %307 = add i32 %306, 10
  %308 = sub i32 %307, -2031527705
  %309 = add i32 %304, 10
  %310 = sub i32 0, %283
  %311 = add i32 0, %310
  %312 = sub i32 0, %283
  %313 = sub i32 0, %311
  %314 = sub i32 0, 10
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add i32 %311, 10
  %318 = add i32 0, -777879049
  %319 = sub i32 %318, %283
  %320 = sub i32 %319, -777879049
  %321 = sub i32 0, %283
  %322 = sub i32 0, %320
  %323 = sub i32 0, 10
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add i32 %320, 10
  %327 = mul nsw i32 %283, 10
  %328 = load i8, i8* @ct, align 1
  %329 = sext i8 %328 to i32
  %330 = shl i32 %327, %329
  %331 = shl i32 %327, %329
  %332 = sub i32 0, %327
  %333 = add i32 0, %332
  %334 = sub i32 0, %327
  %335 = sub i32 %333, 381289136
  %336 = add i32 %335, %329
  %337 = add i32 %336, 381289136
  %338 = add i32 %333, %329
  %339 = sub i32 0, %329
  %340 = sub i32 %327, %339
  %341 = add nsw i32 %327, %329
  %342 = add i32 %340, 1466533879
  %343 = sub i32 %342, 48
  %344 = sub i32 %343, 1466533879
  %345 = sub i32 %340, 48
  %346 = mul i32 %344, 48
  %347 = shl i32 %340, 48
  %348 = add i32 %340, -1702856880
  %349 = sub i32 %348, 48
  %350 = sub i32 %349, -1702856880
  %351 = sub nsw i32 %340, 48
  store i32 %350, i32* %3, align 4
  store i32 -290680892, i32* %13
  br label %436

; <label>:352:                                    ; preds = %14
  store i32 1019534327, i32* %13
  br label %436

; <label>:353:                                    ; preds = %14
  store i32 -1513423709, i32* %13
  br label %436

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* %3, align 4
  %356 = shl i32 %355, 10
  %357 = add i32 %355, 2108909379
  %358 = sub i32 %357, 10
  %359 = sub i32 %358, 2108909379
  %360 = sub i32 %355, 10
  %361 = mul i32 %359, 10
  %362 = mul nsw i32 %355, 10
  %363 = load i8, i8* @ct, align 1
  %364 = sext i8 %363 to i32
  %365 = shl i32 %362, %364
  %366 = add i32 %362, -406574910
  %367 = sub i32 %366, %364
  %368 = sub i32 %367, -406574910
  %369 = sub i32 %362, %364
  %370 = mul i32 %368, %364
  %371 = add i32 %362, 290481829
  %372 = sub i32 %371, %364
  %373 = sub i32 %372, 290481829
  %374 = sub i32 %362, %364
  %375 = mul i32 %373, %364
  %376 = sub i32 0, %362
  %377 = add i32 0, %376
  %378 = sub i32 0, %362
  %379 = sub i32 0, %377
  %380 = sub i32 0, %364
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add i32 %377, %364
  %384 = sub i32 0, %364
  %385 = add i32 %362, %384
  %386 = sub i32 %362, %364
  %387 = mul i32 %385, %364
  %388 = sub i32 0, %362
  %389 = sub i32 0, %364
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %362, %364
  %393 = shl i32 %391, 48
  %394 = sub i32 0, %391
  %395 = add i32 0, %394
  %396 = sub i32 0, %391
  %397 = sub i32 0, %395
  %398 = sub i32 0, 48
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add i32 %395, 48
  %402 = sub i32 0, %391
  %403 = add i32 0, %402
  %404 = sub i32 0, %391
  %405 = sub i32 0, 48
  %406 = sub i32 %403, %405
  %407 = add i32 %403, 48
  %408 = add i32 0, 1949281227
  %409 = sub i32 %408, %391
  %410 = sub i32 %409, 1949281227
  %411 = sub i32 0, %391
  %412 = sub i32 0, %410
  %413 = sub i32 0, 48
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add i32 %410, 48
  %417 = add i32 %391, 998828027
  %418 = sub i32 %417, 48
  %419 = sub i32 %418, 998828027
  %420 = sub i32 %391, 48
  %421 = mul i32 %419, 48
  %422 = sub i32 0, %391
  %423 = add i32 0, %422
  %424 = sub i32 0, %391
  %425 = add i32 %423, -475806825
  %426 = add i32 %425, 48
  %427 = sub i32 %426, -475806825
  %428 = add i32 %423, 48
  %429 = shl i32 %391, 48
  %430 = sub i32 %391, -1864510055
  %431 = sub i32 %430, 48
  %432 = add i32 %431, -1864510055
  %433 = sub nsw i32 %391, 48
  store i32 %432, i32* %3, align 4
  store i32 401074671, i32* %13
  br label %436

; <label>:434:                                    ; preds = %14
  %435 = load i32, i32* %3, align 4
  store i32 496404696, i32* %13
  br label %436

; <label>:436:                                    ; preds = %434, %354, %353, %352, %282, %263, %235, %234, %233, %206, %178, %171, %170, %154, %139, %138, %110, %82, %81, %43, %27, %22, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #3 comdat {
  %1 = alloca i64
  %2 = load i8*, i8** @ci, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 0, ptrtoint ([131072 x i8]* @cn to i64)
  %5 = add i64 %3, %4
  %6 = sub i64 %3, ptrtoint ([131072 x i8]* @cn to i64)
  store i64 %5, i64* %1
  %7 = alloca i32
  store i32 -1572334567, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %68
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1572334567, label %11
    i32 -1595285228, label %15
    i32 238286421, label %31
    i32 -945123110, label %60
    i32 -649567066, label %61
    i32 -1767556074, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %68

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %1
  %13 = icmp eq i64 %12, 131072
  %14 = select i1 %13, i32 -1595285228, i32 -649567066
  store i32 %14, i32* %7
  br label %68

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -1665582883
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1665582883
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 238286421, i32 -1767556074
  store i32 %30, i32* %7
  br label %68

; <label>:31:                                     ; preds = %8
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %32)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -945123110, i32 -1767556074
  store i32 %59, i32* %7
  br label %68

; <label>:60:                                     ; preds = %8
  store i32 -649567066, i32* %7
  br label %68

; <label>:61:                                     ; preds = %8
  %62 = load i8*, i8** @ci, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** @ci, align 8
  %64 = load i8, i8* %62, align 1
  ret i8 %64

; <label>:65:                                     ; preds = %8
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %67 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %66)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  store i32 238286421, i32* %7
  br label %68

; <label>:68:                                     ; preds = %65, %60, %31, %15, %11, %10
  br label %8
}

declare i64 @fread_unlocked(i8*, i64, i64, %struct._IO_FILE*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
