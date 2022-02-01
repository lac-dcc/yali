; ModuleID = 'source-C-CXX/35/46.c'
source_filename = "source-C-CXX/35/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
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
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ne i64 %20, %22
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
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %266

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %282

; <label>:44:                                     ; preds = %35, %282
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  store i8* %45, i8** %13, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %282

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %141, %54
  %56 = load i8*, i8** %13, align 8
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = icmp ult i8* %56, %60
  br i1 %61, label %62, label %144

; <label>:62:                                     ; preds = %55
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  store i8* %63, i8** %14, align 8
  br label %64

; <label>:64:                                     ; preds = %139, %62
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %284

; <label>:73:                                     ; preds = %64, %284
  %74 = load i8*, i8** %14, align 8
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = icmp ult i8* %74, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %284

; <label>:88:                                     ; preds = %73
  br i1 %79, label %89, label %140

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %13, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8*, i8** %14, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %291

; <label>:106:                                    ; preds = %97, %291
  %107 = load i8*, i8** %14, align 8
  store i8 48, i8* %107, align 1
  %108 = load i8*, i8** %13, align 8
  store i8 48, i8* %108, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %291

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %117, %89
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %294

; <label>:128:                                    ; preds = %119, %294
  %129 = load i8*, i8** %14, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %14, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %294

; <label>:139:                                    ; preds = %128
  br label %64

; <label>:140:                                    ; preds = %88
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i8*, i8** %13, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %13, align 8
  br label %55

; <label>:144:                                    ; preds = %55
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %297

; <label>:153:                                    ; preds = %144, %297
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  store i8* %154, i8** %13, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %297

; <label>:163:                                    ; preds = %153
  br label %164

; <label>:164:                                    ; preds = %216, %163
  %165 = load i8*, i8** %13, align 8
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #3
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = icmp ult i8* %165, %169
  br i1 %170, label %171, label %219

; <label>:171:                                    ; preds = %164
  %172 = load i8*, i8** %13, align 8
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 48
  br i1 %175, label %176, label %197

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %299

; <label>:185:                                    ; preds = %176, %299
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %15, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %299

; <label>:196:                                    ; preds = %185
  br label %197

; <label>:197:                                    ; preds = %196, %171
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %309

; <label>:206:                                    ; preds = %197, %309
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %309

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i8*, i8** %13, align 8
  %218 = getelementptr inbounds i8, i8* %217, i32 1
  store i8* %218, i8** %13, align 8
  br label %164

; <label>:219:                                    ; preds = %164
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %223 = call i64 @strlen(i8* %222) #3
  %224 = icmp eq i64 %221, %223
  br i1 %224, label %225, label %245

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %310

; <label>:234:                                    ; preds = %225, %310
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %310

; <label>:244:                                    ; preds = %234
  br label %265

; <label>:245:                                    ; preds = %219
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %312

; <label>:254:                                    ; preds = %245, %312
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %312

; <label>:264:                                    ; preds = %254
  br label %265

; <label>:265:                                    ; preds = %264, %244
  br label %266

; <label>:266:                                    ; preds = %265, %33
  ret i32 0

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca [20 x i8], align 16
  %270 = alloca [20 x i8], align 16
  %271 = alloca i8*, align 8
  %272 = alloca i8*, align 8
  %273 = alloca i32, align 4
  store i32 0, i32* %268, align 4
  store i32 0, i32* %273, align 4
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %269, i32 0, i32 0
  %275 = getelementptr inbounds [20 x i8], [20 x i8]* %270, i32 0, i32 0
  %276 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %274, i8* %275)
  %277 = getelementptr inbounds [20 x i8], [20 x i8]* %269, i32 0, i32 0
  %278 = call i64 @strlen(i8* %277) #3
  %279 = getelementptr inbounds [20 x i8], [20 x i8]* %270, i32 0, i32 0
  %280 = call i64 @strlen(i8* %279) #3
  %281 = icmp ne i64 %278, %280
  br label %9

; <label>:282:                                    ; preds = %44, %35
  %283 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  store i8* %283, i8** %13, align 8
  br label %44

; <label>:284:                                    ; preds = %73, %64
  %285 = load i8*, i8** %14, align 8
  %286 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %287 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %288 = call i64 @strlen(i8* %287) #3
  %289 = getelementptr inbounds i8, i8* %286, i64 %288
  %290 = icmp ult i8* %285, %289
  br label %73

; <label>:291:                                    ; preds = %106, %97
  %292 = load i8*, i8** %14, align 8
  store i8 48, i8* %292, align 1
  %293 = load i8*, i8** %13, align 8
  store i8 48, i8* %293, align 1
  br label %106

; <label>:294:                                    ; preds = %128, %119
  %295 = load i8*, i8** %14, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %14, align 8
  br label %128

; <label>:297:                                    ; preds = %153, %144
  %298 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  store i8* %298, i8** %13, align 8
  br label %153

; <label>:299:                                    ; preds = %185, %176
  %300 = load i32, i32* %15, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %300
  %304 = add i32 %303, 1
  %305 = sub i32 %300, 1
  %306 = mul i32 %305, 1
  %307 = shl i32 %300, 1
  %308 = add nsw i32 %300, 1
  store i32 %308, i32* %15, align 4
  br label %185

; <label>:309:                                    ; preds = %206, %197
  br label %206

; <label>:310:                                    ; preds = %234, %225
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %234

; <label>:312:                                    ; preds = %254, %245
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
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
