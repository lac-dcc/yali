; ModuleID = 'source-C-CXX/62/1548.c'
source_filename = "source-C-CXX/62/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"5050\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13)
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %51, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = icmp sle i32 %22, %25
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %13, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp sle i32 %30, %33
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -9862341
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -9862341
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %29

; <label>:50:                                     ; preds = %29
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -1405187997
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1405187997
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %21

; <label>:57:                                     ; preds = %21
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14)
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %90, %57
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %12, align 4
  %62 = add i32 %61, -216975955
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -216975955
  %65 = sub nsw i32 %61, 1
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %84, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %14, align 4
  %71 = add i32 %70, 250148114
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 250148114
  %74 = sub nsw i32 %70, 1
  %75 = icmp sle i32 %69, %73
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %3, align 4
  br label %68

; <label>:89:                                     ; preds = %68
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, -106544635
  %93 = add i32 %92, 1
  %94 = add i32 %93, -106544635
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  br label %59

; <label>:96:                                     ; preds = %59
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %12, align 4
  store i32 %101, i32* %15, align 4
  br label %104

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %11, align 4
  store i32 %103, i32* %15, align 4
  br label %104

; <label>:104:                                    ; preds = %102, %100
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %14, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %14, align 4
  store i32 %109, i32* %16, align 4
  br label %112

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %13, align 4
  store i32 %111, i32* %16, align 4
  br label %112

; <label>:112:                                    ; preds = %110, %108
  store i32 0, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %137, %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %15, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %142

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %129, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %16, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %3, align 4
  br label %118

; <label>:136:                                    ; preds = %118
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %2, align 4
  br label %113

; <label>:142:                                    ; preds = %113
  store i32 0, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %205, %142
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %15, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %210

; <label>:147:                                    ; preds = %143
  store i32 0, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %198, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %16, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %204

; <label>:152:                                    ; preds = %148
  store i32 0, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %191, %152
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %197

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %171, %178
  %180 = sub i32 0, %164
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %164, %179
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  store i32 %183, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %157
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %192, 1019225429
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1019225429
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %5, align 4
  br label %153

; <label>:197:                                    ; preds = %153
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 %199, -266809181
  %201 = add i32 %200, 1
  %202 = add i32 %201, -266809181
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %3, align 4
  br label %148

; <label>:204:                                    ; preds = %148
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %2, align 4
  br label %143

; <label>:210:                                    ; preds = %143
  store i32 0, i32* %2, align 4
  br label %211

; <label>:211:                                    ; preds = %219, %210
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %15, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %224

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %217
  store i32 0, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %2, align 4
  br label %211

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* %16, align 4
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  store i32 0, i32* %2, align 4
  br label %229

; <label>:229:                                    ; preds = %265, %224
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %15, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %270

; <label>:233:                                    ; preds = %229
  store i32 0, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %258, %233
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %16, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %264

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %257

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %250, align 4
  br label %257

; <label>:257:                                    ; preds = %247, %238
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 %259, 1282647865
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1282647865
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %3, align 4
  br label %234

; <label>:264:                                    ; preds = %234
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %2, align 4
  br label %229

; <label>:270:                                    ; preds = %229
  store i32 0, i32* %2, align 4
  br label %271

; <label>:271:                                    ; preds = %424, %270
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %15, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %430

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %16, align 4
  %281 = icmp ne i32 %279, %280
  br i1 %281, label %282, label %328

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %15, align 4
  %284 = icmp eq i32 %283, 100
  br i1 %284, label %285, label %293

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %16, align 4
  %287 = icmp eq i32 %286, 100
  br i1 %287, label %288, label %293

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %2, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

; <label>:291:                                    ; preds = %288
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %300

; <label>:293:                                    ; preds = %288, %285, %282
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %295
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 16
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  br label %300

; <label>:300:                                    ; preds = %293, %291
  store i32 1, i32* %3, align 4
  br label %301

; <label>:301:                                    ; preds = %321, %300
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %16, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %303, %308
  %310 = sub nsw i32 %303, %307
  %311 = icmp slt i32 %302, %309
  br i1 %311, label %312, label %327

; <label>:312:                                    ; preds = %301
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %314
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %319)
  br label %321

; <label>:321:                                    ; preds = %312
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 %322, 432213171
  %324 = add i32 %323, 1
  %325 = add i32 %324, 432213171
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %3, align 4
  br label %301

; <label>:327:                                    ; preds = %301
  br label %379

; <label>:328:                                    ; preds = %275
  store i32 0, i32* %17, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sub i32 %329, 665079421
  %331 = add i32 %330, 1
  %332 = add i32 %331, 665079421
  %333 = add nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %16, align 4
  %338 = icmp ne i32 %336, %337
  br i1 %338, label %339, label %373

; <label>:339:                                    ; preds = %328
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %341

; <label>:341:                                    ; preds = %365, %339
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %16, align 4
  %344 = load i32, i32* %2, align 4
  %345 = add i32 %344, 1875823250
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1875823250
  %348 = add nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %343, %352
  %354 = sub nsw i32 %343, %351
  %355 = icmp slt i32 %342, %353
  br i1 %355, label %356, label %372

; <label>:356:                                    ; preds = %341
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %358
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %363)
  br label %365

; <label>:365:                                    ; preds = %356
  %366 = load i32, i32* %3, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %3, align 4
  br label %341

; <label>:372:                                    ; preds = %341
  br label %374

; <label>:373:                                    ; preds = %328
  store i32 1, i32* %17, align 4
  br label %430

; <label>:374:                                    ; preds = %372
  %375 = load i32, i32* %17, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %378

; <label>:377:                                    ; preds = %374
  br label %430

; <label>:378:                                    ; preds = %374
  br label %379

; <label>:379:                                    ; preds = %378, %327
  %380 = load i32, i32* %2, align 4
  %381 = load i32, i32* %15, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub nsw i32 %381, 1
  %385 = icmp ne i32 %380, %383
  br i1 %385, label %386, label %423

; <label>:386:                                    ; preds = %379
  %387 = load i32, i32* %2, align 4
  %388 = add i32 %387, 395145911
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 395145911
  %391 = add nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %16, align 4
  %396 = icmp ne i32 %394, %395
  br i1 %396, label %421, label %397

; <label>:397:                                    ; preds = %386
  %398 = load i32, i32* %2, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %16, align 4
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %423

; <label>:409:                                    ; preds = %397
  %410 = load i32, i32* %2, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 2
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 2
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %16, align 4
  %420 = icmp ne i32 %418, %419
  br i1 %420, label %421, label %423

; <label>:421:                                    ; preds = %409, %386
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %423

; <label>:423:                                    ; preds = %421, %409, %397, %379
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %2, align 4
  %426 = add i32 %425, -837981723
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -837981723
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %2, align 4
  br label %271

; <label>:430:                                    ; preds = %377, %373, %271
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
