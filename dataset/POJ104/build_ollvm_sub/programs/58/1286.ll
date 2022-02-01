; ModuleID = 'source-C-CXX/58/1286.c'
source_filename = "source-C-CXX/58/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"6592\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %3, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 88
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %489

; <label>:33:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %439, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, 942201992
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 942201992
  %40 = sub nsw i32 %36, 1
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %446

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %389, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %396

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %382, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %388

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 64
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %58
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 46
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 1
  store i8 42, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %70, %64
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 4
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 46
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 0
  %82 = load i8, i8* %81, align 4
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 42
  %85 = zext i1 %84 to i32
  br label %86

; <label>:86:                                     ; preds = %79, %73
  br label %381

; <label>:87:                                     ; preds = %58, %55, %52
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %179

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %179

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 64
  br i1 %102, label %103, label %178

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %124
  store i8 42, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %116, %103
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, 1207333709
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1207333709
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, -2137787007
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -2137787007
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %149
  store i8 42, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %140, %126
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  br i1 %165, label %166, label %177

; <label>:166:                                    ; preds = %151
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, -132880723
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -132880723
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  store i8 42, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %166, %151
  br label %178

; <label>:178:                                    ; preds = %177, %93
  br label %380

; <label>:179:                                    ; preds = %90, %87
  %180 = load i32, i32* %3, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %270

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %270

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 64
  br i1 %194, label %195, label %269

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 46
  br i1 %207, label %208, label %219

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, 1394892995
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1394892995
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i64 0, i64 %217
  store i8 42, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %208, %195
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, -1296488257
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1296488257
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 46
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %219
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 %234, 827339229
  %236 = add i32 %235, 1
  %237 = add i32 %236, 827339229
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %240, i64 0, i64 %242
  store i8 42, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %233, %219
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %247, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 46
  br i1 %256, label %257, label %268

; <label>:257:                                    ; preds = %244
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = add i32 %261, 482431620
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 482431620
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %260, i64 0, i64 %266
  store i8 42, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %257, %244
  br label %269

; <label>:269:                                    ; preds = %268, %185
  br label %379

; <label>:270:                                    ; preds = %182, %179
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %272
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 64
  br i1 %279, label %280, label %378

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %3, align 4
  %282 = add i32 %281, 19716675
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 19716675
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 46
  br i1 %293, label %294, label %304

; <label>:294:                                    ; preds = %280
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %299
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %300, i64 0, i64 %302
  store i8 42, i8* %303, align 1
  br label %304

; <label>:304:                                    ; preds = %294, %280
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 46
  br i1 %316, label %317, label %328

; <label>:317:                                    ; preds = %304
  %318 = load i32, i32* %3, align 4
  %319 = sub i32 %318, -891748392
  %320 = add i32 %319, 1
  %321 = add i32 %320, -891748392
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %324, i64 0, i64 %326
  store i8 42, i8* %327, align 1
  br label %328

; <label>:328:                                    ; preds = %317, %304
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %330
  %332 = load i32, i32* %4, align 4
  %333 = add i32 %332, -2088326563
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -2088326563
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %331, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 46
  br i1 %341, label %342, label %353

; <label>:342:                                    ; preds = %328
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = sub i32 %346, 1277862892
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1277862892
  %350 = add nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %345, i64 0, i64 %351
  store i8 42, i8* %352, align 1
  br label %353

; <label>:353:                                    ; preds = %342, %328
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %355
  %357 = load i32, i32* %4, align 4
  %358 = add i32 %357, -1261158159
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1261158159
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %356, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 46
  br i1 %366, label %367, label %377

; <label>:367:                                    ; preds = %353
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %369
  %371 = load i32, i32* %4, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub nsw i32 %371, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %370, i64 0, i64 %375
  store i8 42, i8* %376, align 1
  br label %377

; <label>:377:                                    ; preds = %367, %353
  br label %378

; <label>:378:                                    ; preds = %377, %270
  br label %379

; <label>:379:                                    ; preds = %378, %269
  br label %380

; <label>:380:                                    ; preds = %379, %178
  br label %381

; <label>:381:                                    ; preds = %380, %86
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 %383, -701270037
  %385 = add i32 %384, 1
  %386 = add i32 %385, -701270037
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %4, align 4
  br label %48

; <label>:388:                                    ; preds = %48
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %3, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  store i32 %394, i32* %3, align 4
  br label %43

; <label>:396:                                    ; preds = %43
  store i32 0, i32* %3, align 4
  br label %397

; <label>:397:                                    ; preds = %432, %396
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %2, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %438

; <label>:401:                                    ; preds = %397
  store i32 0, i32* %4, align 4
  br label %402

; <label>:402:                                    ; preds = %424, %401
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %2, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %431

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %408
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i8], [100 x i8]* %409, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 42
  br i1 %415, label %416, label %423

; <label>:416:                                    ; preds = %406
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %418
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i8], [100 x i8]* %419, i64 0, i64 %421
  store i8 64, i8* %422, align 1
  br label %423

; <label>:423:                                    ; preds = %416, %406
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %4, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* %4, align 4
  br label %402

; <label>:431:                                    ; preds = %402
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %3, align 4
  %434 = add i32 %433, -1077568321
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1077568321
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %3, align 4
  br label %397

; <label>:438:                                    ; preds = %397
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %6, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, 1
  store i32 %444, i32* %6, align 4
  br label %34

; <label>:446:                                    ; preds = %34
  store i32 0, i32* %3, align 4
  br label %447

; <label>:447:                                    ; preds = %480, %446
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %2, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %486

; <label>:451:                                    ; preds = %447
  store i32 0, i32* %4, align 4
  br label %452

; <label>:452:                                    ; preds = %473, %451
  %453 = load i32, i32* %4, align 4
  %454 = load i32, i32* %2, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %479

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %458
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i8], [100 x i8]* %459, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 64
  br i1 %465, label %466, label %472

; <label>:466:                                    ; preds = %456
  %467 = load i32, i32* %7, align 4
  %468 = sub i32 %467, -1593564065
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1593564065
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %7, align 4
  br label %472

; <label>:472:                                    ; preds = %466, %456
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %4, align 4
  %475 = add i32 %474, -201328833
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -201328833
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %4, align 4
  br label %452

; <label>:479:                                    ; preds = %452
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %3, align 4
  %482 = add i32 %481, 1329577342
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1329577342
  %485 = add nsw i32 %481, 1
  store i32 %484, i32* %3, align 4
  br label %447

; <label>:486:                                    ; preds = %447
  %487 = load i32, i32* %7, align 4
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %487)
  br label %489

; <label>:489:                                    ; preds = %486, %31
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
