; ModuleID = 'source-C-CXX/21/626.c'
source_filename = "source-C-CXX/21/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %12, %0
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3, align 4
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %6
  %13 = call i32 @getchar()
  %14 = icmp eq i32 %13, 44
  br i1 %14, label %6, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %280

; <label>:24:                                     ; preds = %15, %280
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %280

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %38

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %261

; <label>:38:                                     ; preds = %35
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %114, %38
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %115

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %283

; <label>:54:                                     ; preds = %45, %283
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %283

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %75

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %69
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %290

; <label>:84:                                     ; preds = %75, %290
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %290

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %291

; <label>:103:                                    ; preds = %94, %291
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %291

; <label>:114:                                    ; preds = %103
  br label %41

; <label>:115:                                    ; preds = %41
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %298

; <label>:124:                                    ; preds = %115, %298
  store i32 0, i32* %2, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %298

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %168, %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  br label %145

; <label>:145:                                    ; preds = %141, %134
  %146 = phi i1 [ false, %134 ], [ %144, %141 ]
  %147 = zext i1 %146 to i32
  store i32 %147, i32* %5, align 4
  br i1 %146, label %148, label %169

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %299

; <label>:157:                                    ; preds = %148, %299
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %299

; <label>:168:                                    ; preds = %157
  br label %134

; <label>:169:                                    ; preds = %145
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %313

; <label>:178:                                    ; preds = %169, %313
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %313

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %211

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %317

; <label>:200:                                    ; preds = %191, %317
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %317

; <label>:210:                                    ; preds = %200
  br label %260

; <label>:211:                                    ; preds = %190
  store i32 0, i32* %2, align 4
  br label %212

; <label>:212:                                    ; preds = %254, %211
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %257

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %319

; <label>:225:                                    ; preds = %216, %319
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp ne i32 %229, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %319

; <label>:240:                                    ; preds = %225
  br i1 %231, label %241, label %253

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %253

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %248, %241, %240
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %2, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %2, align 4
  br label %212

; <label>:257:                                    ; preds = %212
  %258 = load i32, i32* %5, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %257, %210
  br label %261

; <label>:261:                                    ; preds = %260, %36
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %326

; <label>:270:                                    ; preds = %261, %326
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %326

; <label>:279:                                    ; preds = %270
  ret void

; <label>:280:                                    ; preds = %24, %15
  %281 = load i32, i32* %3, align 4
  %282 = icmp eq i32 %281, 1
  br label %24

; <label>:283:                                    ; preds = %54, %45
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp sgt i32 %287, %288
  br label %54

; <label>:290:                                    ; preds = %84, %75
  br label %84

; <label>:291:                                    ; preds = %103, %94
  %292 = load i32, i32* %2, align 4
  %293 = shl i32 %292, 1
  %294 = shl i32 %292, 1
  %295 = sub i32 0, %292
  %296 = add i32 %295, 1
  %297 = add nsw i32 %292, 1
  store i32 %297, i32* %2, align 4
  br label %103

; <label>:298:                                    ; preds = %124, %115
  store i32 0, i32* %2, align 4
  br label %124

; <label>:299:                                    ; preds = %157, %148
  %300 = load i32, i32* %2, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %300
  %304 = add i32 %303, 1
  %305 = sub i32 0, %300
  %306 = add i32 %305, 1
  %307 = sub i32 0, %300
  %308 = add i32 %307, 1
  %309 = shl i32 %300, 1
  %310 = sub i32 %300, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %300, 1
  store i32 %312, i32* %2, align 4
  br label %157

; <label>:313:                                    ; preds = %178, %169
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %3, align 4
  %316 = icmp eq i32 %314, %315
  br label %178

; <label>:317:                                    ; preds = %200, %191
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %200

; <label>:319:                                    ; preds = %225, %216
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %4, align 4
  %325 = icmp ne i32 %323, %324
  br label %225

; <label>:326:                                    ; preds = %270, %261
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
