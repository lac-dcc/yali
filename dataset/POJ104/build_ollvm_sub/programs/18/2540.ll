; ModuleID = 'source-C-CXX/18/2540.c'
source_filename = "source-C-CXX/18/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %29, align 16
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %109, %0
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %114

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %61
  store i32 %53, i32* %62, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 %63, 19839097
  %65 = add i32 %64, 1
  %66 = add i32 %65, 19839097
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %11, align 4
  br label %108

; <label>:69:                                     ; preds = %41, %34
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %107

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add i32 %77, 2039940551
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 2039940551
  %82 = sub nsw i32 %77, %78
  %83 = add i32 %81, -871136007
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -871136007
  %86 = sub nsw i32 %81, 1
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %98
  store i32 %92, i32* %99, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %10, align 4
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %76, %69
  br label %108

; <label>:108:                                    ; preds = %107, %44
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %7, align 4
  br label %30

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %115, -2126658391
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2126658391
  %119 = sub nsw i32 %115, 1
  %120 = load i32, i32* %11, align 4
  %121 = sub i32 %118, 1920641420
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1920641420
  %124 = sub nsw i32 %118, %120
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %10, align 4
  %129 = add i32 %128, 239317733
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 239317733
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %352, %114
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %359

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %277

; <label>:144:                                    ; preds = %137
  store i32 0, i32* %16, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %14, align 4
  br label %149

; <label>:149:                                    ; preds = %178, %144
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %154, 904753249
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 904753249
  %162 = add nsw i32 %154, %158
  %163 = icmp slt i32 %150, %161
  br i1 %163, label %164, label %190

; <label>:164:                                    ; preds = %149
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %169, %174
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %164
  store i32 1, i32* %15, align 4
  br label %177

; <label>:177:                                    ; preds = %176, %164
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %14, align 4
  %180 = sub i32 %179, -1501859288
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1501859288
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %14, align 4
  %184 = load i32, i32* %16, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %16, align 4
  br label %149

; <label>:190:                                    ; preds = %149
  store i32 0, i32* %16, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %10, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %193
  %197 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %197)
  br label %202

; <label>:199:                                    ; preds = %193
  %200 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %200)
  br label %202

; <label>:202:                                    ; preds = %199, %196
  br label %276

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %10, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %241

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %14, align 4
  br label %211

; <label>:211:                                    ; preds = %233, %206
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %216, -970524876
  %222 = add i32 %221, %220
  %223 = add i32 %222, -970524876
  %224 = add nsw i32 %216, %220
  %225 = icmp slt i32 %212, %223
  br i1 %225, label %226, label %240

; <label>:226:                                    ; preds = %211
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %14, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %14, align 4
  br label %211

; <label>:240:                                    ; preds = %211
  br label %275

; <label>:241:                                    ; preds = %203
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %14, align 4
  br label %247

; <label>:247:                                    ; preds = %268, %241
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %252, %257
  %259 = add nsw i32 %252, %256
  %260 = icmp slt i32 %248, %258
  br i1 %260, label %261, label %274

; <label>:261:                                    ; preds = %247
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %14, align 4
  %270 = sub i32 %269, -1053229844
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1053229844
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %14, align 4
  br label %247

; <label>:274:                                    ; preds = %247
  br label %275

; <label>:275:                                    ; preds = %274, %240
  br label %276

; <label>:276:                                    ; preds = %275, %202
  store i32 0, i32* %15, align 4
  br label %351

; <label>:277:                                    ; preds = %137
  %278 = load i32, i32* %10, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %314

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %14, align 4
  br label %285

; <label>:285:                                    ; preds = %307, %280
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %290, 901396379
  %296 = add i32 %295, %294
  %297 = add i32 %296, 901396379
  %298 = add nsw i32 %290, %294
  %299 = icmp slt i32 %286, %297
  br i1 %299, label %300, label %313

; <label>:300:                                    ; preds = %285
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  br label %307

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* %14, align 4
  %309 = sub i32 %308, -303339199
  %310 = add i32 %309, 1
  %311 = add i32 %310, -303339199
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %14, align 4
  br label %285

; <label>:313:                                    ; preds = %285
  br label %350

; <label>:314:                                    ; preds = %277
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %14, align 4
  br label %320

; <label>:320:                                    ; preds = %342, %314
  %321 = load i32, i32* %14, align 4
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %325, -1137408330
  %331 = add i32 %330, %329
  %332 = sub i32 %331, -1137408330
  %333 = add nsw i32 %325, %329
  %334 = icmp slt i32 %321, %332
  br i1 %334, label %335, label %349

; <label>:335:                                    ; preds = %320
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  br label %342

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* %14, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %14, align 4
  br label %320

; <label>:349:                                    ; preds = %320
  br label %350

; <label>:350:                                    ; preds = %349, %313
  br label %351

; <label>:351:                                    ; preds = %350, %276
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %10, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  store i32 %357, i32* %10, align 4
  br label %133

; <label>:359:                                    ; preds = %133
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
