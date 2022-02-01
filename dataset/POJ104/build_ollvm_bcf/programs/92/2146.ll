; ModuleID = 'source-C-CXX/92/2146.c'
source_filename = "source-C-CXX/92/2146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %251

; <label>:21:                                     ; preds = %15, %11, %2
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %270

; <label>:42:                                     ; preds = %33, %270
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %270

; <label>:52:                                     ; preds = %42
  br label %250

; <label>:53:                                     ; preds = %29, %25, %21
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %272

; <label>:70:                                     ; preds = %61, %272
  %71 = load i32, i32* %6, align 4
  %72 = srem i32 %71, 5
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %272

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %85

; <label>:83:                                     ; preds = %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %249

; <label>:85:                                     ; preds = %82, %57, %53
  %86 = load i32, i32* %6, align 4
  %87 = srem i32 %86, 3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %135

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %283

; <label>:98:                                     ; preds = %89, %283
  %99 = load i32, i32* %6, align 4
  %100 = srem i32 %99, 5
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %283

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %135

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = srem i32 %112, 7
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %135

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %289

; <label>:124:                                    ; preds = %115, %289
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %289

; <label>:134:                                    ; preds = %124
  br label %230

; <label>:135:                                    ; preds = %111, %110, %85
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %291

; <label>:144:                                    ; preds = %135, %291
  %145 = load i32, i32* %6, align 4
  %146 = srem i32 %145, 3
  %147 = icmp eq i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %291

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %159

; <label>:157:                                    ; preds = %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %211

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = srem i32 %160, 5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %307

; <label>:172:                                    ; preds = %163, %307
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %307

; <label>:182:                                    ; preds = %172
  br label %210

; <label>:183:                                    ; preds = %159
  %184 = load i32, i32* %6, align 4
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %209

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %309

; <label>:198:                                    ; preds = %189, %309
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %309

; <label>:208:                                    ; preds = %198
  br label %209

; <label>:209:                                    ; preds = %208, %187
  br label %210

; <label>:210:                                    ; preds = %209, %182
  br label %211

; <label>:211:                                    ; preds = %210, %157
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %311

; <label>:220:                                    ; preds = %211, %311
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %311

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %134
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %312

; <label>:239:                                    ; preds = %230, %312
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %312

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248, %83
  br label %250

; <label>:250:                                    ; preds = %249, %52
  br label %251

; <label>:251:                                    ; preds = %250, %19
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %313

; <label>:260:                                    ; preds = %251, %313
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %313

; <label>:269:                                    ; preds = %260
  ret i32 0

; <label>:270:                                    ; preds = %42, %33
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %42

; <label>:272:                                    ; preds = %70, %61
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 5
  %276 = sub i32 0, %273
  %277 = add i32 %276, 5
  %278 = sub i32 0, %273
  %279 = add i32 %278, 5
  %280 = shl i32 %273, 5
  %281 = srem i32 %273, 5
  %282 = icmp ne i32 %281, 0
  br label %70

; <label>:283:                                    ; preds = %98, %89
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 5
  %287 = srem i32 %284, 5
  %288 = icmp eq i32 %287, 0
  br label %98

; <label>:289:                                    ; preds = %124, %115
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %124

; <label>:291:                                    ; preds = %144, %135
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 %292, 3
  %294 = mul i32 %293, 3
  %295 = sub i32 0, %292
  %296 = add i32 %295, 3
  %297 = sub i32 0, %292
  %298 = add i32 %297, 3
  %299 = shl i32 %292, 3
  %300 = shl i32 %292, 3
  %301 = sub i32 %292, 3
  %302 = mul i32 %301, 3
  %303 = sub i32 0, %292
  %304 = add i32 %303, 3
  %305 = srem i32 %292, 3
  %306 = icmp eq i32 %305, 0
  br label %144

; <label>:307:                                    ; preds = %172, %163
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %172

; <label>:309:                                    ; preds = %198, %189
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %198

; <label>:311:                                    ; preds = %220, %211
  br label %220

; <label>:312:                                    ; preds = %239, %230
  br label %239

; <label>:313:                                    ; preds = %260, %251
  br label %260
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
