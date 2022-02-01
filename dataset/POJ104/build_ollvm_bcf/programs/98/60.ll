; ModuleID = 'source-C-CXX/98/60.c'
source_filename = "source-C-CXX/98/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [4 x double], align 16
  %14 = bitcast [4 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 32, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %229

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %199, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %236

; <label>:34:                                     ; preds = %25, %236
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %236

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %200

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 18
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %47
  %58 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 0
  %59 = load double, double* %58, align 16
  %60 = fadd double %59, 1.000000e+00
  store double %60, double* %58, align 16
  br label %160

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 19
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 35
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %240

; <label>:82:                                     ; preds = %73, %240
  %83 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = fadd double %84, 1.000000e+00
  store double %85, double* %83, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %240

; <label>:94:                                     ; preds = %82
  br label %159

; <label>:95:                                     ; preds = %67, %61
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 36
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 60
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %101
  %108 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 2
  %109 = load double, double* %108, align 16
  %110 = fadd double %109, 1.000000e+00
  store double %110, double* %108, align 16
  br label %140

; <label>:111:                                    ; preds = %101, %95
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %252

; <label>:120:                                    ; preds = %111, %252
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 61
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %252

; <label>:134:                                    ; preds = %120
  br i1 %125, label %135, label %139

; <label>:135:                                    ; preds = %134
  %136 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 3
  %137 = load double, double* %136, align 8
  %138 = fadd double %137, 1.000000e+00
  store double %138, double* %136, align 8
  br label %139

; <label>:139:                                    ; preds = %135, %134
  br label %140

; <label>:140:                                    ; preds = %139, %107
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %258

; <label>:149:                                    ; preds = %140, %258
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %258

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %94
  br label %160

; <label>:160:                                    ; preds = %159, %57
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %259

; <label>:169:                                    ; preds = %160, %259
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %259

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %260

; <label>:188:                                    ; preds = %179, %260
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %260

; <label>:199:                                    ; preds = %188
  br label %25

; <label>:200:                                    ; preds = %46
  %201 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 0
  %202 = load double, double* %201, align 16
  %203 = load i32, i32* %10, align 4
  %204 = sitofp i32 %203 to double
  %205 = fdiv double %202, %204
  %206 = fmul double %205, 1.000000e+02
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %206)
  %208 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 1
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %10, align 4
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %209, %211
  %213 = fmul double %212, 1.000000e+02
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %213)
  %215 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 2
  %216 = load double, double* %215, align 16
  %217 = load i32, i32* %10, align 4
  %218 = sitofp i32 %217 to double
  %219 = fdiv double %216, %218
  %220 = fmul double %219, 1.000000e+02
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %220)
  %222 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 3
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %10, align 4
  %225 = sitofp i32 %224 to double
  %226 = fdiv double %223, %225
  %227 = fmul double %226, 1.000000e+02
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %227)
  ret void

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca [100 x i32], align 16
  %232 = alloca i32, align 4
  %233 = alloca [4 x double], align 16
  %234 = bitcast [4 x double]* %233 to i8*
  call void @llvm.memset.p0i8.i64(i8* %234, i8 0, i64 32, i32 16, i1 false)
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %230)
  store i32 0, i32* %232, align 4
  br label %9

; <label>:236:                                    ; preds = %34, %25
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %10, align 4
  %239 = icmp slt i32 %237, %238
  br label %34

; <label>:240:                                    ; preds = %82, %73
  %241 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 1
  %242 = load double, double* %241, align 8
  %243 = fsub double %242, 1.000000e+00
  %244 = fmul double %243, 1.000000e+00
  %245 = fsub double -0.000000e+00, %242
  %246 = fadd double %245, 1.000000e+00
  %247 = fsub double -0.000000e+00, %242
  %248 = fadd double %247, 1.000000e+00
  %249 = fsub double %242, 1.000000e+00
  %250 = fmul double %249, 1.000000e+00
  %251 = fadd double %242, 1.000000e+00
  store double %251, double* %241, align 8
  br label %82

; <label>:252:                                    ; preds = %120, %111
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %256, 61
  br label %120

; <label>:258:                                    ; preds = %149, %140
  br label %149

; <label>:259:                                    ; preds = %169, %160
  br label %169

; <label>:260:                                    ; preds = %188, %179
  %261 = load i32, i32* %12, align 4
  %262 = shl i32 %261, 1
  %263 = shl i32 %261, 1
  %264 = shl i32 %261, 1
  %265 = add nsw i32 %261, 1
  store i32 %265, i32* %12, align 4
  br label %188
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
