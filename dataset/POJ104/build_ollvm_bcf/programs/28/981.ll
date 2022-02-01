; ModuleID = 'source-C-CXX/28/981.c'
source_filename = "source-C-CXX/28/981.c"
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
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %0, %239
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x double], align 16
  %17 = alloca [1000 x double], align 16
  %18 = alloca [1000 x double], align 16
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 0
  store double 2.000000e+00, double* %20, align 16
  %21 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 1
  store double 3.000000e+00, double* %21, align 8
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 0
  store double 1.000000e+00, double* %22, align 16
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 1
  store double 2.000000e+00, double* %23, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %239

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %149, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %152

; <label>:39:                                     ; preds = %34
  store double 0.000000e+00, double* %19, align 8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %41 = load i32, i32* %12, align 4
  %42 = icmp sge i32 %41, 3
  br i1 %42, label %43, label %100

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %96, %43
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sub nsw i32 %46, 3
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %99

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fadd double %53, %58
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %62
  store double %59, double* %63, align 8
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fadd double %67, %72
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %76
  store double %73, double* %77, align 8
  %78 = load double, double* %19, align 8
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fdiv double %83, %88
  %90 = fadd double %78, %89
  store double %90, double* %19, align 8
  %91 = load double, double* %19, align 8
  %92 = fadd double %91, 3.500000e+00
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %94
  store double %92, double* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %49
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  br label %44

; <label>:99:                                     ; preds = %44
  br label %130

; <label>:100:                                    ; preds = %39
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %255

; <label>:112:                                    ; preds = %103, %255
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %114
  store double 2.000000e+00, double* %115, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %255

; <label>:124:                                    ; preds = %112
  br label %129

; <label>:125:                                    ; preds = %100
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %127
  store double 3.500000e+00, double* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %125, %124
  br label %130

; <label>:130:                                    ; preds = %129, %99
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %259

; <label>:139:                                    ; preds = %130, %259
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %259

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  br label %34

; <label>:152:                                    ; preds = %34
  store i32 0, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %219, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %260

; <label>:162:                                    ; preds = %153, %260
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %260

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %220

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %264

; <label>:184:                                    ; preds = %175, %264
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %188)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %264

; <label>:198:                                    ; preds = %184
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %270

; <label>:208:                                    ; preds = %199, %270
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %270

; <label>:219:                                    ; preds = %208
  br label %153

; <label>:220:                                    ; preds = %174
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %275

; <label>:229:                                    ; preds = %220, %275
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %275

; <label>:238:                                    ; preds = %229
  ret i32 0

; <label>:239:                                    ; preds = %9, %0
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca [1000 x double], align 16
  %247 = alloca [1000 x double], align 16
  %248 = alloca [1000 x double], align 16
  %249 = alloca double, align 8
  store i32 0, i32* %240, align 4
  %250 = getelementptr inbounds [1000 x double], [1000 x double]* %246, i64 0, i64 0
  store double 2.000000e+00, double* %250, align 16
  %251 = getelementptr inbounds [1000 x double], [1000 x double]* %246, i64 0, i64 1
  store double 3.000000e+00, double* %251, align 8
  %252 = getelementptr inbounds [1000 x double], [1000 x double]* %247, i64 0, i64 0
  store double 1.000000e+00, double* %252, align 16
  %253 = getelementptr inbounds [1000 x double], [1000 x double]* %247, i64 0, i64 1
  store double 2.000000e+00, double* %253, align 8
  %254 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %241)
  store i32 0, i32* %244, align 4
  br label %9

; <label>:255:                                    ; preds = %112, %103
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %257
  store double 2.000000e+00, double* %258, align 8
  br label %112

; <label>:259:                                    ; preds = %139, %130
  br label %139

; <label>:260:                                    ; preds = %162, %153
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %11, align 4
  %263 = icmp slt i32 %261, %262
  br label %162

; <label>:264:                                    ; preds = %184, %175
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %268)
  br label %184

; <label>:270:                                    ; preds = %208, %199
  %271 = load i32, i32* %15, align 4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = add nsw i32 %271, 1
  store i32 %274, i32* %15, align 4
  br label %208

; <label>:275:                                    ; preds = %229, %220
  br label %229
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
