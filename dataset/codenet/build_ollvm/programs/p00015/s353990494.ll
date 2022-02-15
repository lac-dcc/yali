; ModuleID = 'Project_CodeNet_C++1400/p00015/s353990494.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s353990494.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [102 x i8], align 16
  %6 = alloca [102 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [103 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -754752203, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %955
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -754752203, label %23
    i32 -1847793921, label %28
    i32 -645543592, label %51
    i32 589443233, label %79
    i32 1387222584, label %112
    i32 117620733, label %113
    i32 1206227507, label %140
    i32 -869984638, label %166
    i32 1812933136, label %169
    i32 2007311991, label %177
    i32 2124052851, label %178
    i32 39613950, label %182
    i32 1875443801, label %186
    i32 1758911398, label %202
    i32 -1053449060, label %222
    i32 -1900927060, label %223
    i32 -1949247348, label %225
    i32 -939303215, label %229
    i32 -1375763668, label %236
    i32 1269522860, label %246
    i32 -798317582, label %274
    i32 1898145884, label %301
    i32 -1154551612, label %302
    i32 429608326, label %310
    i32 1296515455, label %325
    i32 -788513083, label %362
    i32 -396382878, label %363
    i32 763915253, label %364
    i32 -105113099, label %398
    i32 -1529600162, label %426
    i32 1530800228, label %469
    i32 -1554118110, label %470
    i32 1795496437, label %498
    i32 652608417, label %526
    i32 1205791540, label %527
    i32 -551286920, label %534
    i32 -1127312240, label %535
    i32 -1712270344, label %539
    i32 -1845693360, label %546
    i32 1750683171, label %549
    i32 509412857, label %555
    i32 -370885499, label %571
    i32 -944269244, label %589
    i32 -997581060, label %592
    i32 -1268801715, label %598
    i32 -313535765, label %600
    i32 -493723636, label %627
    i32 -1525438514, label %643
    i32 1728729035, label %644
    i32 39176586, label %672
    i32 124862608, label %693
    i32 -2057185410, label %694
    i32 921772157, label %695
    i32 483417531, label %721
    i32 1479382601, label %739
    i32 124558339, label %772
    i32 -441058965, label %773
    i32 -1045900964, label %822
    i32 -486869736, label %916
    i32 1780767853, label %917
    i32 -1617805885, label %920
    i32 279580377, label %921
  ]

; <label>:22:                                     ; preds = %20
  br label %955

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1847793921, i32 -2057185410
  store i32 %27, i32* %18
  br label %955

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i32 0, i32 0
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %31 = call i8* @fgets(i8* %29, i32 101, %struct._IO_FILE* %30)
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i32 0, i32 0
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = call i8* @fgets(i8* %32, i32 101, %struct._IO_FILE* %33)
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  %50 = select i1 %49, i32 -645543592, i32 117620733
  store i32 %50, i32* %18
  br label %955

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 2046402063
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2046402063
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
  %78 = select i1 %76, i32 589443233, i32 921772157
  store i32 %78, i32* %18
  br label %955

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, -1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, -1
  store i32 %82, i32* %8, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1387222584, i32 921772157
  store i32 %111, i32* %18
  br label %955

; <label>:112:                                    ; preds = %20
  store i32 117620733, i32* %18
  br label %955

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1206227507, i32 483417531
  store i32 %139, i32* %18
  br label %955

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %9, align 4
  %142 = add i32 %141, 979547623
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 979547623
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 10
  store i1 %150, i1* %2
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 92649081
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 92649081
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -869984638, i32 483417531
  store i32 %165, i32* %18
  br label %955

; <label>:166:                                    ; preds = %20
  %167 = load volatile i1, i1* %2
  %168 = select i1 %167, i32 1812933136, i32 2007311991
  store i32 %168, i32* %18
  br label %955

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %9, align 4
  %171 = add i32 %170, 532216599
  %172 = add i32 %171, -1
  %173 = sub i32 %172, 532216599
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %9, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  store i32 2007311991, i32* %18
  br label %955

; <label>:177:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 2124052851, i32* %18
  br label %955

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %179, 102
  %181 = select i1 %180, i32 39613950, i32 -1900927060
  store i32 %181, i32* %18
  br label %955

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [103 x i8], [103 x i8]* %10, i64 0, i64 %184
  store i8 48, i8* %185, align 1
  store i32 1875443801, i32* %18
  br label %955

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -904720121
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -904720121
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1758911398, i32 1479382601
  store i32 %201, i32* %18
  br label %955

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %11, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1848948832
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1848948832
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1053449060, i32 1479382601
  store i32 %221, i32* %18
  br label %955

; <label>:222:                                    ; preds = %20
  store i32 2124052851, i32* %18
  br label %955

; <label>:223:                                    ; preds = %20
  %224 = getelementptr inbounds [103 x i8], [103 x i8]* %10, i64 0, i64 102
  store i8 0, i8* %224, align 2
  store i32 101, i32* %12, align 4
  store i32 -1949247348, i32* %18
  br label %955

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %12, align 4
  %227 = icmp sge i32 %226, 0
  %228 = select i1 %227, i32 -939303215, i32 -551286920
  store i32 %228, i32* %18
  br label %955

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 0, -1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, -1
  store i32 %232, i32* %8, align 4
  %234 = icmp sge i32 %232, 0
  %235 = select i1 %234, i32 -1375763668, i32 1269522860
  store i32 %235, i32* %18
  br label %955

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = add i32 %241, -1293438523
  %243 = sub i32 %242, 48
  %244 = sub i32 %243, -1293438523
  %245 = sub nsw i32 %241, 48
  store i32 %244, i32* %13, align 4
  store i32 -1154551612, i32* %18
  br label %955

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1866752966
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1866752966
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -798317582, i32 124558339
  store i32 %273, i32* %18
  br label %955

; <label>:274:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1898145884, i32 124558339
  store i32 %300, i32* %18
  br label %955

; <label>:301:                                    ; preds = %20
  store i32 -1154551612, i32* %18
  br label %955

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 %303, 193151941
  %305 = add i32 %304, -1
  %306 = add i32 %305, 193151941
  %307 = add nsw i32 %303, -1
  store i32 %306, i32* %9, align 4
  %308 = icmp sge i32 %306, 0
  %309 = select i1 %308, i32 429608326, i32 -396382878
  store i32 %309, i32* %18
  br label %955

; <label>:310:                                    ; preds = %20
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1296515455, i32 -441058965
  store i32 %324, i32* %18
  br label %955

; <label>:325:                                    ; preds = %20
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = sub i32 %330, 450973535
  %332 = sub i32 %331, 48
  %333 = add i32 %332, 450973535
  %334 = sub nsw i32 %330, 48
  store i32 %333, i32* %14, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1141263022
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1141263022
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
  %361 = select i1 %359, i32 -788513083, i32 -441058965
  store i32 %361, i32* %18
  br label %955

; <label>:362:                                    ; preds = %20
  store i32 763915253, i32* %18
  br label %955

; <label>:363:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 763915253, i32* %18
  br label %955

; <label>:364:                                    ; preds = %20
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [103 x i8], [103 x i8]* %10, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = sub i32 %369, 1693009061
  %371 = sub i32 %370, 48
  %372 = add i32 %371, 1693009061
  %373 = sub nsw i32 %369, 48
  %374 = load i32, i32* %13, align 4
  %375 = add i32 %372, 447810831
  %376 = add i32 %375, %374
  %377 = sub i32 %376, 447810831
  %378 = add nsw i32 %372, %374
  %379 = load i32, i32* %14, align 4
  %380 = add i32 %377, 1792649547
  %381 = add i32 %380, %379
  %382 = sub i32 %381, 1792649547
  %383 = add nsw i32 %377, %379
  store i32 %382, i32* %15, align 4
  %384 = load i32, i32* %15, align 4
  %385 = srem i32 %384, 10
  %386 = sub i32 0, %385
  %387 = sub i32 0, 48
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 48
  %391 = trunc i32 %389 to i8
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [103 x i8], [103 x i8]* %10, i64 0, i64 %393
  store i8 %391, i8* %394, align 1
  %395 = load i32, i32* %12, align 4
  %396 = icmp ne i32 %395, 0
  %397 = select i1 %396, i32 -105113099, i32 -1554118110
  store i32 %397, i32* %18
  br label %955

; <label>:398:                                    ; preds = %20
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1669749949
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1669749949
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1529600162, i32 -1045900964
  store i32 %425, i32* %18
  br label %955

; <label>:426:                                    ; preds = %20
  %427 = load i32, i32* %15, align 4
  %428 = sdiv i32 %427, 10
  %429 = load i32, i32* %12, align 4
  %430 = add i32 %429, -1754301249
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1754301249
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [103 x i8], [103 x i8]* %10, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = sub i32 0, %428
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, %428
  %441 = trunc i32 %439 to i8
  store i8 %441, i8* %435, align 1
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1808179218
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1808179218
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1530800228, i32 -1045900964
  store i32 %468, i32* %18
  br label %955

; <label>:469:                                    ; preds = %20
  store i32 -1554118110, i32* %18
  br label %955

; <label>:470:                                    ; preds = %20
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 611394033
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 611394033
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1795496437, i32 -486869736
  store i32 %497, i32* %18
  br label %955

; <label>:498:                                    ; preds = %20
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1489013359
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1489013359
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 652608417, i32 -486869736
  store i32 %525, i32* %18
  br label %955

; <label>:526:                                    ; preds = %20
  store i32 1205791540, i32* %18
  br label %955

; <label>:527:                                    ; preds = %20
  %528 = load i32, i32* %12, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, -1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %528, -1
  store i32 %532, i32* %12, align 4
  store i32 -1949247348, i32* %18
  br label %955

; <label>:534:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -1127312240, i32* %18
  br label %955

; <label>:535:                                    ; preds = %20
  %536 = load i32, i32* %16, align 4
  %537 = icmp slt i32 %536, 101
  %538 = select i1 %537, i32 -1712270344, i32 -1845693360
  store i32 %538, i32* %18
  store i1 false, i1* %19
  br label %955

; <label>:539:                                    ; preds = %20
  %540 = load i32, i32* %16, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [103 x i8], [103 x i8]* %10, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 48
  store i32 -1845693360, i32* %18
  store i1 %545, i1* %19
  br label %955

; <label>:546:                                    ; preds = %20
  %547 = load i1, i1* %19
  %548 = select i1 %547, i32 1750683171, i32 509412857
  store i32 %548, i32* %18
  br label %955

; <label>:549:                                    ; preds = %20
  %550 = load i32, i32* %16, align 4
  %551 = sub i32 %550, -261115352
  %552 = add i32 %551, 1
  %553 = add i32 %552, -261115352
  %554 = add nsw i32 %550, 1
  store i32 %553, i32* %16, align 4
  store i32 -1127312240, i32* %18
  br label %955

; <label>:555:                                    ; preds = %20
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -733188577
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -733188577
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -370885499, i32 1780767853
  store i32 %570, i32* %18
  br label %955

; <label>:571:                                    ; preds = %20
  %572 = load i32, i32* %16, align 4
  %573 = icmp sgt i32 %572, 21
  store i1 %573, i1* %1
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -2062704162
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -2062704162
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -944269244, i32 1780767853
  store i32 %588, i32* %18
  br label %955

; <label>:589:                                    ; preds = %20
  %590 = load volatile i1, i1* %1
  %591 = select i1 %590, i32 -997581060, i32 -1268801715
  store i32 %591, i32* %18
  br label %955

; <label>:592:                                    ; preds = %20
  %593 = getelementptr inbounds [103 x i8], [103 x i8]* %10, i32 0, i32 0
  %594 = load i32, i32* %16, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, i8* %593, i64 %595
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %596)
  store i32 -313535765, i32* %18
  br label %955

