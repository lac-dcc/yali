; ModuleID = 'source-C-CXX/1/1345.c'
source_filename = "source-C-CXX/1/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bookst = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.bookst*, align 8
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 26
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %278

; <label>:21:                                     ; preds = %12, %278
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %278

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 32
  %42 = call noalias i8* @malloc(i64 %41) #3
  %43 = bitcast i8* %42 to %struct.bookst*
  store %struct.bookst* %43, %struct.bookst** %2, align 8
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %111, %37
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %114

; <label>:48:                                     ; preds = %44
  %49 = load %struct.bookst*, %struct.bookst** %2, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.bookst, %struct.bookst* %49, i64 %51
  %53 = getelementptr inbounds %struct.bookst, %struct.bookst* %52, i32 0, i32 0
  %54 = load %struct.bookst*, %struct.bookst** %2, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.bookst, %struct.bookst* %54, i64 %56
  %58 = getelementptr inbounds %struct.bookst, %struct.bookst* %57, i32 0, i32 1
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %53, i8* %59)
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %107, %48
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %282

; <label>:70:                                     ; preds = %61, %282
  %71 = load %struct.bookst*, %struct.bookst** %2, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.bookst, %struct.bookst* %71, i64 %73
  %75 = getelementptr inbounds %struct.bookst, %struct.bookst* %74, i32 0, i32 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %282

; <label>:90:                                     ; preds = %70
  br i1 %81, label %91, label %110

; <label>:91:                                     ; preds = %90
  %92 = load %struct.bookst*, %struct.bookst** %2, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.bookst, %struct.bookst* %92, i64 %94
  %96 = getelementptr inbounds %struct.bookst, %struct.bookst* %95, i32 0, i32 1
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i8], [26 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 65
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %107

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %61

; <label>:110:                                    ; preds = %90
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %44

; <label>:114:                                    ; preds = %44
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %294

; <label>:123:                                    ; preds = %114, %294
  store i32 0, i32* %5, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %294

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %206, %132
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %134, 26
  br i1 %135, label %136, label %207

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %295

; <label>:145:                                    ; preds = %136, %295
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %295

; <label>:160:                                    ; preds = %145
  br i1 %151, label %161, label %185

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %302

; <label>:170:                                    ; preds = %161, %302
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %302

; <label>:184:                                    ; preds = %170
  br label %185

; <label>:185:                                    ; preds = %184, %160
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %308

; <label>:195:                                    ; preds = %186, %308
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %308

; <label>:206:                                    ; preds = %195
  br label %133

; <label>:207:                                    ; preds = %133
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 65, %208
  %210 = load i32, i32* %7, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %209, i32 %210)
  store i32 0, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %276, %207
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %277

; <label>:216:                                    ; preds = %212
  store i32 0, i32* %6, align 4
  br label %217

; <label>:217:                                    ; preds = %252, %216
  %218 = load %struct.bookst*, %struct.bookst** %2, align 8
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.bookst, %struct.bookst* %218, i64 %220
  %222 = getelementptr inbounds %struct.bookst, %struct.bookst* %221, i32 0, i32 1
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [26 x i8], [26 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %255

; <label>:229:                                    ; preds = %217
  %230 = load %struct.bookst*, %struct.bookst** %2, align 8
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.bookst, %struct.bookst* %230, i64 %232
  %234 = getelementptr inbounds %struct.bookst, %struct.bookst* %233, i32 0, i32 1
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [26 x i8], [26 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 65, %240
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %251

; <label>:243:                                    ; preds = %229
  %244 = load %struct.bookst*, %struct.bookst** %2, align 8
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.bookst, %struct.bookst* %244, i64 %246
  %248 = getelementptr inbounds %struct.bookst, %struct.bookst* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %243, %229
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  br label %217

; <label>:255:                                    ; preds = %217
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %313

; <label>:265:                                    ; preds = %256, %313
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %313

; <label>:276:                                    ; preds = %265
  br label %212

; <label>:277:                                    ; preds = %212
  ret i32 0

; <label>:278:                                    ; preds = %21, %12
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %280
  store i32 0, i32* %281, align 4
  br label %21

; <label>:282:                                    ; preds = %70, %61
  %283 = load %struct.bookst*, %struct.bookst** %2, align 8
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.bookst, %struct.bookst* %283, i64 %285
  %287 = getelementptr inbounds %struct.bookst, %struct.bookst* %286, i32 0, i32 1
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [26 x i8], [26 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 0
  br label %70

; <label>:294:                                    ; preds = %123, %114
  store i32 0, i32* %5, align 4
  br label %123

; <label>:295:                                    ; preds = %145, %136
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %7, align 4
  %301 = icmp sgt i32 %299, %300
  br label %145

; <label>:302:                                    ; preds = %170, %161
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %7, align 4
  %307 = load i32, i32* %5, align 4
  store i32 %307, i32* %8, align 4
  br label %170

; <label>:308:                                    ; preds = %195, %186
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %309, 1
  store i32 %312, i32* %5, align 4
  br label %195

; <label>:313:                                    ; preds = %265, %256
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = add nsw i32 %314, 1
  store i32 %318, i32* %5, align 4
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
