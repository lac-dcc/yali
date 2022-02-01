; ModuleID = 'source-C-CXX/43/979.c'
source_filename = "source-C-CXX/43/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x [1 x i32]], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %15

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [1 x i32], [1 x i32]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %3

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %15, %49
  store i32 0, i32* %2, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %45, %33
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds [1 x i32], [1 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @reverse(i32 %42)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  ret void

; <label>:49:                                     ; preds = %24, %15
  store i32 0, i32* %2, align 4
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %115

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 0, %10
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @log10(double %13) #3
  %15 = fadd double %14, 1.000000e+00
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %69, %9
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %278

; <label>:26:                                     ; preds = %17, %278
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %278

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %72

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 1.000000e+01, double %46) #3
  %48 = fdiv double %41, %47
  %49 = fptosi double %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #3
  %66 = fmul double %59, %65
  %67 = fsub double %54, %66
  %68 = fptosi double %67 to i32
  store i32 %68, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %39
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %17

; <label>:72:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %111, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %112

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %3, align 4
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double 1.000000e+01, double %84) #3
  %86 = fmul double %82, %85
  %87 = load i32, i32* %5, align 4
  %88 = sitofp i32 %87 to double
  %89 = fadd double %88, %86
  %90 = fptosi double %89 to i32
  store i32 %90, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %282

; <label>:100:                                    ; preds = %91, %282
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %282

; <label>:111:                                    ; preds = %100
  br label %73

; <label>:112:                                    ; preds = %73
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 0, %113
  store i32 %114, i32* %5, align 4
  br label %276

; <label>:115:                                    ; preds = %1
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %287

; <label>:124:                                    ; preds = %115, %287
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %287

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %238

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = sitofp i32 %137 to double
  %139 = call double @log10(double %138) #3
  %140 = fadd double %139, 1.000000e+00
  %141 = fptosi double %140 to i32
  store i32 %141, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %214, %136
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %290

; <label>:151:                                    ; preds = %142, %290
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %290

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %215

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = sitofp i32 %165 to double
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = sitofp i32 %170 to double
  %172 = call double @pow(double 1.000000e+01, double %171) #3
  %173 = fdiv double %166, %172
  %174 = fptosi double %173 to i32
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sitofp i32 %178 to double
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sitofp i32 %183 to double
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  %189 = sitofp i32 %188 to double
  %190 = call double @pow(double 1.000000e+01, double %189) #3
  %191 = fmul double %184, %190
  %192 = fsub double %179, %191
  %193 = fptosi double %192 to i32
  store i32 %193, i32* %2, align 4
  br label %194

; <label>:194:                                    ; preds = %164
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %294

; <label>:203:                                    ; preds = %194, %294
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %294

; <label>:214:                                    ; preds = %203
  br label %142

; <label>:215:                                    ; preds = %163
  store i32 0, i32* %3, align 4
  br label %216

; <label>:216:                                    ; preds = %234, %215
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %237

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to double
  %226 = load i32, i32* %3, align 4
  %227 = sitofp i32 %226 to double
  %228 = call double @pow(double 1.000000e+01, double %227) #3
  %229 = fmul double %225, %228
  %230 = load i32, i32* %5, align 4
  %231 = sitofp i32 %230 to double
  %232 = fadd double %231, %229
  %233 = fptosi double %232 to i32
  store i32 %233, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %216

; <label>:237:                                    ; preds = %216
  br label %257

; <label>:238:                                    ; preds = %135
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %299

; <label>:247:                                    ; preds = %238, %299
  store i32 0, i32* %5, align 4
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %299

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %237
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %300

; <label>:266:                                    ; preds = %257, %300
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %300

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275, %112
  %277 = load i32, i32* %5, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %26, %17
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp slt i32 %279, %280
  br label %26

; <label>:282:                                    ; preds = %100, %91
  %283 = load i32, i32* %3, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = add nsw i32 %283, 1
  store i32 %286, i32* %3, align 4
  br label %100

; <label>:287:                                    ; preds = %124, %115
  %288 = load i32, i32* %2, align 4
  %289 = icmp sgt i32 %288, 0
  br label %124

; <label>:290:                                    ; preds = %151, %142
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %4, align 4
  %293 = icmp slt i32 %291, %292
  br label %151

; <label>:294:                                    ; preds = %203, %194
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = add nsw i32 %295, 1
  store i32 %298, i32* %3, align 4
  br label %203

; <label>:299:                                    ; preds = %247, %238
  store i32 0, i32* %5, align 4
  br label %247

; <label>:300:                                    ; preds = %266, %257
  br label %266
}

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