; <label>:598:                                    ; preds = %20
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -313535765, i32* %18
  br label %955

; <label>:600:                                    ; preds = %20
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -493723636, i32 -1617805885
  store i32 %626, i32* %18
  br label %955

; <label>:627:                                    ; preds = %20
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 2109497382
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 2109497382
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1525438514, i32 -1617805885
  store i32 %642, i32* %18
  br label %955

; <label>:643:                                    ; preds = %20
  store i32 1728729035, i32* %18
  br label %955

; <label>:644:                                    ; preds = %20
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1864173983
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1864173983
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 39176586, i32 279580377
  store i32 %671, i32* %18
  br label %955

; <label>:672:                                    ; preds = %20
  %673 = load i32, i32* %7, align 4
  %674 = add i32 %673, 745932953
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 745932953
  %677 = add nsw i32 %673, 1
  store i32 %676, i32* %7, align 4
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1805957574
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1805957574
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 124862608, i32 279580377
  store i32 %692, i32* %18
  br label %955

; <label>:693:                                    ; preds = %20
  store i32 -754752203, i32* %18
  br label %955

; <label>:694:                                    ; preds = %20
  ret i32 0

; <label>:695:                                    ; preds = %20
  %696 = load i32, i32* %8, align 4
  %697 = sub i32 %696, 991000617
  %698 = sub i32 %697, -1
  %699 = add i32 %698, 991000617
  %700 = sub i32 %696, -1
  %701 = mul i32 %699, -1
  %702 = add i32 0, -1196676771
  %703 = sub i32 %702, %696
  %704 = sub i32 %703, -1196676771
  %705 = sub i32 0, %696
  %706 = sub i32 %704, -1091321505
  %707 = add i32 %706, -1
  %708 = add i32 %707, -1091321505
  %709 = add i32 %704, -1
  %710 = sub i32 %696, 1900240890
  %711 = sub i32 %710, -1
  %712 = add i32 %711, 1900240890
  %713 = sub i32 %696, -1
  %714 = mul i32 %712, -1
  %715 = add i32 %696, -1726603129
  %716 = add i32 %715, -1
  %717 = sub i32 %716, -1726603129
  %718 = add nsw i32 %696, -1
  store i32 %717, i32* %8, align 4
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %719
  store i8 0, i8* %720, align 1
  store i32 589443233, i32* %18
  br label %955

