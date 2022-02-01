; ModuleID = 'source-C-CXX/6/589.c'
source_filename = "source-C-CXX/6/589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %264

; <label>:9:                                      ; preds = %0, %264
  %10 = alloca i32, align 4
  %11 = alloca [257 x i8], align 16
  %12 = alloca [257 x i8], align 16
  %13 = alloca [257 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %22, i8* %23, i8* %24)
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %14, align 4
  %29 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %15, align 4
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %264

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %166, %43
  %45 = load i32, i32* %18, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %167

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %146

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %18, align 4
  store i32 %62, i32* %20, align 4
  store i32 0, i32* %17, align 4
  br label %63

; <label>:63:                                     ; preds = %101, %61
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %15, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %104

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %18, align 4
  %69 = load i32, i32* %17, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %74, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %290

; <label>:90:                                     ; preds = %81, %290
  store i32 0, i32* %21, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %290

; <label>:99:                                     ; preds = %90
  br label %104

; <label>:100:                                    ; preds = %67
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %17, align 4
  br label %63

; <label>:104:                                    ; preds = %99, %63
  %105 = load i32, i32* %17, align 4
  %106 = load i32, i32* %15, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %291

; <label>:117:                                    ; preds = %108, %291
  store i32 1, i32* %21, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %291

; <label>:126:                                    ; preds = %117
  br label %167

; <label>:127:                                    ; preds = %104
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %292

; <label>:136:                                    ; preds = %127, %292
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %292

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %51
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %293

; <label>:155:                                    ; preds = %146, %293
  %156 = load i32, i32* %18, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %18, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %293

; <label>:166:                                    ; preds = %155
  br label %44

; <label>:167:                                    ; preds = %126, %44
  %168 = load i32, i32* %21, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %242

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %309

; <label>:179:                                    ; preds = %170, %309
  store i32 0, i32* %19, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %309

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %218, %188
  %190 = load i32, i32* %19, align 4
  %191 = load i32, i32* %20, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %221

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %310

; <label>:202:                                    ; preds = %193, %310
  %203 = load i32, i32* %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %310

; <label>:217:                                    ; preds = %202
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %19, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %19, align 4
  br label %189

; <label>:221:                                    ; preds = %189
  %222 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %222)
  %224 = load i32, i32* %20, align 4
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %19, align 4
  br label %227

; <label>:227:                                    ; preds = %238, %221
  %228 = load i32, i32* %19, align 4
  %229 = load i32, i32* %14, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %241

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %19, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %19, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %19, align 4
  br label %227

; <label>:241:                                    ; preds = %227
  br label %245

; <label>:242:                                    ; preds = %167
  %243 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %243)
  br label %245

; <label>:245:                                    ; preds = %242, %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %317

; <label>:254:                                    ; preds = %245, %317
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %317

; <label>:263:                                    ; preds = %254
  ret i32 0

; <label>:264:                                    ; preds = %9, %0
  %265 = alloca i32, align 4
  %266 = alloca [257 x i8], align 16
  %267 = alloca [257 x i8], align 16
  %268 = alloca [257 x i8], align 16
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  store i32 0, i32* %265, align 4
  store i32 0, i32* %276, align 4
  %277 = getelementptr inbounds [257 x i8], [257 x i8]* %266, i32 0, i32 0
  %278 = getelementptr inbounds [257 x i8], [257 x i8]* %267, i32 0, i32 0
  %279 = getelementptr inbounds [257 x i8], [257 x i8]* %268, i32 0, i32 0
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %277, i8* %278, i8* %279)
  %281 = getelementptr inbounds [257 x i8], [257 x i8]* %266, i32 0, i32 0
  %282 = call i64 @strlen(i8* %281) #3
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* %269, align 4
  %284 = getelementptr inbounds [257 x i8], [257 x i8]* %267, i32 0, i32 0
  %285 = call i64 @strlen(i8* %284) #3
  %286 = trunc i64 %285 to i32
  store i32 %286, i32* %270, align 4
  %287 = getelementptr inbounds [257 x i8], [257 x i8]* %268, i32 0, i32 0
  %288 = call i64 @strlen(i8* %287) #3
  %289 = trunc i64 %288 to i32
  store i32 %289, i32* %271, align 4
  store i32 0, i32* %273, align 4
  br label %9

; <label>:290:                                    ; preds = %90, %81
  store i32 0, i32* %21, align 4
  br label %90

; <label>:291:                                    ; preds = %117, %108
  store i32 1, i32* %21, align 4
  br label %117

; <label>:292:                                    ; preds = %136, %127
  br label %136

; <label>:293:                                    ; preds = %155, %146
  %294 = load i32, i32* %18, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1
  %297 = shl i32 %294, 1
  %298 = sub i32 0, %294
  %299 = add i32 %298, 1
  %300 = sub i32 %294, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %294, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %294
  %305 = add i32 %304, 1
  %306 = sub i32 0, %294
  %307 = add i32 %306, 1
  %308 = add nsw i32 %294, 1
  store i32 %308, i32* %18, align 4
  br label %155

; <label>:309:                                    ; preds = %179, %170
  store i32 0, i32* %19, align 4
  br label %179

; <label>:310:                                    ; preds = %202, %193
  %311 = load i32, i32* %19, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  br label %202

; <label>:317:                                    ; preds = %254, %245
  br label %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
