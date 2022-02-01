; ModuleID = 'source-C-CXX/25/448.c'
source_filename = "source-C-CXX/25/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i8
  store i8 %12, i8* %6, align 1
  store i8 0, i8* %4, align 1
  br label %13

; <label>:13:                                     ; preds = %164, %0
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %165

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %268

; <label>:28:                                     ; preds = %19, %268
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %268

; <label>:43:                                     ; preds = %28
  br i1 %34, label %44, label %125

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %275

; <label>:53:                                     ; preds = %44, %275
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, 1
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %5, align 1
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %275

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %123, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %285

; <label>:76:                                     ; preds = %67, %285
  %77 = load i8, i8* %5, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %6, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %78, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %285

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %124

; <label>:91:                                     ; preds = %90
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 32
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %91
  br label %124

; <label>:99:                                     ; preds = %91
  %100 = load i8, i8* %5, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  store i8 62, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %291

; <label>:112:                                    ; preds = %103, %291
  %113 = load i8, i8* %5, align 1
  %114 = add i8 %113, 1
  store i8 %114, i8* %5, align 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %291

; <label>:123:                                    ; preds = %112
  br label %67

; <label>:124:                                    ; preds = %98, %90
  br label %125

; <label>:125:                                    ; preds = %124, %43
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %301

; <label>:134:                                    ; preds = %125, %301
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %301

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %302

; <label>:153:                                    ; preds = %144, %302
  %154 = load i8, i8* %4, align 1
  %155 = add i8 %154, 1
  store i8 %155, i8* %4, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %302

; <label>:164:                                    ; preds = %153
  br label %13

; <label>:165:                                    ; preds = %13
  store i8 0, i8* %5, align 1
  store i8 0, i8* %4, align 1
  br label %166

; <label>:166:                                    ; preds = %210, %165
  %167 = load i8, i8* %4, align 1
  %168 = sext i8 %167 to i32
  %169 = load i8, i8* %6, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %211

; <label>:172:                                    ; preds = %166
  %173 = load i8, i8* %4, align 1
  %174 = sext i8 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 62
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %172
  %180 = load i8, i8* %4, align 1
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i8, i8* %5, align 1
  %185 = sext i8 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  %187 = load i8, i8* %5, align 1
  %188 = add i8 %187, 1
  store i8 %188, i8* %5, align 1
  br label %189

; <label>:189:                                    ; preds = %179, %172
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %309

; <label>:199:                                    ; preds = %190, %309
  %200 = load i8, i8* %4, align 1
  %201 = add i8 %200, 1
  store i8 %201, i8* %4, align 1
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %309

; <label>:210:                                    ; preds = %199
  br label %166

; <label>:211:                                    ; preds = %166
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %323

; <label>:220:                                    ; preds = %211, %323
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #3
  %223 = trunc i64 %222 to i8
  store i8 %223, i8* %7, align 1
  store i8 0, i8* %4, align 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %323

; <label>:232:                                    ; preds = %220
  br label %233

; <label>:233:                                    ; preds = %264, %232
  %234 = load i8, i8* %4, align 1
  %235 = sext i8 %234 to i32
  %236 = load i8, i8* %5, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %267

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %327

; <label>:248:                                    ; preds = %239, %327
  %249 = load i8, i8* %4, align 1
  %250 = sext i8 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %327

; <label>:263:                                    ; preds = %248
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i8, i8* %4, align 1
  %266 = add i8 %265, 1
  store i8 %266, i8* %4, align 1
  br label %233

; <label>:267:                                    ; preds = %233
  ret i32 0

; <label>:268:                                    ; preds = %28, %19
  %269 = load i8, i8* %4, align 1
  %270 = sext i8 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 32
  br label %28

; <label>:275:                                    ; preds = %53, %44
  %276 = load i8, i8* %4, align 1
  %277 = sext i8 %276 to i32
  %278 = shl i32 %277, 1
  %279 = shl i32 %277, 1
  %280 = shl i32 %277, 1
  %281 = sub i32 0, %277
  %282 = add i32 %281, 1
  %283 = add nsw i32 %277, 1
  %284 = trunc i32 %283 to i8
  store i8 %284, i8* %5, align 1
  br label %53

; <label>:285:                                    ; preds = %76, %67
  %286 = load i8, i8* %5, align 1
  %287 = sext i8 %286 to i32
  %288 = load i8, i8* %6, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp slt i32 %287, %289
  br label %76

; <label>:291:                                    ; preds = %112, %103
  %292 = load i8, i8* %5, align 1
  %293 = shl i8 %292, 1
  %294 = shl i8 %292, 1
  %295 = sub i8 0, %292
  %296 = add i8 %295, 1
  %297 = sub i8 0, %292
  %298 = add i8 %297, 1
  %299 = shl i8 %292, 1
  %300 = add i8 %292, 1
  store i8 %300, i8* %5, align 1
  br label %112

; <label>:301:                                    ; preds = %134, %125
  br label %134

; <label>:302:                                    ; preds = %153, %144
  %303 = load i8, i8* %4, align 1
  %304 = sub i8 %303, 1
  %305 = mul i8 %304, 1
  %306 = sub i8 0, %303
  %307 = add i8 %306, 1
  %308 = add i8 %303, 1
  store i8 %308, i8* %4, align 1
  br label %153

; <label>:309:                                    ; preds = %199, %190
  %310 = load i8, i8* %4, align 1
  %311 = shl i8 %310, 1
  %312 = shl i8 %310, 1
  %313 = sub i8 %310, 1
  %314 = mul i8 %313, 1
  %315 = sub i8 %310, 1
  %316 = mul i8 %315, 1
  %317 = shl i8 %310, 1
  %318 = sub i8 %310, 1
  %319 = mul i8 %318, 1
  %320 = sub i8 %310, 1
  %321 = mul i8 %320, 1
  %322 = add i8 %310, 1
  store i8 %322, i8* %4, align 1
  br label %199

; <label>:323:                                    ; preds = %220, %211
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %325 = call i64 @strlen(i8* %324) #3
  %326 = trunc i64 %325 to i8
  store i8 %326, i8* %7, align 1
  store i8 0, i8* %4, align 1
  br label %220

; <label>:327:                                    ; preds = %248, %239
  %328 = load i8, i8* %4, align 1
  %329 = sext i8 %328 to i64
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  br label %248
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
