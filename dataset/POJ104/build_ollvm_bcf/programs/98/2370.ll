; ModuleID = 'source-C-CXX/98/2370.c'
source_filename = "source-C-CXX/98/2370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d-%d: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %247

; <label>:9:                                      ; preds = %0, %247
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x double], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %247

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %190, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %257

; <label>:37:                                     ; preds = %28, %257
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %257

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %193

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 18
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 16
  br label %189

; <label>:72:                                     ; preds = %62, %50
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %261

; <label>:81:                                     ; preds = %72, %261
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 19
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %261

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %106

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 35
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %96
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %170

; <label>:106:                                    ; preds = %96, %95
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 36
  br i1 %111, label %112, label %158

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %267

; <label>:121:                                    ; preds = %112, %267
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 60
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %267

; <label>:135:                                    ; preds = %121
  br i1 %126, label %136, label %158

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %273

; <label>:145:                                    ; preds = %136, %273
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %273

; <label>:157:                                    ; preds = %145
  br label %169

; <label>:158:                                    ; preds = %135, %106
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 61
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %158
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  br label %168

; <label>:168:                                    ; preds = %164, %158
  br label %169

; <label>:169:                                    ; preds = %168, %157
  br label %170

; <label>:170:                                    ; preds = %169, %102
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %288

; <label>:179:                                    ; preds = %170, %288
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %288

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188, %68
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  br label %28

; <label>:193:                                    ; preds = %49
  store i32 0, i32* %12, align 4
  br label %194

; <label>:194:                                    ; preds = %227, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %289

; <label>:203:                                    ; preds = %194, %289
  %204 = load i32, i32* %12, align 4
  %205 = icmp slt i32 %204, 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %289

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %230

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to double
  %221 = load i32, i32* %14, align 4
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %220, %222
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 %225
  store double %223, double* %226, align 8
  br label %227

; <label>:227:                                    ; preds = %215
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %12, align 4
  br label %194

; <label>:230:                                    ; preds = %214
  %231 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 0
  %232 = load double, double* %231, align 16
  %233 = fmul double %232, 1.000000e+02
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 18, double %233)
  %235 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 1
  %236 = load double, double* %235, align 8
  %237 = fmul double %236, 1.000000e+02
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 19, i32 35, double %237)
  %239 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 2
  %240 = load double, double* %239, align 16
  %241 = fmul double %240, 1.000000e+02
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 36, i32 60, double %241)
  %243 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 3
  %244 = load double, double* %243, align 8
  %245 = fmul double %244, 1.000000e+02
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 60, double %245)
  ret i32 0

; <label>:247:                                    ; preds = %9, %0
  %248 = alloca i32, align 4
  %249 = alloca [100 x i32], align 16
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca [4 x i32], align 16
  %254 = alloca [4 x double], align 16
  store i32 0, i32* %248, align 4
  store i32 0, i32* %252, align 4
  %255 = bitcast [4 x i32]* %253 to i8*
  call void @llvm.memset.p0i8.i64(i8* %255, i8 0, i64 16, i32 16, i1 false)
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %251)
  store i32 0, i32* %250, align 4
  br label %9

; <label>:257:                                    ; preds = %37, %28
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %13, align 4
  %260 = icmp slt i32 %258, %259
  br label %37

; <label>:261:                                    ; preds = %81, %72
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %265, 19
  br label %81

; <label>:267:                                    ; preds = %121, %112
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sle i32 %271, 60
  br label %121

; <label>:273:                                    ; preds = %145, %136
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %275 = load i32, i32* %274, align 8
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %275
  %279 = add i32 %278, 1
  %280 = sub i32 0, %275
  %281 = add i32 %280, 1
  %282 = sub i32 0, %275
  %283 = add i32 %282, 1
  %284 = shl i32 %275, 1
  %285 = sub i32 0, %275
  %286 = add i32 %285, 1
  %287 = add nsw i32 %275, 1
  store i32 %287, i32* %274, align 8
  br label %145

; <label>:288:                                    ; preds = %179, %170
  br label %179

; <label>:289:                                    ; preds = %203, %194
  %290 = load i32, i32* %12, align 4
  %291 = icmp slt i32 %290, 4
  br label %203
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
