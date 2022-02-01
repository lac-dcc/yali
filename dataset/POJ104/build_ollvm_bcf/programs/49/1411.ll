; ModuleID = 'source-C-CXX/49/1411.c'
source_filename = "source-C-CXX/49/1411.c"
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
  br i1 %8, label %9, label %271

; <label>:9:                                      ; preds = %0, %271
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %271

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %267, %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp sle i32 %27, 12
  br i1 %28, label %29, label %270

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %279

; <label>:38:                                     ; preds = %29, %279
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %279

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %210, %47
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %211

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %14, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %109, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %280

; <label>:64:                                     ; preds = %55, %280
  %65 = load i32, i32* %14, align 4
  %66 = icmp eq i32 %65, 3
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %280

; <label>:75:                                     ; preds = %64
  br i1 %66, label %109, label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %109, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %14, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %109, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %283

; <label>:91:                                     ; preds = %82, %283
  %92 = load i32, i32* %14, align 4
  %93 = icmp eq i32 %92, 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %283

; <label>:102:                                    ; preds = %91
  br i1 %93, label %109, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %14, align 4
  %105 = icmp eq i32 %104, 10
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %14, align 4
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %106, %103, %102, %79, %76, %75, %52
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %13, align 4
  br label %189

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %14, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %124, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %14, align 4
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %124, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %14, align 4
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %124, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %14, align 4
  %123 = icmp eq i32 %122, 11
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %121, %118, %115, %112
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %286

; <label>:133:                                    ; preds = %124, %286
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 30
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %286

; <label>:144:                                    ; preds = %133
  br label %170

; <label>:145:                                    ; preds = %121
  %146 = load i32, i32* %14, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 28
  store i32 %150, i32* %13, align 4
  br label %151

; <label>:151:                                    ; preds = %148, %145
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %290

; <label>:160:                                    ; preds = %151, %290
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %290

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %144
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %291

; <label>:179:                                    ; preds = %170, %291
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %291

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188, %109
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %292

; <label>:199:                                    ; preds = %190, %292
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %292

; <label>:210:                                    ; preds = %199
  br label %48

; <label>:211:                                    ; preds = %48
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 13
  store i32 %213, i32* %13, align 4
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %215, 1
  %217 = srem i32 %216, 7
  %218 = add nsw i32 %214, %217
  store i32 %218, i32* %15, align 4
  %219 = load i32, i32* %15, align 4
  %220 = icmp sgt i32 %219, 7
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %15, align 4
  %223 = sub nsw i32 %222, 7
  store i32 %223, i32* %15, align 4
  br label %224

; <label>:224:                                    ; preds = %221, %211
  %225 = load i32, i32* %15, align 4
  %226 = icmp eq i32 %225, 5
  br i1 %226, label %227, label %248

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %300

; <label>:236:                                    ; preds = %227, %300
  %237 = load i32, i32* %12, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %300

; <label>:247:                                    ; preds = %236
  br label %248

; <label>:248:                                    ; preds = %247, %224
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %303

; <label>:257:                                    ; preds = %248, %303
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %303

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %12, align 4
  br label %26

; <label>:270:                                    ; preds = %26
  ret i32 0

; <label>:271:                                    ; preds = %9, %0
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  store i32 0, i32* %272, align 4
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %273)
  store i32 1, i32* %274, align 4
  br label %9

; <label>:279:                                    ; preds = %38, %29
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %38

; <label>:280:                                    ; preds = %64, %55
  %281 = load i32, i32* %14, align 4
  %282 = icmp eq i32 %281, 3
  br label %64

; <label>:283:                                    ; preds = %91, %82
  %284 = load i32, i32* %14, align 4
  %285 = icmp eq i32 %284, 8
  br label %91

; <label>:286:                                    ; preds = %133, %124
  %287 = load i32, i32* %13, align 4
  %288 = shl i32 %287, 30
  %289 = add nsw i32 %287, 30
  store i32 %289, i32* %13, align 4
  br label %133

; <label>:290:                                    ; preds = %160, %151
  br label %160

; <label>:291:                                    ; preds = %179, %170
  br label %179

; <label>:292:                                    ; preds = %199, %190
  %293 = load i32, i32* %14, align 4
  %294 = shl i32 %293, 1
  %295 = sub i32 %293, 1
  %296 = mul i32 %295, 1
  %297 = shl i32 %293, 1
  %298 = shl i32 %293, 1
  %299 = add nsw i32 %293, 1
  store i32 %299, i32* %14, align 4
  br label %199

; <label>:300:                                    ; preds = %236, %227
  %301 = load i32, i32* %12, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  br label %236

; <label>:303:                                    ; preds = %257, %248
  br label %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
