; ModuleID = 'source-C-CXX/99/2437.c'
source_filename = "source-C-CXX/99/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %287

; <label>:9:                                      ; preds = %0, %287
  %10 = alloca i32, align 4
  %11 = alloca [301 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [26 x i32], align 16
  %15 = alloca [26 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [26 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 104, i32 16, i1 false)
  %18 = bitcast [26 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %287

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %145, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %302

; <label>:42:                                     ; preds = %33, %302
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %302

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %146

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  br i1 %61, label %62, label %98

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %306

; <label>:71:                                     ; preds = %62, %306
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %306

; <label>:86:                                     ; preds = %71
  br i1 %77, label %87, label %98

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 65
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 1, i32* %16, align 4
  br label %124

; <label>:98:                                     ; preds = %86, %55
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 97
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 122
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 97
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  store i32 1, i32* %16, align 4
  br label %123

; <label>:123:                                    ; preds = %112, %105, %98
  br label %124

; <label>:124:                                    ; preds = %123, %87
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %313

; <label>:134:                                    ; preds = %125, %313
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %313

; <label>:145:                                    ; preds = %134
  br label %33

; <label>:146:                                    ; preds = %54
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %321

; <label>:155:                                    ; preds = %146, %321
  %156 = load i32, i32* %16, align 4
  %157 = icmp eq i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %321

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %169

; <label>:167:                                    ; preds = %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %286

; <label>:169:                                    ; preds = %166
  store i32 0, i32* %13, align 4
  br label %170

; <label>:170:                                    ; preds = %188, %169
  %171 = load i32, i32* %13, align 4
  %172 = icmp slt i32 %171, 26
  br i1 %172, label %173, label %191

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 65
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %181, i32 %185)
  br label %187

; <label>:187:                                    ; preds = %179, %173
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  br label %170

; <label>:191:                                    ; preds = %170
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %324

; <label>:200:                                    ; preds = %191, %324
  store i32 0, i32* %13, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %324

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %284, %209
  %211 = load i32, i32* %13, align 4
  %212 = icmp slt i32 %211, 26
  br i1 %212, label %213, label %285

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %245

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %325

; <label>:228:                                    ; preds = %219, %325
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 97
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %230, i32 %234)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %325

; <label>:244:                                    ; preds = %228
  br label %245

; <label>:245:                                    ; preds = %244, %213
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %334

; <label>:254:                                    ; preds = %245, %334
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %334

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %335

; <label>:273:                                    ; preds = %264, %335
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %13, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %335

; <label>:284:                                    ; preds = %273
  br label %210

; <label>:285:                                    ; preds = %210
  br label %286

; <label>:286:                                    ; preds = %285, %167
  ret i32 0

; <label>:287:                                    ; preds = %9, %0
  %288 = alloca i32, align 4
  %289 = alloca [301 x i8], align 16
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca [26 x i32], align 16
  %293 = alloca [26 x i32], align 16
  %294 = alloca i32, align 4
  store i32 0, i32* %288, align 4
  %295 = bitcast [26 x i32]* %292 to i8*
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 104, i32 16, i1 false)
  %296 = bitcast [26 x i32]* %293 to i8*
  call void @llvm.memset.p0i8.i64(i8* %296, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %294, align 4
  %297 = getelementptr inbounds [301 x i8], [301 x i8]* %289, i32 0, i32 0
  %298 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %297)
  %299 = getelementptr inbounds [301 x i8], [301 x i8]* %289, i32 0, i32 0
  %300 = call i64 @strlen(i8* %299) #4
  %301 = trunc i64 %300 to i32
  store i32 %301, i32* %290, align 4
  store i32 0, i32* %291, align 4
  br label %9

; <label>:302:                                    ; preds = %42, %33
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %12, align 4
  %305 = icmp slt i32 %303, %304
  br label %42

; <label>:306:                                    ; preds = %71, %62
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp sle i32 %311, 90
  br label %71

; <label>:313:                                    ; preds = %134, %125
  %314 = load i32, i32* %13, align 4
  %315 = sub i32 %314, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 %314, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %314, 1
  %320 = add nsw i32 %314, 1
  store i32 %320, i32* %13, align 4
  br label %134

; <label>:321:                                    ; preds = %155, %146
  %322 = load i32, i32* %16, align 4
  %323 = icmp eq i32 %322, 0
  br label %155

; <label>:324:                                    ; preds = %200, %191
  store i32 0, i32* %13, align 4
  br label %200

; <label>:325:                                    ; preds = %228, %219
  %326 = load i32, i32* %13, align 4
  %327 = shl i32 %326, 97
  %328 = add nsw i32 %326, 97
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %328, i32 %332)
  br label %228

; <label>:334:                                    ; preds = %254, %245
  br label %254

; <label>:335:                                    ; preds = %273, %264
  %336 = load i32, i32* %13, align 4
  %337 = shl i32 %336, 1
  %338 = sub i32 %336, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %336
  %341 = add i32 %340, 1
  %342 = sub i32 0, %336
  %343 = add i32 %342, 1
  %344 = sub i32 %336, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 %336, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %336, 1
  %349 = add nsw i32 %336, 1
  store i32 %349, i32* %13, align 4
  br label %273
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
