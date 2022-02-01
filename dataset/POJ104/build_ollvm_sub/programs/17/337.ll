; ModuleID = 'source-C-CXX/17/337.c'
source_filename = "source-C-CXX/17/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %321, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %327

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, -668227523
  %38 = add i32 %37, 1
  %39 = add i32 %38, -668227523
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 1255872592
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1255872592
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %312, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %317

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %128, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %134

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  store i32 %63, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %87, %58
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %78, %68
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %5, align 4
  br label %64

; <label>:92:                                     ; preds = %64
  %93 = load i32, i32* %7, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %127

; <label>:95:                                     ; preds = %92
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %119, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %107, -105240049
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -105240049
  %112 = sub nsw i32 %107, %108
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  store i32 %111, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %100
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %5, align 4
  br label %96

; <label>:126:                                    ; preds = %96
  br label %127

; <label>:127:                                    ; preds = %126, %92
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, -1834443510
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1834443510
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %54

; <label>:134:                                    ; preds = %54
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %210, %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %1, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %217

; <label>:139:                                    ; preds = %135
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %168, %139
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %1, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %167

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %159, %149
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 %169, -700141823
  %171 = add i32 %170, 1
  %172 = add i32 %171, -700141823
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  br label %145

; <label>:174:                                    ; preds = %145
  %175 = load i32, i32* %7, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %209

; <label>:177:                                    ; preds = %174
  store i32 0, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %201, %177
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %1, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %208

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = add i32 %189, 653890177
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 653890177
  %194 = sub nsw i32 %189, %190
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  store i32 %193, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %182
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %4, align 4
  br label %178

; <label>:208:                                    ; preds = %178
  br label %209

; <label>:209:                                    ; preds = %208, %174
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %5, align 4
  br label %135

; <label>:217:                                    ; preds = %135
  %218 = load i32, i32* %10, align 4
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %218, 461473447
  %223 = add i32 %222, %221
  %224 = add i32 %223, 461473447
  %225 = add nsw i32 %218, %221
  store i32 %224, i32* %10, align 4
  store i32 2, i32* %4, align 4
  br label %226

; <label>:226:                                    ; preds = %256, %217
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %1, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %261

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 0
  store i32 %235, i32* %242, align 16
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %249 = load i32, i32* %4, align 4
  %250 = add i32 %249, 2118788649
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2118788649
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %254
  store i32 %247, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %230
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %4, align 4
  br label %226

; <label>:261:                                    ; preds = %226
  store i32 2, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %299, %261
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %1, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %305

; <label>:266:                                    ; preds = %262
  store i32 2, i32* %5, align 4
  br label %267

; <label>:267:                                    ; preds = %291, %266
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %1, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %298

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %289
  store i32 %278, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %271
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %5, align 4
  br label %267

; <label>:298:                                    ; preds = %267
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = add i32 %300, -145623398
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -145623398
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %4, align 4
  br label %262

; <label>:305:                                    ; preds = %262
  %306 = load i32, i32* %1, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, -1
  store i32 %310, i32* %1, align 4
  br label %312

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %8, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %8, align 4
  br label %49

; <label>:317:                                    ; preds = %49
  %318 = load i32, i32* %10, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  store i32 0, i32* %10, align 4
  %320 = load i32, i32* %3, align 4
  store i32 %320, i32* %1, align 4
  br label %321

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %6, align 4
  %323 = add i32 %322, -681481676
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -681481676
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %6, align 4
  br label %13

; <label>:327:                                    ; preds = %13
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
