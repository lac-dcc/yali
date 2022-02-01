; ModuleID = 'source-C-CXX/19/135.c'
source_filename = "source-C-CXX/19/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [13 x i8], align 1
  %15 = alloca [3 x i8], align 1
  %16 = alloca [13 x i8], align 1
  %17 = alloca i8, align 1
  store i32 0, i32* %13, align 4
  %18 = bitcast [13 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 13, i32 1, i1 false)
  %19 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %17, align 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %241

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %212, %36
  %38 = load i8, i8* %17, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %222

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %10, align 4
  br label %42

; <label>:42:                                     ; preds = %79, %41
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %13, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %260

; <label>:63:                                     ; preds = %54, %260
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %260

; <label>:77:                                     ; preds = %63
  br label %78

; <label>:78:                                     ; preds = %77, %46
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %42

; <label>:82:                                     ; preds = %42
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %266

; <label>:91:                                     ; preds = %82, %266
  store i32 0, i32* %10, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %266

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %110, %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %13, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %101
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  br label %101

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  br label %116

; <label>:116:                                    ; preds = %149, %113
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %152

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %267

; <label>:129:                                    ; preds = %120, %267
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x i8], [13 x i8]* %16, i64 0, i64 %138
  store i8 %133, i8* %139, align 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %267

; <label>:148:                                    ; preds = %129
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  br label %116

; <label>:152:                                    ; preds = %116
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %290

; <label>:161:                                    ; preds = %152, %290
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  %166 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i32 0, i32 0
  %167 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i32 0, i32 0
  %168 = call i8* @strcat(i8* %166, i8* %167) #6
  %169 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i32 0, i32 0
  %170 = getelementptr inbounds [13 x i8], [13 x i8]* %16, i32 0, i32 0
  %171 = call i8* @strcat(i8* %169, i8* %170) #6
  %172 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i32 0, i32 0
  %173 = call i32 @puts(i8* %172)
  store i32 0, i32* %10, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %290

; <label>:182:                                    ; preds = %161
  br label %183

; <label>:183:                                    ; preds = %209, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %310

; <label>:192:                                    ; preds = %183, %310
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %12, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %310

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %212

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [13 x i8], [13 x i8]* %16, i64 0, i64 %207
  store i8 0, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  br label %183

; <label>:212:                                    ; preds = %204
  store i32 0, i32* %13, align 4
  %213 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i32 0, i32 0
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %213)
  %215 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i32 0, i32 0
  %216 = call i64 @strlen(i8* %215) #5
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* %12, align 4
  %218 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i32 0, i32 0
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %218)
  %220 = call i32 @getchar()
  %221 = trunc i32 %220 to i8
  store i8 %221, i8* %17, align 1
  br label %37

; <label>:222:                                    ; preds = %37
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %314

; <label>:231:                                    ; preds = %222, %314
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %314

; <label>:240:                                    ; preds = %231
  ret void

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca [13 x i8], align 1
  %247 = alloca [3 x i8], align 1
  %248 = alloca [13 x i8], align 1
  %249 = alloca i8, align 1
  store i32 0, i32* %245, align 4
  %250 = bitcast [13 x i8]* %248 to i8*
  call void @llvm.memset.p0i8.i64(i8* %250, i8 0, i64 13, i32 1, i1 false)
  %251 = getelementptr inbounds [13 x i8], [13 x i8]* %246, i32 0, i32 0
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %251)
  %253 = getelementptr inbounds [13 x i8], [13 x i8]* %246, i32 0, i32 0
  %254 = call i64 @strlen(i8* %253) #5
  %255 = trunc i64 %254 to i32
  store i32 %255, i32* %244, align 4
  %256 = getelementptr inbounds [3 x i8], [3 x i8]* %247, i32 0, i32 0
  %257 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %256)
  %258 = call i32 @getchar()
  %259 = trunc i32 %258 to i8
  store i8 %259, i8* %249, align 1
  br label %9

; <label>:260:                                    ; preds = %63, %54
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  store i32 %265, i32* %13, align 4
  br label %63

; <label>:266:                                    ; preds = %91, %82
  store i32 0, i32* %10, align 4
  br label %91

; <label>:267:                                    ; preds = %129, %120
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 %272, %273
  %275 = mul i32 %274, %273
  %276 = sub i32 %272, %273
  %277 = mul i32 %276, %273
  %278 = sub nsw i32 %272, %273
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub i32 %278, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %278, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %278
  %286 = add i32 %285, 1
  %287 = sub nsw i32 %278, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [13 x i8], [13 x i8]* %16, i64 0, i64 %288
  store i8 %271, i8* %289, align 1
  br label %129

; <label>:290:                                    ; preds = %161, %152
  %291 = load i32, i32* %10, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = shl i32 %291, 1
  %295 = shl i32 %291, 1
  %296 = shl i32 %291, 1
  %297 = shl i32 %291, 1
  %298 = shl i32 %291, 1
  %299 = add nsw i32 %291, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i64 0, i64 %300
  store i8 0, i8* %301, align 1
  %302 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i32 0, i32 0
  %303 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i32 0, i32 0
  %304 = call i8* @strcat(i8* %302, i8* %303) #6
  %305 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i32 0, i32 0
  %306 = getelementptr inbounds [13 x i8], [13 x i8]* %16, i32 0, i32 0
  %307 = call i8* @strcat(i8* %305, i8* %306) #6
  %308 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i32 0, i32 0
  %309 = call i32 @puts(i8* %308)
  store i32 0, i32* %10, align 4
  br label %161

; <label>:310:                                    ; preds = %192, %183
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %12, align 4
  %313 = icmp slt i32 %311, %312
  br label %192

; <label>:314:                                    ; preds = %231, %222
  br label %231
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @getchar() #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
