; ModuleID = 'source-C-CXX/34/2297.c'
source_filename = "source-C-CXX/34/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %281

; <label>:9:                                      ; preds = %0, %281
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %281

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %88, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %294

; <label>:44:                                     ; preds = %35, %294
  store i32 0, i32* %15, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %294

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %13, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %295

; <label>:67:                                     ; preds = %58, %295
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %69
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %295

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %15, align 4
  br label %54

; <label>:87:                                     ; preds = %54
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %31

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %303

; <label>:100:                                    ; preds = %91, %303
  store i32 0, i32* %14, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %303

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %256, %109
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %259

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %115

; <label>:115:                                    ; preds = %159, %114
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %160

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %121
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %17, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %131
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %17, align 4
  %137 = load i32, i32* %15, align 4
  store i32 %137, i32* %18, align 4
  br label %138

; <label>:138:                                    ; preds = %129, %119
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %304

; <label>:148:                                    ; preds = %139, %304
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %304

; <label>:159:                                    ; preds = %148
  br label %115

; <label>:160:                                    ; preds = %115
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 0
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %16, align 4
  br label %166

; <label>:166:                                    ; preds = %244, %160
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %12, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %247

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %308

; <label>:179:                                    ; preds = %170, %308
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %181
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], [8 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %19, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %308

; <label>:197:                                    ; preds = %179
  br i1 %188, label %198, label %225

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %318

; <label>:207:                                    ; preds = %198, %318
  %208 = load i32, i32* %16, align 4
  store i32 %208, i32* %20, align 4
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %210
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i32], [8 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %19, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %318

; <label>:224:                                    ; preds = %207
  br label %225

; <label>:225:                                    ; preds = %224, %197
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %327

; <label>:234:                                    ; preds = %225, %327
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %327

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %16, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %16, align 4
  br label %166

; <label>:247:                                    ; preds = %166
  %248 = load i32, i32* %20, align 4
  %249 = load i32, i32* %14, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %18, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %252, i32 %253)
  store i32 0, i32* %10, align 4
  br label %279

; <label>:255:                                    ; preds = %247
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %14, align 4
  br label %110

; <label>:259:                                    ; preds = %110
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %328

; <label>:268:                                    ; preds = %259, %328
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %328

; <label>:278:                                    ; preds = %268
  br label %279

; <label>:279:                                    ; preds = %278, %251
  %280 = load i32, i32* %10, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %9, %0
  %282 = alloca i32, align 4
  %283 = alloca [8 x [8 x i32]], align 16
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store i32 0, i32* %282, align 4
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %284, i32* %285)
  store i32 0, i32* %286, align 4
  br label %9

; <label>:294:                                    ; preds = %44, %35
  store i32 0, i32* %15, align 4
  br label %44

; <label>:295:                                    ; preds = %67, %58
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %297
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i32], [8 x i32]* %298, i64 0, i64 %300
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %301)
  br label %67

; <label>:303:                                    ; preds = %100, %91
  store i32 0, i32* %14, align 4
  br label %100

; <label>:304:                                    ; preds = %148, %139
  %305 = load i32, i32* %15, align 4
  %306 = shl i32 %305, 1
  %307 = add nsw i32 %305, 1
  store i32 %307, i32* %15, align 4
  br label %148

; <label>:308:                                    ; preds = %179, %170
  %309 = load i32, i32* %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %310
  %312 = load i32, i32* %18, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i32], [8 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %19, align 4
  %317 = icmp slt i32 %315, %316
  br label %179

; <label>:318:                                    ; preds = %207, %198
  %319 = load i32, i32* %16, align 4
  store i32 %319, i32* %20, align 4
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %321
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i32], [8 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %19, align 4
  br label %207

; <label>:327:                                    ; preds = %234, %225
  br label %234

; <label>:328:                                    ; preds = %268, %259
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
