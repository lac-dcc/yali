; ModuleID = 'source-C-CXX/27/1535.c'
source_filename = "source-C-CXX/27/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %15, align 16
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %71, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %74

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %253

; <label>:29:                                     ; preds = %20, %253
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %253

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %52

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %45, %44
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %260

; <label>:61:                                     ; preds = %52, %260
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %260

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %16

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  br label %234

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  store i32 %82, i32* %83, align 16
  store i32 1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %122, %80
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %125

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %261

; <label>:98:                                     ; preds = %89, %261
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %261

; <label>:121:                                    ; preds = %98
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %84

; <label>:125:                                    ; preds = %84
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %126, %131
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %195, %125
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %304

; <label>:147:                                    ; preds = %138, %304
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %304

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %198

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %308

; <label>:169:                                    ; preds = %160, %308
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %308

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %194

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %184, %183
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %138

; <label>:198:                                    ; preds = %159
  %199 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 1, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %232, %198
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %9, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %233

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %314

; <label>:221:                                    ; preds = %212, %314
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %314

; <label>:232:                                    ; preds = %221
  br label %202

; <label>:233:                                    ; preds = %202
  br label %234

; <label>:234:                                    ; preds = %233, %77
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %320

; <label>:243:                                    ; preds = %234, %320
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %320

; <label>:252:                                    ; preds = %243
  ret i32 0

; <label>:253:                                    ; preds = %29, %20
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 32
  br label %29

; <label>:260:                                    ; preds = %61, %52
  br label %61

; <label>:261:                                    ; preds = %98, %89
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %262, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %262, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %262, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 0, %262
  %272 = add i32 %271, 1
  %273 = sub i32 %262, 1
  %274 = mul i32 %273, 1
  %275 = add nsw i32 %262, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %278, %282
  %284 = mul i32 %283, %282
  %285 = sub i32 0, %278
  %286 = add i32 %285, %282
  %287 = sub i32 %278, %282
  %288 = mul i32 %287, %282
  %289 = shl i32 %278, %282
  %290 = sub i32 %278, %282
  %291 = mul i32 %290, %282
  %292 = sub i32 %278, %282
  %293 = mul i32 %292, %282
  %294 = sub nsw i32 %278, %282
  %295 = shl i32 %294, 1
  %296 = sub i32 %294, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %294
  %299 = add i32 %298, 1
  %300 = sub nsw i32 %294, 1
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  br label %98

; <label>:304:                                    ; preds = %147, %138
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %5, align 4
  %307 = icmp slt i32 %305, %306
  br label %147

; <label>:308:                                    ; preds = %169, %160
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %312, 0
  br label %169

; <label>:314:                                    ; preds = %221, %212
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = shl i32 %315, 1
  %319 = add nsw i32 %315, 1
  store i32 %319, i32* %4, align 4
  br label %221

; <label>:320:                                    ; preds = %243, %234
  br label %243
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
