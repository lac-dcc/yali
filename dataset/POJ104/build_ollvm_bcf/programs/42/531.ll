; ModuleID = 'source-C-CXX/42/531.c'
source_filename = "source-C-CXX/42/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %223

; <label>:11:                                     ; preds = %2, %223
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 3, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %223

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %219, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %233

; <label>:39:                                     ; preds = %30, %233
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %15, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp sle i32 %40, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %233

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %222

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %249

; <label>:62:                                     ; preds = %53, %249
  store i32 0, i32* %18, align 4
  store i32 2, i32* %16, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %249

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %103, %71
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %17, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %17, align 4
  %78 = load i32, i32* %16, align 4
  %79 = srem i32 %77, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %18, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %18, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %76
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %250

; <label>:93:                                     ; preds = %84, %250
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %250

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %16, align 4
  br label %72

; <label>:106:                                    ; preds = %72
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %251

; <label>:115:                                    ; preds = %106, %251
  %116 = load i32, i32* %18, align 4
  %117 = load i32, i32* %17, align 4
  %118 = sub nsw i32 %117, 2
  %119 = icmp eq i32 %116, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %251

; <label>:128:                                    ; preds = %115
  br i1 %119, label %129, label %200

; <label>:129:                                    ; preds = %128
  store i32 0, i32* %19, align 4
  store i32 2, i32* %16, align 4
  br label %130

; <label>:130:                                    ; preds = %183, %129
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %17, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %186

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %267

; <label>:145:                                    ; preds = %136, %267
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %17, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, i32* %16, align 4
  %150 = srem i32 %148, %149
  %151 = icmp ne i32 %150, 0
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %267

; <label>:160:                                    ; preds = %145
  br i1 %151, label %161, label %182

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %297

; <label>:170:                                    ; preds = %161, %297
  %171 = load i32, i32* %19, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %19, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %297

; <label>:181:                                    ; preds = %170
  br label %182

; <label>:182:                                    ; preds = %181, %160
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  br label %130

; <label>:186:                                    ; preds = %130
  %187 = load i32, i32* %19, align 4
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %17, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 2
  %192 = icmp eq i32 %187, %191
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %15, align 4
  %196 = load i32, i32* %17, align 4
  %197 = sub nsw i32 %195, %196
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %194, i32 %197)
  br label %199

; <label>:199:                                    ; preds = %193, %186
  br label %200

; <label>:200:                                    ; preds = %199, %128
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %304

; <label>:209:                                    ; preds = %200, %304
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %304

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %17, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %17, align 4
  br label %30

; <label>:222:                                    ; preds = %52
  ret i32 0

; <label>:223:                                    ; preds = %11, %2
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i8**, align 8
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  store i32 0, i32* %224, align 4
  store i32 %0, i32* %225, align 4
  store i8** %1, i8*** %226, align 8
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %227)
  store i32 3, i32* %229, align 4
  br label %11

; <label>:233:                                    ; preds = %39, %30
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %15, align 4
  %236 = shl i32 %235, 2
  %237 = sub i32 0, %235
  %238 = add i32 %237, 2
  %239 = sub i32 0, %235
  %240 = add i32 %239, 2
  %241 = sub i32 0, %235
  %242 = add i32 %241, 2
  %243 = sub i32 0, %235
  %244 = add i32 %243, 2
  %245 = sub i32 0, %235
  %246 = add i32 %245, 2
  %247 = sdiv i32 %235, 2
  %248 = icmp sle i32 %234, %247
  br label %39

; <label>:249:                                    ; preds = %62, %53
  store i32 0, i32* %18, align 4
  store i32 2, i32* %16, align 4
  br label %62

; <label>:250:                                    ; preds = %93, %84
  br label %93

; <label>:251:                                    ; preds = %115, %106
  %252 = load i32, i32* %18, align 4
  %253 = load i32, i32* %17, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 2
  %256 = sub i32 0, %253
  %257 = add i32 %256, 2
  %258 = sub i32 %253, 2
  %259 = mul i32 %258, 2
  %260 = sub i32 0, %253
  %261 = add i32 %260, 2
  %262 = shl i32 %253, 2
  %263 = sub i32 %253, 2
  %264 = mul i32 %263, 2
  %265 = sub nsw i32 %253, 2
  %266 = icmp eq i32 %252, %265
  br label %115

; <label>:267:                                    ; preds = %145, %136
  %268 = load i32, i32* %15, align 4
  %269 = load i32, i32* %17, align 4
  %270 = sub i32 0, %268
  %271 = add i32 %270, %269
  %272 = shl i32 %268, %269
  %273 = sub i32 0, %268
  %274 = add i32 %273, %269
  %275 = sub i32 0, %268
  %276 = add i32 %275, %269
  %277 = sub i32 0, %268
  %278 = add i32 %277, %269
  %279 = sub i32 %268, %269
  %280 = mul i32 %279, %269
  %281 = sub i32 %268, %269
  %282 = mul i32 %281, %269
  %283 = sub i32 %268, %269
  %284 = mul i32 %283, %269
  %285 = sub i32 0, %268
  %286 = add i32 %285, %269
  %287 = sub nsw i32 %268, %269
  %288 = load i32, i32* %16, align 4
  %289 = shl i32 %287, %288
  %290 = sub i32 %287, %288
  %291 = mul i32 %290, %288
  %292 = shl i32 %287, %288
  %293 = sub i32 %287, %288
  %294 = mul i32 %293, %288
  %295 = srem i32 %287, %288
  %296 = icmp ne i32 %295, 0
  br label %145

; <label>:297:                                    ; preds = %170, %161
  %298 = load i32, i32* %19, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 0, %298
  %302 = add i32 %301, 1
  %303 = add nsw i32 %298, 1
  store i32 %303, i32* %19, align 4
  br label %170

; <label>:304:                                    ; preds = %209, %200
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
