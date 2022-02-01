; ModuleID = 'source-C-CXX/14/446.c'
source_filename = "source-C-CXX/14/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %263

; <label>:9:                                      ; preds = %0, %263
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %263

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %88, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %276

; <label>:44:                                     ; preds = %35, %276
  store i32 0, i32* %13, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %276

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %86, %53
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %277

; <label>:75:                                     ; preds = %66, %277
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %277

; <label>:86:                                     ; preds = %75
  br label %54

; <label>:87:                                     ; preds = %54
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  br label %31

; <label>:91:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %140, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %283

; <label>:101:                                    ; preds = %92, %283
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %283

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %143

; <label>:114:                                    ; preds = %113
  store i32 0, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %132, %114
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %135

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %12, align 4
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* %13, align 4
  store i32 %130, i32* %15, align 4
  store i32 1, i32* %19, align 4
  br label %135

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  br label %115

; <label>:135:                                    ; preds = %128, %115
  %136 = load i32, i32* %19, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  br label %143

; <label>:139:                                    ; preds = %135
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  br label %92

; <label>:143:                                    ; preds = %138, %113
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  br label %146

; <label>:146:                                    ; preds = %248, %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %287

; <label>:155:                                    ; preds = %146, %287
  %156 = load i32, i32* %12, align 4
  %157 = icmp sge i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %287

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %251

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %290

; <label>:176:                                    ; preds = %167, %290
  %177 = load i32, i32* %11, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %290

; <label>:187:                                    ; preds = %176
  br label %188

; <label>:188:                                    ; preds = %242, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %303

; <label>:197:                                    ; preds = %188, %303
  %198 = load i32, i32* %13, align 4
  %199 = icmp sge i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %303

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %243

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* %12, align 4
  store i32 %219, i32* %16, align 4
  %220 = load i32, i32* %13, align 4
  store i32 %220, i32* %17, align 4
  store i32 1, i32* %20, align 4
  br label %243

; <label>:221:                                    ; preds = %209
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %306

; <label>:231:                                    ; preds = %222, %306
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %13, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %306

; <label>:242:                                    ; preds = %231
  br label %188

; <label>:243:                                    ; preds = %218, %208
  %244 = load i32, i32* %20, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %243
  br label %251

; <label>:247:                                    ; preds = %243
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %12, align 4
  br label %146

; <label>:251:                                    ; preds = %246, %166
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %14, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sub nsw i32 %254, 1
  %256 = load i32, i32* %17, align 4
  %257 = load i32, i32* %15, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = mul nsw i32 %255, %259
  store i32 %260, i32* %18, align 4
  %261 = load i32, i32* %18, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  ret i32 0

; <label>:263:                                    ; preds = %9, %0
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 0, i32* %264, align 4
  store i32 0, i32* %268, align 4
  store i32 0, i32* %269, align 4
  store i32 0, i32* %270, align 4
  store i32 0, i32* %271, align 4
  store i32 0, i32* %273, align 4
  store i32 0, i32* %274, align 4
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %265)
  store i32 0, i32* %266, align 4
  br label %9

; <label>:276:                                    ; preds = %44, %35
  store i32 0, i32* %13, align 4
  br label %44

; <label>:277:                                    ; preds = %75, %66
  %278 = load i32, i32* %13, align 4
  %279 = sub i32 %278, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %278, 1
  %282 = add nsw i32 %278, 1
  store i32 %282, i32* %13, align 4
  br label %75

; <label>:283:                                    ; preds = %101, %92
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %11, align 4
  %286 = icmp slt i32 %284, %285
  br label %101

; <label>:287:                                    ; preds = %155, %146
  %288 = load i32, i32* %12, align 4
  %289 = icmp sge i32 %288, 0
  br label %155

; <label>:290:                                    ; preds = %176, %167
  %291 = load i32, i32* %11, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = sub i32 0, %291
  %295 = add i32 %294, 1
  %296 = sub i32 0, %291
  %297 = add i32 %296, 1
  %298 = sub i32 %291, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %291
  %301 = add i32 %300, 1
  %302 = sub nsw i32 %291, 1
  store i32 %302, i32* %13, align 4
  br label %176

; <label>:303:                                    ; preds = %197, %188
  %304 = load i32, i32* %13, align 4
  %305 = icmp sge i32 %304, 0
  br label %197

; <label>:306:                                    ; preds = %231, %222
  %307 = load i32, i32* %13, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, -1
  %310 = sub i32 0, %307
  %311 = add i32 %310, -1
  %312 = sub i32 0, %307
  %313 = add i32 %312, -1
  %314 = shl i32 %307, -1
  %315 = shl i32 %307, -1
  %316 = sub i32 0, %307
  %317 = add i32 %316, -1
  %318 = shl i32 %307, -1
  %319 = add nsw i32 %307, -1
  store i32 %319, i32* %13, align 4
  br label %231
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
