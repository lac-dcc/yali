; ModuleID = 'source-C-CXX/65/1389.c'
source_filename = "source-C-CXX/65/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  store i32 13, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %10, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %185

; <label>:25:                                     ; preds = %16, %185
  store i32 14, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %185

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %36, %13
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %188

; <label>:46:                                     ; preds = %37, %188
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = mul nsw i32 3, %52
  %54 = sdiv i32 %53, 5
  %55 = add nsw i32 %50, %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 4
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %3, align 4
  %62 = sdiv i32 %61, 100
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 400
  %66 = add nsw i32 %63, %65
  %67 = add nsw i32 %66, 1
  %68 = srem i32 %67, 7
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %188

; <label>:79:                                     ; preds = %46
  br i1 %70, label %80, label %82

; <label>:80:                                     ; preds = %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %79
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %321

; <label>:96:                                     ; preds = %87, %321
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 3
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %321

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %110

; <label>:108:                                    ; preds = %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %107
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %324

; <label>:122:                                    ; preds = %113, %324
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %324

; <label>:132:                                    ; preds = %122
  br label %133

; <label>:133:                                    ; preds = %132, %110
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %326

; <label>:142:                                    ; preds = %133, %326
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 5
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %326

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %174

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %329

; <label>:163:                                    ; preds = %154, %329
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %329

; <label>:173:                                    ; preds = %163
  br label %174

; <label>:174:                                    ; preds = %173, %153
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %174
  %180 = load i32, i32* %2, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %179
  ret i32 0

; <label>:185:                                    ; preds = %25, %16
  store i32 14, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %3, align 4
  br label %25

; <label>:188:                                    ; preds = %46, %37
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 2, %190
  %192 = mul i32 %191, %190
  %193 = mul nsw i32 2, %190
  %194 = shl i32 %189, %193
  %195 = add nsw i32 %189, %193
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %197, 1
  %199 = sub i32 0, %196
  %200 = add i32 %199, 1
  %201 = sub i32 0, %196
  %202 = add i32 %201, 1
  %203 = shl i32 %196, 1
  %204 = sub i32 %196, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %196
  %207 = add i32 %206, 1
  %208 = add nsw i32 %196, 1
  %209 = sub i32 3, %208
  %210 = mul i32 %209, %208
  %211 = sub i32 0, 3
  %212 = add i32 %211, %208
  %213 = mul nsw i32 3, %208
  %214 = shl i32 %213, 5
  %215 = sub i32 %213, 5
  %216 = mul i32 %215, 5
  %217 = sub i32 0, %213
  %218 = add i32 %217, 5
  %219 = sub i32 0, %213
  %220 = add i32 %219, 5
  %221 = shl i32 %213, 5
  %222 = sdiv i32 %213, 5
  %223 = sub i32 0, %195
  %224 = add i32 %223, %222
  %225 = sub i32 %195, %222
  %226 = mul i32 %225, %222
  %227 = shl i32 %195, %222
  %228 = sub i32 %195, %222
  %229 = mul i32 %228, %222
  %230 = sub i32 0, %195
  %231 = add i32 %230, %222
  %232 = shl i32 %195, %222
  %233 = shl i32 %195, %222
  %234 = shl i32 %195, %222
  %235 = add nsw i32 %195, %222
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 0, %235
  %238 = add i32 %237, %236
  %239 = sub i32 %235, %236
  %240 = mul i32 %239, %236
  %241 = add nsw i32 %235, %236
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 4
  %245 = sub i32 %242, 4
  %246 = mul i32 %245, 4
  %247 = sub i32 0, %242
  %248 = add i32 %247, 4
  %249 = shl i32 %242, 4
  %250 = sub i32 0, %242
  %251 = add i32 %250, 4
  %252 = shl i32 %242, 4
  %253 = sdiv i32 %242, 4
  %254 = sub i32 0, %241
  %255 = add i32 %254, %253
  %256 = shl i32 %241, %253
  %257 = shl i32 %241, %253
  %258 = sub i32 %241, %253
  %259 = mul i32 %258, %253
  %260 = shl i32 %241, %253
  %261 = add nsw i32 %241, %253
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 100
  %265 = shl i32 %262, 100
  %266 = sub i32 0, %262
  %267 = add i32 %266, 100
  %268 = sub i32 %262, 100
  %269 = mul i32 %268, 100
  %270 = shl i32 %262, 100
  %271 = shl i32 %262, 100
  %272 = sub i32 %262, 100
  %273 = mul i32 %272, 100
  %274 = sub i32 0, %262
  %275 = add i32 %274, 100
  %276 = sdiv i32 %262, 100
  %277 = sub i32 %261, %276
  %278 = mul i32 %277, %276
  %279 = sub nsw i32 %261, %276
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 400
  %283 = shl i32 %280, 400
  %284 = sub i32 0, %280
  %285 = add i32 %284, 400
  %286 = sub i32 0, %280
  %287 = add i32 %286, 400
  %288 = sub i32 %280, 400
  %289 = mul i32 %288, 400
  %290 = sub i32 %280, 400
  %291 = mul i32 %290, 400
  %292 = shl i32 %280, 400
  %293 = sdiv i32 %280, 400
  %294 = sub i32 0, %279
  %295 = add i32 %294, %293
  %296 = sub i32 0, %279
  %297 = add i32 %296, %293
  %298 = add nsw i32 %279, %293
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = shl i32 %298, 1
  %302 = shl i32 %298, 1
  %303 = add nsw i32 %298, 1
  %304 = shl i32 %303, 7
  %305 = shl i32 %303, 7
  %306 = sub i32 0, %303
  %307 = add i32 %306, 7
  %308 = sub i32 0, %303
  %309 = add i32 %308, 7
  %310 = sub i32 %303, 7
  %311 = mul i32 %310, 7
  %312 = sub i32 0, %303
  %313 = add i32 %312, 7
  %314 = sub i32 0, %303
  %315 = add i32 %314, 7
  %316 = sub i32 %303, 7
  %317 = mul i32 %316, 7
  %318 = srem i32 %303, 7
  store i32 %318, i32* %2, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp eq i32 %319, 1
  br label %46

; <label>:321:                                    ; preds = %96, %87
  %322 = load i32, i32* %2, align 4
  %323 = icmp eq i32 %322, 3
  br label %96

; <label>:324:                                    ; preds = %122, %113
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %122

; <label>:326:                                    ; preds = %142, %133
  %327 = load i32, i32* %2, align 4
  %328 = icmp eq i32 %327, 5
  br label %142

; <label>:329:                                    ; preds = %163, %154
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
