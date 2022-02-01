; ModuleID = 'source-C-CXX/6/121.c'
source_filename = "source-C-CXX/6/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"sdjkhfksdahfjksdh111111lhfjkasdhkfhkasdhfklahsdjkfhsdk\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %69, %0
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %43, 313746198
  %46 = add i32 %45, %44
  %47 = add i32 %46, 313746198
  %48 = add nsw i32 %43, %44
  %49 = add i32 %47, 1442373946
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1442373946
  %52 = sub nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %56, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %42
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %9, align 4
  br label %76

; <label>:68:                                     ; preds = %42, %32
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %7, align 4
  br label %28

; <label>:76:                                     ; preds = %66, %28
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %78 = load i8, i8* %77, align 16
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 115
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %76
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 100
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %81
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 2
  %88 = load i8, i8* %87, align 2
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 106
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %721

; <label>:93:                                     ; preds = %86, %81, %76
  store i32 0, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %139, %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %146

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %98
  br label %139

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %110 = load i8, i8* %109, align 16
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, %115
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, 1859803392
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1859803392
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %125, %134
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %113
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %136, %113, %103
  br label %139

; <label>:139:                                    ; preds = %138, %102
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %7, align 4
  br label %94

; <label>:146:                                    ; preds = %94
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %146
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %150)
  store i32 0, i32* %1, align 4
  br label %721

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %367

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %225

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, %161
  store i32 %163, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %176, %159
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 %177, -1174295094
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1174295094
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %7, align 4
  br label %165

; <label>:182:                                    ; preds = %165
  store i32 0, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %194, %182
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %7, align 4
  br label %183

; <label>:199:                                    ; preds = %183
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %200, -987146927
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -987146927
  %205 = add nsw i32 %200, %201
  store i32 %204, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %217, %199
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %224

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %7, align 4
  br label %206

; <label>:224:                                    ; preds = %206
  br label %225

; <label>:225:                                    ; preds = %224, %155
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %294

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %234 = sub nsw i32 %230, %231
  store i32 %233, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %246, %229
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %9, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %252

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 %247, -12499170
  %249 = add i32 %248, 1
  %250 = add i32 %249, -12499170
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %7, align 4
  br label %235

; <label>:252:                                    ; preds = %235
  store i32 0, i32* %7, align 4
  br label %253

; <label>:253:                                    ; preds = %264, %252
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %6, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %269

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %7, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %7, align 4
  br label %253

; <label>:269:                                    ; preds = %253
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 %270, 205989228
  %273 = add i32 %272, %271
  %274 = add i32 %273, 205989228
  %275 = add nsw i32 %270, %271
  store i32 %274, i32* %7, align 4
  br label %276

; <label>:276:                                    ; preds = %287, %269
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %8, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %293

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %7, align 4
  %289 = add i32 %288, -1567867352
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1567867352
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %7, align 4
  br label %276

; <label>:293:                                    ; preds = %276
  br label %294

; <label>:294:                                    ; preds = %293, %225
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %6, align 4
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %366

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %303 = sub nsw i32 %299, %300
  store i32 %302, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %304

; <label>:304:                                    ; preds = %315, %298
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %9, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %322

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  br label %315

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %7, align 4
  br label %304

; <label>:322:                                    ; preds = %304
  store i32 0, i32* %7, align 4
  br label %323

; <label>:323:                                    ; preds = %334, %322
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %340

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  br label %334

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* %7, align 4
  %336 = add i32 %335, 605870018
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 605870018
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %7, align 4
  br label %323

; <label>:340:                                    ; preds = %323
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 0, %341
  %344 = sub i32 0, %342
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %341, %342
  store i32 %346, i32* %7, align 4
  br label %348

; <label>:348:                                    ; preds = %359, %340
  %349 = load i32, i32* %7, align 4
  %350 = load i32, i32* %8, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %365

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  br label %359

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* %7, align 4
  %361 = sub i32 %360, 576342746
  %362 = add i32 %361, 1
  %363 = add i32 %362, 576342746
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %7, align 4
  br label %348

; <label>:365:                                    ; preds = %348
  br label %366

; <label>:366:                                    ; preds = %365, %294
  br label %367

; <label>:367:                                    ; preds = %366, %152
  %368 = load i32, i32* %11, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %720

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %6, align 4
  %373 = icmp sgt i32 %371, %372
  br i1 %373, label %374, label %486

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %5, align 4
  %376 = load i32, i32* %6, align 4
  %377 = add i32 %375, 443639157
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 443639157
  %380 = sub nsw i32 %375, %376
  store i32 %379, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %381

; <label>:381:                                    ; preds = %392, %374
  %382 = load i32, i32* %7, align 4
  %383 = load i32, i32* %9, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %397

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  br label %392

; <label>:392:                                    ; preds = %385
  %393 = load i32, i32* %7, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  store i32 %395, i32* %7, align 4
  br label %381

; <label>:397:                                    ; preds = %381
  store i32 0, i32* %7, align 4
  br label %398

