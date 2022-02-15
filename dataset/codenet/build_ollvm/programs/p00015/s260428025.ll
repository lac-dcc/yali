; ModuleID = 'Project_CodeNet_C++1400/p00015/s260428025.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s260428025.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [82 x i8] zeroinitializer, align 16
@b = global [82 x i8] zeroinitializer, align 16
@s = global [82 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = alloca i32
  store i32 -1544815990, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %555
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1544815990, label %14
    i32 914985761, label %18
    i32 1637397683, label %32
    i32 1534765690, label %36
    i32 -784178995, label %63
    i32 -896869709, label %92
    i32 1535325805, label %94
    i32 1550400084, label %97
    i32 1339460808, label %101
    i32 -1427483264, label %105
    i32 157532973, label %184
    i32 1621460244, label %188
    i32 -1786663733, label %237
    i32 1676680739, label %241
    i32 -2017738680, label %286
    i32 739646381, label %287
    i32 2093487905, label %288
    i32 -229578549, label %303
    i32 983510014, label %318
    i32 1303956401, label %319
    i32 241609984, label %323
    i32 1431457855, label %336
    i32 -1538632684, label %340
    i32 -1735794415, label %342
    i32 1672976167, label %347
    i32 1285171341, label %351
    i32 -318096609, label %358
    i32 -1586091878, label %386
    i32 -187521497, label %407
    i32 -723216985, label %408
    i32 69644613, label %409
    i32 -64711577, label %436
    i32 -1840677519, label %456
    i32 -1861987844, label %457
    i32 235807084, label %473
    i32 1696171813, label %501
    i32 -1880600617, label %502
    i32 -1211184057, label %505
    i32 -1018334083, label %506
    i32 886065130, label %513
    i32 -304774582, label %554
  ]

; <label>:13:                                     ; preds = %11
  br label %555

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 914985761, i32 -1861987844
  store i32 %17, i32* %9
  br label %555

; <label>:18:                                     ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @a, i32 0, i32 0), i8 0, i64 82, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @b, i32 0, i32 0), i8 0, i64 82, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @s, i32 0, i32 0), i8 0, i64 82, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [82 x i8]* @a, [82 x i8]* @b)
  %20 = call i64 @strlen(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @a, i32 0, i32 0)) #4
  %21 = add i64 %20, -3958157975687770436
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, -3958157975687770436
  %24 = sub i64 %20, 1
  %25 = trunc i64 %23 to i32
  store i32 %25, i32* %4, align 4
  %26 = call i64 @strlen(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @b, i32 0, i32 0)) #4
  %27 = add i64 %26, -888518521184254932
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, -888518521184254932
  %30 = sub i64 %26, 1
  %31 = trunc i64 %29 to i32
  store i32 %31, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1637397683, i32* %9
  br label %555

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1535325805, i32 1534765690
  store i32 %35, i32* %9
  store i1 true, i1* %10
  br label %555

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -784178995, i32 -1880600617
  store i32 %62, i32* %9
  br label %555

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %64, 0
  store i1 %65, i1* %1
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -896869709, i32 -1880600617
  store i32 %91, i32* %9
  br label %555

; <label>:92:                                     ; preds = %11
  store i32 1535325805, i32* %9
  %93 = load volatile i1, i1* %1
  store i1 %93, i1* %10
  br label %555

