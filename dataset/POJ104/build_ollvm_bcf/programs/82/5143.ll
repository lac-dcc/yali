; ModuleID = 'source-C-CXX/82/5143.c'
source_filename = "source-C-CXX/82/5143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.xiajie = private unnamed_addr constant [11 x i32] [i32 100, i32 90, i32 85, i32 82, i32 78, i32 75, i32 72, i32 68, i32 64, i32 60, i32 0], align 16
@main.st = private unnamed_addr constant [11 x double] [double 0.000000e+00, double 4.000000e+00, double 3.700000e+00, double 3.300000e+00, double 3.000000e+00, double 2.700000e+00, double 2.300000e+00, double 2.000000e+00, double 1.500000e+00, double 1.000000e+00, double 0.000000e+00], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([11 x i32]* @main.xiajie to i8*), i64 44, i32 16, i1 false)
  %13 = bitcast [11 x double]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([11 x double]* @main.st to i8*), i64 88, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %80, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %215

; <label>:24:                                     ; preds = %15, %215
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %215

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %81

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %219

; <label>:46:                                     ; preds = %37, %219
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %219

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %224

; <label>:69:                                     ; preds = %60, %224
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %224

; <label>:80:                                     ; preds = %69
  br label %15

; <label>:81:                                     ; preds = %36
  store i32 1, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %156, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %229

; <label>:91:                                     ; preds = %82, %229
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %229

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %159

; <label>:104:                                    ; preds = %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %144, %104
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %107, 10
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  br label %116

; <label>:116:                                    ; preds = %109, %106
  %117 = phi i1 [ false, %106 ], [ %115, %109 ]
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %233

; <label>:127:                                    ; preds = %118, %233
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %134
  store double %132, double* %135, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %233

; <label>:144:                                    ; preds = %127
  br label %106

; <label>:145:                                    ; preds = %116
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fmul double %154, %150
  store double %155, double* %153, align 8
  br label %156

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  br label %82

; <label>:159:                                    ; preds = %103
  store i32 1, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %171, %159
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load double, double* %10, align 8
  %170 = fadd double %169, %168
  store double %170, double* %10, align 8
  br label %171

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  br label %160

; <label>:174:                                    ; preds = %160
  store i32 1, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %206, %174
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %207

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %9, align 4
  br label %186

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %256

; <label>:195:                                    ; preds = %186, %256
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %256

; <label>:206:                                    ; preds = %195
  br label %175

; <label>:207:                                    ; preds = %175
  %208 = load double, double* %10, align 8
  %209 = fmul double 1.000000e+00, %208
  %210 = load i32, i32* %9, align 4
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %209, %211
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %212)
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %24, %15
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp sle i32 %216, %217
  br label %24

; <label>:219:                                    ; preds = %46, %37
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %221
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %222)
  br label %46

; <label>:224:                                    ; preds = %69, %60
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 %225, 1
  %227 = mul i32 %226, 1
  %228 = add nsw i32 %225, 1
  store i32 %228, i32* %7, align 4
  br label %69

; <label>:229:                                    ; preds = %91, %82
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp sle i32 %230, %231
  br label %91

; <label>:233:                                    ; preds = %127, %118
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 %234, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %234
  %242 = add i32 %241, 1
  %243 = shl i32 %234, 1
  %244 = shl i32 %234, 1
  %245 = sub i32 0, %234
  %246 = add i32 %245, 1
  %247 = sub i32 0, %234
  %248 = add i32 %247, 1
  %249 = add nsw i32 %234, 1
  store i32 %249, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %254
  store double %252, double* %255, align 8
  br label %127

; <label>:256:                                    ; preds = %195, %186
  %257 = load i32, i32* %7, align 4
  %258 = shl i32 %257, 1
  %259 = shl i32 %257, 1
  %260 = sub i32 0, %257
  %261 = add i32 %260, 1
  %262 = sub i32 0, %257
  %263 = add i32 %262, 1
  %264 = sub i32 %257, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %257, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 %257, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %257, 1
  %271 = sub i32 %257, 1
  %272 = mul i32 %271, 1
  %273 = add nsw i32 %257, 1
  store i32 %273, i32* %7, align 4
  br label %195
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
