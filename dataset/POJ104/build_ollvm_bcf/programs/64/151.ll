; ModuleID = 'source-C-CXX/64/151.c'
source_filename = "source-C-CXX/64/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %201, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %231

; <label>:19:                                     ; preds = %10, %231
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %231

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %204

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %235

; <label>:48:                                     ; preds = %39, %235
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %235

; <label>:59:                                     ; preds = %48
  br label %182

; <label>:60:                                     ; preds = %36, %32
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %251

; <label>:72:                                     ; preds = %63, %251
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %251

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %87

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  br label %181

; <label>:87:                                     ; preds = %83, %60
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %254

; <label>:102:                                    ; preds = %93, %254
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %254

; <label>:113:                                    ; preds = %102
  br label %180

; <label>:114:                                    ; preds = %90, %87
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  br label %179

; <label>:123:                                    ; preds = %117, %114
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %263

; <label>:138:                                    ; preds = %129, %263
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %263

; <label>:149:                                    ; preds = %138
  br label %178

; <label>:150:                                    ; preds = %126, %123
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %272

; <label>:165:                                    ; preds = %156, %272
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %272

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %176, %153, %150
  br label %178

; <label>:178:                                    ; preds = %177, %149
  br label %179

; <label>:179:                                    ; preds = %178, %120
  br label %180

; <label>:180:                                    ; preds = %179, %113
  br label %181

; <label>:181:                                    ; preds = %180, %84
  br label %182

; <label>:182:                                    ; preds = %181, %59
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %280

; <label>:191:                                    ; preds = %182, %280
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %280

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %10

; <label>:204:                                    ; preds = %31
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %205, %206
  %208 = load i32, i32* %8, align 4
  %209 = sub nsw i32 %207, %208
  store i32 %209, i32* %7, align 4
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %204
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %230

; <label>:215:                                    ; preds = %204
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sub nsw i32 %216, %217
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %215
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %229

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %222
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226, %222
  br label %229

; <label>:229:                                    ; preds = %228, %220
  br label %230

; <label>:230:                                    ; preds = %229, %213
  ret i32 0

; <label>:231:                                    ; preds = %19, %10
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp sle i32 %232, %233
  br label %19

; <label>:235:                                    ; preds = %48, %39
  %236 = load i32, i32* %6, align 4
  %237 = shl i32 %236, 1
  %238 = sub i32 %236, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 %236, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 0, %236
  %243 = add i32 %242, 1
  %244 = sub i32 %236, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %236, 1
  %247 = shl i32 %236, 1
  %248 = shl i32 %236, 1
  %249 = shl i32 %236, 1
  %250 = add nsw i32 %236, 1
  store i32 %250, i32* %6, align 4
  br label %48

; <label>:251:                                    ; preds = %72, %63
  %252 = load i32, i32* %5, align 4
  %253 = icmp eq i32 %252, 0
  br label %72

; <label>:254:                                    ; preds = %102, %93
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = sub i32 0, %255
  %259 = add i32 %258, 1
  %260 = sub i32 0, %255
  %261 = add i32 %260, 1
  %262 = add nsw i32 %255, 1
  store i32 %262, i32* %8, align 4
  br label %102

; <label>:263:                                    ; preds = %138, %129
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = shl i32 %264, 1
  %270 = shl i32 %264, 1
  %271 = add nsw i32 %264, 1
  store i32 %271, i32* %6, align 4
  br label %138

; <label>:272:                                    ; preds = %165, %156
  %273 = load i32, i32* %8, align 4
  %274 = shl i32 %273, 1
  %275 = sub i32 0, %273
  %276 = add i32 %275, 1
  %277 = sub i32 %273, 1
  %278 = mul i32 %277, 1
  %279 = add nsw i32 %273, 1
  store i32 %279, i32* %8, align 4
  br label %165

; <label>:280:                                    ; preds = %191, %182
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
