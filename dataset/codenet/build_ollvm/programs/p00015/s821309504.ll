; ModuleID = 'Project_CodeNet_C++1400/p00015/s821309504.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s821309504.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i8], align 16
  store i32 0, i32* %5, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i8* @fgets(i8* %17, i32 1000, %struct._IO_FILE* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %21 = call i32 (i8*, i8*, ...) @sscanf(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8) #5
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 908684444, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1072
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 908684444, label %26
    i32 1374748262, label %42
    i32 -2089441694, label %60
    i32 1473160134, label %63
    i32 -1559922827, label %87
    i32 1159746909, label %91
    i32 1852007009, label %119
    i32 -732988906, label %161
    i32 -1337306355, label %162
    i32 591424061, label %189
    i32 -566155033, label %221
    i32 1834231640, label %222
    i32 2112725853, label %250
    i32 -2028944386, label %289
    i32 611318406, label %292
    i32 1851327865, label %299
    i32 -2038172054, label %314
    i32 551006855, label %343
    i32 556373984, label %344
    i32 -695994336, label %372
    i32 852235612, label %402
    i32 -574762002, label %405
    i32 1087472448, label %420
    i32 -964407219, label %448
    i32 -5421292, label %468
    i32 -1666397550, label %469
    i32 246183042, label %470
    i32 -1931788645, label %475
    i32 -202340327, label %529
    i32 -263035437, label %533
    i32 -202547032, label %541
    i32 -971004907, label %545
    i32 1188573360, label %547
    i32 -640226640, label %548
    i32 2107476499, label %554
    i32 940755448, label %555
    i32 -2094305263, label %583
    i32 954368176, label %618
    i32 1544783580, label %621
    i32 -1981349977, label %625
    i32 -488182233, label %632
    i32 -832861967, label %660
    i32 1357530396, label %676
    i32 345403357, label %677
    i32 829739846, label %692
    i32 1443778213, label %712
    i32 -1039212701, label %713
    i32 -538151087, label %741
    i32 202704709, label %774
    i32 -407686124, label %775
    i32 -525555352, label %803
    i32 -1835635727, label %831
    i32 -1355818448, label %832
    i32 -1790488450, label %834
    i32 -2124923469, label %840
    i32 2024424668, label %841
    i32 -2122907049, label %845
    i32 801537779, label %891
    i32 -1191692414, label %919
    i32 -949630984, label %946
    i32 -832042904, label %948
    i32 -1999490186, label %951
    i32 -61551831, label %995
    i32 402832139, label %1037
    i32 -2026346063, label %1038
    i32 -491397690, label %1044
    i32 1400309023, label %1071
  ]

; <label>:25:                                     ; preds = %23
  br label %1072

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 963108993
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 963108993
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1374748262, i32 2024424668
  store i32 %41, i32* %22
  br label %1072

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2089441694, i32 2024424668
  store i32 %59, i32* %22
  br label %1072

; <label>:60:                                     ; preds = %23
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 1473160134, i32 -2124923469
  store i32 %62, i32* %22
  br label %1072

; <label>:63:                                     ; preds = %23
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 4000, i32 16, i1 false)
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i32 0, i32 0
  %67 = bitcast i32* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 4000, i32 16, i1 false)
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i32 0, i32 0
  %69 = bitcast i32* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %72 = call i8* @fgets(i8* %70, i32 1000, %struct._IO_FILE* %71)
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #6
  %75 = sub i64 %74, -2923139457619154575
  %76 = sub i64 %75, 2
  %77 = add i64 %76, -2923139457619154575
  %78 = sub i64 %74, 2
  %79 = trunc i64 %77 to i32
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  %82 = add i32 %81, -1648628334
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1648628334
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %12, align 4
  %86 = load i32, i32* %9, align 4
  store i32 %86, i32* %7, align 4
  store i32 -1559922827, i32* %22
  br label %1072

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %7, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 1159746909, i32 1834231640
  store i32 %90, i32* %22
  br label %1072

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 339054402
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 339054402
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1852007009, i32 -2122907049
  store i32 %118, i32* %22
  br label %1072

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = srem i32 %124, 48
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %126, -308891208
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -308891208
  %131 = sub nsw i32 %126, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %132
  store i32 %125, i32* %133, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1865288150
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1865288150
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -732988906, i32 -2122907049
  store i32 %160, i32* %22
  br label %1072