; <label>:94:                                     ; preds = %11
  %95 = load i1, i1* %10
  %96 = select i1 %95, i32 1550400084, i32 1303956401
  store i32 %96, i32* %9
  br label %555

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 1339460808, i32 157532973
  store i32 %100, i32* %9
  br label %555

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 -1427483264, i32 157532973
  store i32 %104, i32* %9
  br label %555

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 0, 48
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 48
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add i32 %118, -763879450
  %120 = sub i32 %119, 48
  %121 = sub i32 %120, -763879450
  %122 = sub nsw i32 %118, 48
  %123 = sub i32 %112, 222112776
  %124 = add i32 %123, %121
  %125 = add i32 %124, 222112776
  %126 = add nsw i32 %112, %121
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %125, 187426951
  %129 = add i32 %128, %127
  %130 = add i32 %129, 187426951
  %131 = add nsw i32 %125, %127
  %132 = srem i32 %130, 10
  %133 = sub i32 0, %132
  %134 = sub i32 0, 48
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 48
  %138 = trunc i32 %136 to i8
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %7, align 4
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %143
  store i8 %138, i8* %144, align 1
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add i32 %149, -954327656
  %151 = sub i32 %150, 48
  %152 = sub i32 %151, -954327656
  %153 = sub nsw i32 %149, 48
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 %158, -2129790234
  %160 = sub i32 %159, 48
  %161 = add i32 %160, -2129790234
  %162 = sub nsw i32 %158, 48
  %163 = sub i32 0, %161
  %164 = sub i32 %152, %163
  %165 = add nsw i32 %152, %161
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %164, -1881885433
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -1881885433
  %170 = add nsw i32 %164, %166
  %171 = sdiv i32 %169, 10
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, -1
  store i32 %176, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, -1
  store i32 %182, i32* %5, align 4
  store i32 2093487905, i32* %9
  br label %555

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %4, align 4
  %186 = icmp sge i32 %185, 0
  %187 = select i1 %186, i32 1621460244, i32 -1786663733
  store i32 %187, i32* %9
  br label %555

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = add i32 %193, 1018799783
  %195 = sub i32 %194, 48
  %196 = sub i32 %195, 1018799783
  %197 = sub nsw i32 %193, 48
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %196, 2131997106
  %200 = add i32 %199, %198
  %201 = sub i32 %200, 2131997106
  %202 = add nsw i32 %196, %198
  %203 = srem i32 %201, 10
  %204 = add i32 %203, -993143784
  %205 = add i32 %204, 48
  %206 = sub i32 %205, -993143784
  %207 = add nsw i32 %203, 48
  %208 = trunc i32 %206 to i8
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 %209, 2097978627
  %211 = add i32 %210, 1
  %212 = add i32 %211, 2097978627
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %7, align 4
  %214 = sext i32 %209 to i64
  %215 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %214
  store i8 %208, i8* %215, align 1
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub i32 %220, 1596856753
  %222 = sub i32 %221, 48
  %223 = add i32 %222, 1596856753
  %224 = sub nsw i32 %220, 48
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %223, 1915055491
  %227 = add i32 %226, %225
  %228 = add i32 %227, 1915055491
  %229 = add nsw i32 %223, %225
  %230 = sdiv i32 %228, 10
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, -1
  store i32 %235, i32* %4, align 4
  store i32 739646381, i32* %9
  br label %555

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %5, align 4
  %239 = icmp sge i32 %238, 0
  %240 = select i1 %239, i32 1676680739, i32 -2017738680
  store i32 %240, i32* %9
  br label %555

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub i32 0, 48
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 48
  %250 = load i32, i32* %6, align 4
  %251 = add i32 %248, -1392000570
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -1392000570
  %254 = add nsw i32 %248, %250
  %255 = srem i32 %253, 10
  %256 = sub i32 %255, -185022567
  %257 = add i32 %256, 48
  %258 = add i32 %257, -185022567
  %259 = add nsw i32 %255, 48
  %260 = trunc i32 %258 to i8
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %7, align 4
  %265 = sext i32 %261 to i64
  %266 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %265
  store i8 %260, i8* %266, align 1
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = add i32 %271, 311694805
  %273 = sub i32 %272, 48
  %274 = sub i32 %273, 311694805
  %275 = sub nsw i32 %271, 48
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %274, %277
  %279 = add nsw i32 %274, %276
  %280 = sdiv i32 %278, 10
  store i32 %280, i32* %6, align 4
  %281 = load i32, i32* %5, align 4
  %282 = add i32 %281, 555048549
  %283 = add i32 %282, -1
  %284 = sub i32 %283, 555048549
  %285 = add nsw i32 %281, -1
  store i32 %284, i32* %5, align 4
  store i32 -2017738680, i32* %9
  br label %555

; <label>:286:                                    ; preds = %11
  store i32 739646381, i32* %9
  br label %555

; <label>:287:                                    ; preds = %11
  store i32 2093487905, i32* %9
  br label %555

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -229578549, i32 -1211184057
  store i32 %302, i32* %9
  br label %555

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 983510014, i32 -1211184057
  store i32 %317, i32* %9
  br label %555

; <label>:318:                                    ; preds = %11
  store i32 1637397683, i32* %9
  br label %555

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %6, align 4
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, i32 241609984, i32 1431457855
  store i32 %322, i32* %9
  br label %555

; <label>:323:                                    ; preds = %11
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 0, 48
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 48
  %328 = trunc i32 %326 to i8
  %329 = load i32, i32* %7, align 4
  %330 = add i32 %329, 1608165714
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1608165714
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %7, align 4
  %334 = sext i32 %329 to i64
  %335 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %334
  store i8 %328, i8* %335, align 1
  store i32 1431457855, i32* %9
  br label %555

; <label>:336:                                    ; preds = %11
  %337 = load i32, i32* %7, align 4
  %338 = icmp sgt i32 %337, 80
  %339 = select i1 %338, i32 -1538632684, i32 -1735794415
  store i32 %339, i32* %9
  br label %555

; <label>:340:                                    ; preds = %11
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 69644613, i32* %9
  br label %555

; <label>:342:                                    ; preds = %11
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 0, -1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, -1
  store i32 %345, i32* %7, align 4
  store i32 1672976167, i32* %9
  br label %555

; <label>:347:                                    ; preds = %11
  %348 = load i32, i32* %7, align 4
  %349 = icmp sge i32 %348, 0
  %350 = select i1 %349, i32 1285171341, i32 -723216985
  store i32 %350, i32* %9
  br label %555

