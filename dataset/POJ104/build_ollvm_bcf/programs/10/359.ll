; ModuleID = 'source-C-CXX/10/359.c'
source_filename = "source-C-CXX/10/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %2
  %17 = load i32, i32* %9, align 4
  %18 = add nsw i32 %17, 31
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %21, %16
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 29
  store i32 %39, i32* %9, align 4
  br label %43

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 28
  store i32 %42, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %40, %37
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %242

; <label>:52:                                     ; preds = %43, %242
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 3
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %242

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %68

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %63
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %73, %68
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %245

; <label>:91:                                     ; preds = %82, %245
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %245

; <label>:103:                                    ; preds = %91
  br label %104

; <label>:104:                                    ; preds = %103, %77
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %109, %104
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 30
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %254

; <label>:127:                                    ; preds = %118, %254
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %254

; <label>:139:                                    ; preds = %127
  br label %140

; <label>:140:                                    ; preds = %139, %113
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 31
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %10, align 4
  br label %149

; <label>:149:                                    ; preds = %145, %140
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 31
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %10, align 4
  br label %158

; <label>:158:                                    ; preds = %154, %149
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 30
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %163, label %185

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %267

; <label>:172:                                    ; preds = %163, %267
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %267

; <label>:184:                                    ; preds = %172
  br label %185

; <label>:185:                                    ; preds = %184, %158
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 31
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %188, 11
  br i1 %189, label %190, label %212

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %272

; <label>:199:                                    ; preds = %190, %272
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, i32* %10, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %272

; <label>:211:                                    ; preds = %199
  br label %212

; <label>:212:                                    ; preds = %211, %185
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 30
  store i32 %214, i32* %9, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp eq i32 %215, 12
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %10, align 4
  br label %221

; <label>:221:                                    ; preds = %217, %212
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %279

; <label>:230:                                    ; preds = %221, %279
  %231 = load i32, i32* %10, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %279

; <label>:241:                                    ; preds = %230
  ret i32 0

; <label>:242:                                    ; preds = %52, %43
  %243 = load i32, i32* %7, align 4
  %244 = icmp eq i32 %243, 3
  br label %52

; <label>:245:                                    ; preds = %91, %82
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %8, align 4
  %248 = shl i32 %246, %247
  %249 = shl i32 %246, %247
  %250 = sub i32 0, %246
  %251 = add i32 %250, %247
  %252 = shl i32 %246, %247
  %253 = add nsw i32 %246, %247
  store i32 %253, i32* %10, align 4
  br label %91

; <label>:254:                                    ; preds = %127, %118
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %8, align 4
  %257 = shl i32 %255, %256
  %258 = shl i32 %255, %256
  %259 = shl i32 %255, %256
  %260 = shl i32 %255, %256
  %261 = sub i32 0, %255
  %262 = add i32 %261, %256
  %263 = shl i32 %255, %256
  %264 = sub i32 %255, %256
  %265 = mul i32 %264, %256
  %266 = add nsw i32 %255, %256
  store i32 %266, i32* %10, align 4
  br label %127

; <label>:267:                                    ; preds = %172, %163
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %8, align 4
  %270 = shl i32 %268, %269
  %271 = add nsw i32 %268, %269
  store i32 %271, i32* %10, align 4
  br label %172

; <label>:272:                                    ; preds = %199, %190
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %8, align 4
  %275 = shl i32 %273, %274
  %276 = sub i32 0, %273
  %277 = add i32 %276, %274
  %278 = add nsw i32 %273, %274
  store i32 %278, i32* %10, align 4
  br label %199

; <label>:279:                                    ; preds = %230, %221
  %280 = load i32, i32* %10, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  br label %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
