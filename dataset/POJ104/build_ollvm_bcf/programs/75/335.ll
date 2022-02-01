; ModuleID = 'source-C-CXX/75/335.c'
source_filename = "source-C-CXX/75/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10001 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %296

; <label>:25:                                     ; preds = %16, %296
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %296

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %49

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %16

; <label>:49:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %133, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %136

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %129, %54
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %14, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %130

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %108

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %73, %62
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %300

; <label>:118:                                    ; preds = %109, %300
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %300

; <label>:129:                                    ; preds = %118
  br label %57

; <label>:130:                                    ; preds = %57
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %50

; <label>:136:                                    ; preds = %50
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %310

; <label>:145:                                    ; preds = %136, %310
  store i32 1, i32* %6, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %310

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %188, %154
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %191

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %170, %159
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %155

; <label>:191:                                    ; preds = %155
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %311

; <label>:200:                                    ; preds = %191, %311
  %201 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  store i32 %202, i32* %10, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %311

; <label>:216:                                    ; preds = %200
  br label %217

; <label>:217:                                    ; preds = %269, %216
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %272

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %229

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %8, align 4
  br label %229

; <label>:229:                                    ; preds = %224, %221
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %233, %238
  br i1 %239, label %240, label %249

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp sge i32 %244, %245
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %240
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %294

; <label>:249:                                    ; preds = %240, %229
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp ne i32 %250, %252
  br i1 %253, label %254, label %268

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %8, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %8, align 4
  br label %268

; <label>:268:                                    ; preds = %262, %254, %249
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  br label %217

; <label>:272:                                    ; preds = %217
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %326

; <label>:281:                                    ; preds = %272, %326
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* %9, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %282, i32 %283)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %326

; <label>:293:                                    ; preds = %281
  br label %294

; <label>:294:                                    ; preds = %293, %247
  %295 = load i32, i32* %1, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %25, %16
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %2, align 4
  %299 = icmp slt i32 %297, %298
  br label %25

; <label>:300:                                    ; preds = %118, %109
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, -1
  %304 = shl i32 %301, -1
  %305 = sub i32 %301, -1
  %306 = mul i32 %305, -1
  %307 = sub i32 0, %301
  %308 = add i32 %307, -1
  %309 = add nsw i32 %301, -1
  store i32 %309, i32* %6, align 4
  br label %118

; <label>:310:                                    ; preds = %145, %136
  store i32 1, i32* %6, align 4
  br label %145

; <label>:311:                                    ; preds = %200, %191
  %312 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %313 = load i32, i32* %312, align 16
  store i32 %313, i32* %10, align 4
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 %314, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = sub i32 %314, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 %314, 1
  %321 = mul i32 %320, 1
  %322 = sub nsw i32 %314, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %200

; <label>:326:                                    ; preds = %281, %272
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %9, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %327, i32 %328)
  br label %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