; <label>:161:                                    ; preds = %23
  store i32 -1337306355, i32* %22
  br label %1072

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 591424061, i32 801537779
  store i32 %188, i32* %22
  br label %1072

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %7, align 4
  %191 = add i32 %190, -1992436807
  %192 = add i32 %191, -1
  %193 = sub i32 %192, -1992436807
  %194 = add nsw i32 %190, -1
  store i32 %193, i32* %7, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 -566155033, i32 801537779
  store i32 %220, i32* %22
  br label %1072

; <label>:221:                                    ; preds = %23
  store i32 -1559922827, i32* %22
  br label %1072

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1891427654
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1891427654
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2112725853, i32 -1191692414
  store i32 %249, i32* %22
  br label %1072

; <label>:250:                                    ; preds = %23
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %253 = call i8* @fgets(i8* %251, i32 1000, %struct._IO_FILE* %252)
  %254 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %255 = call i64 @strlen(i8* %254) #6
  %256 = sub i64 0, 2
  %257 = add i64 %255, %256
  %258 = sub i64 %255, 2
  %259 = trunc i64 %257 to i32
  store i32 %259, i32* %9, align 4
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %11, align 4
  %262 = icmp sgt i32 %260, %261
  store i1 %262, i1* %3
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -2028944386, i32 -1191692414
  store i32 %288, i32* %22
  br label %1072

; <label>:289:                                    ; preds = %23
  %290 = load volatile i1, i1* %3
  %291 = select i1 %290, i32 611318406, i32 1851327865
  store i32 %291, i32* %22
  br label %1072

; <label>:292:                                    ; preds = %23
  %293 = load i32, i32* %9, align 4
  store i32 %293, i32* %11, align 4
  %294 = load i32, i32* %11, align 4
  %295 = sub i32 %294, 1912572727
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1912572727
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %12, align 4
  store i32 1851327865, i32* %22
  br label %1072

; <label>:299:                                    ; preds = %23
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2038172054, i32 -949630984
  store i32 %313, i32* %22
  br label %1072

; <label>:314:                                    ; preds = %23
  %315 = load i32, i32* %9, align 4
  store i32 %315, i32* %7, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 745824040
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 745824040
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 551006855, i32 -949630984
  store i32 %342, i32* %22
  br label %1072

; <label>:343:                                    ; preds = %23
  store i32 556373984, i32* %22
  br label %1072

; <label>:344:                                    ; preds = %23
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 817678487
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 817678487
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -695994336, i32 -832042904
  store i32 %371, i32* %22
  br label %1072

; <label>:372:                                    ; preds = %23
  %373 = load i32, i32* %7, align 4
  %374 = icmp sge i32 %373, 0
  store i1 %374, i1* %2
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 349644611
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 349644611
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 852235612, i32 -832042904
  store i32 %401, i32* %22
  br label %1072

; <label>:402:                                    ; preds = %23
  %403 = load volatile i1, i1* %2
  %404 = select i1 %403, i32 -574762002, i32 -1666397550
  store i32 %404, i32* %22
  br label %1072

; <label>:405:                                    ; preds = %23
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = srem i32 %410, 48
  %412 = load i32, i32* %9, align 4
  %413 = load i32, i32* %7, align 4
  %414 = sub i32 %412, -816669242
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -816669242
  %417 = sub nsw i32 %412, %413
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %418
  store i32 %411, i32* %419, align 4
  store i32 1087472448, i32* %22
  br label %1072

; <label>:420:                                    ; preds = %23
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -721165112
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -721165112
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -964407219, i32 -1999490186
  store i32 %447, i32* %22
  br label %1072

; <label>:448:                                    ; preds = %23
  %449 = load i32, i32* %7, align 4
  %450 = sub i32 %449, 523760547
  %451 = add i32 %450, -1
  %452 = add i32 %451, 523760547
  %453 = add nsw i32 %449, -1
  store i32 %452, i32* %7, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -5421292, i32 -1999490186
  store i32 %467, i32* %22
  br label %1072

; <label>:468:                                    ; preds = %23
  store i32 556373984, i32* %22
  br label %1072

; <label>:469:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 246183042, i32* %22
  br label %1072

