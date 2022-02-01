; ModuleID = 'source-C-CXX/78/453.c'
source_filename = "source-C-CXX/78/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [400 x i32], align 16
  %7 = bitcast [400 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %254, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 100000
  br i1 %10, label %11, label %257

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %258

; <label>:20:                                     ; preds = %11, %258
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %22 = load i32, i32* %1, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %258

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %37

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  br label %257

; <label>:37:                                     ; preds = %33, %32
  %38 = load i32, i32* %1, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %234

; <label>:43:                                     ; preds = %37
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %90, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %262

; <label>:53:                                     ; preds = %44, %262
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %262

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %91

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %266

; <label>:79:                                     ; preds = %70, %266
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %266

; <label>:90:                                     ; preds = %79
  br label %44

; <label>:91:                                     ; preds = %65
  store i32 1, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %210, %91
  %94 = load i32, i32* %5, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %213

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %273

; <label>:105:                                    ; preds = %96, %273
  store i32 1, i32* %3, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %273

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %155, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %274

; <label>:124:                                    ; preds = %115, %274
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %1, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %274

; <label>:137:                                    ; preds = %124
  br i1 %128, label %138, label %158

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %2, align 4
  %142 = call i32 @f(i32 %140, i32 %141)
  store i32 %142, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %149, %138
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %2, align 4
  %153 = call i32 @f(i32 %151, i32 %152)
  store i32 %153, i32* %4, align 4
  br label %143

; <label>:154:                                    ; preds = %143
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %115

; <label>:158:                                    ; preds = %137
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %160
  store i32 0, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %190, %158
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %191

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %287

; <label>:177:                                    ; preds = %168, %287
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = load i32, i32* %2, align 4
  %181 = call i32 @f(i32 %179, i32 %180)
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %287

; <label>:190:                                    ; preds = %177
  br label %162

; <label>:191:                                    ; preds = %162
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %302

; <label>:200:                                    ; preds = %191, %302
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %302

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %5, align 4
  br label %93

; <label>:213:                                    ; preds = %93
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %303

; <label>:222:                                    ; preds = %213, %303
  %223 = load i32, i32* %4, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %303

; <label>:233:                                    ; preds = %222
  br label %234

; <label>:234:                                    ; preds = %233, %40
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %306

; <label>:244:                                    ; preds = %235, %306
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %306

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  br label %8

; <label>:257:                                    ; preds = %36, %8
  ret void

; <label>:258:                                    ; preds = %20, %11
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %260 = load i32, i32* %1, align 4
  %261 = icmp eq i32 %260, 0
  br label %20

; <label>:262:                                    ; preds = %53, %44
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp sle i32 %263, %264
  br label %53

; <label>:266:                                    ; preds = %79, %70
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 1
  %270 = sub i32 0, %267
  %271 = add i32 %270, 1
  %272 = add nsw i32 %267, 1
  store i32 %272, i32* %3, align 4
  br label %79

; <label>:273:                                    ; preds = %105, %96
  store i32 1, i32* %3, align 4
  br label %105

; <label>:274:                                    ; preds = %124, %115
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %1, align 4
  %277 = shl i32 %276, 1
  %278 = sub i32 0, %276
  %279 = add i32 %278, 1
  %280 = sub i32 0, %276
  %281 = add i32 %280, 1
  %282 = shl i32 %276, 1
  %283 = sub i32 %276, 1
  %284 = mul i32 %283, 1
  %285 = sub nsw i32 %276, 1
  %286 = icmp sle i32 %275, %285
  br label %124

; <label>:287:                                    ; preds = %177, %168
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %288, 1
  %292 = sub i32 %288, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 0, %288
  %295 = add i32 %294, 1
  %296 = shl i32 %288, 1
  %297 = sub i32 %288, 1
  %298 = mul i32 %297, 1
  %299 = add nsw i32 %288, 1
  %300 = load i32, i32* %2, align 4
  %301 = call i32 @f(i32 %299, i32 %300)
  store i32 %301, i32* %4, align 4
  br label %177

; <label>:302:                                    ; preds = %200, %191
  br label %200

; <label>:303:                                    ; preds = %222, %213
  %304 = load i32, i32* %4, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  br label %222

; <label>:306:                                    ; preds = %244, %235
  br label %244
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3, align 4
  br label %16

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %13, %14
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %10
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
