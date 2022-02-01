; ModuleID = 'source-C-CXX/18/3053.c'
source_filename = "source-C-CXX/18/3053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 1, i8* %5, align 1
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %126, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %232

; <label>:26:                                     ; preds = %17, %232
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %232

; <label>:41:                                     ; preds = %26
  br i1 %32, label %42, label %89

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %239

; <label>:51:                                     ; preds = %42, %239
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = call i8* @strncpy(i8* %57, i8* %62, i64 %67) #4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %239

; <label>:88:                                     ; preds = %51
  br label %89

; <label>:89:                                     ; preds = %88, %41
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %125

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %9, align 4
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = call i8* @strncpy(i8* %102, i8* %107, i64 %112) #4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %129

; <label>:125:                                    ; preds = %89
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  br label %17

; <label>:129:                                    ; preds = %96
  store i32 0, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %186, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %189

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %303

; <label>:143:                                    ; preds = %134, %303
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i32 0, i32 0
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %149 = call i32 @strcmp(i8* %147, i8* %148) #5
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %303

; <label>:159:                                    ; preds = %143
  br i1 %150, label %160, label %185

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %311

; <label>:169:                                    ; preds = %160, %311
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i32 0, i32 0
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %175 = call i8* @strcpy(i8* %173, i8* %174) #4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %311

; <label>:184:                                    ; preds = %169
  br label %185

; <label>:185:                                    ; preds = %184, %159
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  br label %130

; <label>:189:                                    ; preds = %130
  store i32 0, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %228, %189
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %231

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %318

; <label>:203:                                    ; preds = %194, %318
  %204 = load i8, i8* %5, align 1
  %205 = icmp ne i8 %204, 0
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %318

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %221

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %217
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i32 0, i32 0
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %219)
  store i8 0, i8* %5, align 1
  br label %227

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %223
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %225)
  br label %227

; <label>:227:                                    ; preds = %221, %215
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  br label %190

; <label>:231:                                    ; preds = %190
  ret i32 0

; <label>:232:                                    ; preds = %26, %17
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 32
  br label %26

; <label>:239:                                    ; preds = %51, %42
  %240 = load i32, i32* %9, align 4
  store i32 %240, i32* %10, align 4
  %241 = load i32, i32* %7, align 4
  store i32 %241, i32* %9, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %243
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i32 0, i32 0
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, i8* %246, i64 %248
  %250 = getelementptr inbounds i8, i8* %249, i64 1
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %10, align 4
  %253 = sub i32 %251, %252
  %254 = mul i32 %253, %252
  %255 = sub i32 0, %251
  %256 = add i32 %255, %252
  %257 = shl i32 %251, %252
  %258 = sub i32 %251, %252
  %259 = mul i32 %258, %252
  %260 = sub nsw i32 %251, %252
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %260
  %264 = add i32 %263, 1
  %265 = sub i32 %260, 1
  %266 = mul i32 %265, 1
  %267 = sub nsw i32 %260, 1
  %268 = sext i32 %267 to i64
  %269 = call i8* @strncpy(i8* %245, i8* %250, i64 %268) #4
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %10, align 4
  %275 = sub i32 %273, %274
  %276 = mul i32 %275, %274
  %277 = sub i32 0, %273
  %278 = add i32 %277, %274
  %279 = sub i32 %273, %274
  %280 = mul i32 %279, %274
  %281 = shl i32 %273, %274
  %282 = shl i32 %273, %274
  %283 = sub nsw i32 %273, %274
  %284 = shl i32 %283, 1
  %285 = shl i32 %283, 1
  %286 = sub i32 0, %283
  %287 = add i32 %286, 1
  %288 = sub i32 0, %283
  %289 = add i32 %288, 1
  %290 = sub nsw i32 %283, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i64 0, i64 %291
  store i8 0, i8* %292, align 1
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = shl i32 %293, 1
  %297 = sub i32 0, %293
  %298 = add i32 %297, 1
  %299 = shl i32 %293, 1
  %300 = sub i32 %293, 1
  %301 = mul i32 %300, 1
  %302 = add nsw i32 %293, 1
  store i32 %302, i32* %8, align 4
  br label %51

; <label>:303:                                    ; preds = %143, %134
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %305
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %306, i32 0, i32 0
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %309 = call i32 @strcmp(i8* %307, i8* %308) #5
  %310 = icmp eq i32 %309, 0
  br label %143

; <label>:311:                                    ; preds = %169, %160
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %313
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %314, i32 0, i32 0
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %317 = call i8* @strcpy(i8* %315, i8* %316) #4
  br label %169

; <label>:318:                                    ; preds = %203, %194
  %319 = load i8, i8* %5, align 1
  %320 = icmp ne i8 %319, 0
  br label %203
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