; <label>:721:                                    ; preds = %20
  %722 = load i32, i32* %9, align 4
  %723 = add i32 0, 496527813
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 496527813
  %726 = sub i32 0, %722
  %727 = sub i32 0, 1
  %728 = sub i32 %725, %727
  %729 = add i32 %725, 1
  %730 = sub i32 %722, 5107749
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 5107749
  %733 = sub nsw i32 %722, 1
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %734
  %736 = load i8, i8* %735, align 1
  %737 = sext i8 %736 to i32
  %738 = icmp eq i32 %737, 10
  store i32 1206227507, i32* %18
  br label %955

; <label>:739:                                    ; preds = %20
  %740 = load i32, i32* %11, align 4
  %741 = sub i32 %740, 230623216
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 230623216
  %744 = sub i32 %740, 1
  %745 = mul i32 %743, 1
  %746 = add i32 0, 435917941
  %747 = sub i32 %746, %740
  %748 = sub i32 %747, 435917941
  %749 = sub i32 0, %740
  %750 = sub i32 %748, 1926534142
  %751 = add i32 %750, 1
  %752 = add i32 %751, 1926534142
  %753 = add i32 %748, 1
  %754 = add i32 %740, -529019191
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -529019191
  %757 = sub i32 %740, 1
  %758 = mul i32 %756, 1
  %759 = shl i32 %740, 1
  %760 = sub i32 0, %740
  %761 = add i32 0, %760
  %762 = sub i32 0, %740
  %763 = sub i32 0, %761
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %767 = add i32 %761, 1
  %768 = sub i32 %740, 1690305000
  %769 = add i32 %768, 1
  %770 = add i32 %769, 1690305000
  %771 = add nsw i32 %740, 1
  store i32 %770, i32* %11, align 4
  store i32 1758911398, i32* %18
  br label %955

