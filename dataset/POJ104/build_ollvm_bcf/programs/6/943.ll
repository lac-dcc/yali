; ModuleID = 'source-C-CXX/6/943.c'
source_filename = "source-C-CXX/6/943.c"
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
  br i1 %8, label %9, label %272

; <label>:9:                                      ; preds = %0, %272
  %10 = alloca i32, align 4
  %11 = alloca [514 x i8], align 16
  %12 = alloca [514 x i8], align 16
  %13 = alloca [514 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [514 x i8], [514 x i8]* %12, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [514 x i8], [514 x i8]* %13, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %18, align 4
  %36 = getelementptr inbounds [514 x i8], [514 x i8]* %12, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %19, align 4
  store i32 0, i32* %15, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %272

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %176, %47
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %18, align 4
  %51 = load i32, i32* %19, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %177

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %302

; <label>:64:                                     ; preds = %55, %302
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = getelementptr inbounds [514 x i8], [514 x i8]* %12, i64 0, i64 0
  %71 = load i8, i8* %70, align 16
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %69, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %302

; <label>:82:                                     ; preds = %64
  br i1 %73, label %83, label %137

; <label>:83:                                     ; preds = %82
  store i32 0, i32* %17, align 4
  %84 = load i32, i32* %15, align 4
  store i32 %84, i32* %16, align 4
  store i32 0, i32* %21, align 4
  br label %85

; <label>:85:                                     ; preds = %105, %83
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %19, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [514 x i8], [514 x i8]* %12, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %96, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %91
  store i32 1, i32* %17, align 4
  br label %110

; <label>:104:                                    ; preds = %91
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %16, align 4
  %108 = load i32, i32* %21, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %21, align 4
  br label %85

; <label>:110:                                    ; preds = %103, %85
  %111 = load i32, i32* %17, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %136

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %312

; <label>:122:                                    ; preds = %113, %312
  %123 = load i32, i32* %15, align 4
  store i32 %123, i32* %22, align 4
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %19, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %23, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %312

; <label>:135:                                    ; preds = %122
  br label %177

; <label>:136:                                    ; preds = %110
  br label %137

; <label>:137:                                    ; preds = %136, %82
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %320

; <label>:146:                                    ; preds = %137, %320
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %320

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %321

; <label>:165:                                    ; preds = %156, %321
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %321

; <label>:176:                                    ; preds = %165
  br label %48

; <label>:177:                                    ; preds = %135, %48
  %178 = load i32, i32* %17, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %232

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %23, align 4
  store i32 %181, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %182

; <label>:182:                                    ; preds = %212, %180
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %328

; <label>:191:                                    ; preds = %182, %328
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %18, align 4
  %194 = icmp slt i32 %192, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %328

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %217

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %15, align 4
  %215 = load i32, i32* %16, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %16, align 4
  br label %182

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 %219
  store i8 0, i8* %220, align 1
  %221 = getelementptr inbounds [514 x i8], [514 x i8]* %13, i32 0, i32 0
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %223 = call i8* @strcat(i8* %221, i8* %222) #5
  %224 = load i32, i32* %22, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %225
  store i8 0, i8* %226, align 1
  %227 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i32 0, i32 0
  %228 = getelementptr inbounds [514 x i8], [514 x i8]* %13, i32 0, i32 0
  %229 = call i8* @strcat(i8* %227, i8* %228) #5
  %230 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i32 0, i32 0
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %230)
  br label %253

; <label>:232:                                    ; preds = %177
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %332

; <label>:241:                                    ; preds = %232, %332
  %242 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i32 0, i32 0
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %242)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %332

; <label>:252:                                    ; preds = %241
  br label %253

; <label>:253:                                    ; preds = %252, %217
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %335

; <label>:262:                                    ; preds = %253, %335
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %335

; <label>:271:                                    ; preds = %262
  ret i32 0

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca i32, align 4
  %274 = alloca [514 x i8], align 16
  %275 = alloca [514 x i8], align 16
  %276 = alloca [514 x i8], align 16
  %277 = alloca [256 x i8], align 16
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32 0, i32* %273, align 4
  %290 = getelementptr inbounds [514 x i8], [514 x i8]* %274, i32 0, i32 0
  %291 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %290)
  %292 = getelementptr inbounds [514 x i8], [514 x i8]* %275, i32 0, i32 0
  %293 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %292)
  %294 = getelementptr inbounds [514 x i8], [514 x i8]* %276, i32 0, i32 0
  %295 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %294)
  %296 = getelementptr inbounds [514 x i8], [514 x i8]* %274, i32 0, i32 0
  %297 = call i64 @strlen(i8* %296) #4
  %298 = trunc i64 %297 to i32
  store i32 %298, i32* %281, align 4
  %299 = getelementptr inbounds [514 x i8], [514 x i8]* %275, i32 0, i32 0
  %300 = call i64 @strlen(i8* %299) #4
  %301 = trunc i64 %300 to i32
  store i32 %301, i32* %282, align 4
  store i32 0, i32* %278, align 4
  br label %9

; <label>:302:                                    ; preds = %64, %55
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = getelementptr inbounds [514 x i8], [514 x i8]* %12, i64 0, i64 0
  %309 = load i8, i8* %308, align 16
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %307, %310
  br label %64

; <label>:312:                                    ; preds = %122, %113
  %313 = load i32, i32* %15, align 4
  store i32 %313, i32* %22, align 4
  %314 = load i32, i32* %15, align 4
  %315 = load i32, i32* %19, align 4
  %316 = sub i32 0, %314
  %317 = add i32 %316, %315
  %318 = shl i32 %314, %315
  %319 = add nsw i32 %314, %315
  store i32 %319, i32* %23, align 4
  br label %122

; <label>:320:                                    ; preds = %146, %137
  br label %146

; <label>:321:                                    ; preds = %165, %156
  %322 = load i32, i32* %15, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %322
  %326 = add i32 %325, 1
  %327 = add nsw i32 %322, 1
  store i32 %327, i32* %15, align 4
  br label %165

; <label>:328:                                    ; preds = %191, %182
  %329 = load i32, i32* %15, align 4
  %330 = load i32, i32* %18, align 4
  %331 = icmp slt i32 %329, %330
  br label %191

; <label>:332:                                    ; preds = %241, %232
  %333 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i32 0, i32 0
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %333)
  br label %241

; <label>:335:                                    ; preds = %262, %253
  br label %262
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
