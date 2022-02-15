; ModuleID = 'Project_CodeNet_C++1400/p00150/s520266297.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s520266297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [1000001 x i32] zeroinitializer, align 16
@sum = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %11 = alloca i32
  store i32 2037812283, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %343
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2037812283, label %15
    i32 -911996538, label %19
    i32 1983895134, label %23
    i32 -1925566471, label %29
    i32 -2129946203, label %30
    i32 -884668163, label %36
    i32 1513920577, label %64
    i32 335022863, label %84
    i32 -1808425109, label %87
    i32 -899241914, label %90
    i32 1021586183, label %94
    i32 -1964822766, label %98
    i32 -297772925, label %105
    i32 1082490743, label %106
    i32 1344285611, label %107
    i32 -57094808, label %113
    i32 -379607929, label %114
    i32 928816447, label %142
    i32 2036518529, label %161
    i32 1299435507, label %164
    i32 544961256, label %192
    i32 -1056965660, label %207
    i32 -853865627, label %208
    i32 1454613487, label %223
    i32 -833101948, label %239
    i32 1636454022, label %240
    i32 1278106622, label %256
    i32 -2091031717, label %278
    i32 1365109872, label %281
    i32 414256361, label %297
    i32 1061575828, label %301
    i32 -1891099331, label %303
    i32 -2034978725, label %304
    i32 -1168768202, label %311
    i32 2012071298, label %318
    i32 1466874247, label %319
    i32 -1660191869, label %325
    i32 -535063015, label %329
    i32 1481434802, label %330
    i32 -1528419739, label %331
  ]

; <label>:14:                                     ; preds = %12
  br label %343

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 1000000
  %18 = select i1 %17, i32 -911996538, i32 -1925566471
  store i32 %18, i32* %11
  br label %343

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 1983895134, i32* %11
  br label %343

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, -111681435
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -111681435
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  store i32 2037812283, i32* %11
  br label %343

; <label>:29:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -2129946203, i32* %11
  br label %343

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %31, %32
  %34 = icmp sle i32 %33, 1000000
  %35 = select i1 %34, i32 -884668163, i32 -57094808
  store i32 %35, i32* %11
  br label %343

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -1978145169
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1978145169
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1513920577, i32 1466874247
  store i32 %63, i32* %11
  br label %343

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 335022863, i32 1466874247
  store i32 %83, i32* %11
  br label %343

; <label>:84:                                     ; preds = %12
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -1808425109, i32 1082490743
  store i32 %86, i32* %11
  br label %343

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 2, %88
  store i32 %89, i32* %6, align 4
  store i32 -899241914, i32* %11
  br label %343

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = icmp sle i32 %91, 1000000
  %93 = select i1 %92, i32 1021586183, i32 -297772925
  store i32 %93, i32* %11
  br label %343

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  store i32 -1964822766, i32* %11
  br label %343

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, -849464361
  %102 = add i32 %101, %99
  %103 = sub i32 %102, -849464361
  %104 = add nsw i32 %100, %99
  store i32 %103, i32* %6, align 4
  store i32 -899241914, i32* %11
  br label %343

; <label>:105:                                    ; preds = %12
  store i32 1082490743, i32* %11
  br label %343

; <label>:106:                                    ; preds = %12
  store i32 1344285611, i32* %11
  br label %343

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, 1995277192
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1995277192
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  store i32 -2129946203, i32* %11
  br label %343

; <label>:113:                                    ; preds = %12
  store i32 -379607929, i32* %11
  br label %343

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1934803045
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1934803045
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 928816447, i32 -1660191869
  store i32 %141, i32* %11
  br label %343

; <label>:142:                                    ; preds = %12
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 0
  store i1 %145, i1* %2
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -206103132
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -206103132
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2036518529, i32 -1660191869
  store i32 %160, i32* %11
  br label %343