; <label>:772:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -798317582, i32* %18
  br label %955

; <label>:773:                                    ; preds = %20
  %774 = load i32, i32* %9, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %775
  %777 = load i8, i8* %776, align 1
  %778 = sext i8 %777 to i32
  %779 = shl i32 %778, 48
  %780 = sub i32 %778, 1824337418
  %781 = sub i32 %780, 48
  %782 = add i32 %781, 1824337418
  %783 = sub i32 %778, 48
  %784 = mul i32 %782, 48
  %785 = add i32 %778, 669252719
  %786 = sub i32 %785, 48
  %787 = sub i32 %786, 669252719
  %788 = sub i32 %778, 48
  %789 = mul i32 %787, 48
  %790 = sub i32 0, -1694802475
  %791 = sub i32 %790, %778
  %792 = add i32 %791, -1694802475
  %793 = sub i32 0, %778
  %794 = sub i32 0, 48
  %795 = sub i32 %792, %794
  %796 = add i32 %792, 48
  %797 = sub i32 0, -1421093918
  %798 = sub i32 %797, %778
  %799 = add i32 %798, -1421093918
  %800 = sub i32 0, %778
  %801 = add i32 %799, 716205587
  %802 = add i32 %801, 48
  %803 = sub i32 %802, 716205587
  %804 = add i32 %799, 48
  %805 = sub i32 %778, -569374541
  %806 = sub i32 %805, 48
  %807 = add i32 %806, -569374541
  %808 = sub i32 %778, 48
  %809 = mul i32 %807, 48
  %810 = add i32 0, -618603571
  %811 = sub i32 %810, %778
  %812 = sub i32 %811, -618603571
  %813 = sub i32 0, %778
  %814 = sub i32 %812, -1394951419
  %815 = add i32 %814, 48
  %816 = add i32 %815, -1394951419
  %817 = add i32 %812, 48
  %818 = shl i32 %778, 48
  %819 = sub i32 0, 48
  %820 = add i32 %778, %819
  %821 = sub nsw i32 %778, 48
  store i32 %820, i32* %14, align 4
  store i32 1296515455, i32* %18
  br label %955

