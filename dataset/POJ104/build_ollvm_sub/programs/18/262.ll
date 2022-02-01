; ModuleID = 'source-C-CXX/18/262.c'
source_filename = "source-C-CXX/18/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 40
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 20
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 807768130
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 807768130
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -1147893349
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1147893349
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %45)
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %55
  store i8 32, i8* %56, align 1
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %240, %44
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %247

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 32
  br i1 %76, label %77, label %155

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %99, %77
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %10, align 4
  store i32 %83, i32* %14, align 4
  br label %105

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %10, align 4
  %86 = add i32 %85, 1339318662
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1339318662
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 32
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %10, align 4
  store i32 %96, i32* %14, align 4
  br label %105

; <label>:97:                                     ; preds = %84
  br label %98

; <label>:98:                                     ; preds = %97
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %10, align 4
  %101 = add i32 %100, -1938947392
  %102 = add i32 %101, -1
  %103 = sub i32 %102, -1938947392
  %104 = add nsw i32 %100, -1
  store i32 %103, i32* %10, align 4
  br label %79

; <label>:105:                                    ; preds = %95, %82
  %106 = load i32, i32* %14, align 4
  store i32 %106, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %107

; <label>:107:                                    ; preds = %134, %105
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %145

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 0
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i64 0, i64 %121
  store i8 %115, i8* %122, align 1
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 0
  %127 = load i32, i32* %12, align 4
  %128 = add i32 %127, -1052844305
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1052844305
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i64 0, i64 %132
  store i8 32, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %111
  %135 = load i32, i32* %11, align 4
  %136 = add i32 %135, -31805676
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -31805676
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %11, align 4
  %140 = load i32, i32* %12, align 4
  %141 = add i32 %140, -193311898
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -193311898
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %12, align 4
  br label %107

; <label>:145:                                    ; preds = %107
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %146, -1834762277
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1834762277
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %4, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %13, align 4
  br label %239

; <label>:155:                                    ; preds = %70
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %238

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %3, align 4
  store i32 %160, i32* %10, align 4
  br label %161

; <label>:161:                                    ; preds = %181, %159
  %162 = load i32, i32* %10, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %10, align 4
  store i32 %165, i32* %14, align 4
  br label %187

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 %167, 1699274478
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1699274478
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 32
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %10, align 4
  store i32 %178, i32* %14, align 4
  br label %187

; <label>:179:                                    ; preds = %166
  br label %180

; <label>:180:                                    ; preds = %179
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %10, align 4
  %183 = add i32 %182, -1418305308
  %184 = add i32 %183, -1
  %185 = sub i32 %184, -1418305308
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %10, align 4
  br label %161

; <label>:187:                                    ; preds = %177, %164
  %188 = load i32, i32* %14, align 4
  store i32 %188, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %189

; <label>:189:                                    ; preds = %215, %187
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %226

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.point, %struct.point* %200, i32 0, i32 0
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %201, i64 0, i64 %203
  store i8 %197, i8* %204, align 1
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.point, %struct.point* %207, i32 0, i32 0
  %209 = load i32, i32* %12, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %208, i64 0, i64 %213
  store i8 32, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %193
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %11, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %12, align 4
  br label %189

; <label>:226:                                    ; preds = %189
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %4, align 4
  %233 = load i32, i32* %13, align 4
  %234 = add i32 %233, 102263300
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 102263300
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %13, align 4
  br label %238

; <label>:238:                                    ; preds = %226, %155
  br label %239

; <label>:239:                                    ; preds = %238, %145
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %3, align 4
  br label %66

; <label>:247:                                    ; preds = %66
  store i32 0, i32* %3, align 4
  br label %248

; <label>:248:                                    ; preds = %296, %247
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %13, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %303

; <label>:252:                                    ; preds = %248
  store i32 1, i32* %15, align 4
  store i32 0, i32* %4, align 4
  br label %253

; <label>:253:                                    ; preds = %278, %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %284

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.point, %struct.point* %263, i32 0, i32 0
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x i8], [20 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %269, %274
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %260
  store i32 0, i32* %15, align 4
  br label %284

; <label>:277:                                    ; preds = %260
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = add i32 %279, 1670806782
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1670806782
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %4, align 4
  br label %253

; <label>:284:                                    ; preds = %276, %253
  %285 = load i32, i32* %15, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %295

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.point, %struct.point* %290, i32 0, i32 0
  %292 = getelementptr inbounds [20 x i8], [20 x i8]* %291, i32 0, i32 0
  %293 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %294 = call i8* @strcpy(i8* %292, i8* %293) #5
  br label %295

; <label>:295:                                    ; preds = %287, %284
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %3, align 4
  br label %248

; <label>:303:                                    ; preds = %248
  store i32 0, i32* %3, align 4
  br label %304

; <label>:304:                                    ; preds = %330, %303
  %305 = load i32, i32* %13, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub nsw i32 %305, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.point, %struct.point* %310, i32 0, i32 0
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i8], [20 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 32
  br i1 %317, label %318, label %329

; <label>:318:                                    ; preds = %304
  %319 = load i32, i32* %13, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.point, %struct.point* %324, i32 0, i32 0
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i8], [20 x i8]* %325, i64 0, i64 %327
  store i8 0, i8* %328, align 1
  br label %335

; <label>:329:                                    ; preds = %304
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %3, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %3, align 4
  br label %304

; <label>:335:                                    ; preds = %318
  store i32 0, i32* %3, align 4
  br label %336

; <label>:336:                                    ; preds = %351, %335
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %13, align 4
  %339 = sub i32 %338, -1695190927
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1695190927
  %342 = add nsw i32 %338, 1
  %343 = icmp sle i32 %337, %341
  br i1 %343, label %344, label %357

; <label>:344:                                    ; preds = %336
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.point, %struct.point* %347, i32 0, i32 0
  %349 = getelementptr inbounds [20 x i8], [20 x i8]* %348, i32 0, i32 0
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %349)
  br label %351

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %3, align 4
  %353 = sub i32 %352, -186732111
  %354 = add i32 %353, 1
  %355 = add i32 %354, -186732111
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %3, align 4
  br label %336

; <label>:357:                                    ; preds = %336
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
