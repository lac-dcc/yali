; ModuleID = 'source-C-CXX/91/594.c'
source_filename = "source-C-CXX/91/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %417, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %418

; <label>:18:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %2, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, 446259434
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 446259434
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  %52 = bitcast [1000 x [1000 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %135, %51
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 2
  %59 = icmp sle i32 %54, %57
  br i1 %59, label %60, label %141

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, 1246498320
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1246498320
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %127, %60
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 217409301
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 217409301
  %72 = sub nsw i32 %68, 1
  %73 = icmp sle i32 %67, %71
  br i1 %73, label %74, label %134

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %84, %74
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %110, %100
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %7, align 4
  br label %66

; <label>:134:                                    ; preds = %66
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, -11854745
  %138 = add i32 %137, 1
  %139 = add i32 %138, -11854745
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %6, align 4
  br label %53

; <label>:141:                                    ; preds = %53
  store i32 0, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %179, %141
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %185

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %157, i64 0, i64 0
  store i32 1, i32* %158, align 16
  br label %178

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %169
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %170, i64 0, i64 0
  store i32 0, i32* %171, align 16
  br label %177

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %174
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %175, i64 0, i64 0
  store i32 -1, i32* %176, align 16
  br label %177

; <label>:177:                                    ; preds = %172, %167
  br label %178

; <label>:178:                                    ; preds = %177, %154
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, -650353636
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -650353636
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %6, align 4
  br label %142

; <label>:185:                                    ; preds = %142
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, -1821015461
  %188 = sub i32 %187, 2
  %189 = sub i32 %188, -1821015461
  %190 = sub nsw i32 %186, 2
  store i32 %189, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %384, %185
  %192 = load i32, i32* %6, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %389

; <label>:194:                                    ; preds = %191
  store i32 1, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %376, %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %196, %197
  %203 = load i32, i32* %5, align 4
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %383

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 %206, -1946909441
  %209 = add i32 %208, %207
  %210 = add i32 %209, -1946909441
  %211 = add nsw i32 %206, %207
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = add i32 0, -2106917175
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -2106917175
  %219 = add nsw i32 0, %215
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %214, %222
  br i1 %223, label %224, label %246

; <label>:224:                                    ; preds = %205
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 %228, -1621756220
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1621756220
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %227, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, -664379085
  %237 = add i32 %236, 1
  %238 = add i32 %237, -664379085
  %239 = add nsw i32 %235, 1
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %242, i64 0, i64 %244
  store i32 %238, i32* %245, align 4
  br label %375

; <label>:246:                                    ; preds = %205
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %247, %248
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %7, align 4
  %258 = add i32 0, -2002455751
  %259 = add i32 %258, %257
  %260 = sub i32 %259, -2002455751
  %261 = add nsw i32 0, %257
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %256, %264
  br i1 %265, label %266, label %291

; <label>:266:                                    ; preds = %246
  %267 = load i32, i32* %6, align 4
  %268 = add i32 %267, -1800805024
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1800805024
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = add i32 %274, 1745712176
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1745712176
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %273, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %287, i64 0, i64 %289
  store i32 %283, i32* %290, align 4
  br label %374

; <label>:291:                                    ; preds = %246
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 %292, -2083207187
  %294 = add i32 %293, 1
  %295 = add i32 %294, -2083207187
  %296 = add nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = add i32 %299, -585090168
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -585090168
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %298, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %306, 1611573225
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1611573225
  %310 = sub nsw i32 %306, 1
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %312
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 %314, 1566717212
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1566717212
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %313, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %321, -914556548
  %323 = add i32 %322, 0
  %324 = add i32 %323, -914556548
  %325 = add nsw i32 %321, 0
  %326 = icmp sgt i32 %309, %324
  br i1 %326, label %327, label %352

; <label>:327:                                    ; preds = %291
  %328 = load i32, i32* %6, align 4
  %329 = sub i32 %328, -1855403461
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1855403461
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %333
  %335 = load i32, i32* %7, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %334, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %341, -1316360126
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1316360126
  %345 = sub nsw i32 %341, 1
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %347
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %348, i64 0, i64 %350
  store i32 %344, i32* %351, align 4
  br label %373

; <label>:352:                                    ; preds = %291
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %354
  %356 = load i32, i32* %7, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub nsw i32 %356, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %355, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 %362, 560033487
  %364 = add i32 %363, 0
  %365 = add i32 %364, 560033487
  %366 = add nsw i32 %362, 0
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %368
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %369, i64 0, i64 %371
  store i32 %365, i32* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %352, %327
  br label %374

; <label>:374:                                    ; preds = %373, %266
  br label %375

; <label>:375:                                    ; preds = %374, %224
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %7, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  store i32 %381, i32* %7, align 4
  br label %195

; <label>:383:                                    ; preds = %195
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %6, align 4
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, -1
  store i32 %387, i32* %6, align 4
  br label %191

; <label>:389:                                    ; preds = %191
  %390 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 0
  %391 = load i32, i32* %5, align 4
  %392 = add i32 %391, -1594466005
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1594466005
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [1000 x i32], [1000 x i32]* %390, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = mul nsw i32 %398, 200
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  store i32 0, i32* %2, align 4
  br label %401

; <label>:401:                                    ; preds = %411, %389
  %402 = load i32, i32* %2, align 4
  %403 = icmp slt i32 %402, 1000
  br i1 %403, label %404, label %417

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %406
  store i32 0, i32* %407, align 4
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %409
  store i32 0, i32* %410, align 4
  br label %411

; <label>:411:                                    ; preds = %404
  %412 = load i32, i32* %2, align 4
  %413 = sub i32 %412, 1344589720
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1344589720
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %2, align 4
  br label %401

; <label>:417:                                    ; preds = %401
  br label %10

; <label>:418:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
