; ModuleID = 'source-C-CXX/22/738.c'
source_filename = "source-C-CXX/22/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [101 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 101, i32 16, i1 false)
  %10 = bitcast [100 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10000, i32 16, i1 false)
  %11 = bitcast [100 x [100 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  store i8 32, i8* %19, align 1
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %22
  store i8 32, i8* %23, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %133, %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %251

; <label>:33:                                     ; preds = %24, %251
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %251

; <label>:48:                                     ; preds = %33
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48
  br label %136

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %114

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = call i8* @strncpy(i8* %62, i8* %63, i64 %65) #6
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %108, %57
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %258

; <label>:80:                                     ; preds = %71, %258
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  store i8 %84, i8* %90, align 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %258

; <label>:105:                                    ; preds = %80
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105
  br label %111

; <label>:107:                                    ; preds = %105
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %71

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %50
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %287

; <label>:123:                                    ; preds = %114, %287
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %287

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %24

; <label>:136:                                    ; preds = %49
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %154, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i32 0, i32 0
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i32 0, i32 0
  %153 = call i8* @strcpy(i8* %145, i8* %152) #6
  br label %154

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %137

; <label>:157:                                    ; preds = %137
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %288

; <label>:166:                                    ; preds = %157, %288
  store i32 0, i32* %7, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %288

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %243, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %289

; <label>:185:                                    ; preds = %176, %289
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %289

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %244

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %300

; <label>:208:                                    ; preds = %199, %300
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %212)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %300

; <label>:222:                                    ; preds = %208
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %306

; <label>:232:                                    ; preds = %223, %306
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %306

; <label>:243:                                    ; preds = %232
  br label %176

; <label>:244:                                    ; preds = %198
  %245 = load i32, i32* %8, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %247
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %248, i32 0, i32 0
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %249)
  ret void

; <label>:251:                                    ; preds = %33, %24
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br label %33

; <label>:258:                                    ; preds = %80, %71
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 %263, %264
  %266 = mul i32 %265, %264
  %267 = sub i32 0, %263
  %268 = add i32 %267, %264
  %269 = sub i32 0, %263
  %270 = add i32 %269, %264
  %271 = shl i32 %263, %264
  %272 = shl i32 %263, %264
  %273 = sub nsw i32 %263, %264
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = shl i32 %273, 1
  %277 = shl i32 %273, 1
  %278 = sub nsw i32 %273, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %279
  store i8 %262, i8* %280, align 1
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br label %80

; <label>:287:                                    ; preds = %123, %114
  br label %123

; <label>:288:                                    ; preds = %166, %157
  store i32 0, i32* %7, align 4
  br label %166

; <label>:289:                                    ; preds = %185, %176
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %8, align 4
  %292 = shl i32 %291, 1
  %293 = sub i32 0, %291
  %294 = add i32 %293, 1
  %295 = shl i32 %291, 1
  %296 = sub i32 %291, 1
  %297 = mul i32 %296, 1
  %298 = sub nsw i32 %291, 1
  %299 = icmp slt i32 %290, %298
  br label %185

; <label>:300:                                    ; preds = %208, %199
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %302
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %303, i32 0, i32 0
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %304)
  br label %208

; <label>:306:                                    ; preds = %232, %223
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 %307, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 0, %307
  %311 = add i32 %310, 1
  %312 = shl i32 %307, 1
  %313 = sub i32 0, %307
  %314 = add i32 %313, 1
  %315 = sub i32 0, %307
  %316 = add i32 %315, 1
  %317 = sub i32 %307, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %307, 1
  %320 = sub i32 %307, 1
  %321 = mul i32 %320, 1
  %322 = add nsw i32 %307, 1
  store i32 %322, i32* %7, align 4
  br label %232
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

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
