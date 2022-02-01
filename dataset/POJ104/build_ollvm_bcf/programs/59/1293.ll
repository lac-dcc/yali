; ModuleID = 'source-C-CXX/59/1293.c'
source_filename = "source-C-CXX/59/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
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
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %206, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 2
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %209

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %233

; <label>:22:                                     ; preds = %13, %233
  store i32 2, i32* %4, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %233

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %81, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %234

; <label>:50:                                     ; preds = %41, %234
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %234

; <label>:59:                                     ; preds = %50
  br label %82

; <label>:60:                                     ; preds = %36
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %235

; <label>:70:                                     ; preds = %61, %235
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %235

; <label>:81:                                     ; preds = %70
  br label %32

; <label>:82:                                     ; preds = %59, %32
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %254

; <label>:91:                                     ; preds = %82, %254
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %254

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %186

; <label>:104:                                    ; preds = %103
  store i32 2, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %154, %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 2
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %157

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %258

; <label>:119:                                    ; preds = %110, %258
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 2
  %122 = load i32, i32* %5, align 4
  %123 = srem i32 %121, %122
  %124 = icmp eq i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %258

; <label>:133:                                    ; preds = %119
  br i1 %124, label %134, label %135

; <label>:134:                                    ; preds = %133
  br label %157

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %276

; <label>:144:                                    ; preds = %135, %276
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %276

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %105

; <label>:157:                                    ; preds = %134, %105
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %277

; <label>:166:                                    ; preds = %157, %277
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 2
  %170 = icmp eq i32 %167, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %277

; <label>:179:                                    ; preds = %166
  br i1 %170, label %180, label %185

; <label>:180:                                    ; preds = %179
  store i32 1, i32* %6, align 4
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 2
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %181, i32 %183)
  br label %185

; <label>:185:                                    ; preds = %180, %179
  br label %205

; <label>:186:                                    ; preds = %103
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %288

; <label>:195:                                    ; preds = %186, %288
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %288

; <label>:204:                                    ; preds = %195
  br label %206

; <label>:205:                                    ; preds = %185
  br label %206

; <label>:206:                                    ; preds = %205, %204
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %8

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %232

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %289

; <label>:221:                                    ; preds = %212, %289
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %289

; <label>:231:                                    ; preds = %221
  br label %232

; <label>:232:                                    ; preds = %231, %209
  ret i32 0

; <label>:233:                                    ; preds = %22, %13
  store i32 2, i32* %4, align 4
  br label %22

; <label>:234:                                    ; preds = %50, %41
  br label %50

; <label>:235:                                    ; preds = %70, %61
  %236 = load i32, i32* %4, align 4
  %237 = shl i32 %236, 1
  %238 = sub i32 %236, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %236
  %241 = add i32 %240, 1
  %242 = shl i32 %236, 1
  %243 = sub i32 0, %236
  %244 = add i32 %243, 1
  %245 = sub i32 %236, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 %236, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %236, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 0, %236
  %252 = add i32 %251, 1
  %253 = add nsw i32 %236, 1
  store i32 %253, i32* %4, align 4
  br label %70

; <label>:254:                                    ; preds = %91, %82
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp eq i32 %255, %256
  br label %91

; <label>:258:                                    ; preds = %119, %110
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 2
  %262 = add nsw i32 %259, 2
  %263 = load i32, i32* %5, align 4
  %264 = shl i32 %262, %263
  %265 = shl i32 %262, %263
  %266 = sub i32 %262, %263
  %267 = mul i32 %266, %263
  %268 = shl i32 %262, %263
  %269 = sub i32 0, %262
  %270 = add i32 %269, %263
  %271 = shl i32 %262, %263
  %272 = sub i32 0, %262
  %273 = add i32 %272, %263
  %274 = srem i32 %262, %263
  %275 = icmp eq i32 %274, 0
  br label %119

; <label>:276:                                    ; preds = %144, %135
  br label %144

; <label>:277:                                    ; preds = %166, %157
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %3, align 4
  %280 = shl i32 %279, 2
  %281 = sub i32 %279, 2
  %282 = mul i32 %281, 2
  %283 = shl i32 %279, 2
  %284 = sub i32 0, %279
  %285 = add i32 %284, 2
  %286 = add nsw i32 %279, 2
  %287 = icmp eq i32 %278, %286
  br label %166

; <label>:288:                                    ; preds = %195, %186
  br label %195

; <label>:289:                                    ; preds = %221, %212
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
