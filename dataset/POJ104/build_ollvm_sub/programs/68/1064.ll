; ModuleID = 'source-C-CXX/68/1064.c'
source_filename = "source-C-CXX/68/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @max(i32 %22, i32 %23)
  store i32 %24, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %66, %0
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sdiv i32 %29, 2
  %32 = icmp sle i32 %26, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %5, align 1
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 %40, 619533496
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 619533496
  %46 = sub nsw i32 %40, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i8, i8* %5, align 1
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, 797890065
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 797890065
  %58 = sub nsw i32 %54, 1
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 %57, 1990176260
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1990176260
  %63 = sub nsw i32 %57, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %64
  store i8 %53, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %10, align 4
  br label %25

; <label>:73:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %114, %73
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, -728969715
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -728969715
  %80 = sub nsw i32 %76, 1
  %81 = sdiv i32 %79, 2
  %82 = icmp sle i32 %75, %81
  br i1 %82, label %83, label %120

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %5, align 1
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = load i32, i32* %10, align 4
  %93 = add i32 %90, 1861447767
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1861447767
  %96 = sub nsw i32 %90, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i8, i8* %5, align 1
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %106, %109
  %111 = sub nsw i32 %106, %108
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %112
  store i8 %103, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %83
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %115, -1330528795
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1330528795
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %10, align 4
  br label %74

; <label>:120:                                    ; preds = %74
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %7, align 4
  store i32 %125, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %134, %124
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %132
  store i8 48, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %10, align 4
  br label %126

; <label>:141:                                    ; preds = %126
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %143
  store i8 48, i8* %144, align 1
  br label %165

; <label>:145:                                    ; preds = %120
  %146 = load i32, i32* %6, align 4
  store i32 %146, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %155, %145
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %153
  store i8 48, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 %156, -265923640
  %158 = add i32 %157, 1
  %159 = add i32 %158, -265923640
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %10, align 4
  br label %147

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %163
  store i8 48, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %161, %141
  store i32 0, i32* %10, align 4
  br label %166

; <label>:166:                                    ; preds = %244, %165
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %250

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 %175, -1202310809
  %177 = sub i32 %176, 48
  %178 = add i32 %177, -1202310809
  %179 = sub nsw i32 %175, 48
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub i32 0, 48
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 48
  %188 = add i32 %178, 1378844501
  %189 = add i32 %188, %186
  %190 = sub i32 %189, 1378844501
  %191 = add nsw i32 %178, %186
  store i32 %190, i32* %8, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp sge i32 %192, 10
  br i1 %193, label %194, label %233

; <label>:194:                                    ; preds = %170
  %195 = load i32, i32* %8, align 4
  %196 = srem i32 %195, 10
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, 48
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 48
  %201 = trunc i32 %199 to i8
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 %205, -2100399357
  %207 = add i32 %206, 1
  %208 = add i32 %207, -2100399357
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = add i32 %213, 783605547
  %215 = sub i32 %214, 48
  %216 = sub i32 %215, 783605547
  %217 = sub nsw i32 %213, 48
  %218 = sub i32 0, 1
  %219 = sub i32 %216, %218
  %220 = add nsw i32 %216, 1
  %221 = add i32 %219, -1107733741
  %222 = add i32 %221, 48
  %223 = sub i32 %222, -1107733741
  %224 = add nsw i32 %219, 48
  %225 = trunc i32 %223 to i8
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 %226, -2094908937
  %228 = add i32 %227, 1
  %229 = add i32 %228, -2094908937
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %231
  store i8 %225, i8* %232, align 1
  br label %243

; <label>:233:                                    ; preds = %170
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 %234, -1967917225
  %236 = add i32 %235, 48
  %237 = add i32 %236, -1967917225
  %238 = add nsw i32 %234, 48
  %239 = trunc i32 %237 to i8
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %233, %194
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %10, align 4
  %246 = add i32 %245, 1012747364
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1012747364
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %10, align 4
  br label %166

; <label>:250:                                    ; preds = %166
  store i32 0, i32* %10, align 4
  br label %251

; <label>:251:                                    ; preds = %280, %250
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %11, align 4
  %254 = sdiv i32 %253, 2
  %255 = icmp sle i32 %252, %254
  br i1 %255, label %256, label %285

; <label>:256:                                    ; preds = %251
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  store i8 %260, i8* %5, align 1
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %10, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %265 = sub nsw i32 %261, %262
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %270
  store i8 %268, i8* %271, align 1
  %272 = load i8, i8* %5, align 1
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* %10, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %277 = sub nsw i32 %273, %274
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %278
  store i8 %272, i8* %279, align 1
  br label %280

; <label>:280:                                    ; preds = %256
  %281 = load i32, i32* %10, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %10, align 4
  br label %251

; <label>:285:                                    ; preds = %251
  store i32 0, i32* %10, align 4
  br label %286

; <label>:286:                                    ; preds = %324, %285
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* %11, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %330

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = sub i32 0, 48
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, 48
  %299 = icmp ne i32 %297, 0
  br i1 %299, label %304, label %300

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %11, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %323

; <label>:304:                                    ; preds = %300, %290
  %305 = load i32, i32* %10, align 4
  br label %306

; <label>:306:                                    ; preds = %317, %304
  %307 = load i32, i32* %10, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %322

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  br label %317

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* %10, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %10, align 4
  br label %306

; <label>:322:                                    ; preds = %306
  br label %323

; <label>:323:                                    ; preds = %322, %300
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %10, align 4
  %326 = sub i32 %325, -128469481
  %327 = add i32 %326, 1
  %328 = add i32 %327, -128469481
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %10, align 4
  br label %286

; <label>:330:                                    ; preds = %286
  %331 = load i32, i32* %1, align 4
  ret i32 %331
}

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
