; ModuleID = 'source-C-CXX/21/461.c'
source_filename = "source-C-CXX/21/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %259

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %30, 300
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %270

; <label>:41:                                     ; preds = %32, %270
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %44, i8* %16)
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  %48 = load i8, i8* %16, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %270

; <label>:59:                                     ; preds = %41
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  br label %83

; <label>:61:                                     ; preds = %59
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %285

; <label>:71:                                     ; preds = %62, %285
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %285

; <label>:82:                                     ; preds = %71
  br label %29

; <label>:83:                                     ; preds = %60, %29
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %296

; <label>:92:                                     ; preds = %83, %296
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  store i32 %94, i32* %19, align 4
  %95 = load i32, i32* %14, align 4
  %96 = icmp eq i32 %95, 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %296

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %108

; <label>:106:                                    ; preds = %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %258

; <label>:108:                                    ; preds = %105
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %160, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %301

; <label>:118:                                    ; preds = %109, %301
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %14, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %301

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %163

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %19, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %305

; <label>:147:                                    ; preds = %138, %305
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %305

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %158, %131
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  br label %109

; <label>:163:                                    ; preds = %130
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %14, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %257

; <label>:169:                                    ; preds = %163
  store i32 0, i32* %13, align 4
  br label %170

; <label>:170:                                    ; preds = %205, %169
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %14, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %208

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %17, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %204

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %312

; <label>:190:                                    ; preds = %181, %312
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %17, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %312

; <label>:203:                                    ; preds = %190
  br label %204

; <label>:204:                                    ; preds = %203, %174
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  br label %170

; <label>:208:                                    ; preds = %170
  store i32 0, i32* %12, align 4
  br label %209

; <label>:209:                                    ; preds = %251, %208
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %14, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %254

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %317

; <label>:222:                                    ; preds = %213, %317
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %18, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %317

; <label>:237:                                    ; preds = %222
  br i1 %228, label %238, label %250

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %17, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %250

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %18, align 4
  br label %250

; <label>:250:                                    ; preds = %245, %238, %237
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  br label %209

; <label>:254:                                    ; preds = %209
  %255 = load i32, i32* %18, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %254, %167
  br label %258

; <label>:258:                                    ; preds = %257, %106
  ret i32 0

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca [300 x i32], align 16
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i8, align 1
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  store i32 0, i32* %260, align 4
  store i32 0, i32* %264, align 4
  store i32 0, i32* %262, align 4
  br label %9

; <label>:270:                                    ; preds = %41, %32
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %272
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %273, i8* %16)
  %275 = load i32, i32* %14, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 1
  %278 = shl i32 %275, 1
  %279 = sub i32 0, %275
  %280 = add i32 %279, 1
  %281 = add nsw i32 %275, 1
  store i32 %281, i32* %14, align 4
  %282 = load i8, i8* %16, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 10
  br label %41

; <label>:285:                                    ; preds = %71, %62
  %286 = load i32, i32* %12, align 4
  %287 = shl i32 %286, 1
  %288 = sub i32 %286, 1
  %289 = mul i32 %288, 1
  %290 = shl i32 %286, 1
  %291 = sub i32 0, %286
  %292 = add i32 %291, 1
  %293 = sub i32 %286, 1
  %294 = mul i32 %293, 1
  %295 = add nsw i32 %286, 1
  store i32 %295, i32* %12, align 4
  br label %71

; <label>:296:                                    ; preds = %92, %83
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %297 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %298 = load i32, i32* %297, align 16
  store i32 %298, i32* %19, align 4
  %299 = load i32, i32* %14, align 4
  %300 = icmp eq i32 %299, 1
  br label %92

; <label>:301:                                    ; preds = %118, %109
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %14, align 4
  %304 = icmp slt i32 %302, %303
  br label %118

; <label>:305:                                    ; preds = %147, %138
  %306 = load i32, i32* %15, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = add nsw i32 %306, 1
  store i32 %311, i32* %15, align 4
  br label %147

; <label>:312:                                    ; preds = %190, %181
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %17, align 4
  br label %190

; <label>:317:                                    ; preds = %222, %213
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %18, align 4
  %323 = icmp sgt i32 %321, %322
  br label %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