; <label>:470:                                    ; preds = %23
  %471 = load i32, i32* %7, align 4
  %472 = load i32, i32* %11, align 4
  %473 = icmp sle i32 %471, %472
  %474 = select i1 %473, i32 -1931788645, i32 2107476499
  store i32 %474, i32* %22
  br label %1072

; <label>:475:                                    ; preds = %23
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 %479, -2014627846
  %485 = add i32 %484, %483
  %486 = add i32 %485, -2014627846
  %487 = add nsw i32 %479, %483
  %488 = load i32, i32* %10, align 4
  %489 = sub i32 0, %486
  %490 = sub i32 0, %488
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %486, %488
  %494 = srem i32 %492, 10
  %495 = load i32, i32* %11, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, 1
  %501 = load i32, i32* %7, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %499, %502
  %504 = sub nsw i32 %499, %501
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %505
  store i32 %494, i32* %506, align 4
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 %510, -1897259562
  %516 = add i32 %515, %514
  %517 = add i32 %516, -1897259562
  %518 = add nsw i32 %510, %514
  %519 = load i32, i32* %10, align 4
  %520 = add i32 %517, 745363133
  %521 = add i32 %520, %519
  %522 = sub i32 %521, 745363133
  %523 = add nsw i32 %517, %519
  %524 = sdiv i32 %522, 10
  store i32 %524, i32* %10, align 4
  %525 = load i32, i32* %7, align 4
  %526 = load i32, i32* %11, align 4
  %527 = icmp eq i32 %525, %526
  %528 = select i1 %527, i32 -202340327, i32 -202547032
  store i32 %528, i32* %22
  br label %1072

; <label>:529:                                    ; preds = %23
  %530 = load i32, i32* %10, align 4
  %531 = icmp ne i32 %530, 0
  %532 = select i1 %531, i32 -263035437, i32 -202547032
  store i32 %532, i32* %22
  br label %1072

; <label>:533:                                    ; preds = %23
  %534 = load i32, i32* %10, align 4
  %535 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 0
  store i32 %534, i32* %535, align 16
  %536 = load i32, i32* %12, align 4
  %537 = add i32 %536, -1714449600
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1714449600
  %540 = add nsw i32 %536, 1
  store i32 %539, i32* %12, align 4
  store i32 -202547032, i32* %22
  br label %1072

; <label>:541:                                    ; preds = %23
  %542 = load i32, i32* %12, align 4
  %543 = icmp sgt i32 %542, 80
  %544 = select i1 %543, i32 -971004907, i32 1188573360
  store i32 %544, i32* %22
  br label %1072

; <label>:545:                                    ; preds = %23
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1355818448, i32* %22
  br label %1072

; <label>:547:                                    ; preds = %23
  store i32 -640226640, i32* %22
  br label %1072

; <label>:548:                                    ; preds = %23
  %549 = load i32, i32* %7, align 4
  %550 = add i32 %549, -970755866
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -970755866
  %553 = add nsw i32 %549, 1
  store i32 %552, i32* %7, align 4
  store i32 246183042, i32* %22
  br label %1072

; <label>:554:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 940755448, i32* %22
  br label %1072

; <label>:555:                                    ; preds = %23
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 847958337
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 847958337
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -2094305263, i32 -61551831
  store i32 %582, i32* %22
  br label %1072

; <label>:583:                                    ; preds = %23
  %584 = load i32, i32* %7, align 4
  %585 = load i32, i32* %11, align 4
  %586 = sub i32 %585, 1777572389
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1777572389
  %589 = add nsw i32 %585, 1
  %590 = icmp sle i32 %584, %588
  store i1 %590, i1* %1
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 1113695568
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1113695568
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 954368176, i32 -61551831
  store i32 %617, i32* %22
  br label %1072

; <label>:618:                                    ; preds = %23
  %619 = load volatile i1, i1* %1
  %620 = select i1 %619, i32 1544783580, i32 -407686124
  store i32 %620, i32* %22
  br label %1072

; <label>:621:                                    ; preds = %23
  %622 = load i32, i32* %7, align 4
  %623 = icmp eq i32 %622, 0
  %624 = select i1 %623, i32 -1981349977, i32 345403357
  store i32 %624, i32* %22
  br label %1072

