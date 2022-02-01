; ModuleID = 'source-C-CXX/82/1747.c'
source_filename = "source-C-CXX/82/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [2 x [10 x double]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x double], [10 x double]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %4, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %256, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %262

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x double], [10 x double]* %44, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fcmp oge double %48, 9.000000e+01
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %51, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fcmp ole double %55, 1.000000e+02
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %50
  %58 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x double], [10 x double]* %58, i64 0, i64 %60
  store double 4.000000e+00, double* %61, align 8
  br label %235

; <label>:62:                                     ; preds = %50, %43
  %63 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %63, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp oge double %67, 8.500000e+01
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %62
  %70 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %70, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp ole double %74, 8.900000e+01
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %69
  %77 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %77, i64 0, i64 %79
  store double 3.700000e+00, double* %80, align 8
  br label %234

; <label>:81:                                     ; preds = %69, %62
  %82 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %82, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp oge double %86, 8.200000e+01
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %81
  %89 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %89, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ole double %93, 8.400000e+01
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %88
  %96 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %96, i64 0, i64 %98
  store double 3.300000e+00, double* %99, align 8
  br label %233

; <label>:100:                                    ; preds = %88, %81
  %101 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %101, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp oge double %105, 7.800000e+01
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %100
  %108 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %108, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp ole double %112, 8.100000e+01
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %107
  %115 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x double], [10 x double]* %115, i64 0, i64 %117
  store double 3.000000e+00, double* %118, align 8
  br label %232

; <label>:119:                                    ; preds = %107, %100
  %120 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %120, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp oge double %124, 7.500000e+01
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %119
  %127 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %127, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp ole double %131, 7.700000e+01
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %126
  %134 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %134, i64 0, i64 %136
  store double 2.700000e+00, double* %137, align 8
  br label %231

; <label>:138:                                    ; preds = %126, %119
  %139 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %139, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp oge double %143, 7.200000e+01
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %138
  %146 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %146, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp ole double %150, 7.400000e+01
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %145
  %153 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %153, i64 0, i64 %155
  store double 2.300000e+00, double* %156, align 8
  br label %230

; <label>:157:                                    ; preds = %145, %138
  %158 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %158, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp oge double %162, 6.800000e+01
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %157
  %165 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %165, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp ole double %169, 7.100000e+01
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %164
  %172 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x double], [10 x double]* %172, i64 0, i64 %174
  store double 2.000000e+00, double* %175, align 8
  br label %229

; <label>:176:                                    ; preds = %164, %157
  %177 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %177, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp oge double %181, 6.400000e+01
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %176
  %184 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x double], [10 x double]* %184, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fcmp ole double %188, 6.700000e+01
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %183
  %191 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x double], [10 x double]* %191, i64 0, i64 %193
  store double 1.500000e+00, double* %194, align 8
  br label %228

; <label>:195:                                    ; preds = %183, %176
  %196 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x double], [10 x double]* %196, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fcmp oge double %200, 6.000000e+01
  br i1 %201, label %202, label %214

; <label>:202:                                    ; preds = %195
  %203 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x double], [10 x double]* %203, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp ole double %207, 6.300000e+01
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %202
  %210 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x double], [10 x double]* %210, i64 0, i64 %212
  store double 1.000000e+00, double* %213, align 8
  br label %227

; <label>:214:                                    ; preds = %202, %195
  %215 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x double], [10 x double]* %215, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fcmp olt double %219, 6.000000e+01
  br i1 %220, label %221, label %226

; <label>:221:                                    ; preds = %214
  %222 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %222, i64 0, i64 %224
  store double 0.000000e+00, double* %225, align 8
  br label %226

; <label>:226:                                    ; preds = %221, %214
  br label %227

; <label>:227:                                    ; preds = %226, %209
  br label %228

; <label>:228:                                    ; preds = %227, %190
  br label %229

; <label>:229:                                    ; preds = %228, %171
  br label %230

; <label>:230:                                    ; preds = %229, %152
  br label %231

; <label>:231:                                    ; preds = %230, %133
  br label %232

; <label>:232:                                    ; preds = %231, %114
  br label %233

; <label>:233:                                    ; preds = %232, %95
  br label %234

; <label>:234:                                    ; preds = %233, %76
  br label %235

; <label>:235:                                    ; preds = %234, %57
  %236 = load double, double* %5, align 8
  %237 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 0
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x double], [10 x double]* %237, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x double], [10 x double]* %242, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fmul double %241, %246
  %248 = fadd double %236, %247
  store double %248, double* %5, align 8
  %249 = load double, double* %6, align 8
  %250 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 0
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x double], [10 x double]* %250, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = fadd double %249, %254
  store double %255, double* %6, align 8
  br label %256

; <label>:256:                                    ; preds = %235
  %257 = load i32, i32* %4, align 4
  %258 = add i32 %257, 658942642
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 658942642
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %4, align 4
  br label %39

; <label>:262:                                    ; preds = %39
  %263 = load double, double* %5, align 8
  %264 = load double, double* %6, align 8
  %265 = fdiv double %263, %264
  store double %265, double* %5, align 8
  %266 = load double, double* %5, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %266)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
