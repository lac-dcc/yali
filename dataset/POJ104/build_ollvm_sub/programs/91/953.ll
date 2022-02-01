; ModuleID = 'source-C-CXX/91/953.c'
source_filename = "source-C-CXX/91/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1002 x i32], align 16
  %4 = alloca [1002 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1002 x i32], align 16
  %16 = alloca [1002 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %339, %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %359

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  br label %359

; <label>:31:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %5, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %56, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 1659599898
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1659599898
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %47

; <label>:62:                                     ; preds = %47
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %126, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, 1112036929
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1112036929
  %69 = sub nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %132

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 2
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 2
  store i32 %74, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %118, %71
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %125

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, 256466913
  %87 = add i32 %86, 1
  %88 = add i32 %87, 256466913
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %84, %92
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, 1222216765
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1222216765
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %94, %80
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, -1
  store i32 %123, i32* %8, align 4
  br label %76

; <label>:125:                                    ; preds = %76
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %127, 1372159266
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1372159266
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %7, align 4
  br label %63

; <label>:132:                                    ; preds = %63
  store i32 0, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %196, %132
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = icmp slt i32 %134, %137
  br i1 %139, label %140, label %203

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, -246393850
  %143 = sub i32 %142, 2
  %144 = add i32 %143, -246393850
  %145 = sub nsw i32 %141, 2
  store i32 %144, i32* %11, align 4
  br label %146

; <label>:146:                                    ; preds = %189, %140
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %195

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %154, %161
  br i1 %162, label %163, label %188

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* %11, align 4
  %169 = add i32 %168, 770691089
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 770691089
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %186
  store i32 %179, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %163, %150
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %11, align 4
  %191 = sub i32 %190, -147019867
  %192 = add i32 %191, -1
  %193 = add i32 %192, -147019867
  %194 = add nsw i32 %190, -1
  store i32 %193, i32* %11, align 4
  br label %146

; <label>:195:                                    ; preds = %146
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %10, align 4
  br label %133

; <label>:203:                                    ; preds = %133
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %204

; <label>:204:                                    ; preds = %215, %203
  %205 = load i32, i32* %17, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %220

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1002 x i32], [1002 x i32]* %15, i64 0, i64 %210
  store i32 1, i32* %211, align 4
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %213
  store i32 1, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %17, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %17, align 4
  br label %204

; <label>:220:                                    ; preds = %204
  store i32 0, i32* %18, align 4
  br label %221

; <label>:221:                                    ; preds = %271, %220
  %222 = load i32, i32* %18, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %277

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %2, align 4
  %227 = add i32 %226, -134719704
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -134719704
  %230 = sub nsw i32 %226, 1
  store i32 %229, i32* %19, align 4
  br label %231

; <label>:231:                                    ; preds = %264, %225
  %232 = load i32, i32* %19, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %270

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %234
  br label %264

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %245, %249
  br i1 %250, label %251, label %263

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* %13, align 4
  %253 = sub i32 %252, 2010219449
  %254 = add i32 %253, 1
  %255 = add i32 %254, 2010219449
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %13, align 4
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1002 x i32], [1002 x i32]* %15, i64 0, i64 %258
  store i32 0, i32* %259, align 4
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %261
  store i32 0, i32* %262, align 4
  br label %270

; <label>:263:                                    ; preds = %241
  br label %264

; <label>:264:                                    ; preds = %263, %240
  %265 = load i32, i32* %19, align 4
  %266 = add i32 %265, -483696470
  %267 = add i32 %266, -1
  %268 = sub i32 %267, -483696470
  %269 = add nsw i32 %265, -1
  store i32 %268, i32* %19, align 4
  br label %231

; <label>:270:                                    ; preds = %251, %231
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %18, align 4
  %273 = sub i32 %272, 79187662
  %274 = add i32 %273, 1
  %275 = add i32 %274, 79187662
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %18, align 4
  br label %221

; <label>:277:                                    ; preds = %221
  store i32 0, i32* %20, align 4
  br label %278

; <label>:278:                                    ; preds = %332, %277
  %279 = load i32, i32* %20, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %339

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1002 x i32], [1002 x i32]* %15, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %282
  br label %332

; <label>:289:                                    ; preds = %282
  store i32 0, i32* %21, align 4
  br label %290

; <label>:290:                                    ; preds = %325, %289
  %291 = load i32, i32* %21, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %331

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %324

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* %20, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %21, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %304, %308
  br i1 %309, label %310, label %323

; <label>:310:                                    ; preds = %300
  %311 = load i32, i32* %14, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %14, align 4
  %317 = load i32, i32* %20, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1002 x i32], [1002 x i32]* %15, i64 0, i64 %318
  store i32 0, i32* %319, align 4
  %320 = load i32, i32* %21, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %321
  store i32 0, i32* %322, align 4
  br label %331

; <label>:323:                                    ; preds = %300
  br label %324

; <label>:324:                                    ; preds = %323, %294
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %21, align 4
  %327 = add i32 %326, 1518450305
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1518450305
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %21, align 4
  br label %290

; <label>:331:                                    ; preds = %310, %290
  br label %332

; <label>:332:                                    ; preds = %331, %288
  %333 = load i32, i32* %20, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %20, align 4
  br label %278

; <label>:339:                                    ; preds = %278
  %340 = load i32, i32* %13, align 4
  %341 = mul nsw i32 %340, 200
  %342 = load i32, i32* %2, align 4
  %343 = load i32, i32* %13, align 4
  %344 = sub i32 %342, 332562511
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 332562511
  %347 = sub nsw i32 %342, %343
  %348 = load i32, i32* %14, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %346, %349
  %351 = sub nsw i32 %346, %348
  %352 = mul nsw i32 %350, 200
  %353 = sub i32 0, %352
  %354 = add i32 %341, %353
  %355 = sub nsw i32 %341, %352
  %356 = sext i32 %354 to i64
  store i64 %356, i64* %22, align 8
  %357 = load i64, i64* %22, align 8
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %357)
  br label %23

; <label>:359:                                    ; preds = %30, %23
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
