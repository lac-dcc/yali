; ModuleID = 'source-C-CXX/91/699.c'
source_filename = "source-C-CXX/91/699.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %336, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %355

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %355

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 1637844923
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1637844923
  %29 = sub nsw i32 %25, 1
  %30 = icmp sle i32 %24, %28
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, 525613452
  %39 = add i32 %38, 1
  %40 = add i32 %39, 525613452
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %55, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = icmp sle i32 %44, %47
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, 1590038609
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1590038609
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %43

; <label>:61:                                     ; preds = %43
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %112, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = icmp sle i32 %63, %66
  br i1 %68, label %69, label %118

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %106, %69
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, 21196144
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 21196144
  %77 = sub nsw i32 %73, 1
  %78 = icmp sle i32 %72, %76
  br i1 %78, label %79, label %111

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %89, %79
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %6, align 4
  br label %71

; <label>:111:                                    ; preds = %71
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %113, 1158563354
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1158563354
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  br label %62

; <label>:118:                                    ; preds = %62
  store i32 0, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %170, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 %121, -347252111
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -347252111
  %125 = sub nsw i32 %121, 1
  %126 = icmp sle i32 %120, %124
  br i1 %126, label %127, label %176

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %164, %127
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %131, 500565244
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 500565244
  %135 = sub nsw i32 %131, 1
  %136 = icmp sle i32 %130, %134
  br i1 %136, label %137, label %169

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %147, %137
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %6, align 4
  br label %129

; <label>:169:                                    ; preds = %129
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, -125838983
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -125838983
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %5, align 4
  br label %119

; <label>:176:                                    ; preds = %119
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  store i32 %178, i32* %10, align 4
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* %2, align 4
  %182 = add i32 %181, -1171363712
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1171363712
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %12, align 4
  %189 = load i32, i32* %2, align 4
  %190 = add i32 %189, -888351868
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -888351868
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %176
  %201 = load i32, i32* %10, align 4
  store i32 %201, i32* %11, align 4
  br label %202

; <label>:202:                                    ; preds = %200, %176
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %13, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %13, align 4
  store i32 %207, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %206, %202
  store i32 0, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %272, %208
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %279

; <label>:213:                                    ; preds = %209
  store i32 0, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %266, %213
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %271

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %221, 962255717
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 962255717
  %227 = sub nsw i32 %221, %223
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %230, %234
  br i1 %235, label %236, label %265

; <label>:236:                                    ; preds = %218
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %8, align 4
  %241 = load i32, i32* %12, align 4
  %242 = sub i32 %241, 1998962136
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1998962136
  %245 = sub nsw i32 %241, 1
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  %250 = load i32, i32* %5, align 4
  %251 = add i32 %248, -369960657
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -369960657
  %254 = sub nsw i32 %248, %250
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %255
  store i32 %244, i32* %256, align 4
  %257 = load i32, i32* %11, align 4
  %258 = add i32 %257, 2122724695
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 2122724695
  %261 = add nsw i32 %257, 1
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %263
  store i32 %260, i32* %264, align 4
  br label %271

; <label>:265:                                    ; preds = %218
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %6, align 4
  br label %214

; <label>:271:                                    ; preds = %236, %214
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %5, align 4
  br label %209

; <label>:279:                                    ; preds = %209
  store i32 0, i32* %5, align 4
  br label %280

; <label>:280:                                    ; preds = %329, %279
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %336

; <label>:284:                                    ; preds = %280
  store i32 0, i32* %6, align 4
  br label %285

; <label>:285:                                    ; preds = %323, %284
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %328

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %293, %297
  br i1 %298, label %299, label %322

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* %9, align 4
  %301 = sub i32 %300, 1757317746
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1757317746
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %9, align 4
  %305 = load i32, i32* %12, align 4
  %306 = sub i32 %305, 811713320
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 811713320
  %309 = sub nsw i32 %305, 1
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %311
  store i32 %308, i32* %312, align 4
  %313 = load i32, i32* %11, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %320
  store i32 %317, i32* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %299, %289
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %6, align 4
  br label %285

; <label>:328:                                    ; preds = %285
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %5, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %5, align 4
  br label %280

; <label>:336:                                    ; preds = %280
  %337 = load i32, i32* %8, align 4
  %338 = mul nsw i32 %337, 200
  %339 = load i32, i32* %2, align 4
  %340 = load i32, i32* %8, align 4
  %341 = add i32 %339, -87639207
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -87639207
  %344 = sub nsw i32 %339, %340
  %345 = load i32, i32* %9, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %343, %346
  %348 = sub nsw i32 %343, %345
  %349 = mul nsw i32 %347, 200
  %350 = add i32 %338, 917219730
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 917219730
  %353 = sub nsw i32 %338, %349
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  br label %14

; <label>:355:                                    ; preds = %21, %14
  %356 = load i32, i32* %1, align 4
  ret i32 %356
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
