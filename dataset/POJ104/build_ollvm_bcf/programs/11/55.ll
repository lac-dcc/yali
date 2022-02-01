; ModuleID = 'source-C-CXX/11/55.c'
source_filename = "source-C-CXX/11/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [15 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

; <label>:9:                                      ; preds = %205, %0
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %9
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %209

; <label>:19:                                     ; preds = %10, %209
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %209

; <label>:35:                                     ; preds = %19
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %10, label %39

; <label>:39:                                     ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %181, %39
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %182

; <label>:46:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %141, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %142

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %227

; <label>:60:                                     ; preds = %51, %227
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %65, 2.000000e+00
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fcmp oeq double %66, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %227

; <label>:81:                                     ; preds = %60
  br i1 %72, label %82, label %103

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %258

; <label>:91:                                     ; preds = %82, %258
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %258

; <label>:102:                                    ; preds = %91
  br label %120

; <label>:103:                                    ; preds = %81
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %108, 2.000000e+00
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = fcmp oeq double %109, %114
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %103
  br label %120

; <label>:120:                                    ; preds = %119, %102
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %267

; <label>:130:                                    ; preds = %121, %267
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %267

; <label>:141:                                    ; preds = %130
  br label %47

; <label>:142:                                    ; preds = %47
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %271

; <label>:151:                                    ; preds = %142, %271
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %271

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %272

; <label>:170:                                    ; preds = %161, %272
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %272

; <label>:181:                                    ; preds = %170
  br label %43

; <label>:182:                                    ; preds = %43
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %281

; <label>:191:                                    ; preds = %182, %281
  %192 = load i32, i32* %6, align 4
  %193 = sdiv i32 %192, 2
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %281

; <label>:204:                                    ; preds = %191
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = icmp ne i32 %206, -1
  br i1 %207, label %9, label %208

; <label>:208:                                    ; preds = %205
  ret i32 0

; <label>:209:                                    ; preds = %19, %10
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %215, 1
  %217 = mul i32 %216, 1
  %218 = shl i32 %215, 1
  %219 = sub i32 %215, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 %215, 1
  %222 = mul i32 %221, 1
  %223 = shl i32 %215, 1
  %224 = sub i32 0, %215
  %225 = add i32 %224, 1
  %226 = add nsw i32 %215, 1
  store i32 %226, i32* %3, align 4
  br label %19

; <label>:227:                                    ; preds = %60, %51
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sitofp i32 %231 to double
  %233 = fsub double -0.000000e+00, %232
  %234 = fadd double %233, 2.000000e+00
  %235 = fsub double -0.000000e+00, %232
  %236 = fadd double %235, 2.000000e+00
  %237 = fsub double -0.000000e+00, %232
  %238 = fadd double %237, 2.000000e+00
  %239 = fsub double %232, 2.000000e+00
  %240 = fmul double %239, 2.000000e+00
  %241 = fsub double -0.000000e+00, %232
  %242 = fadd double %241, 2.000000e+00
  %243 = fsub double %232, 2.000000e+00
  %244 = fmul double %243, 2.000000e+00
  %245 = fsub double -0.000000e+00, %232
  %246 = fadd double %245, 2.000000e+00
  %247 = fsub double %232, 2.000000e+00
  %248 = fmul double %247, 2.000000e+00
  %249 = fsub double %232, 2.000000e+00
  %250 = fmul double %249, 2.000000e+00
  %251 = fdiv double %232, 2.000000e+00
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to double
  %257 = fcmp oeq double %251, %256
  br label %60

; <label>:258:                                    ; preds = %91, %82
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 %259, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %259, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %259
  %265 = add i32 %264, 1
  %266 = add nsw i32 %259, 1
  store i32 %266, i32* %6, align 4
  br label %91

; <label>:267:                                    ; preds = %130, %121
  %268 = load i32, i32* %5, align 4
  %269 = shl i32 %268, 1
  %270 = add nsw i32 %268, 1
  store i32 %270, i32* %5, align 4
  br label %130

; <label>:271:                                    ; preds = %151, %142
  br label %151

; <label>:272:                                    ; preds = %170, %161
  %273 = load i32, i32* %4, align 4
  %274 = shl i32 %273, -1
  %275 = shl i32 %273, -1
  %276 = shl i32 %273, -1
  %277 = sub i32 0, %273
  %278 = add i32 %277, -1
  %279 = shl i32 %273, -1
  %280 = add nsw i32 %273, -1
  store i32 %280, i32* %4, align 4
  br label %170

; <label>:281:                                    ; preds = %191, %182
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 %282, 2
  %284 = mul i32 %283, 2
  %285 = sub i32 0, %282
  %286 = add i32 %285, 2
  %287 = sub i32 %282, 2
  %288 = mul i32 %287, 2
  %289 = sub i32 0, %282
  %290 = add i32 %289, 2
  %291 = sdiv i32 %282, 2
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
