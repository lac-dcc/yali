; ModuleID = 'source-C-CXX/35/1535.c'
source_filename = "source-C-CXX/35/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca [150 x i32], align 16
  %14 = alloca [150 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = bitcast [150 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 600, i32 16, i1 false)
  %24 = bitcast [150 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %25, i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %21, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %22, align 4
  %34 = load i32, i32* %21, align 4
  %35 = load i32, i32* %22, align 4
  %36 = icmp ne i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %281

; <label>:45:                                     ; preds = %9
  br i1 %36, label %46, label %48

; <label>:46:                                     ; preds = %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %280

; <label>:48:                                     ; preds = %45
  store i32 0, i32* %18, align 4
  br label %49

; <label>:49:                                     ; preds = %130, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %309

; <label>:58:                                     ; preds = %49, %309
  %59 = load i32, i32* %18, align 4
  %60 = load i32, i32* %21, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %309

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %133

; <label>:71:                                     ; preds = %70
  store i32 65, i32* %19, align 4
  br label %72

; <label>:72:                                     ; preds = %110, %71
  %73 = load i32, i32* %19, align 4
  %74 = icmp slt i32 %73, 123
  br i1 %74, label %75, label %111

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %19, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %75
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %313

; <label>:99:                                     ; preds = %90, %313
  %100 = load i32, i32* %19, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %19, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %313

; <label>:110:                                    ; preds = %99
  br label %72

; <label>:111:                                    ; preds = %72
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %323

; <label>:120:                                    ; preds = %111, %323
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %323

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %18, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %18, align 4
  br label %49

; <label>:133:                                    ; preds = %70
  store i32 0, i32* %18, align 4
  br label %134

; <label>:134:                                    ; preds = %197, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %324

; <label>:143:                                    ; preds = %134, %324
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %21, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %324

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %200

; <label>:156:                                    ; preds = %155
  store i32 65, i32* %19, align 4
  br label %157

; <label>:157:                                    ; preds = %193, %156
  %158 = load i32, i32* %19, align 4
  %159 = icmp slt i32 %158, 123
  br i1 %159, label %160, label %196

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %19, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [150 x i32], [150 x i32]* %14, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %160
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %328

; <label>:183:                                    ; preds = %174, %328
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %328

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %19, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %19, align 4
  br label %157

; <label>:196:                                    ; preds = %157
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %18, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %18, align 4
  br label %134

; <label>:200:                                    ; preds = %155
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %329

; <label>:209:                                    ; preds = %200, %329
  store i32 65, i32* %18, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %329

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %253, %218
  %220 = load i32, i32* %18, align 4
  %221 = icmp slt i32 %220, 123
  br i1 %221, label %222, label %256

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [150 x i32], [150 x i32]* %14, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %226, %230
  br i1 %231, label %232, label %252

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %330

; <label>:241:                                    ; preds = %232, %330
  store i32 1, i32* %15, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %330

; <label>:251:                                    ; preds = %241
  br label %256

; <label>:252:                                    ; preds = %222
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %18, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %18, align 4
  br label %219

; <label>:256:                                    ; preds = %251, %219
  %257 = load i32, i32* %15, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %279

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %332

; <label>:268:                                    ; preds = %259, %332
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %332

; <label>:278:                                    ; preds = %268
  br label %279

; <label>:279:                                    ; preds = %278, %256
  br label %280

; <label>:280:                                    ; preds = %279, %46
  ret void

; <label>:281:                                    ; preds = %9, %0
  %282 = alloca [100 x i8], align 16
  %283 = alloca [100 x i8], align 16
  %284 = alloca i8, align 1
  %285 = alloca [150 x i32], align 16
  %286 = alloca [150 x i32], align 16
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = bitcast [150 x i32]* %285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 600, i32 16, i1 false)
  %296 = bitcast [150 x i32]* %286 to i8*
  call void @llvm.memset.p0i8.i64(i8* %296, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %287, align 4
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %282, i32 0, i32 0
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %283, i32 0, i32 0
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %297, i8* %298)
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %282, i32 0, i32 0
  %301 = call i64 @strlen(i8* %300) #4
  %302 = trunc i64 %301 to i32
  store i32 %302, i32* %293, align 4
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %283, i32 0, i32 0
  %304 = call i64 @strlen(i8* %303) #4
  %305 = trunc i64 %304 to i32
  store i32 %305, i32* %294, align 4
  %306 = load i32, i32* %293, align 4
  %307 = load i32, i32* %294, align 4
  %308 = icmp ne i32 %306, %307
  br label %9

; <label>:309:                                    ; preds = %58, %49
  %310 = load i32, i32* %18, align 4
  %311 = load i32, i32* %21, align 4
  %312 = icmp slt i32 %310, %311
  br label %58

; <label>:313:                                    ; preds = %99, %90
  %314 = load i32, i32* %19, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = sub i32 %314, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %314, 1
  %321 = shl i32 %314, 1
  %322 = add nsw i32 %314, 1
  store i32 %322, i32* %19, align 4
  br label %99

; <label>:323:                                    ; preds = %120, %111
  br label %120

; <label>:324:                                    ; preds = %143, %134
  %325 = load i32, i32* %18, align 4
  %326 = load i32, i32* %21, align 4
  %327 = icmp slt i32 %325, %326
  br label %143

; <label>:328:                                    ; preds = %183, %174
  br label %183

; <label>:329:                                    ; preds = %209, %200
  store i32 65, i32* %18, align 4
  br label %209

; <label>:330:                                    ; preds = %241, %232
  store i32 1, i32* %15, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %241

; <label>:332:                                    ; preds = %268, %259
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %268
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