; <label>:398:                                    ; preds = %409, %397
  %399 = load i32, i32* %7, align 4
  %400 = load i32, i32* %6, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %415

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  br label %409

; <label>:409:                                    ; preds = %402
  %410 = load i32, i32* %7, align 4
  %411 = add i32 %410, -206911768
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -206911768
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %7, align 4
  br label %398

; <label>:415:                                    ; preds = %398
  %416 = load i32, i32* %9, align 4
  %417 = load i32, i32* %5, align 4
  %418 = sub i32 0, %416
  %419 = sub i32 0, %417
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %416, %417
  store i32 %421, i32* %7, align 4
  br label %423

; <label>:423:                                    ; preds = %434, %415
  %424 = load i32, i32* %7, align 4
  %425 = load i32, i32* %11, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %441

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %432)
  br label %434

; <label>:434:                                    ; preds = %427
  %435 = load i32, i32* %7, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, 1
  store i32 %439, i32* %7, align 4
  br label %423

; <label>:441:                                    ; preds = %423
  store i32 0, i32* %7, align 4
  br label %442

; <label>:442:                                    ; preds = %453, %441
  %443 = load i32, i32* %7, align 4
  %444 = load i32, i32* %6, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %460

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  br label %453

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* %7, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 1
  store i32 %458, i32* %7, align 4
  br label %442

; <label>:460:                                    ; preds = %442
  %461 = load i32, i32* %11, align 4
  %462 = load i32, i32* %5, align 4
  %463 = sub i32 0, %461
  %464 = sub i32 0, %462
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %461, %462
  store i32 %466, i32* %7, align 4
  br label %468

; <label>:468:                                    ; preds = %479, %460
  %469 = load i32, i32* %7, align 4
  %470 = load i32, i32* %8, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %485

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %477)
  br label %479

; <label>:479:                                    ; preds = %472
  %480 = load i32, i32* %7, align 4
  %481 = add i32 %480, 1054349507
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1054349507
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %7, align 4
  br label %468

; <label>:485:                                    ; preds = %468
  br label %486

; <label>:486:                                    ; preds = %485, %370
  %487 = load i32, i32* %5, align 4
  %488 = load i32, i32* %6, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %602

; <label>:490:                                    ; preds = %486
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %5, align 4
  %493 = sub i32 %491, 1902571179
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 1902571179
  %496 = sub nsw i32 %491, %492
  store i32 %495, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %497

; <label>:497:                                    ; preds = %508, %490
  %498 = load i32, i32* %7, align 4
  %499 = load i32, i32* %9, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %514

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* %7, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  br label %508

; <label>:508:                                    ; preds = %501
  %509 = load i32, i32* %7, align 4
  %510 = add i32 %509, -1094905733
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1094905733
  %513 = add nsw i32 %509, 1
  store i32 %512, i32* %7, align 4
  br label %497

; <label>:514:                                    ; preds = %497
  store i32 0, i32* %7, align 4
  br label %515

; <label>:515:                                    ; preds = %526, %514
  %516 = load i32, i32* %7, align 4
  %517 = load i32, i32* %6, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %532

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %524)
  br label %526

; <label>:526:                                    ; preds = %519
  %527 = load i32, i32* %7, align 4
  %528 = add i32 %527, 1043599402
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1043599402
  %531 = add nsw i32 %527, 1
  store i32 %530, i32* %7, align 4
  br label %515

; <label>:532:                                    ; preds = %515
  %533 = load i32, i32* %9, align 4
  %534 = load i32, i32* %5, align 4
  %535 = sub i32 %533, -1940145203
  %536 = add i32 %535, %534
  %537 = add i32 %536, -1940145203
  %538 = add nsw i32 %533, %534
  store i32 %537, i32* %7, align 4
  br label %539

; <label>:539:                                    ; preds = %550, %532
  %540 = load i32, i32* %7, align 4
  %541 = load i32, i32* %11, align 4
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %556

; <label>:543:                                    ; preds = %539
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %548)
  br label %550

; <label>:550:                                    ; preds = %543
  %551 = load i32, i32* %7, align 4
  %552 = sub i32 %551, 1684222470
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1684222470
  %555 = add nsw i32 %551, 1
  store i32 %554, i32* %7, align 4
  br label %539

; <label>:556:                                    ; preds = %539
  store i32 0, i32* %7, align 4
  br label %557

; <label>:557:                                    ; preds = %568, %556
  %558 = load i32, i32* %7, align 4
  %559 = load i32, i32* %6, align 4
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %561, label %575

; <label>:561:                                    ; preds = %557
  %562 = load i32, i32* %7, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %566)
  br label %568

; <label>:568:                                    ; preds = %561
  %569 = load i32, i32* %7, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %569, 1
  store i32 %573, i32* %7, align 4
  br label %557

; <label>:575:                                    ; preds = %557
  %576 = load i32, i32* %11, align 4
  %577 = load i32, i32* %5, align 4
  %578 = sub i32 0, %576
  %579 = sub i32 0, %577
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %576, %577
  store i32 %581, i32* %7, align 4
  br label %583