; <label>:625:                                    ; preds = %23
  %626 = load i32, i32* %7, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp eq i32 %629, 0
  %631 = select i1 %630, i32 -488182233, i32 345403357
  store i32 %631, i32* %22
  br label %1072

; <label>:632:                                    ; preds = %23
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -129496124
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -129496124
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -832861967, i32 402832139
  store i32 %659, i32* %22
  br label %1072

; <label>:660:                                    ; preds = %23
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1177012731
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1177012731
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1357530396, i32 402832139
  store i32 %675, i32* %22
  br label %1072

; <label>:676:                                    ; preds = %23
  store i32 -1039212701, i32* %22
  br label %1072

; <label>:677:                                    ; preds = %23
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 829739846, i32 -2026346063
  store i32 %691, i32* %22
  br label %1072

; <label>:692:                                    ; preds = %23
  %693 = load i32, i32* %7, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %696)
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1443778213, i32 -2026346063
  store i32 %711, i32* %22
  br label %1072

; <label>:712:                                    ; preds = %23
  store i32 -1039212701, i32* %22
  br label %1072

; <label>:713:                                    ; preds = %23
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, -1238666436
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1238666436
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -538151087, i32 -491397690
  store i32 %740, i32* %22
  br label %1072

; <label>:741:                                    ; preds = %23
  %742 = load i32, i32* %7, align 4
  %743 = sub i32 %742, -1550320980
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1550320980
  %746 = add nsw i32 %742, 1
  store i32 %745, i32* %7, align 4
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, -148955368
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -148955368
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 202704709, i32 -491397690
  store i32 %773, i32* %22
  br label %1072

; <label>:774:                                    ; preds = %23
  store i32 940755448, i32* %22
  br label %1072

; <label>:775:                                    ; preds = %23
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -1421482043
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1421482043
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -525555352, i32 1400309023
  store i32 %802, i32* %22
  br label %1072

; <label>:803:                                    ; preds = %23
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, 1873587706
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1873587706
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -1835635727, i32 1400309023
  store i32 %830, i32* %22
  br label %1072

; <label>:831:                                    ; preds = %23
  store i32 -1355818448, i32* %22
  br label %1072

; <label>:832:                                    ; preds = %23
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1790488450, i32* %22
  br label %1072

; <label>:834:                                    ; preds = %23
  %835 = load i32, i32* %6, align 4
  %836 = add i32 %835, 487681342
  %837 = add i32 %836, 1
  %838 = sub i32 %837, 487681342
  %839 = add nsw i32 %835, 1
  store i32 %838, i32* %6, align 4
  store i32 908684444, i32* %22
  br label %1072

; <label>:840:                                    ; preds = %23
  ret i32 0

; <label>:841:                                    ; preds = %23
  %842 = load i32, i32* %6, align 4
  %843 = load i32, i32* %8, align 4
  %844 = icmp slt i32 %842, %843
  store i32 1374748262, i32* %22
  br label %1072

; <label>:845:                                    ; preds = %23
  %846 = load i32, i32* %7, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %847
  %849 = load i8, i8* %848, align 1
  %850 = sext i8 %849 to i32
  %851 = shl i32 %850, 48
  %852 = shl i32 %850, 48
  %853 = shl i32 %850, 48
  %854 = add i32 %850, 402203228
  %855 = sub i32 %854, 48
  %856 = sub i32 %855, 402203228
  %857 = sub i32 %850, 48
  %858 = mul i32 %856, 48
  %859 = shl i32 %850, 48
  %860 = sub i32 0, 1138153851
  %861 = sub i32 %860, %850
  %862 = add i32 %861, 1138153851
  %863 = sub i32 0, %850
  %864 = add i32 %862, -1740432864
  %865 = add i32 %864, 48
  %866 = sub i32 %865, -1740432864
  %867 = add i32 %862, 48
  %868 = shl i32 %850, 48
  %869 = shl i32 %850, 48
  %870 = srem i32 %850, 48
  %871 = load i32, i32* %9, align 4
  %872 = load i32, i32* %7, align 4
  %873 = sub i32 0, 587667322
  %874 = sub i32 %873, %871
  %875 = add i32 %874, 587667322
  %876 = sub i32 0, %871
  %877 = sub i32 %875, -766620013
  %878 = add i32 %877, %872
  %879 = add i32 %878, -766620013
  %880 = add i32 %875, %872
  %881 = sub i32 0, %872
  %882 = add i32 %871, %881
  %883 = sub i32 %871, %872
  %884 = mul i32 %882, %872
  %885 = add i32 %871, -2030978906
  %886 = sub i32 %885, %872
  %887 = sub i32 %886, -2030978906
  %888 = sub nsw i32 %871, %872
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %889
  store i32 %870, i32* %890, align 4
  store i32 1852007009, i32* %22
  br label %1072

