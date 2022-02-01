; ModuleID = 'source-C-CXX/6/72.c'
source_filename = "source-C-CXX/6/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
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
  %15 = bitcast [200 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17, i8* %18)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 10000, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %142, %0
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %145

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %276

; <label>:45:                                     ; preds = %36, %276
  %46 = load i32, i32* %13, align 4
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %276

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %141

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %110, %57
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %279

; <label>:71:                                     ; preds = %62, %279
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %279

; <label>:89:                                     ; preds = %71
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
  br i1 %98, label %99, label %297

; <label>:99:                                     ; preds = %90, %297
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %297

; <label>:110:                                    ; preds = %99
  br label %58

; <label>:111:                                    ; preds = %58
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %112, i8* %113) #4
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %9, align 4
  store i32 %118, i32* %11, align 4
  store i32 1, i32* %13, align 4
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %14, align 4
  br label %122

; <label>:122:                                    ; preds = %117, %111
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %308

; <label>:131:                                    ; preds = %122, %308
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %308

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140, %56
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  br label %29

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %309

; <label>:154:                                    ; preds = %145, %309
  %155 = load i32, i32* %11, align 4
  %156 = icmp eq i32 %155, 10000
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %309

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %187

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %312

; <label>:175:                                    ; preds = %166, %312
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %176)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %312

; <label>:186:                                    ; preds = %175
  br label %257

; <label>:187:                                    ; preds = %165
  store i32 0, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %217, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %315

; <label>:197:                                    ; preds = %188, %315
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp slt i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %315

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %220

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  br label %188

; <label>:220:                                    ; preds = %209
  %221 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %221)
  %223 = load i32, i32* %14, align 4
  store i32 %223, i32* %9, align 4
  br label %224

; <label>:224:                                    ; preds = %255, %220
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %256

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %319

; <label>:244:                                    ; preds = %235, %319
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %319

; <label>:255:                                    ; preds = %244
  br label %224

; <label>:256:                                    ; preds = %224
  br label %257

; <label>:257:                                    ; preds = %256, %186
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %328

; <label>:266:                                    ; preds = %257, %328
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %328

; <label>:275:                                    ; preds = %266
  ret i32 0

; <label>:276:                                    ; preds = %45, %36
  %277 = load i32, i32* %13, align 4
  %278 = icmp eq i32 %277, 0
  br label %45

; <label>:279:                                    ; preds = %71, %62
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* %10, align 4
  %282 = shl i32 %280, %281
  %283 = sub i32 %280, %281
  %284 = mul i32 %283, %281
  %285 = sub i32 0, %280
  %286 = add i32 %285, %281
  %287 = sub i32 %280, %281
  %288 = mul i32 %287, %281
  %289 = shl i32 %280, %281
  %290 = add nsw i32 %280, %281
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %295
  store i8 %293, i8* %296, align 1
  br label %71

; <label>:297:                                    ; preds = %99, %90
  %298 = load i32, i32* %10, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %298, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %298, 1
  %304 = shl i32 %298, 1
  %305 = sub i32 0, %298
  %306 = add i32 %305, 1
  %307 = add nsw i32 %298, 1
  store i32 %307, i32* %10, align 4
  br label %99

; <label>:308:                                    ; preds = %131, %122
  br label %131

; <label>:309:                                    ; preds = %154, %145
  %310 = load i32, i32* %11, align 4
  %311 = icmp eq i32 %310, 10000
  br label %154

; <label>:312:                                    ; preds = %175, %166
  %313 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %313)
  br label %175

; <label>:315:                                    ; preds = %197, %188
  %316 = load i32, i32* %9, align 4
  %317 = load i32, i32* %11, align 4
  %318 = icmp slt i32 %316, %317
  br label %197

; <label>:319:                                    ; preds = %244, %235
  %320 = load i32, i32* %9, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 %320, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %320, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %320, 1
  store i32 %327, i32* %9, align 4
  br label %244

; <label>:328:                                    ; preds = %266, %257
  br label %266
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
