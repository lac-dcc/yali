; ModuleID = 'source-C-CXX/38/1535.c'
source_filename = "source-C-CXX/38/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %262

; <label>:9:                                      ; preds = %0, %262
  %10 = alloca i32, align 4
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  store i64 0, i64* %22, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %20, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %262

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %254, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %278

; <label>:43:                                     ; preds = %34, %278
  %44 = load i32, i32* %20, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %278

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %257

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %282

; <label>:65:                                     ; preds = %56, %282
  store i32 0, i32* %23, align 4
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %66, i32* %16, i32* %17, i8* %13, i8* %14, i32* %18)
  %68 = load i32, i32* %16, align 4
  %69 = icmp sgt i32 %68, 80
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %282

; <label>:78:                                     ; preds = %65
  br i1 %69, label %79, label %121

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %287

; <label>:88:                                     ; preds = %79, %287
  %89 = load i32, i32* %18, align 4
  %90 = icmp sge i32 %89, 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %287

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %121

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %290

; <label>:109:                                    ; preds = %100, %290
  %110 = load i32, i32* %23, align 4
  %111 = add nsw i32 %110, 8000
  store i32 %111, i32* %23, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %290

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %120, %99, %78
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %302

; <label>:130:                                    ; preds = %121, %302
  %131 = load i32, i32* %16, align 4
  %132 = icmp sgt i32 %131, 85
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %302

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %148

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %17, align 4
  %144 = icmp sgt i32 %143, 80
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %23, align 4
  %147 = add nsw i32 %146, 4000
  store i32 %147, i32* %23, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %142, %141
  %149 = load i32, i32* %16, align 4
  %150 = icmp sgt i32 %149, 90
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %23, align 4
  %153 = add nsw i32 %152, 2000
  store i32 %153, i32* %23, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %148
  %155 = load i32, i32* %16, align 4
  %156 = icmp sgt i32 %155, 85
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %305

; <label>:166:                                    ; preds = %157, %305
  %167 = load i8, i8* %14, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 89
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %305

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %182

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %23, align 4
  %181 = add nsw i32 %180, 1000
  store i32 %181, i32* %23, align 4
  br label %182

; <label>:182:                                    ; preds = %179, %178, %154
  %183 = load i32, i32* %17, align 4
  %184 = icmp sgt i32 %183, 80
  br i1 %184, label %185, label %228

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %309

; <label>:194:                                    ; preds = %185, %309
  %195 = load i8, i8* %13, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 89
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %309

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %228

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %313

; <label>:216:                                    ; preds = %207, %313
  %217 = load i32, i32* %23, align 4
  %218 = add nsw i32 %217, 850
  store i32 %218, i32* %23, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %313

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %227, %206, %182
  %229 = load i32, i32* %23, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* %22, align 8
  %232 = add nsw i64 %231, %230
  store i64 %232, i64* %22, align 8
  %233 = load i32, i32* %23, align 4
  %234 = load i32, i32* %19, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %253

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %23, align 4
  store i32 %237, i32* %19, align 4
  store i32 0, i32* %21, align 4
  br label %238

; <label>:238:                                    ; preds = %249, %236
  %239 = load i32, i32* %21, align 4
  %240 = icmp slt i32 %239, 20
  br i1 %240, label %241, label %252

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %21, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = load i32, i32* %21, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %247
  store i8 %245, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %21, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %21, align 4
  br label %238

; <label>:252:                                    ; preds = %238
  br label %253

; <label>:253:                                    ; preds = %252, %228
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %20, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %20, align 4
  br label %34

; <label>:257:                                    ; preds = %55
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %259 = load i32, i32* %19, align 4
  %260 = load i64, i64* %22, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %258, i32 %259, i64 %260)
  ret i32 0

; <label>:262:                                    ; preds = %9, %0
  %263 = alloca i32, align 4
  %264 = alloca [20 x i8], align 16
  %265 = alloca [20 x i8], align 16
  %266 = alloca i8, align 1
  %267 = alloca i8, align 1
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i64, align 8
  %276 = alloca i32, align 4
  store i32 0, i32* %263, align 4
  store i32 0, i32* %272, align 4
  store i64 0, i64* %275, align 8
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %268)
  store i32 0, i32* %273, align 4
  br label %9

; <label>:278:                                    ; preds = %43, %34
  %279 = load i32, i32* %20, align 4
  %280 = load i32, i32* %15, align 4
  %281 = icmp slt i32 %279, %280
  br label %43

; <label>:282:                                    ; preds = %65, %56
  store i32 0, i32* %23, align 4
  %283 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %283, i32* %16, i32* %17, i8* %13, i8* %14, i32* %18)
  %285 = load i32, i32* %16, align 4
  %286 = icmp sgt i32 %285, 80
  br label %65

; <label>:287:                                    ; preds = %88, %79
  %288 = load i32, i32* %18, align 4
  %289 = icmp sge i32 %288, 1
  br label %88

; <label>:290:                                    ; preds = %109, %100
  %291 = load i32, i32* %23, align 4
  %292 = sub i32 %291, 8000
  %293 = mul i32 %292, 8000
  %294 = sub i32 %291, 8000
  %295 = mul i32 %294, 8000
  %296 = shl i32 %291, 8000
  %297 = sub i32 0, %291
  %298 = add i32 %297, 8000
  %299 = sub i32 %291, 8000
  %300 = mul i32 %299, 8000
  %301 = add nsw i32 %291, 8000
  store i32 %301, i32* %23, align 4
  br label %109

; <label>:302:                                    ; preds = %130, %121
  %303 = load i32, i32* %16, align 4
  %304 = icmp sgt i32 %303, 85
  br label %130

; <label>:305:                                    ; preds = %166, %157
  %306 = load i8, i8* %14, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 89
  br label %166

; <label>:309:                                    ; preds = %194, %185
  %310 = load i8, i8* %13, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 89
  br label %194

; <label>:313:                                    ; preds = %216, %207
  %314 = load i32, i32* %23, align 4
  %315 = sub i32 %314, 850
  %316 = mul i32 %315, 850
  %317 = shl i32 %314, 850
  %318 = shl i32 %314, 850
  %319 = sub i32 0, %314
  %320 = add i32 %319, 850
  %321 = sub i32 %314, 850
  %322 = mul i32 %321, 850
  %323 = sub i32 %314, 850
  %324 = mul i32 %323, 850
  %325 = add nsw i32 %314, 850
  store i32 %325, i32* %23, align 4
  br label %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