; <label>:891:                                    ; preds = %23
  %892 = load i32, i32* %7, align 4
  %893 = shl i32 %892, -1
  %894 = sub i32 %892, 94504199
  %895 = sub i32 %894, -1
  %896 = add i32 %895, 94504199
  %897 = sub i32 %892, -1
  %898 = mul i32 %896, -1
  %899 = sub i32 0, 828013616
  %900 = sub i32 %899, %892
  %901 = add i32 %900, 828013616
  %902 = sub i32 0, %892
  %903 = sub i32 %901, 1174568800
  %904 = add i32 %903, -1
  %905 = add i32 %904, 1174568800
  %906 = add i32 %901, -1
  %907 = add i32 0, 1074015992
  %908 = sub i32 %907, %892
  %909 = sub i32 %908, 1074015992
  %910 = sub i32 0, %892
  %911 = sub i32 %909, -1166480122
  %912 = add i32 %911, -1
  %913 = add i32 %912, -1166480122
  %914 = add i32 %909, -1
  %915 = add i32 %892, 549989204
  %916 = add i32 %915, -1
  %917 = sub i32 %916, 549989204
  %918 = add nsw i32 %892, -1
  store i32 %917, i32* %7, align 4
  store i32 591424061, i32* %22
  br label %1072

; <label>:919:                                    ; preds = %23
  %920 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %921 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %922 = call i8* @fgets(i8* %920, i32 1000, %struct._IO_FILE* %921)
  %923 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %924 = call i64 @strlen(i8* %923) #6
  %925 = shl i64 %924, 2
  %926 = shl i64 %924, 2
  %927 = shl i64 %924, 2
  %928 = add i64 %924, 6349637149825618567
  %929 = sub i64 %928, 2
  %930 = sub i64 %929, 6349637149825618567
  %931 = sub i64 %924, 2
  %932 = mul i64 %930, 2
  %933 = sub i64 %924, -9059848847135249181
  %934 = sub i64 %933, 2
  %935 = add i64 %934, -9059848847135249181
  %936 = sub i64 %924, 2
  %937 = mul i64 %935, 2
  %938 = add i64 %924, -1261597983603960234
  %939 = sub i64 %938, 2
  %940 = sub i64 %939, -1261597983603960234
  %941 = sub i64 %924, 2
  %942 = trunc i64 %940 to i32
  store i32 %942, i32* %9, align 4
  %943 = load i32, i32* %9, align 4
  %944 = load i32, i32* %11, align 4
  %945 = icmp sgt i32 %943, %944
  store i32 2112725853, i32* %22
  br label %1072

; <label>:946:                                    ; preds = %23
  %947 = load i32, i32* %9, align 4
  store i32 %947, i32* %7, align 4
  store i32 -2038172054, i32* %22
  br label %1072

; <label>:948:                                    ; preds = %23
  %949 = load i32, i32* %7, align 4
  %950 = icmp sge i32 %949, 0
  store i32 -695994336, i32* %22
  br label %1072

; <label>:951:                                    ; preds = %23
  %952 = load i32, i32* %7, align 4
  %953 = add i32 %952, 1666892832
  %954 = sub i32 %953, -1
  %955 = sub i32 %954, 1666892832
  %956 = sub i32 %952, -1
  %957 = mul i32 %955, -1
  %958 = sub i32 0, %952
  %959 = add i32 0, %958
  %960 = sub i32 0, %952
  %961 = sub i32 0, -1
  %962 = sub i32 %959, %961
  %963 = add i32 %959, -1
  %964 = shl i32 %952, -1
  %965 = shl i32 %952, -1
  %966 = sub i32 0, -1782553434
  %967 = sub i32 %966, %952
  %968 = add i32 %967, -1782553434
  %969 = sub i32 0, %952
  %970 = sub i32 %968, 1589274986
  %971 = add i32 %970, -1
  %972 = add i32 %971, 1589274986
  %973 = add i32 %968, -1
  %974 = sub i32 0, %952
  %975 = add i32 0, %974
  %976 = sub i32 0, %952
  %977 = add i32 %975, -1986806121
  %978 = add i32 %977, -1
  %979 = sub i32 %978, -1986806121
  %980 = add i32 %975, -1
  %981 = sub i32 0, -1601709373
  %982 = sub i32 %981, %952
  %983 = add i32 %982, -1601709373
  %984 = sub i32 0, %952
  %985 = sub i32 0, %983
  %986 = sub i32 0, -1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %989 = add i32 %983, -1
  %990 = sub i32 0, %952
  %991 = sub i32 0, -1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %994 = add nsw i32 %952, -1
  store i32 %993, i32* %7, align 4
  store i32 -964407219, i32* %22
  br label %1072

