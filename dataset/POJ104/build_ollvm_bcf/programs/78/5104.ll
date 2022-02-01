; ModuleID = 'source-C-CXX/78/5104.c'
source_filename = "source-C-CXX/78/5104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [400 x i32], align 16
  %17 = alloca [400 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %221

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %219, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %230

; <label>:36:                                     ; preds = %27, %230
  %37 = load i32, i32* %14, align 4
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %230

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %220

; <label>:48:                                     ; preds = %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %50 = load i32, i32* %14, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %219

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %62, %52
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %53

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %15, align 4
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %115

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %233

; <label>:79:                                     ; preds = %70, %233
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %14, align 4
  %82 = srem i32 %80, %81
  %83 = icmp ne i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %233

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %115

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %240

; <label>:102:                                    ; preds = %93, %240
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %14, align 4
  %105 = srem i32 %103, %104
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %240

; <label>:114:                                    ; preds = %102
  br label %115

; <label>:115:                                    ; preds = %114, %92, %65
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %14, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %14, align 4
  %122 = srem i32 %120, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %14, align 4
  store i32 %125, i32* %13, align 4
  br label %126

; <label>:126:                                    ; preds = %124, %119, %115
  br label %127

; <label>:127:                                    ; preds = %214, %126
  %128 = load i32, i32* %14, align 4
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %215

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %13, align 4
  store i32 %131, i32* %11, align 4
  br label %132

; <label>:132:                                    ; preds = %165, %130
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %166

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %256

; <label>:154:                                    ; preds = %145, %256
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %256

; <label>:165:                                    ; preds = %154
  br label %132

; <label>:166:                                    ; preds = %132
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %261

; <label>:175:                                    ; preds = %166, %261
  %176 = load i32, i32* %14, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %14, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %261

; <label>:193:                                    ; preds = %175
  br i1 %184, label %194, label %203

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %14, align 4
  %197 = srem i32 %195, %196
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %14, align 4
  %202 = srem i32 %200, %201
  store i32 %202, i32* %13, align 4
  br label %203

; <label>:203:                                    ; preds = %199, %194, %193
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %14, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %214

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %14, align 4
  %210 = srem i32 %208, %209
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %14, align 4
  store i32 %213, i32* %13, align 4
  br label %214

; <label>:214:                                    ; preds = %212, %207, %203
  br label %127

; <label>:215:                                    ; preds = %127
  %216 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %215, %48
  br label %27

; <label>:220:                                    ; preds = %47
  ret i32 0

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca [400 x i32], align 16
  %229 = alloca [400 x i32], align 16
  store i32 0, i32* %222, align 4
  store i32 1, i32* %226, align 4
  br label %9

; <label>:230:                                    ; preds = %36, %27
  %231 = load i32, i32* %14, align 4
  %232 = icmp ne i32 %231, 0
  br label %36

; <label>:233:                                    ; preds = %79, %70
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %14, align 4
  %236 = sub i32 0, %234
  %237 = add i32 %236, %235
  %238 = srem i32 %234, %235
  %239 = icmp ne i32 %238, 0
  br label %79

; <label>:240:                                    ; preds = %102, %93
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %14, align 4
  %243 = shl i32 %241, %242
  %244 = sub i32 0, %241
  %245 = add i32 %244, %242
  %246 = sub i32 0, %241
  %247 = add i32 %246, %242
  %248 = shl i32 %241, %242
  %249 = sub i32 0, %241
  %250 = add i32 %249, %242
  %251 = sub i32 %241, %242
  %252 = mul i32 %251, %242
  %253 = sub i32 %241, %242
  %254 = mul i32 %253, %242
  %255 = srem i32 %241, %242
  store i32 %255, i32* %13, align 4
  br label %102

; <label>:256:                                    ; preds = %154, %145
  %257 = load i32, i32* %11, align 4
  %258 = sub i32 %257, 1
  %259 = mul i32 %258, 1
  %260 = add nsw i32 %257, 1
  store i32 %260, i32* %11, align 4
  br label %154

; <label>:261:                                    ; preds = %175, %166
  %262 = load i32, i32* %14, align 4
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %262, 1
  %266 = sub i32 0, %262
  %267 = add i32 %266, 1
  %268 = sub nsw i32 %262, 1
  store i32 %268, i32* %14, align 4
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %15, align 4
  %271 = shl i32 %269, %270
  %272 = sub i32 0, %269
  %273 = add i32 %272, %270
  %274 = sub i32 %269, %270
  %275 = mul i32 %274, %270
  %276 = sub i32 0, %269
  %277 = add i32 %276, %270
  %278 = add nsw i32 %269, %270
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub i32 %278, 1
  %282 = mul i32 %281, 1
  %283 = sub nsw i32 %278, 1
  store i32 %283, i32* %13, align 4
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %14, align 4
  %286 = icmp sgt i32 %284, %285
  br label %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