; <label>:583:                                    ; preds = %594, %575
  %584 = load i32, i32* %7, align 4
  %585 = load i32, i32* %8, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %601

; <label>:587:                                    ; preds = %583
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %592)
  br label %594

; <label>:594:                                    ; preds = %587
  %595 = load i32, i32* %7, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add nsw i32 %595, 1
  store i32 %599, i32* %7, align 4
  br label %583

; <label>:601:                                    ; preds = %583
  br label %602

; <label>:602:                                    ; preds = %601, %486
  %603 = load i32, i32* %5, align 4
  %604 = load i32, i32* %6, align 4
  %605 = icmp eq i32 %603, %604
  br i1 %605, label %606, label %719

; <label>:606:                                    ; preds = %602
  %607 = load i32, i32* %5, align 4
  %608 = load i32, i32* %6, align 4
  %609 = sub i32 %607, 547368965
  %610 = sub i32 %609, %608
  %611 = add i32 %610, 547368965
  %612 = sub nsw i32 %607, %608
  store i32 %611, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %613

; <label>:613:                                    ; preds = %624, %606
  %614 = load i32, i32* %7, align 4
  %615 = load i32, i32* %9, align 4
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %617, label %630

; <label>:617:                                    ; preds = %613
  %618 = load i32, i32* %7, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %622)
  br label %624

; <label>:624:                                    ; preds = %617
  %625 = load i32, i32* %7, align 4
  %626 = add i32 %625, -1885847403
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -1885847403
  %629 = add nsw i32 %625, 1
  store i32 %628, i32* %7, align 4
  br label %613

; <label>:630:                                    ; preds = %613
  store i32 0, i32* %7, align 4
  br label %631

; <label>:631:                                    ; preds = %642, %630
  %632 = load i32, i32* %7, align 4
  %633 = load i32, i32* %6, align 4
  %634 = icmp slt i32 %632, %633
  br i1 %634, label %635, label %649

; <label>:635:                                    ; preds = %631
  %636 = load i32, i32* %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %640)
  br label %642

; <label>:642:                                    ; preds = %635
  %643 = load i32, i32* %7, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add nsw i32 %643, 1
  store i32 %647, i32* %7, align 4
  br label %631

; <label>:649:                                    ; preds = %631
  %650 = load i32, i32* %9, align 4
  %651 = load i32, i32* %6, align 4
  %652 = sub i32 0, %650
  %653 = sub i32 0, %651
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add nsw i32 %650, %651
  store i32 %655, i32* %7, align 4
  br label %657

; <label>:657:                                    ; preds = %668, %649
  %658 = load i32, i32* %7, align 4
  %659 = load i32, i32* %11, align 4
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %674

; <label>:661:                                    ; preds = %657
  %662 = load i32, i32* %7, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %666)
  br label %668

; <label>:668:                                    ; preds = %661
  %669 = load i32, i32* %7, align 4
  %670 = sub i32 %669, 1291767300
  %671 = add i32 %670, 1
  %672 = add i32 %671, 1291767300
  %673 = add nsw i32 %669, 1
  store i32 %672, i32* %7, align 4
  br label %657

; <label>:674:                                    ; preds = %657
  store i32 0, i32* %7, align 4
  br label %675

; <label>:675:                                    ; preds = %686, %674
  %676 = load i32, i32* %7, align 4
  %677 = load i32, i32* %6, align 4
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %679, label %693

; <label>:679:                                    ; preds = %675
  %680 = load i32, i32* %7, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %681
  %683 = load i8, i8* %682, align 1
  %684 = sext i8 %683 to i32
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %684)
  br label %686

; <label>:686:                                    ; preds = %679
  %687 = load i32, i32* %7, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %687, 1
  store i32 %691, i32* %7, align 4
  br label %675

; <label>:693:                                    ; preds = %675
  %694 = load i32, i32* %11, align 4
  %695 = load i32, i32* %5, align 4
  %696 = sub i32 %694, 1764694254
  %697 = add i32 %696, %695
  %698 = add i32 %697, 1764694254
  %699 = add nsw i32 %694, %695
  store i32 %698, i32* %7, align 4
  br label %700

; <label>:700:                                    ; preds = %711, %693
  %701 = load i32, i32* %7, align 4
  %702 = load i32, i32* %8, align 4
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %704, label %718

; <label>:704:                                    ; preds = %700
  %705 = load i32, i32* %7, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = sext i8 %708 to i32
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %709)
  br label %711

; <label>:711:                                    ; preds = %704
  %712 = load i32, i32* %7, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add nsw i32 %712, 1
  store i32 %716, i32* %7, align 4
  br label %700

; <label>:718:                                    ; preds = %700
  br label %719

; <label>:719:                                    ; preds = %718, %602
  br label %720

; <label>:720:                                    ; preds = %719, %367
  store i32 0, i32* %1, align 4
  br label %721

; <label>:721:                                    ; preds = %720, %149, %91
  %722 = load i32, i32* %1, align 4
  ret i32 %722
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
