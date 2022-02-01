; ModuleID = 'source-C-CXX/86/881.c'
source_filename = "source-C-CXX/86/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:10:                                     ; preds = %224, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %82, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %247

; <label>:22:                                     ; preds = %13, %247
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %247

; <label>:33:                                     ; preds = %22
  br i1 %24, label %82, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %82, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %82, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %250

; <label>:49:                                     ; preds = %40, %250
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %250

; <label>:60:                                     ; preds = %49
  br i1 %51, label %82, label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %253

; <label>:70:                                     ; preds = %61, %253
  %71 = load i32, i32* %7, align 4
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %253

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %81, %60, %37, %34, %33, %10
  %83 = phi i1 [ true, %60 ], [ true, %37 ], [ true, %34 ], [ true, %33 ], [ true, %10 ], [ %72, %81 ]
  br i1 %83, label %84, label %228

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %256

; <label>:93:                                     ; preds = %84, %256
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sge i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %256

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %163

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %260

; <label>:115:                                    ; preds = %106, %260
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sge i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %260

; <label>:130:                                    ; preds = %115
  br i1 %121, label %131, label %146

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %132, %133
  %135 = mul nsw i32 %134, 60
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 12
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %139, %140
  %142 = mul nsw i32 %141, 60
  %143 = mul nsw i32 %142, 60
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %8, align 4
  br label %162

; <label>:146:                                    ; preds = %130
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 60
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %148, %149
  %151 = mul nsw i32 %150, 60
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 11
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %155, %156
  %158 = mul nsw i32 %157, 60
  %159 = mul nsw i32 %158, 60
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %146, %131
  br label %224

; <label>:163:                                    ; preds = %105
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %279

; <label>:172:                                    ; preds = %163, %279
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, 60
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %3, align 4
  %180 = icmp sge i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %279

; <label>:189:                                    ; preds = %172
  br i1 %180, label %190, label %206

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  %195 = mul nsw i32 %194, 60
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %8, align 4
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 12
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %199, %200
  %202 = mul nsw i32 %201, 60
  %203 = mul nsw i32 %202, 60
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, i32* %8, align 4
  br label %223

; <label>:206:                                    ; preds = %189
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 60
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = mul nsw i32 %211, 60
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 11
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %216, %217
  %219 = mul nsw i32 %218, 60
  %220 = mul nsw i32 %219, 60
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %206, %190
  br label %224

; <label>:224:                                    ; preds = %223, %162
  %225 = load i32, i32* %8, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:228:                                    ; preds = %82
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %311

; <label>:237:                                    ; preds = %228, %311
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %311

; <label>:246:                                    ; preds = %237
  ret i32 0

; <label>:247:                                    ; preds = %22, %13
  %248 = load i32, i32* %3, align 4
  %249 = icmp ne i32 %248, 0
  br label %22

; <label>:250:                                    ; preds = %49, %40
  %251 = load i32, i32* %6, align 4
  %252 = icmp ne i32 %251, 0
  br label %49

; <label>:253:                                    ; preds = %70, %61
  %254 = load i32, i32* %7, align 4
  %255 = icmp ne i32 %254, 0
  br label %70

; <label>:256:                                    ; preds = %93, %84
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp sge i32 %257, %258
  br label %93

; <label>:260:                                    ; preds = %115, %106
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %261, %262
  %264 = mul i32 %263, %262
  %265 = sub i32 %261, %262
  %266 = mul i32 %265, %262
  %267 = sub i32 %261, %262
  %268 = mul i32 %267, %262
  %269 = sub i32 0, %261
  %270 = add i32 %269, %262
  %271 = shl i32 %261, %262
  %272 = shl i32 %261, %262
  %273 = sub i32 0, %261
  %274 = add i32 %273, %262
  %275 = sub nsw i32 %261, %262
  store i32 %275, i32* %8, align 4
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %3, align 4
  %278 = icmp sge i32 %276, %277
  br label %115

; <label>:279:                                    ; preds = %172, %163
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 0, %280
  %283 = add i32 %282, %281
  %284 = shl i32 %280, %281
  %285 = sub i32 %280, %281
  %286 = mul i32 %285, %281
  %287 = sub i32 0, %280
  %288 = add i32 %287, %281
  %289 = sub nsw i32 %280, %281
  %290 = sub i32 0, %289
  %291 = add i32 %290, 60
  %292 = add nsw i32 %289, 60
  store i32 %292, i32* %8, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = sub i32 0, %293
  %297 = add i32 %296, 1
  %298 = sub i32 %293, 1
  %299 = mul i32 %298, 1
  %300 = shl i32 %293, 1
  %301 = shl i32 %293, 1
  %302 = shl i32 %293, 1
  %303 = shl i32 %293, 1
  %304 = sub i32 %293, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %293
  %307 = add i32 %306, 1
  %308 = sub nsw i32 %293, 1
  %309 = load i32, i32* %3, align 4
  %310 = icmp sge i32 %308, %309
  br label %172

; <label>:311:                                    ; preds = %237, %228
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