; <label>:822:                                    ; preds = %20
  %823 = load i32, i32* %15, align 4
  %824 = sub i32 0, %823
  %825 = add i32 0, %824
  %826 = sub i32 0, %823
  %827 = sub i32 0, %825
  %828 = sub i32 0, 10
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %831 = add i32 %825, 10
  %832 = add i32 %823, 1319895518
  %833 = sub i32 %832, 10
  %834 = sub i32 %833, 1319895518
  %835 = sub i32 %823, 10
  %836 = mul i32 %834, 10
  %837 = sdiv i32 %823, 10
  %838 = load i32, i32* %12, align 4
  %839 = sub i32 0, %838
  %840 = add i32 0, %839
  %841 = sub i32 0, %838
  %842 = sub i32 %840, -1290286523
  %843 = add i32 %842, 1
  %844 = add i32 %843, -1290286523
  %845 = add i32 %840, 1
  %846 = sub i32 0, 1817038848
  %847 = sub i32 %846, %838
  %848 = add i32 %847, 1817038848
  %849 = sub i32 0, %838
  %850 = add i32 %848, 592719135
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 592719135
  %853 = add i32 %848, 1
  %854 = add i32 %838, 1521403412
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 1521403412
  %857 = sub i32 %838, 1
  %858 = mul i32 %856, 1
  %859 = shl i32 %838, 1
  %860 = shl i32 %838, 1
  %861 = add i32 %838, -908967699
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -908967699
  %864 = sub nsw i32 %838, 1
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds [103 x i8], [103 x i8]* %10, i64 0, i64 %865
  %867 = load i8, i8* %866, align 1
  %868 = sext i8 %867 to i32
  %869 = sub i32 %868, 387337082
  %870 = sub i32 %869, %837
  %871 = add i32 %870, 387337082
  %872 = sub i32 %868, %837
  %873 = mul i32 %871, %837
  %874 = sub i32 0, 515259982
  %875 = sub i32 %874, %868
  %876 = add i32 %875, 515259982
  %877 = sub i32 0, %868
  %878 = sub i32 0, %837
  %879 = sub i32 %876, %878
  %880 = add i32 %876, %837
  %881 = add i32 %868, -971716819
  %882 = sub i32 %881, %837
  %883 = sub i32 %882, -971716819
  %884 = sub i32 %868, %837
  %885 = mul i32 %883, %837
  %886 = shl i32 %868, %837
  %887 = sub i32 0, 631368893
  %888 = sub i32 %887, %868
  %889 = add i32 %888, 631368893
  %890 = sub i32 0, %868
  %891 = add i32 %889, -1179478277
  %892 = add i32 %891, %837
  %893 = sub i32 %892, -1179478277
  %894 = add i32 %889, %837
  %895 = sub i32 0, -1571066651
  %896 = sub i32 %895, %868
  %897 = add i32 %896, -1571066651
  %898 = sub i32 0, %868
  %899 = sub i32 0, %837
  %900 = sub i32 %897, %899
  %901 = add i32 %897, %837
  %902 = add i32 0, -1270863922
  %903 = sub i32 %902, %868
  %904 = sub i32 %903, -1270863922
  %905 = sub i32 0, %868
  %906 = sub i32 0, %904
  %907 = sub i32 0, %837
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add i32 %904, %837
  %911 = add i32 %868, 1902061990
  %912 = add i32 %911, %837
  %913 = sub i32 %912, 1902061990
  %914 = add nsw i32 %868, %837
  %915 = trunc i32 %913 to i8
  store i8 %915, i8* %866, align 1
  store i32 -1529600162, i32* %18
  br label %955

