; ModuleID = 'source-C-CXX/85/691.c'
source_filename = "source-C-CXX/85/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %212

; <label>:9:                                      ; preds = %0, %212
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
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %212

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %210, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %226

; <label>:41:                                     ; preds = %32, %226
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %226

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %211

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %230

; <label>:63:                                     ; preds = %54, %230
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %230

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %115

; <label>:76:                                     ; preds = %75
  br label %77

; <label>:77:                                     ; preds = %113, %76
  %78 = load i32, i32* %18, align 4
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* %20, align 4
  store i32 %79, i32* %19, align 4
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* %20, align 4
  %84 = load i32, i32* %14, align 4
  %85 = mul nsw i32 %84, 3
  %86 = add nsw i32 %83, %85
  store i32 %86, i32* %18, align 4
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %18, align 4
  %93 = icmp slt i32 %92, 60
  br label %94

; <label>:94:                                     ; preds = %91, %87
  %95 = phi i1 [ false, %87 ], [ %93, %91 ]
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %234

; <label>:104:                                    ; preds = %94, %234
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %234

; <label>:113:                                    ; preds = %104
  br i1 %95, label %77, label %114

; <label>:114:                                    ; preds = %113
  br label %115

; <label>:115:                                    ; preds = %114, %75
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %235

; <label>:124:                                    ; preds = %115, %235
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %14, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %235

; <label>:137:                                    ; preds = %124
  br i1 %128, label %138, label %151

; <label>:138:                                    ; preds = %137
  store i32 0, i32* %15, align 4
  br label %139

; <label>:139:                                    ; preds = %147, %138
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %139
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %147

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  br label %139

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %150, %137
  %152 = load i32, i32* %18, align 4
  %153 = icmp sle i32 %152, 60
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %12, align 4
  %156 = mul nsw i32 3, %155
  %157 = sub nsw i32 60, %156
  store i32 %157, i32* %21, align 4
  br label %187

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %18, align 4
  %160 = icmp sle i32 %159, 63
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %20, align 4
  store i32 %162, i32* %21, align 4
  br label %186

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %251

; <label>:172:                                    ; preds = %163, %251
  %173 = load i32, i32* %19, align 4
  %174 = load i32, i32* %17, align 4
  %175 = sub nsw i32 60, %174
  %176 = add nsw i32 %173, %175
  store i32 %176, i32* %21, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %251

; <label>:185:                                    ; preds = %172
  br label %186

; <label>:186:                                    ; preds = %185, %161
  br label %187

; <label>:187:                                    ; preds = %186, %154
  %188 = load i32, i32* %21, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %281

; <label>:199:                                    ; preds = %190, %281
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %281

; <label>:210:                                    ; preds = %199
  br label %32

; <label>:211:                                    ; preds = %53
  ret i32 0

; <label>:212:                                    ; preds = %9, %0
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store i32 0, i32* %213, align 4
  store i32 0, i32* %217, align 4
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %214)
  store i32 0, i32* %216, align 4
  br label %9

; <label>:226:                                    ; preds = %41, %32
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %11, align 4
  %229 = icmp slt i32 %227, %228
  br label %41

; <label>:230:                                    ; preds = %63, %54
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  %232 = load i32, i32* %12, align 4
  %233 = icmp ne i32 %232, 0
  br label %63

; <label>:234:                                    ; preds = %104, %94
  br label %104

; <label>:235:                                    ; preds = %124, %115
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %14, align 4
  %238 = sub i32 0, %236
  %239 = add i32 %238, %237
  %240 = sub i32 0, %236
  %241 = add i32 %240, %237
  %242 = sub i32 0, %236
  %243 = add i32 %242, %237
  %244 = sub i32 %236, %237
  %245 = mul i32 %244, %237
  %246 = sub i32 %236, %237
  %247 = mul i32 %246, %237
  %248 = shl i32 %236, %237
  %249 = sub nsw i32 %236, %237
  %250 = icmp ne i32 %249, 0
  br label %124

; <label>:251:                                    ; preds = %172, %163
  %252 = load i32, i32* %19, align 4
  %253 = load i32, i32* %17, align 4
  %254 = sub i32 0, 60
  %255 = add i32 %254, %253
  %256 = sub i32 60, %253
  %257 = mul i32 %256, %253
  %258 = sub i32 0, 60
  %259 = add i32 %258, %253
  %260 = sub i32 60, %253
  %261 = mul i32 %260, %253
  %262 = sub i32 60, %253
  %263 = mul i32 %262, %253
  %264 = sub i32 60, %253
  %265 = mul i32 %264, %253
  %266 = sub i32 60, %253
  %267 = mul i32 %266, %253
  %268 = sub nsw i32 60, %253
  %269 = sub i32 %252, %268
  %270 = mul i32 %269, %268
  %271 = sub i32 %252, %268
  %272 = mul i32 %271, %268
  %273 = sub i32 0, %252
  %274 = add i32 %273, %268
  %275 = sub i32 %252, %268
  %276 = mul i32 %275, %268
  %277 = shl i32 %252, %268
  %278 = sub i32 %252, %268
  %279 = mul i32 %278, %268
  %280 = add nsw i32 %252, %268
  store i32 %280, i32* %21, align 4
  br label %172

; <label>:281:                                    ; preds = %199, %190
  %282 = load i32, i32* %13, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 %282, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %282
  %287 = add i32 %286, 1
  %288 = shl i32 %282, 1
  %289 = sub i32 %282, 1
  %290 = mul i32 %289, 1
  %291 = add nsw i32 %282, 1
  store i32 %291, i32* %13, align 4
  br label %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
