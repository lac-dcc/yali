; ModuleID = 'source-C-CXX/94/1093.c'
source_filename = "source-C-CXX/94/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
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
  br i1 %8, label %9, label %260

; <label>:9:                                      ; preds = %0, %260
  %10 = alloca i32, align 4
  %11 = alloca [80 x i8], align 16
  %12 = alloca [80 x i8], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i8 0, i8* %13, align 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %260

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %131, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %269

; <label>:36:                                     ; preds = %27, %269
  %37 = load i8, i8* %13, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 80
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %269

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %132

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %273

; <label>:58:                                     ; preds = %49, %273
  %59 = load i8, i8* %13, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %63, 64
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %273

; <label>:73:                                     ; preds = %58
  br i1 %64, label %74, label %92

; <label>:74:                                     ; preds = %73
  %75 = load i8, i8* %13, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 91
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %74
  %82 = load i8, i8* %13, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 32
  %88 = trunc i32 %87 to i8
  %89 = load i8, i8* %13, align 1
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %81, %74, %73
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %280

; <label>:101:                                    ; preds = %92, %280
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %280

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %281

; <label>:120:                                    ; preds = %111, %281
  %121 = load i8, i8* %13, align 1
  %122 = add i8 %121, 1
  store i8 %122, i8* %13, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %281

; <label>:131:                                    ; preds = %120
  br label %27

; <label>:132:                                    ; preds = %48
  store i8 0, i8* %13, align 1
  br label %133

; <label>:133:                                    ; preds = %181, %132
  %134 = load i8, i8* %13, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp slt i32 %135, 80
  br i1 %136, label %137, label %184

; <label>:137:                                    ; preds = %133
  %138 = load i8, i8* %13, align 1
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sgt i32 %142, 64
  br i1 %143, label %144, label %180

; <label>:144:                                    ; preds = %137
  %145 = load i8, i8* %13, align 1
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp slt i32 %149, 91
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %297

; <label>:160:                                    ; preds = %151, %297
  %161 = load i8, i8* %13, align 1
  %162 = sext i8 %161 to i64
  %163 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, 32
  %167 = trunc i32 %166 to i8
  %168 = load i8, i8* %13, align 1
  %169 = sext i8 %168 to i64
  %170 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %297

; <label>:179:                                    ; preds = %160
  br label %180

; <label>:180:                                    ; preds = %179, %144, %137
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i8, i8* %13, align 1
  %183 = add i8 %182, 1
  store i8 %183, i8* %13, align 1
  br label %133

; <label>:184:                                    ; preds = %133
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %319

; <label>:193:                                    ; preds = %184, %319
  %194 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %195 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %196 = call i32 @strcmp(i8* %194, i8* %195) #3
  %197 = icmp sgt i32 %196, 0
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %319

; <label>:206:                                    ; preds = %193
  br i1 %197, label %207, label %209

; <label>:207:                                    ; preds = %206
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %324

; <label>:218:                                    ; preds = %209, %324
  %219 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %220 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %221 = call i32 @strcmp(i8* %219, i8* %220) #3
  %222 = icmp eq i32 %221, 0
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %324

; <label>:231:                                    ; preds = %218
  br i1 %222, label %232, label %234

; <label>:232:                                    ; preds = %231
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232, %231
  %235 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %236 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %237 = call i32 @strcmp(i8* %235, i8* %236) #3
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %259

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %329

; <label>:248:                                    ; preds = %239, %329
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %329

; <label>:258:                                    ; preds = %248
  br label %259

; <label>:259:                                    ; preds = %258, %234
  ret i32 0

; <label>:260:                                    ; preds = %9, %0
  %261 = alloca i32, align 4
  %262 = alloca [80 x i8], align 16
  %263 = alloca [80 x i8], align 16
  %264 = alloca i8, align 1
  store i32 0, i32* %261, align 4
  %265 = getelementptr inbounds [80 x i8], [80 x i8]* %262, i32 0, i32 0
  %266 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %265)
  %267 = getelementptr inbounds [80 x i8], [80 x i8]* %263, i32 0, i32 0
  %268 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %267)
  store i8 0, i8* %264, align 1
  br label %9

; <label>:269:                                    ; preds = %36, %27
  %270 = load i8, i8* %13, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp slt i32 %271, 80
  br label %36

; <label>:273:                                    ; preds = %58, %49
  %274 = load i8, i8* %13, align 1
  %275 = sext i8 %274 to i64
  %276 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp sgt i32 %278, 64
  br label %58

; <label>:280:                                    ; preds = %101, %92
  br label %101

; <label>:281:                                    ; preds = %120, %111
  %282 = load i8, i8* %13, align 1
  %283 = shl i8 %282, 1
  %284 = sub i8 %282, 1
  %285 = mul i8 %284, 1
  %286 = shl i8 %282, 1
  %287 = sub i8 %282, 1
  %288 = mul i8 %287, 1
  %289 = sub i8 %282, 1
  %290 = mul i8 %289, 1
  %291 = shl i8 %282, 1
  %292 = sub i8 0, %282
  %293 = add i8 %292, 1
  %294 = sub i8 0, %282
  %295 = add i8 %294, 1
  %296 = add i8 %282, 1
  store i8 %296, i8* %13, align 1
  br label %120

; <label>:297:                                    ; preds = %160, %151
  %298 = load i8, i8* %13, align 1
  %299 = sext i8 %298 to i64
  %300 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = shl i32 %302, 32
  %304 = shl i32 %302, 32
  %305 = sub i32 %302, 32
  %306 = mul i32 %305, 32
  %307 = sub i32 %302, 32
  %308 = mul i32 %307, 32
  %309 = sub i32 %302, 32
  %310 = mul i32 %309, 32
  %311 = sub i32 0, %302
  %312 = add i32 %311, 32
  %313 = shl i32 %302, 32
  %314 = add nsw i32 %302, 32
  %315 = trunc i32 %314 to i8
  %316 = load i8, i8* %13, align 1
  %317 = sext i8 %316 to i64
  %318 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %317
  store i8 %315, i8* %318, align 1
  br label %160

; <label>:319:                                    ; preds = %193, %184
  %320 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %321 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %322 = call i32 @strcmp(i8* %320, i8* %321) #3
  %323 = icmp sgt i32 %322, 0
  br label %193

; <label>:324:                                    ; preds = %218, %209
  %325 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %326 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %327 = call i32 @strcmp(i8* %325, i8* %326) #3
  %328 = icmp eq i32 %327, 0
  br label %218

; <label>:329:                                    ; preds = %248, %239
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %248
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
