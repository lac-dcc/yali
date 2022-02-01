; ModuleID = 'source-C-CXX/38/1256.c'
source_filename = "source-C-CXX/38/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [21 x i8], align 16
  %20 = alloca [21 x i8], align 16
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 -1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %267

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %238, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %282

; <label>:42:                                     ; preds = %33, %282
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %19, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %43, i32* %13, i32* %14, i8* %21, i8* %22, i32* %15)
  store i32 0, i32* %16, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp sgt i32 %45, 80
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %282

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %80

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %15, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %287

; <label>:68:                                     ; preds = %59, %287
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %69, 8000
  store i32 %70, i32* %16, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %287

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %79, %56, %55
  %81 = load i32, i32* %13, align 4
  %82 = icmp sgt i32 %81, 85
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %14, align 4
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, 4000
  store i32 %88, i32* %16, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %83, %80
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %300

; <label>:98:                                     ; preds = %89, %300
  %99 = load i32, i32* %13, align 4
  %100 = icmp sgt i32 %99, 90
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %300

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %113

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, 2000
  store i32 %112, i32* %16, align 4
  br label %113

; <label>:113:                                    ; preds = %110, %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %303

; <label>:122:                                    ; preds = %113, %303
  %123 = load i32, i32* %13, align 4
  %124 = icmp sgt i32 %123, 85
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %303

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %159

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %306

; <label>:143:                                    ; preds = %134, %306
  %144 = load i8, i8* %22, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %306

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1000
  store i32 %158, i32* %16, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %155, %133
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %310

; <label>:168:                                    ; preds = %159, %310
  %169 = load i32, i32* %14, align 4
  %170 = icmp sgt i32 %169, 80
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %310

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %223

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %313

; <label>:189:                                    ; preds = %180, %313
  %190 = load i8, i8* %21, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 89
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %313

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %223

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %317

; <label>:211:                                    ; preds = %202, %317
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %212, 850
  store i32 %213, i32* %16, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %317

; <label>:222:                                    ; preds = %211
  br label %223

; <label>:223:                                    ; preds = %222, %201, %179
  %224 = load i32, i32* %18, align 4
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %18, align 4
  %227 = load i32, i32* %16, align 4
  %228 = load i32, i32* %17, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %235

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %16, align 4
  store i32 %231, i32* %17, align 4
  %232 = getelementptr inbounds [21 x i8], [21 x i8]* %20, i32 0, i32 0
  %233 = getelementptr inbounds [21 x i8], [21 x i8]* %19, i32 0, i32 0
  %234 = call i8* @strcpy(i8* %232, i8* %233) #3
  br label %235

; <label>:235:                                    ; preds = %230, %223
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  br label %238

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %11, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %33, label %242

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %326

; <label>:251:                                    ; preds = %242, %326
  %252 = getelementptr inbounds [21 x i8], [21 x i8]* %20, i32 0, i32 0
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %252)
  %254 = load i32, i32* %17, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %254)
  %256 = load i32, i32* %18, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %326

; <label>:266:                                    ; preds = %251
  ret i32 0

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca [21 x i8], align 16
  %278 = alloca [21 x i8], align 16
  %279 = alloca i8, align 1
  %280 = alloca i8, align 1
  store i32 0, i32* %268, align 4
  store i32 1, i32* %270, align 4
  store i32 -1, i32* %275, align 4
  store i32 0, i32* %276, align 4
  %281 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %269)
  br label %9

; <label>:282:                                    ; preds = %42, %33
  %283 = getelementptr inbounds [21 x i8], [21 x i8]* %19, i32 0, i32 0
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %283, i32* %13, i32* %14, i8* %21, i8* %22, i32* %15)
  store i32 0, i32* %16, align 4
  %285 = load i32, i32* %13, align 4
  %286 = icmp sgt i32 %285, 80
  br label %42

; <label>:287:                                    ; preds = %68, %59
  %288 = load i32, i32* %16, align 4
  %289 = sub i32 %288, 8000
  %290 = mul i32 %289, 8000
  %291 = sub i32 0, %288
  %292 = add i32 %291, 8000
  %293 = sub i32 0, %288
  %294 = add i32 %293, 8000
  %295 = sub i32 %288, 8000
  %296 = mul i32 %295, 8000
  %297 = sub i32 0, %288
  %298 = add i32 %297, 8000
  %299 = add nsw i32 %288, 8000
  store i32 %299, i32* %16, align 4
  br label %68

; <label>:300:                                    ; preds = %98, %89
  %301 = load i32, i32* %13, align 4
  %302 = icmp sgt i32 %301, 90
  br label %98

; <label>:303:                                    ; preds = %122, %113
  %304 = load i32, i32* %13, align 4
  %305 = icmp sgt i32 %304, 85
  br label %122

; <label>:306:                                    ; preds = %143, %134
  %307 = load i8, i8* %22, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 89
  br label %143

; <label>:310:                                    ; preds = %168, %159
  %311 = load i32, i32* %14, align 4
  %312 = icmp sgt i32 %311, 80
  br label %168

; <label>:313:                                    ; preds = %189, %180
  %314 = load i8, i8* %21, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 89
  br label %189

; <label>:317:                                    ; preds = %211, %202
  %318 = load i32, i32* %16, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 850
  %321 = shl i32 %318, 850
  %322 = sub i32 %318, 850
  %323 = mul i32 %322, 850
  %324 = shl i32 %318, 850
  %325 = add nsw i32 %318, 850
  store i32 %325, i32* %16, align 4
  br label %211

; <label>:326:                                    ; preds = %251, %242
  %327 = getelementptr inbounds [21 x i8], [21 x i8]* %20, i32 0, i32 0
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %327)
  %329 = load i32, i32* %17, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %329)
  %331 = load i32, i32* %18, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %331)
  br label %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