; <label>:161:                                    ; preds = %12
  %162 = load volatile i1, i1* %2
  %163 = select i1 %162, i32 1299435507, i32 -853865627
  store i32 %163, i32* %11
  br label %343

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, -1142571441
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1142571441
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 544961256, i32 -535063015
  store i32 %191, i32* %11
  br label %343

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1056965660, i32 -535063015
  store i32 %206, i32* %11
  br label %343

; <label>:207:                                    ; preds = %12
  store i32 2012071298, i32* %11
  br label %343

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1454613487, i32 1481434802
  store i32 %222, i32* %11
  br label %343

; <label>:223:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, -732446815
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -732446815
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -833101948, i32 1481434802
  store i32 %238, i32* %11
  br label %343

; <label>:239:                                    ; preds = %12
  store i32 1636454022, i32* %11
  br label %343

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, -408100710
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -408100710
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1278106622, i32 -1528419739
  store i32 %255, i32* %11
  br label %343

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %8, align 4
  %259 = add i32 %258, 1660837171
  %260 = sub i32 %259, 2
  %261 = sub i32 %260, 1660837171
  %262 = sub nsw i32 %258, 2
  %263 = icmp sle i32 %257, %261
  store i1 %263, i1* %1
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2091031717, i32 -1528419739
  store i32 %277, i32* %11
  br label %343

; <label>:278:                                    ; preds = %12
  %279 = load volatile i1, i1* %1
  %280 = select i1 %279, i32 1365109872, i32 -1168768202
  store i32 %280, i32* %11
  br label %343

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* @x, align 4
  %286 = load i32, i32* %5, align 4
  %287 = add i32 %286, 1554812411
  %288 = add i32 %287, 2
  %289 = sub i32 %288, 1554812411
  %290 = add nsw i32 %286, 2
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* @y, align 4
  %294 = load i32, i32* @x, align 4
  %295 = icmp eq i32 %294, 1
  %296 = select i1 %295, i32 414256361, i32 -1891099331
  store i32 %296, i32* %11
  br label %343

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* @y, align 4
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %299, i32 1061575828, i32 -1891099331
  store i32 %300, i32* %11
  br label %343

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %5, align 4
  store i32 %302, i32* @ans, align 4
  store i32 -1891099331, i32* %11
  br label %343

; <label>:303:                                    ; preds = %12
  store i32 -2034978725, i32* %11
  br label %343

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %5, align 4
  store i32 1636454022, i32* %11
  br label %343

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* @ans, align 4
  %313 = load i32, i32* @ans, align 4
  %314 = sub i32 0, 2
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 2
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %312, i32 %315)
  store i32 -379607929, i32* %11
  br label %343

; <label>:318:                                    ; preds = %12
  ret i32 0

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp ne i32 %323, 0
  store i32 1513920577, i32* %11
  br label %343

; <label>:325:                                    ; preds = %12
  %326 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %327 = load i32, i32* %8, align 4
  %328 = icmp eq i32 %327, 0
  store i32 928816447, i32* %11
  br label %343

; <label>:329:                                    ; preds = %12
  store i32 544961256, i32* %11
  br label %343

; <label>:330:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1454613487, i32* %11
  br label %343

; <label>:331:                                    ; preds = %12
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %8, align 4
  %334 = sub i32 0, 2
  %335 = add i32 %333, %334
  %336 = sub i32 %333, 2
  %337 = mul i32 %335, 2
  %338 = sub i32 %333, 697406355
  %339 = sub i32 %338, 2
  %340 = add i32 %339, 697406355
  %341 = sub nsw i32 %333, 2
  %342 = icmp sle i32 %332, %340
  store i32 1278106622, i32* %11
  br label %343

; <label>:343:                                    ; preds = %331, %330, %329, %325, %319, %311, %304, %303, %301, %297, %281, %278, %256, %240, %239, %223, %208, %207, %192, %164, %161, %142, %114, %113, %107, %106, %105, %98, %94, %90, %87, %84, %64, %36, %30, %29, %23, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
