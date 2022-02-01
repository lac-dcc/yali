; ModuleID = 'source-C-CXX/67/327.c'
source_filename = "source-C-CXX/67/327.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %244

; <label>:9:                                      ; preds = %0, %244
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 6, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %244

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %242, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %243

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 3, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %202, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %203

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %252

; <label>:44:                                     ; preds = %35, %252
  store i32 2, i32* %14, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %252

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %105, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %253

; <label>:63:                                     ; preds = %54, %253
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %14, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %13, align 4
  %68 = icmp sle i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %253

; <label>:77:                                     ; preds = %63
  br i1 %68, label %78, label %106

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %14, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %78
  store i32 1, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %78
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %268

; <label>:94:                                     ; preds = %85, %268
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %14, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %268

; <label>:105:                                    ; preds = %94
  br label %54

; <label>:106:                                    ; preds = %77
  %107 = load i32, i32* %15, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %149

; <label>:109:                                    ; preds = %106
  store i32 2, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %145, %109
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %14, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %13, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp sle i32 %113, %116
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %14, align 4
  %123 = srem i32 %121, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %118
  store i32 1, i32* %15, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %118
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %271

; <label>:135:                                    ; preds = %126, %271
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %271

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  br label %110

; <label>:148:                                    ; preds = %110
  br label %149

; <label>:149:                                    ; preds = %148, %106
  %150 = load i32, i32* %15, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %155, %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %154, i32 %157)
  br label %159

; <label>:159:                                    ; preds = %152, %149
  %160 = load i32, i32* %15, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %272

; <label>:171:                                    ; preds = %162, %272
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %272

; <label>:180:                                    ; preds = %171
  br label %203

; <label>:181:                                    ; preds = %159
  store i32 0, i32* %15, align 4
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %273

; <label>:191:                                    ; preds = %182, %273
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 2
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %273

; <label>:202:                                    ; preds = %191
  br label %31

; <label>:203:                                    ; preds = %180, %31
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %278

; <label>:212:                                    ; preds = %203, %278
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %278

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %279

; <label>:231:                                    ; preds = %222, %279
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 2
  store i32 %233, i32* %12, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %279

; <label>:242:                                    ; preds = %231
  br label %26

; <label>:243:                                    ; preds = %26
  ret i32 0

; <label>:244:                                    ; preds = %9, %0
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 0, i32* %245, align 4
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %246)
  store i32 6, i32* %247, align 4
  br label %9

; <label>:252:                                    ; preds = %44, %35
  store i32 2, i32* %14, align 4
  br label %44

; <label>:253:                                    ; preds = %63, %54
  %254 = load i32, i32* %14, align 4
  %255 = load i32, i32* %14, align 4
  %256 = shl i32 %254, %255
  %257 = shl i32 %254, %255
  %258 = sub i32 0, %254
  %259 = add i32 %258, %255
  %260 = shl i32 %254, %255
  %261 = sub i32 %254, %255
  %262 = mul i32 %261, %255
  %263 = sub i32 0, %254
  %264 = add i32 %263, %255
  %265 = mul nsw i32 %254, %255
  %266 = load i32, i32* %13, align 4
  %267 = icmp sle i32 %265, %266
  br label %63

; <label>:268:                                    ; preds = %94, %85
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %14, align 4
  br label %94

; <label>:271:                                    ; preds = %135, %126
  br label %135

; <label>:272:                                    ; preds = %171, %162
  br label %171

; <label>:273:                                    ; preds = %191, %182
  %274 = load i32, i32* %13, align 4
  %275 = sub i32 %274, 2
  %276 = mul i32 %275, 2
  %277 = add nsw i32 %274, 2
  store i32 %277, i32* %13, align 4
  br label %191

; <label>:278:                                    ; preds = %212, %203
  br label %212

; <label>:279:                                    ; preds = %231, %222
  %280 = load i32, i32* %12, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 2
  %283 = shl i32 %280, 2
  %284 = shl i32 %280, 2
  %285 = add nsw i32 %280, 2
  store i32 %285, i32* %12, align 4
  br label %231
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