; <label>:351:                                    ; preds = %11
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %356)
  store i32 -318096609, i32* %9
  br label %555

; <label>:358:                                    ; preds = %11
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -832486749
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -832486749
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1586091878, i32 -1018334083
  store i32 %385, i32* %9
  br label %555

; <label>:386:                                    ; preds = %11
  %387 = load i32, i32* %7, align 4
  %388 = add i32 %387, 907523957
  %389 = add i32 %388, -1
  %390 = sub i32 %389, 907523957
  %391 = add nsw i32 %387, -1
  store i32 %390, i32* %7, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1273311796
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1273311796
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -187521497, i32 -1018334083
  store i32 %406, i32* %9
  br label %555

; <label>:407:                                    ; preds = %11
  store i32 1672976167, i32* %9
  br label %555

; <label>:408:                                    ; preds = %11
  store i32 69644613, i32* %9
  br label %555

; <label>:409:                                    ; preds = %11
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -64711577, i32 886065130
  store i32 %435, i32* %9
  br label %555

; <label>:436:                                    ; preds = %11
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %438 = load i32, i32* %3, align 4
  %439 = sub i32 0, -1
  %440 = sub i32 %438, %439
  %441 = add nsw i32 %438, -1
  store i32 %440, i32* %3, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1840677519, i32 886065130
  store i32 %455, i32* %9
  br label %555

; <label>:456:                                    ; preds = %11
  store i32 -1544815990, i32* %9
  br label %555

; <label>:457:                                    ; preds = %11
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -85389848
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -85389848
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 235807084, i32 -304774582
  store i32 %472, i32* %9
  br label %555

; <label>:473:                                    ; preds = %11
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1866258570
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1866258570
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1696171813, i32 -304774582
  store i32 %500, i32* %9
  br label %555

; <label>:501:                                    ; preds = %11
  ret i32 0

; <label>:502:                                    ; preds = %11
  %503 = load i32, i32* %5, align 4
  %504 = icmp sge i32 %503, 0
  store i32 -784178995, i32* %9
  br label %555

; <label>:505:                                    ; preds = %11
  store i32 -229578549, i32* %9
  br label %555

; <label>:506:                                    ; preds = %11
  %507 = load i32, i32* %7, align 4
  %508 = shl i32 %507, -1
  %509 = add i32 %507, -1016350433
  %510 = add i32 %509, -1
  %511 = sub i32 %510, -1016350433
  %512 = add nsw i32 %507, -1
  store i32 %511, i32* %7, align 4
  store i32 -1586091878, i32* %9
  br label %555

; <label>:513:                                    ; preds = %11
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %515 = load i32, i32* %3, align 4
  %516 = sub i32 %515, -1251153666
  %517 = sub i32 %516, -1
  %518 = add i32 %517, -1251153666
  %519 = sub i32 %515, -1
  %520 = mul i32 %518, -1
  %521 = sub i32 0, 1984645253
  %522 = sub i32 %521, %515
  %523 = add i32 %522, 1984645253
  %524 = sub i32 0, %515
  %525 = sub i32 %523, -854754305
  %526 = add i32 %525, -1
  %527 = add i32 %526, -854754305
  %528 = add i32 %523, -1
  %529 = add i32 0, 609974186
  %530 = sub i32 %529, %515
  %531 = sub i32 %530, 609974186
  %532 = sub i32 0, %515
  %533 = sub i32 %531, 280199935
  %534 = add i32 %533, -1
  %535 = add i32 %534, 280199935
  %536 = add i32 %531, -1
  %537 = add i32 %515, 855533234
  %538 = sub i32 %537, -1
  %539 = sub i32 %538, 855533234
  %540 = sub i32 %515, -1
  %541 = mul i32 %539, -1
  %542 = shl i32 %515, -1
  %543 = sub i32 0, 756480398
  %544 = sub i32 %543, %515
  %545 = add i32 %544, 756480398
  %546 = sub i32 0, %515
  %547 = sub i32 0, -1
  %548 = sub i32 %545, %547
  %549 = add i32 %545, -1
  %550 = sub i32 %515, 1909200345
  %551 = add i32 %550, -1
  %552 = add i32 %551, 1909200345
  %553 = add nsw i32 %515, -1
  store i32 %552, i32* %3, align 4
  store i32 -64711577, i32* %9
  br label %555

; <label>:554:                                    ; preds = %11
  store i32 235807084, i32* %9
  br label %555

; <label>:555:                                    ; preds = %554, %513, %506, %505, %502, %473, %457, %456, %436, %409, %408, %407, %386, %358, %351, %347, %342, %340, %336, %323, %319, %318, %303, %288, %287, %286, %241, %237, %188, %184, %105, %101, %97, %94, %92, %63, %36, %32, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
