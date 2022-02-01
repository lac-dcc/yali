; ModuleID = 'source-C-CXX/35/1381.c'
source_filename = "source-C-CXX/35/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %249

; <label>:25:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %147, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %269

; <label>:35:                                     ; preds = %26, %269
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %269

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %150

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %125, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %284

; <label>:59:                                     ; preds = %50, %284
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %60, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %284

; <label>:74:                                     ; preds = %59
  br i1 %65, label %75, label %128

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sgt i32 %80, %86
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  store i8 %93, i8* %4, align 1
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  store i8 %97, i8* %101, align 1
  %102 = load i8, i8* %4, align 1
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %88, %75
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %291

; <label>:115:                                    ; preds = %106, %291
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %291

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %50

; <label>:128:                                    ; preds = %74
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %292

; <label>:137:                                    ; preds = %128, %292
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %292

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %26

; <label>:150:                                    ; preds = %48
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %293

; <label>:159:                                    ; preds = %150, %293
  store i32 1, i32* %5, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %293

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %238, %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  br i1 %173, label %174, label %239

; <label>:174:                                    ; preds = %169
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %214, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %176, %180
  br i1 %181, label %182, label %217

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sgt i32 %187, %193
  br i1 %194, label %195, label %213

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  store i8 %200, i8* %4, align 1
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %207
  store i8 %204, i8* %208, align 1
  %209 = load i8, i8* %4, align 1
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %195, %182
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %175

; <label>:217:                                    ; preds = %175
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %294

; <label>:227:                                    ; preds = %218, %294
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %294

; <label>:238:                                    ; preds = %227
  br label %169

; <label>:239:                                    ; preds = %169
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %242 = call i32 @strcmp(i8* %240, i8* %241) #4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %239
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %248

; <label>:246:                                    ; preds = %239
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %248

; <label>:248:                                    ; preds = %246, %244
  br label %249

; <label>:249:                                    ; preds = %248, %23
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %307

; <label>:258:                                    ; preds = %249, %307
  %259 = load i32, i32* %1, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %307

; <label>:268:                                    ; preds = %258
  ret i32 %259

; <label>:269:                                    ; preds = %35, %26
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %271
  %275 = add i32 %274, 1
  %276 = sub i32 0, %271
  %277 = add i32 %276, 1
  %278 = sub i32 %271, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %271, 1
  %281 = shl i32 %271, 1
  %282 = sub nsw i32 %271, 1
  %283 = icmp sle i32 %270, %282
  br label %35

; <label>:284:                                    ; preds = %59, %50
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %5, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  %290 = icmp sle i32 %285, %289
  br label %59

; <label>:291:                                    ; preds = %115, %106
  br label %115

; <label>:292:                                    ; preds = %137, %128
  br label %137

; <label>:293:                                    ; preds = %159, %150
  store i32 1, i32* %5, align 4
  br label %159

; <label>:294:                                    ; preds = %227, %218
  %295 = load i32, i32* %5, align 4
  %296 = shl i32 %295, 1
  %297 = shl i32 %295, 1
  %298 = sub i32 %295, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %295
  %301 = add i32 %300, 1
  %302 = sub i32 0, %295
  %303 = add i32 %302, 1
  %304 = sub i32 0, %295
  %305 = add i32 %304, 1
  %306 = add nsw i32 %295, 1
  store i32 %306, i32* %5, align 4
  br label %227

; <label>:307:                                    ; preds = %258, %249
  %308 = load i32, i32* %1, align 4
  br label %258
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
