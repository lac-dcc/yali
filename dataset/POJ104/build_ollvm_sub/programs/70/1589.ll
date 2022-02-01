; ModuleID = 'source-C-CXX/70/1589.c'
source_filename = "source-C-CXX/70/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %40, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %3, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %56, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 1267934646
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1267934646
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %48

; <label>:62:                                     ; preds = %48
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %186, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %191

; <label>:67:                                     ; preds = %63
  store i32 1, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %172, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %178

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %96, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %96, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %96, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %96, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %96, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 12
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %93, %90, %87, %84, %81, %78, %75
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, 2134534698
  %102 = add i32 %101, 31
  %103 = add i32 %102, 2134534698
  %104 = add nsw i32 %100, 31
  store i32 %103, i32* %99, align 4
  br label %171

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %117, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %117, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %114, %111, %108, %105
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, -1812778521
  %123 = add i32 %122, 30
  %124 = sub i32 %123, -1812778521
  %125 = add nsw i32 %121, 30
  store i32 %124, i32* %120, align 4
  br label %170

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %169

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %150, label %136

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %159

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = srem i32 %147, 100
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %159

; <label>:150:                                    ; preds = %143, %129
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, 297809012
  %156 = add i32 %155, 29
  %157 = sub i32 %156, 297809012
  %158 = add nsw i32 %154, 29
  store i32 %157, i32* %153, align 4
  br label %168

; <label>:159:                                    ; preds = %143, %136
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, 126487057
  %165 = add i32 %164, 28
  %166 = sub i32 %165, 126487057
  %167 = add nsw i32 %163, 28
  store i32 %166, i32* %162, align 4
  br label %168

; <label>:168:                                    ; preds = %159, %150
  br label %169

; <label>:169:                                    ; preds = %168, %126
  br label %170

; <label>:170:                                    ; preds = %169, %117
  br label %171

; <label>:171:                                    ; preds = %170, %96
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %173, -1846535801
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1846535801
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %68

; <label>:178:                                    ; preds = %68
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %181, align 4
  br label %186

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %3, align 4
  br label %63

; <label>:191:                                    ; preds = %63
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %319, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %325

; <label>:196:                                    ; preds = %192
  store i32 1, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %303, %196
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %309

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %225, label %207

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %225, label %210

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 5
  br i1 %212, label %225, label %213

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %214, 7
  br i1 %215, label %225, label %216

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %4, align 4
  %218 = icmp eq i32 %217, 8
  br i1 %218, label %225, label %219

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %225, label %222

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 12
  br i1 %224, label %225, label %234

; <label>:225:                                    ; preds = %222, %219, %216, %213, %210, %207, %204
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, 307790607
  %231 = add i32 %230, 31
  %232 = add i32 %231, 307790607
  %233 = add nsw i32 %229, 31
  store i32 %232, i32* %228, align 4
  br label %302

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %246, label %237

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %4, align 4
  %239 = icmp eq i32 %238, 6
  br i1 %239, label %246, label %240

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %241, 9
  br i1 %242, label %246, label %243

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %4, align 4
  %245 = icmp eq i32 %244, 11
  br i1 %245, label %246, label %256

; <label>:246:                                    ; preds = %243, %240, %237, %234
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 30
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 30
  store i32 %254, i32* %249, align 4
  br label %301

; <label>:256:                                    ; preds = %243
  %257 = load i32, i32* %4, align 4
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %300

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = srem i32 %263, 400
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %280, label %266

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = srem i32 %270, 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %289

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = srem i32 %277, 100
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %289

; <label>:280:                                    ; preds = %273, %259
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %284, -2036988329
  %286 = add i32 %285, 29
  %287 = sub i32 %286, -2036988329
  %288 = add nsw i32 %284, 29
  store i32 %287, i32* %283, align 4
  br label %299

; <label>:289:                                    ; preds = %273, %266
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 28
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 28
  store i32 %297, i32* %292, align 4
  br label %299

; <label>:299:                                    ; preds = %289, %280
  br label %300

; <label>:300:                                    ; preds = %299, %256
  br label %301

; <label>:301:                                    ; preds = %300, %246
  br label %302

; <label>:302:                                    ; preds = %301, %225
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %4, align 4
  %305 = add i32 %304, -447017936
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -447017936
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %4, align 4
  br label %197

; <label>:309:                                    ; preds = %197
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %312, align 4
  br label %319

; <label>:319:                                    ; preds = %309
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 %320, 903666576
  %322 = add i32 %321, 1
  %323 = add i32 %322, 903666576
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %3, align 4
  br label %192

; <label>:325:                                    ; preds = %192
  store i32 0, i32* %3, align 4
  br label %326

; <label>:326:                                    ; preds = %350, %325
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %355

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %334, 1040961781
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1040961781
  %342 = sub nsw i32 %334, %338
  %343 = srem i32 %341, 7
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

; <label>:345:                                    ; preds = %330
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %349

; <label>:347:                                    ; preds = %330
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %349

; <label>:349:                                    ; preds = %347, %345
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %3, align 4
  br label %326

; <label>:355:                                    ; preds = %326
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
