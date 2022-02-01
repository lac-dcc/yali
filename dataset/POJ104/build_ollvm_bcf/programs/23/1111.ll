; ModuleID = 'source-C-CXX/23/1111.c'
source_filename = "source-C-CXX/23/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %268

; <label>:9:                                      ; preds = %0, %268
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [50 x [256 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %268

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %63, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %17, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = load i32, i32* %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %50
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %54 = load i32, i32* %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = call i8* @strcpy(i8* %52, i8* %56) #5
  %58 = load i32, i32* %18, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %19, align 4
  br label %62

; <label>:62:                                     ; preds = %45, %38
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %34

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %68
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %69, i32 0, i32 0
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %72 = load i32, i32* %19, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = call i8* @strcpy(i8* %70, i8* %74) #5
  store i32 0, i32* %15, align 4
  br label %76

; <label>:76:                                     ; preds = %156, %66
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %18, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %157

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %284

; <label>:89:                                     ; preds = %80, %284
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %91
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %97
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %98, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #4
  %101 = icmp uge i64 %94, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %284

; <label>:110:                                    ; preds = %89
  br i1 %101, label %111, label %135

; <label>:111:                                    ; preds = %110
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %115
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %116, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %112, i8* %117) #5
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %121
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %122, i32 0, i32 0
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %125
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %126, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %123, i8* %127) #5
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %130
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %131, i32 0, i32 0
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %132, i8* %133) #5
  br label %135

; <label>:135:                                    ; preds = %111, %110
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %299

; <label>:145:                                    ; preds = %136, %299
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %299

; <label>:156:                                    ; preds = %145
  br label %76

; <label>:157:                                    ; preds = %76
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %306

; <label>:166:                                    ; preds = %157, %306
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %168
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %170)
  store i32 0, i32* %16, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %306

; <label>:180:                                    ; preds = %166
  br label %181

; <label>:181:                                    ; preds = %259, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %312

; <label>:190:                                    ; preds = %181, %312
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %18, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %312

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %262

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %205
  %207 = getelementptr inbounds [256 x i8], [256 x i8]* %206, i32 0, i32 0
  %208 = call i64 @strlen(i8* %207) #4
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %211
  %213 = getelementptr inbounds [256 x i8], [256 x i8]* %212, i32 0, i32 0
  %214 = call i64 @strlen(i8* %213) #4
  %215 = icmp ule i64 %208, %214
  br i1 %215, label %216, label %240

; <label>:216:                                    ; preds = %203
  %217 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %220
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %221, i32 0, i32 0
  %223 = call i8* @strcpy(i8* %217, i8* %222) #5
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %226
  %228 = getelementptr inbounds [256 x i8], [256 x i8]* %227, i32 0, i32 0
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %230
  %232 = getelementptr inbounds [256 x i8], [256 x i8]* %231, i32 0, i32 0
  %233 = call i8* @strcpy(i8* %228, i8* %232) #5
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %235
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* %236, i32 0, i32 0
  %238 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %239 = call i8* @strcpy(i8* %237, i8* %238) #5
  br label %240

; <label>:240:                                    ; preds = %216, %203
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %316

; <label>:249:                                    ; preds = %240, %316
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %316

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %16, align 4
  br label %181

; <label>:262:                                    ; preds = %202
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %264
  %266 = getelementptr inbounds [256 x i8], [256 x i8]* %265, i32 0, i32 0
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %266)
  ret i32 0

; <label>:268:                                    ; preds = %9, %0
  %269 = alloca i32, align 4
  %270 = alloca [256 x i8], align 16
  %271 = alloca [1000 x i8], align 16
  %272 = alloca [50 x [256 x i8]], align 16
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  store i32 0, i32* %269, align 4
  store i32 0, i32* %277, align 4
  store i32 0, i32* %278, align 4
  %279 = getelementptr inbounds [1000 x i8], [1000 x i8]* %271, i32 0, i32 0
  %280 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %279)
  %281 = getelementptr inbounds [1000 x i8], [1000 x i8]* %271, i32 0, i32 0
  %282 = call i64 @strlen(i8* %281) #4
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* %276, align 4
  store i32 0, i32* %273, align 4
  br label %9

; <label>:284:                                    ; preds = %89, %80
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %286
  %288 = getelementptr inbounds [256 x i8], [256 x i8]* %287, i32 0, i32 0
  %289 = call i64 @strlen(i8* %288) #4
  %290 = load i32, i32* %15, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = add nsw i32 %290, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %294
  %296 = getelementptr inbounds [256 x i8], [256 x i8]* %295, i32 0, i32 0
  %297 = call i64 @strlen(i8* %296) #4
  %298 = icmp uge i64 %289, %297
  br label %89

; <label>:299:                                    ; preds = %145, %136
  %300 = load i32, i32* %15, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = shl i32 %300, 1
  %304 = shl i32 %300, 1
  %305 = add nsw i32 %300, 1
  store i32 %305, i32* %15, align 4
  br label %145

; <label>:306:                                    ; preds = %166, %157
  %307 = load i32, i32* %18, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %13, i64 0, i64 %308
  %310 = getelementptr inbounds [256 x i8], [256 x i8]* %309, i32 0, i32 0
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %310)
  store i32 0, i32* %16, align 4
  br label %166

; <label>:312:                                    ; preds = %190, %181
  %313 = load i32, i32* %16, align 4
  %314 = load i32, i32* %18, align 4
  %315 = icmp slt i32 %313, %314
  br label %190

; <label>:316:                                    ; preds = %249, %240
  br label %249
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
