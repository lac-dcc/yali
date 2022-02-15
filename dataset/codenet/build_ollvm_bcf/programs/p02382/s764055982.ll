; ModuleID = 'Project_CodeNet_C++1400/p02382/s764055982.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s764055982.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %269

; <label>:9:                                      ; preds = %0, %269
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x [100 x double]], align 16
  %15 = alloca [4 x double], align 16
  store i32 0, i32* %10, align 4
  %16 = bitcast [4 x double]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 32, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %269

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %65, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %68

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %63, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %14, i64 0, i64 %37
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %278

; <label>:52:                                     ; preds = %43, %278
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %278

; <label>:63:                                     ; preds = %52
  br label %31

; <label>:64:                                     ; preds = %31
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  br label %27

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %292

; <label>:77:                                     ; preds = %68, %292
  store i32 0, i32* %11, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %292

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %208, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %293

; <label>:96:                                     ; preds = %87, %293
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %293

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %211

; <label>:109:                                    ; preds = %108
  %110 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %14, i64 0, i64 0
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %110, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %14, i64 0, i64 1
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %115, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fsub double %114, %119
  %121 = fptosi double %120 to i32
  %122 = call i32 @abs(i32 %121) #5
  %123 = sitofp i32 %122 to double
  %124 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %14, i64 0, i64 0
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %124, i64 0, i64 %126
  store double %123, double* %127, align 8
  %128 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %14, i64 0, i64 0
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %128, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 0
  %134 = load double, double* %133, align 16
  %135 = fadd double %134, %132
  store double %135, double* %133, align 16
  %136 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %14, i64 0, i64 0
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %136, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %14, i64 0, i64 0
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %141, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fmul double %140, %145
  %147 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 1
  %148 = load double, double* %147, align 8
  %149 = fadd double %148, %146
  store double %149, double* %147, align 8
  %150 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %14, i64 0, i64 0
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %150, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %14, i64 0, i64 0
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %155, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fmul double %154, %159
  %161 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %14, i64 0, i64 0
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %161, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fmul double %160, %165
  %167 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 2
  %168 = load double, double* %167, align 16
  %169 = fadd double %168, %166
  store double %169, double* %167, align 16
  %170 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 3
  %171 = load double, double* %170, align 8
  %172 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %14, i64 0, i64 0
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %172, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp ogt double %171, %176
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %109
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %297

; <label>:187:                                    ; preds = %178, %297
  %188 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 3
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %297

; <label>:198:                                    ; preds = %187
  br label %205

; <label>:199:                                    ; preds = %109
  %200 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %14, i64 0, i64 0
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %200, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  br label %205

; <label>:205:                                    ; preds = %199, %198
  %206 = phi double [ %189, %198 ], [ %204, %199 ]
  %207 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 3
  store double %206, double* %207, align 8
  br label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  br label %87

; <label>:211:                                    ; preds = %108
  %212 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 1
  %213 = load double, double* %212, align 8
  %214 = call double @sqrt(double %213) #6
  %215 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 1
  store double %214, double* %215, align 8
  %216 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 2
  %217 = load double, double* %216, align 16
  %218 = call double @pow(double %217, double 0x3FD5555555555555) #6
  %219 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 2
  store double %218, double* %219, align 16
  store i32 0, i32* %11, align 4
  br label %220

; <label>:220:                                    ; preds = %247, %211
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %300

; <label>:229:                                    ; preds = %220, %300
  %230 = load i32, i32* %11, align 4
  %231 = icmp slt i32 %230, 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %300

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %250

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %245)
  br label %247

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %11, align 4
  br label %220

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %303

; <label>:259:                                    ; preds = %250, %303
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %303

; <label>:268:                                    ; preds = %259
  ret i32 0

; <label>:269:                                    ; preds = %9, %0
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca [2 x [100 x double]], align 16
  %275 = alloca [4 x double], align 16
  store i32 0, i32* %270, align 4
  %276 = bitcast [4 x double]* %275 to i8*
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 32, i32 16, i1 false)
  %277 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %273)
  store i32 0, i32* %271, align 4
  br label %9

; <label>:278:                                    ; preds = %52, %43
  %279 = load i32, i32* %12, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = sub i32 0, %279
  %283 = add i32 %282, 1
  %284 = shl i32 %279, 1
  %285 = sub i32 0, %279
  %286 = add i32 %285, 1
  %287 = sub i32 0, %279
  %288 = add i32 %287, 1
  %289 = sub i32 0, %279
  %290 = add i32 %289, 1
  %291 = add nsw i32 %279, 1
  store i32 %291, i32* %12, align 4
  br label %52

; <label>:292:                                    ; preds = %77, %68
  store i32 0, i32* %11, align 4
  br label %77

; <label>:293:                                    ; preds = %96, %87
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %13, align 4
  %296 = icmp slt i32 %294, %295
  br label %96

; <label>:297:                                    ; preds = %187, %178
  %298 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 3
  %299 = load double, double* %298, align 8
  br label %187

; <label>:300:                                    ; preds = %229, %220
  %301 = load i32, i32* %11, align 4
  %302 = icmp slt i32 %301, 4
  br label %229

; <label>:303:                                    ; preds = %259, %250
  br label %259
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
