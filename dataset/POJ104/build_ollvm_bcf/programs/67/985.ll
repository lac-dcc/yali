; ModuleID = 'source-C-CXX/67/985.c'
source_filename = "source-C-CXX/67/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [25000 x i32], align 16
  %14 = alloca [25000 x i32], align 16
  %15 = alloca [25000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %8, align 4
  %16 = bitcast [25000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100000, i32 16, i1 false)
  %17 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 0
  store i32 3, i32* %17, align 16
  %18 = getelementptr inbounds [25000 x i32], [25000 x i32]* %15, i64 0, i64 3
  store i32 1, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 5, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %152, %2
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %250

; <label>:29:                                     ; preds = %20, %250
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %250

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %153

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %254

; <label>:51:                                     ; preds = %42, %254
  store i32 3, i32* %7, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %254

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %128, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %131

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %255

; <label>:79:                                     ; preds = %70, %255
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %255

; <label>:88:                                     ; preds = %79
  br label %131

; <label>:89:                                     ; preds = %65
  %90 = load i32, i32* %7, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %6, align 4
  %93 = sitofp i32 %92 to double
  %94 = call double @sqrt(double %93) #4
  %95 = fcmp ogt double %91, %94
  br i1 %95, label %96, label %127

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %256

; <label>:105:                                    ; preds = %96, %256
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [25000 x i32], [25000 x i32]* %15, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %256

; <label>:126:                                    ; preds = %105
  br label %131

; <label>:127:                                    ; preds = %89
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 2
  store i32 %130, i32* %7, align 4
  br label %61

; <label>:131:                                    ; preds = %126, %88, %61
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %271

; <label>:141:                                    ; preds = %132, %271
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 2
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %271

; <label>:152:                                    ; preds = %141
  br label %20

; <label>:153:                                    ; preds = %41
  store i32 6, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %246, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %278

; <label>:163:                                    ; preds = %154, %278
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp sle i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %278

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %249

; <label>:176:                                    ; preds = %175
  store i32 0, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %242, %176
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %245

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %282

; <label>:190:                                    ; preds = %181, %282
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %191, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [25000 x i32], [25000 x i32]* %15, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %282

; <label>:209:                                    ; preds = %190
  br i1 %200, label %210, label %241

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %303

; <label>:219:                                    ; preds = %210, %303
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %225, %229
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %220, i32 %224, i32 %230)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %303

; <label>:240:                                    ; preds = %219
  br label %245

; <label>:241:                                    ; preds = %209
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  br label %177

; <label>:245:                                    ; preds = %240, %177
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 2
  store i32 %248, i32* %6, align 4
  br label %154

; <label>:249:                                    ; preds = %175
  ret i32 0

; <label>:250:                                    ; preds = %29, %20
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %10, align 4
  %253 = icmp sle i32 %251, %252
  br label %29

; <label>:254:                                    ; preds = %51, %42
  store i32 3, i32* %7, align 4
  br label %51

; <label>:255:                                    ; preds = %79, %70
  br label %79

; <label>:256:                                    ; preds = %105, %96
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [25000 x i32], [25000 x i32]* %15, i64 0, i64 %265
  store i32 1, i32* %266, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 1
  %270 = add nsw i32 %267, 1
  store i32 %270, i32* %8, align 4
  br label %105

; <label>:271:                                    ; preds = %141, %132
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 %272, 2
  %274 = mul i32 %273, 2
  %275 = sub i32 %272, 2
  %276 = mul i32 %275, 2
  %277 = add nsw i32 %272, 2
  store i32 %277, i32* %6, align 4
  br label %141

; <label>:278:                                    ; preds = %163, %154
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %10, align 4
  %281 = icmp sle i32 %279, %280
  br label %163

; <label>:282:                                    ; preds = %190, %181
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %283
  %289 = add i32 %288, %287
  %290 = sub i32 0, %283
  %291 = add i32 %290, %287
  %292 = sub i32 %283, %287
  %293 = mul i32 %292, %287
  %294 = shl i32 %283, %287
  %295 = shl i32 %283, %287
  %296 = sub i32 %283, %287
  %297 = mul i32 %296, %287
  %298 = sub nsw i32 %283, %287
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [25000 x i32], [25000 x i32]* %15, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 1
  br label %190

; <label>:303:                                    ; preds = %219, %210
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = shl i32 %309, %313
  %315 = sub i32 %309, %313
  %316 = mul i32 %315, %313
  %317 = sub i32 %309, %313
  %318 = mul i32 %317, %313
  %319 = sub nsw i32 %309, %313
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %304, i32 %308, i32 %319)
  br label %219
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