; <label>:916:                                    ; preds = %20
  store i32 1795496437, i32* %18
  br label %955

; <label>:917:                                    ; preds = %20
  %918 = load i32, i32* %16, align 4
  %919 = icmp sgt i32 %918, 21
  store i32 -370885499, i32* %18
  br label %955

; <label>:920:                                    ; preds = %20
  store i32 -493723636, i32* %18
  br label %955

; <label>:921:                                    ; preds = %20
  %922 = load i32, i32* %7, align 4
  %923 = sub i32 0, %922
  %924 = add i32 0, %923
  %925 = sub i32 0, %922
  %926 = sub i32 0, 1
  %927 = sub i32 %924, %926
  %928 = add i32 %924, 1
  %929 = sub i32 0, %922
  %930 = add i32 0, %929
  %931 = sub i32 0, %922
  %932 = sub i32 0, 1
  %933 = sub i32 %930, %932
  %934 = add i32 %930, 1
  %935 = add i32 0, 256192399
  %936 = sub i32 %935, %922
  %937 = sub i32 %936, 256192399
  %938 = sub i32 0, %922
  %939 = sub i32 0, 1
  %940 = sub i32 %937, %939
  %941 = add i32 %937, 1
  %942 = sub i32 0, 93836687
  %943 = sub i32 %942, %922
  %944 = add i32 %943, 93836687
  %945 = sub i32 0, %922
  %946 = sub i32 %944, -1616868255
  %947 = add i32 %946, 1
  %948 = add i32 %947, -1616868255
  %949 = add i32 %944, 1
  %950 = sub i32 0, %922
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add nsw i32 %922, 1
  store i32 %953, i32* %7, align 4
  store i32 39176586, i32* %18
  br label %955

; <label>:955:                                    ; preds = %921, %920, %917, %916, %822, %773, %772, %739, %721, %695, %693, %672, %644, %643, %627, %600, %598, %592, %589, %571, %555, %549, %546, %539, %535, %534, %527, %526, %498, %470, %469, %426, %398, %364, %363, %362, %325, %310, %302, %301, %274, %246, %236, %229, %225, %223, %222, %202, %186, %182, %178, %177, %169, %166, %140, %113, %112, %79, %51, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
