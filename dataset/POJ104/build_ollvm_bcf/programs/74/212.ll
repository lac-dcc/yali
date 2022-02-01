; ModuleID = 'source-C-CXX/74/212.c'
source_filename = "source-C-CXX/74/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %266

; <label>:9:                                      ; preds = %0, %266
  %10 = alloca [10000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [10000 x i8], align 16
  %19 = alloca [10000 x i8], align 16
  store i32 0, i32* %17, align 4
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %266

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %83, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %277

; <label>:38:                                     ; preds = %29, %277
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %40
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %41, i8* %44)
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 44
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %277

; <label>:62:                                     ; preds = %38
  br i1 %53, label %63, label %64

; <label>:63:                                     ; preds = %62
  br label %86

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %305

; <label>:73:                                     ; preds = %64, %305
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %305

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %29

; <label>:86:                                     ; preds = %63
  store i32 0, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %105, %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %90, i8* %93)
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 44
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %87
  br label %108

; <label>:104:                                    ; preds = %87
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %87

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %306

; <label>:117:                                    ; preds = %108, %306
  store i32 0, i32* %11, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %306

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %203, %126
  %128 = load i32, i32* %11, align 4
  %129 = icmp slt i32 %128, 1000
  br i1 %129, label %130, label %206

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  store i32 0, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %181, %130
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %14, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %184

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %180

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %307

; <label>:154:                                    ; preds = %145, %307
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  %161 = icmp sge i32 %158, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %307

; <label>:170:                                    ; preds = %154
  br i1 %161, label %171, label %180

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %171, %170, %138
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  br label %134

; <label>:184:                                    ; preds = %134
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
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %319

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  br label %127

; <label>:206:                                    ; preds = %127
  store i32 0, i32* %11, align 4
  br label %207

; <label>:207:                                    ; preds = %241, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %320

; <label>:216:                                    ; preds = %207, %320
  %217 = load i32, i32* %11, align 4
  %218 = icmp slt i32 %217, 1000
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %320

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %244

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %240

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %17, align 4
  br label %240

; <label>:240:                                    ; preds = %235, %228
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %11, align 4
  br label %207

; <label>:244:                                    ; preds = %227
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %323

; <label>:253:                                    ; preds = %244, %323
  %254 = load i32, i32* %14, align 4
  %255 = load i32, i32* %17, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %254, i32 %255)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %323

; <label>:265:                                    ; preds = %253
  ret void

; <label>:266:                                    ; preds = %9, %0
  %267 = alloca [10000 x i32], align 16
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca [10000 x i32], align 16
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca [10000 x i32], align 16
  %274 = alloca i32, align 4
  %275 = alloca [10000 x i8], align 16
  %276 = alloca [10000 x i8], align 16
  store i32 0, i32* %274, align 4
  store i32 0, i32* %268, align 4
  br label %9

; <label>:277:                                    ; preds = %38, %29
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %279
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %282
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %280, i8* %283)
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 %285, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 %285, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %285
  %293 = add i32 %292, 1
  %294 = sub i32 0, %285
  %295 = add i32 %294, 1
  %296 = sub i32 %285, 1
  %297 = mul i32 %296, 1
  %298 = add nsw i32 %285, 1
  store i32 %298, i32* %14, align 4
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 44
  br label %38

; <label>:305:                                    ; preds = %73, %64
  br label %73

; <label>:306:                                    ; preds = %117, %108
  store i32 0, i32* %11, align 4
  br label %117

; <label>:307:                                    ; preds = %154, %145
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %11, align 4
  %313 = shl i32 %312, 1
  %314 = shl i32 %312, 1
  %315 = sub i32 %312, 1
  %316 = mul i32 %315, 1
  %317 = add nsw i32 %312, 1
  %318 = icmp sge i32 %311, %317
  br label %154

; <label>:319:                                    ; preds = %193, %184
  br label %193

; <label>:320:                                    ; preds = %216, %207
  %321 = load i32, i32* %11, align 4
  %322 = icmp slt i32 %321, 1000
  br label %216

; <label>:323:                                    ; preds = %253, %244
  %324 = load i32, i32* %14, align 4
  %325 = load i32, i32* %17, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %324, i32 %325)
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
