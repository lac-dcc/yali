; ModuleID = 'source-C-CXX/43/403.c'
source_filename = "source-C-CXX/43/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fxs(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [257 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %143

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %222

; <label>:17:                                     ; preds = %8, %222
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %222

; <label>:28:                                     ; preds = %17
  br label %29

; <label>:29:                                     ; preds = %76, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %227

; <label>:38:                                     ; preds = %29, %227
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %227

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %79

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %230

; <label>:59:                                     ; preds = %50, %230
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [257 x i32], [257 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %230

; <label>:75:                                     ; preds = %59
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %29

; <label>:79:                                     ; preds = %49
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %244

; <label>:88:                                     ; preds = %79, %244
  store i32 0, i32* %5, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %244

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %137, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %140

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %245

; <label>:111:                                    ; preds = %102, %245
  %112 = load i32, i32* %2, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [257 x i32], [257 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sitofp i32 %122 to double
  %124 = call double @pow(double 1.000000e+01, double %123) #3
  %125 = fmul double %118, %124
  %126 = fadd double %113, %125
  %127 = fptosi double %126 to i32
  store i32 %127, i32* %2, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %245

; <label>:136:                                    ; preds = %111
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %98

; <label>:140:                                    ; preds = %98
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 0, %141
  store i32 %142, i32* %2, align 4
  br label %220

; <label>:143:                                    ; preds = %1
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %173, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %302

; <label>:153:                                    ; preds = %144, %302
  %154 = load i32, i32* %2, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %302

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %176

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %2, align 4
  %167 = srem i32 %166, 10
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [257 x i32], [257 x i32]* %3, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sdiv i32 %171, 10
  store i32 %172, i32* %2, align 4
  br label %173

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %144

; <label>:176:                                    ; preds = %164
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %305

; <label>:185:                                    ; preds = %176, %305
  store i32 0, i32* %5, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %305

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %216, %194
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %219

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %2, align 4
  %201 = sitofp i32 %200 to double
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [257 x i32], [257 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sitofp i32 %205 to double
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sitofp i32 %210 to double
  %212 = call double @pow(double 1.000000e+01, double %211) #3
  %213 = fmul double %206, %212
  %214 = fadd double %201, %213
  %215 = fptosi double %214 to i32
  store i32 %215, i32* %2, align 4
  br label %216

; <label>:216:                                    ; preds = %199
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %195

; <label>:219:                                    ; preds = %195
  br label %220

; <label>:220:                                    ; preds = %219, %140
  %221 = load i32, i32* %2, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %17, %8
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 0, %223
  %225 = mul i32 %224, %223
  %226 = sub nsw i32 0, %223
  store i32 %226, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:227:                                    ; preds = %38, %29
  %228 = load i32, i32* %2, align 4
  %229 = icmp sgt i32 %228, 0
  br label %38

; <label>:230:                                    ; preds = %59, %50
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 10
  %234 = sub i32 0, %231
  %235 = add i32 %234, 10
  %236 = sub i32 0, %231
  %237 = add i32 %236, 10
  %238 = srem i32 %231, 10
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [257 x i32], [257 x i32]* %3, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sdiv i32 %242, 10
  store i32 %243, i32* %2, align 4
  br label %59

; <label>:244:                                    ; preds = %88, %79
  store i32 0, i32* %5, align 4
  br label %88

; <label>:245:                                    ; preds = %111, %102
  %246 = load i32, i32* %2, align 4
  %247 = sitofp i32 %246 to double
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [257 x i32], [257 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sitofp i32 %251 to double
  %253 = load i32, i32* %4, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 %253, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %253, 1
  %258 = sub i32 %253, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %253, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %253, 1
  %263 = mul i32 %262, 1
  %264 = sub nsw i32 %253, 1
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 %264, %265
  %267 = mul i32 %266, %265
  %268 = sub i32 %264, %265
  %269 = mul i32 %268, %265
  %270 = sub i32 0, %264
  %271 = add i32 %270, %265
  %272 = sub i32 0, %264
  %273 = add i32 %272, %265
  %274 = sub nsw i32 %264, %265
  %275 = sitofp i32 %274 to double
  %276 = call double @pow(double 1.000000e+01, double %275) #3
  %277 = fsub double -0.000000e+00, %252
  %278 = fadd double %277, %276
  %279 = fsub double %252, %276
  %280 = fmul double %279, %276
  %281 = fsub double %252, %276
  %282 = fmul double %281, %276
  %283 = fsub double %252, %276
  %284 = fmul double %283, %276
  %285 = fsub double -0.000000e+00, %252
  %286 = fadd double %285, %276
  %287 = fsub double %252, %276
  %288 = fmul double %287, %276
  %289 = fsub double %252, %276
  %290 = fmul double %289, %276
  %291 = fsub double %252, %276
  %292 = fmul double %291, %276
  %293 = fsub double -0.000000e+00, %252
  %294 = fadd double %293, %276
  %295 = fmul double %252, %276
  %296 = fsub double -0.000000e+00, %247
  %297 = fadd double %296, %295
  %298 = fsub double %247, %295
  %299 = fmul double %298, %295
  %300 = fadd double %247, %295
  %301 = fptosi double %300 to i32
  store i32 %301, i32* %2, align 4
  br label %111

; <label>:302:                                    ; preds = %153, %144
  %303 = load i32, i32* %2, align 4
  %304 = icmp sgt i32 %303, 0
  br label %153

; <label>:305:                                    ; preds = %185, %176
  store i32 0, i32* %5, align 4
  br label %185
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %49

; <label>:9:                                      ; preds = %0, %49
  %10 = alloca i32, align 4
  %11 = alloca [120 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [120 x i32], [120 x i32]* %11, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [120 x i32], [120 x i32]* %11, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %12, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [120 x i32], [120 x i32]* %11, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x i32], [120 x i32]* %11, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @fxs(i32 %39)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [120 x i32], [120 x i32]* %11, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %24

; <label>:48:                                     ; preds = %24
  ret i32 0

; <label>:49:                                     ; preds = %9, %0
  %50 = alloca i32, align 4
  %51 = alloca [120 x i32], align 16
  %52 = alloca i32, align 4
  store i32 0, i32* %50, align 4
  store i32 0, i32* %52, align 4
  %53 = getelementptr inbounds [120 x i32], [120 x i32]* %51, i64 0, i64 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
