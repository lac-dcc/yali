; ModuleID = 'source-C-CXX/29/2973.c'
source_filename = "source-C-CXX/29/2973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %272, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %278

; <label>:16:                                     ; preds = %7, %278
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %278

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %275

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 7
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 7
  br i1 %33, label %34, label %253

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 17
  br i1 %36, label %37, label %253

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %282

; <label>:46:                                     ; preds = %37, %282
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 27
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %282

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %253

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %285

; <label>:67:                                     ; preds = %58, %285
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %68, 37
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %285

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %253

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %288

; <label>:88:                                     ; preds = %79, %288
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 47
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %288

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %253

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 57
  br i1 %102, label %103, label %253

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %104, 67
  br i1 %105, label %106, label %253

; <label>:106:                                    ; preds = %103
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
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %116, 71
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %291

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %253

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = icmp ne i32 %128, 72
  br i1 %129, label %130, label %253

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = icmp ne i32 %131, 73
  br i1 %132, label %133, label %253

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %294

; <label>:142:                                    ; preds = %133, %294
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %143, 74
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %294

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %253

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = icmp ne i32 %155, 75
  br i1 %156, label %157, label %253

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %5, align 4
  %159 = icmp ne i32 %158, 76
  br i1 %159, label %160, label %253

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %297

; <label>:169:                                    ; preds = %160, %297
  %170 = load i32, i32* %5, align 4
  %171 = icmp ne i32 %170, 78
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %297

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %253

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %300

; <label>:190:                                    ; preds = %181, %300
  %191 = load i32, i32* %5, align 4
  %192 = icmp ne i32 %191, 79
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %300

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %253

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = icmp ne i32 %203, 87
  br i1 %204, label %205, label %253

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %303

; <label>:214:                                    ; preds = %205, %303
  %215 = load i32, i32* %5, align 4
  %216 = icmp ne i32 %215, 97
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %303

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %253

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %306

; <label>:235:                                    ; preds = %226, %306
  %236 = load i32, i32* %3, align 4
  %237 = icmp ne i32 %236, 0
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %306

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %253

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %5, align 4
  %250 = mul nsw i32 %248, %249
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %4, align 4
  br label %253

; <label>:253:                                    ; preds = %247, %246, %225, %202, %201, %180, %157, %154, %153, %130, %127, %126, %103, %100, %99, %78, %57, %34, %29
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %309

; <label>:262:                                    ; preds = %253, %309
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %309

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  br label %7

; <label>:275:                                    ; preds = %28
  %276 = load i32, i32* %4, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  ret i32 0

; <label>:278:                                    ; preds = %16, %7
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp sle i32 %279, %280
  br label %16

; <label>:282:                                    ; preds = %46, %37
  %283 = load i32, i32* %5, align 4
  %284 = icmp ne i32 %283, 27
  br label %46

; <label>:285:                                    ; preds = %67, %58
  %286 = load i32, i32* %5, align 4
  %287 = icmp ne i32 %286, 37
  br label %67

; <label>:288:                                    ; preds = %88, %79
  %289 = load i32, i32* %5, align 4
  %290 = icmp ne i32 %289, 47
  br label %88

; <label>:291:                                    ; preds = %115, %106
  %292 = load i32, i32* %5, align 4
  %293 = icmp ne i32 %292, 71
  br label %115

; <label>:294:                                    ; preds = %142, %133
  %295 = load i32, i32* %5, align 4
  %296 = icmp ne i32 %295, 74
  br label %142

; <label>:297:                                    ; preds = %169, %160
  %298 = load i32, i32* %5, align 4
  %299 = icmp ne i32 %298, 78
  br label %169

; <label>:300:                                    ; preds = %190, %181
  %301 = load i32, i32* %5, align 4
  %302 = icmp ne i32 %301, 79
  br label %190

; <label>:303:                                    ; preds = %214, %205
  %304 = load i32, i32* %5, align 4
  %305 = icmp ne i32 %304, 97
  br label %214

; <label>:306:                                    ; preds = %235, %226
  %307 = load i32, i32* %3, align 4
  %308 = icmp ne i32 %307, 0
  br label %235

; <label>:309:                                    ; preds = %262, %253
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
