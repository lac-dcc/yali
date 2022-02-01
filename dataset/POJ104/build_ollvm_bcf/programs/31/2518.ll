; ModuleID = 'source-C-CXX/31/2518.c'
source_filename = "source-C-CXX/31/2518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %223

; <label>:9:                                      ; preds = %0, %223
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [100 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  %20 = bitcast [100 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = bitcast [100 x [100 x i8]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 10000, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %223

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %204, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %207

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = call i32 @getchar()
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %14, align 4
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #5
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %196, %36
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %237

; <label>:57:                                     ; preds = %48, %237
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %15, align 4
  %60 = icmp sle i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %237

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %197

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %13, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %77, %84
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %13, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %94, %101
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %13, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %107
  store i8 %103, i8* %108, align 1
  br label %166

; <label>:109:                                    ; preds = %70
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %241

; <label>:118:                                    ; preds = %109, %241
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %125, %132
  %134 = add nsw i32 %133, 10
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %139
  store i8 %135, i8* %140, align 1
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 1
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %155
  store i8 %150, i8* %156, align 1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %241

; <label>:165:                                    ; preds = %118
  br label %166

; <label>:166:                                    ; preds = %165, %87
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %13, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, 48
  %175 = trunc i32 %174 to i8
  store i8 %175, i8* %171, align 1
  br label %176

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %335

; <label>:185:                                    ; preds = %176, %335
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %335

; <label>:196:                                    ; preds = %185
  br label %48

; <label>:197:                                    ; preds = %69
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %199
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i32 0, i32 0
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %203 = call i8* @strcpy(i8* %201, i8* %202) #6
  br label %204

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  br label %32

; <label>:207:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %218, %207
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %221

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %214
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %216)
  br label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  br label %208

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* %10, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %9, %0
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca [100 x i8], align 16
  %231 = alloca [100 x i8], align 16
  %232 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %224, align 4
  %233 = bitcast [100 x i8]* %230 to i8*
  call void @llvm.memset.p0i8.i64(i8* %233, i8 0, i64 100, i32 16, i1 false)
  %234 = bitcast [100 x i8]* %231 to i8*
  call void @llvm.memset.p0i8.i64(i8* %234, i8 0, i64 100, i32 16, i1 false)
  %235 = bitcast [100 x [100 x i8]]* %232 to i8*
  call void @llvm.memset.p0i8.i64(i8* %235, i8 0, i64 10000, i32 16, i1 false)
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %225)
  store i32 0, i32* %226, align 4
  br label %9

; <label>:237:                                    ; preds = %57, %48
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %15, align 4
  %240 = icmp sle i32 %238, %239
  br label %57

; <label>:241:                                    ; preds = %118, %109
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %13, align 4
  %244 = sub i32 0, %242
  %245 = add i32 %244, %243
  %246 = sub i32 0, %242
  %247 = add i32 %246, %243
  %248 = shl i32 %242, %243
  %249 = sub nsw i32 %242, %243
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %13, align 4
  %256 = sub i32 %254, %255
  %257 = mul i32 %256, %255
  %258 = shl i32 %254, %255
  %259 = shl i32 %254, %255
  %260 = shl i32 %254, %255
  %261 = sub i32 %254, %255
  %262 = mul i32 %261, %255
  %263 = sub nsw i32 %254, %255
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub i32 %253, %267
  %269 = mul i32 %268, %267
  %270 = sub i32 %253, %267
  %271 = mul i32 %270, %267
  %272 = sub nsw i32 %253, %267
  %273 = sub i32 %272, 10
  %274 = mul i32 %273, 10
  %275 = sub i32 0, %272
  %276 = add i32 %275, 10
  %277 = add nsw i32 %272, 10
  %278 = trunc i32 %277 to i8
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sub i32 0, %279
  %282 = add i32 %281, %280
  %283 = sub i32 0, %279
  %284 = add i32 %283, %280
  %285 = sub i32 0, %279
  %286 = add i32 %285, %280
  %287 = sub nsw i32 %279, %280
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %288
  store i8 %278, i8* %289, align 1
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %13, align 4
  %292 = sub i32 0, %290
  %293 = add i32 %292, %291
  %294 = sub i32 %290, %291
  %295 = mul i32 %294, %291
  %296 = shl i32 %290, %291
  %297 = shl i32 %290, %291
  %298 = sub nsw i32 %290, %291
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub nsw i32 %298, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = shl i32 %305, 1
  %307 = sub i32 %305, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 0, %305
  %310 = add i32 %309, 1
  %311 = sub i32 %305, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %305, 1
  %314 = sub i32 0, %305
  %315 = add i32 %314, 1
  %316 = sub i32 %305, 1
  %317 = mul i32 %316, 1
  %318 = sub nsw i32 %305, 1
  %319 = trunc i32 %318 to i8
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %13, align 4
  %322 = sub i32 %320, %321
  %323 = mul i32 %322, %321
  %324 = sub i32 0, %320
  %325 = add i32 %324, %321
  %326 = shl i32 %320, %321
  %327 = sub nsw i32 %320, %321
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1
  %332 = sub nsw i32 %327, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %333
  store i8 %319, i8* %334, align 1
  br label %118

; <label>:335:                                    ; preds = %185, %176
  %336 = load i32, i32* %13, align 4
  %337 = shl i32 %336, 1
  %338 = shl i32 %336, 1
  %339 = add nsw i32 %336, 1
  store i32 %339, i32* %13, align 4
  br label %185
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
