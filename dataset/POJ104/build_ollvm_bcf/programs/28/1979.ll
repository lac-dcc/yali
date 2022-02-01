; ModuleID = 'source-C-CXX/28/1979.c'
source_filename = "source-C-CXX/28/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %228

; <label>:9:                                      ; preds = %0, %228
  %10 = alloca i32, align 4
  %11 = alloca [10000 x double], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = bitcast [10000 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 80000, i32 16, i1 false)
  %19 = bitcast [10000 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 80000, i32 16, i1 false)
  store double 0.000000e+00, double* %17, align 8
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 0
  store double 1.000000e+00, double* %20, align 16
  %21 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 1
  store double 2.000000e+00, double* %21, align 8
  store i32 2, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %228

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %87, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %241

; <label>:40:                                     ; preds = %31, %241
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %41, 10000
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %241

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %88

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %13, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fadd double %57, %62
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %65
  store double %63, double* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %244

; <label>:76:                                     ; preds = %67, %244
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %244

; <label>:87:                                     ; preds = %76
  br label %31

; <label>:88:                                     ; preds = %51
  store i32 0, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %144, %88
  %90 = load i32, i32* %13, align 4
  %91 = icmp slt i32 %90, 10000
  br i1 %91, label %92, label %145

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %256

; <label>:101:                                    ; preds = %92, %256
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fdiv double %106, %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %113
  store double %111, double* %114, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %256

; <label>:123:                                    ; preds = %101
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %289

; <label>:133:                                    ; preds = %124, %289
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %289

; <label>:144:                                    ; preds = %133
  br label %89

; <label>:145:                                    ; preds = %89
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %14, align 4
  br label %147

; <label>:147:                                    ; preds = %224, %145
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %304

; <label>:156:                                    ; preds = %147, %304
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %16, align 4
  %159 = icmp sle i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %304

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %227

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %308

; <label>:178:                                    ; preds = %169, %308
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %308

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %218, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %310

; <label>:198:                                    ; preds = %189, %310
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %15, align 4
  %201 = icmp slt i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %310

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %221

; <label>:211:                                    ; preds = %210
  %212 = load double, double* %17, align 8
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fadd double %212, %216
  store double %217, double* %17, align 8
  br label %218

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  br label %189

; <label>:221:                                    ; preds = %210
  %222 = load double, double* %17, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %222)
  store double 0.000000e+00, double* %17, align 8
  br label %224

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  br label %147

; <label>:227:                                    ; preds = %168
  ret i32 0

; <label>:228:                                    ; preds = %9, %0
  %229 = alloca i32, align 4
  %230 = alloca [10000 x double], align 16
  %231 = alloca [10000 x double], align 16
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca double, align 8
  store i32 0, i32* %229, align 4
  %237 = bitcast [10000 x double]* %230 to i8*
  call void @llvm.memset.p0i8.i64(i8* %237, i8 0, i64 80000, i32 16, i1 false)
  %238 = bitcast [10000 x double]* %231 to i8*
  call void @llvm.memset.p0i8.i64(i8* %238, i8 0, i64 80000, i32 16, i1 false)
  store double 0.000000e+00, double* %236, align 8
  %239 = getelementptr inbounds [10000 x double], [10000 x double]* %230, i64 0, i64 0
  store double 1.000000e+00, double* %239, align 16
  %240 = getelementptr inbounds [10000 x double], [10000 x double]* %230, i64 0, i64 1
  store double 2.000000e+00, double* %240, align 8
  store i32 2, i32* %232, align 4
  br label %9

; <label>:241:                                    ; preds = %40, %31
  %242 = load i32, i32* %13, align 4
  %243 = icmp slt i32 %242, 10000
  br label %40

; <label>:244:                                    ; preds = %76, %67
  %245 = load i32, i32* %13, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 1
  %248 = sub i32 %245, 1
  %249 = mul i32 %248, 1
  %250 = shl i32 %245, 1
  %251 = sub i32 %245, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %245, 1
  %254 = mul i32 %253, 1
  %255 = add nsw i32 %245, 1
  store i32 %255, i32* %13, align 4
  br label %76

; <label>:256:                                    ; preds = %101, %92
  %257 = load i32, i32* %13, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, 1
  %260 = sub i32 0, %257
  %261 = add i32 %260, 1
  %262 = shl i32 %257, 1
  %263 = sub i32 0, %257
  %264 = add i32 %263, 1
  %265 = sub i32 %257, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %257, 1
  %268 = mul i32 %267, 1
  %269 = add nsw i32 %257, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fsub double -0.000000e+00, %272
  %278 = fadd double %277, %276
  %279 = fsub double -0.000000e+00, %272
  %280 = fadd double %279, %276
  %281 = fsub double %272, %276
  %282 = fmul double %281, %276
  %283 = fsub double %272, %276
  %284 = fmul double %283, %276
  %285 = fdiv double %272, %276
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %287
  store double %285, double* %288, align 8
  br label %101

; <label>:289:                                    ; preds = %133, %124
  %290 = load i32, i32* %13, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 1
  %293 = shl i32 %290, 1
  %294 = shl i32 %290, 1
  %295 = sub i32 %290, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %290, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %290
  %300 = add i32 %299, 1
  %301 = sub i32 0, %290
  %302 = add i32 %301, 1
  %303 = add nsw i32 %290, 1
  store i32 %303, i32* %13, align 4
  br label %133

; <label>:304:                                    ; preds = %156, %147
  %305 = load i32, i32* %14, align 4
  %306 = load i32, i32* %16, align 4
  %307 = icmp sle i32 %305, %306
  br label %156

; <label>:308:                                    ; preds = %178, %169
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  br label %178

; <label>:310:                                    ; preds = %198, %189
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* %15, align 4
  %313 = icmp slt i32 %311, %312
  br label %198
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