; <label>:995:                                    ; preds = %23
  %996 = load i32, i32* %7, align 4
  %997 = load i32, i32* %11, align 4
  %998 = shl i32 %997, 1
  %999 = shl i32 %997, 1
  %1000 = add i32 0, 1439501896
  %1001 = sub i32 %1000, %997
  %1002 = sub i32 %1001, 1439501896
  %1003 = sub i32 0, %997
  %1004 = sub i32 %1002, 549023591
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, 549023591
  %1007 = add i32 %1002, 1
  %1008 = sub i32 0, %997
  %1009 = add i32 0, %1008
  %1010 = sub i32 0, %997
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1009, %1011
  %1013 = add i32 %1009, 1
  %1014 = shl i32 %997, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %997, %1015
  %1017 = sub i32 %997, 1
  %1018 = mul i32 %1016, 1
  %1019 = add i32 0, 127636241
  %1020 = sub i32 %1019, %997
  %1021 = sub i32 %1020, 127636241
  %1022 = sub i32 0, %997
  %1023 = sub i32 %1021, 2114434626
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, 2114434626
  %1026 = add i32 %1021, 1
  %1027 = sub i32 %997, 715379535
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 715379535
  %1030 = sub i32 %997, 1
  %1031 = mul i32 %1029, 1
  %1032 = add i32 %997, -129768077
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, -129768077
  %1035 = add nsw i32 %997, 1
  %1036 = icmp sle i32 %996, %1034
  store i32 -2094305263, i32* %22
  br label %1072

; <label>:1037:                                   ; preds = %23
  store i32 -832861967, i32* %22
  br label %1072

; <label>:1038:                                   ; preds = %23
  %1039 = load i32, i32* %7, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1042)
  store i32 829739846, i32* %22
  br label %1072

; <label>:1044:                                   ; preds = %23
  %1045 = load i32, i32* %7, align 4
  %1046 = sub i32 0, 1462069827
  %1047 = sub i32 %1046, %1045
  %1048 = add i32 %1047, 1462069827
  %1049 = sub i32 0, %1045
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1048, %1050
  %1052 = add i32 %1048, 1
  %1053 = sub i32 %1045, 997483032
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 997483032
  %1056 = sub i32 %1045, 1
  %1057 = mul i32 %1055, 1
  %1058 = add i32 0, 408009105
  %1059 = sub i32 %1058, %1045
  %1060 = sub i32 %1059, 408009105
  %1061 = sub i32 0, %1045
  %1062 = sub i32 0, %1060
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1060, 1
  %1067 = sub i32 %1045, -896272921
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, -896272921
  %1070 = add nsw i32 %1045, 1
  store i32 %1069, i32* %7, align 4
  store i32 -538151087, i32* %22
  br label %1072

; <label>:1071:                                   ; preds = %23
  store i32 -525555352, i32* %22
  br label %1072

; <label>:1072:                                   ; preds = %1071, %1044, %1038, %1037, %995, %951, %948, %946, %919, %891, %845, %841, %834, %832, %831, %803, %775, %774, %741, %713, %712, %692, %677, %676, %660, %632, %625, %621, %618, %583, %555, %554, %548, %547, %545, %541, %533, %529, %475, %470, %469, %468, %448, %420, %405, %402, %372, %344, %343, %314, %299, %292, %289, %250, %222, %221, %189, %162, %161, %119, %91, %87, %63, %60, %42, %26, %25
  br label %23
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
