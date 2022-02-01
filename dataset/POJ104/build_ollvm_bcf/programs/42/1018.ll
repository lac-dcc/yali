; ModuleID = 'source-C-CXX/42/1018.c'
source_filename = "source-C-CXX/42/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %231

; <label>:9:                                      ; preds = %0, %231
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 3, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %231

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %227, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %241

; <label>:37:                                     ; preds = %28, %241
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %241

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %230

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %14, align 4
  store i32 2, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %81, %50
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sdiv i32 %53, 2
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %56
  store i32 1, i32* %14, align 4
  br label %84

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %245

; <label>:71:                                     ; preds = %62, %245
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %245

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  br label %51

; <label>:84:                                     ; preds = %61, %51
  %85 = load i32, i32* %14, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %208

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 3, i32* %16, align 4
  br label %91

; <label>:91:                                     ; preds = %177, %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %246

; <label>:100:                                    ; preds = %91, %246
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %15, align 4
  %103 = sdiv i32 %102, 2
  %104 = icmp sle i32 %101, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %246

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %178

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %253

; <label>:123:                                    ; preds = %114, %253
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %16, align 4
  %126 = srem i32 %124, %125
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %253

; <label>:136:                                    ; preds = %123
  br i1 %127, label %137, label %138

; <label>:137:                                    ; preds = %136
  store i32 1, i32* %17, align 4
  br label %178

; <label>:138:                                    ; preds = %136
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %262

; <label>:147:                                    ; preds = %138, %262
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %262

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %263

; <label>:166:                                    ; preds = %157, %263
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %16, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %263

; <label>:177:                                    ; preds = %166
  br label %91

; <label>:178:                                    ; preds = %137, %113
  %179 = load i32, i32* %17, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %207

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %15, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %207

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %281

; <label>:194:                                    ; preds = %185, %281
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %15, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %195, i32 %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %281

; <label>:206:                                    ; preds = %194
  br label %207

; <label>:207:                                    ; preds = %206, %181, %178
  br label %208

; <label>:208:                                    ; preds = %207, %84
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %285

; <label>:217:                                    ; preds = %208, %285
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %285

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  br label %28

; <label>:230:                                    ; preds = %49
  ret i32 0

; <label>:231:                                    ; preds = %9, %0
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i32 0, i32* %232, align 4
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %235)
  store i32 3, i32* %233, align 4
  br label %9

; <label>:241:                                    ; preds = %37, %28
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %13, align 4
  %244 = icmp sle i32 %242, %243
  br label %37

; <label>:245:                                    ; preds = %71, %62
  br label %71

; <label>:246:                                    ; preds = %100, %91
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* %15, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, 2
  %251 = sdiv i32 %248, 2
  %252 = icmp sle i32 %247, %251
  br label %100

; <label>:253:                                    ; preds = %123, %114
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %16, align 4
  %256 = sub i32 0, %254
  %257 = add i32 %256, %255
  %258 = sub i32 %254, %255
  %259 = mul i32 %258, %255
  %260 = srem i32 %254, %255
  %261 = icmp eq i32 %260, 0
  br label %123

; <label>:262:                                    ; preds = %147, %138
  br label %147

; <label>:263:                                    ; preds = %166, %157
  %264 = load i32, i32* %16, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %264, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %264, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %264, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 %264, 1
  %274 = mul i32 %273, 1
  %275 = shl i32 %264, 1
  %276 = sub i32 0, %264
  %277 = add i32 %276, 1
  %278 = sub i32 %264, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %264, 1
  store i32 %280, i32* %16, align 4
  br label %166

; <label>:281:                                    ; preds = %194, %185
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %15, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %282, i32 %283)
  br label %194

; <label>:285:                                    ; preds = %217, %208
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
