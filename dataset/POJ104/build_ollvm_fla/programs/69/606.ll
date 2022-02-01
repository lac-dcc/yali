; ModuleID = 'source-C-CXX/69/606.c'
source_filename = "source-C-CXX/69/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [99 x double]], align 16
  %5 = alloca double, align 8
  %6 = alloca [100 x [2 x double]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 237945133, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %255
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 237945133, label %12
    i32 -974602007, label %17
    i32 -145025944, label %27
    i32 1204453103, label %30
    i32 377147509, label %31
    i32 898618772, label %37
    i32 984829737, label %40
    i32 393585336, label %45
    i32 682224504, label %100
    i32 490317392, label %103
    i32 -387021726, label %104
    i32 645763051, label %107
    i32 51652324, label %108
    i32 1453155807, label %114
    i32 -833969755, label %117
    i32 -1193052079, label %123
    i32 1746681994, label %141
    i32 -1016631060, label %171
    i32 -392484746, label %172
    i32 -1346410057, label %175
    i32 -1508904299, label %176
    i32 -883469306, label %179
    i32 1391937599, label %180
    i32 -1322664784, label %186
    i32 -606744734, label %206
    i32 -1410559184, label %240
    i32 -121733152, label %241
    i32 -1731312819, label %244
  ]

; <label>:11:                                     ; preds = %9
  br label %255

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -974602007, i32 1204453103
  store i32 %16, i32* %8
  br label %255

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %25)
  store i32 -145025944, i32* %8
  br label %255

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 237945133, i32* %8
  br label %255

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 377147509, i32* %8
  br label %255

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 898618772, i32 645763051
  store i32 %36, i32* %8
  br label %255

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 984829737, i32* %8
  br label %255

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 393585336, i32 490317392
  store i32 %44, i32* %8
  br label %255

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x double], [2 x double]* %48, i64 0, i64 0
  %50 = load double, double* %49, align 16
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x double], [2 x double]* %53, i64 0, i64 0
  %55 = load double, double* %54, align 16
  %56 = fsub double %50, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x double], [2 x double]* %59, i64 0, i64 0
  %61 = load double, double* %60, align 16
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x double], [2 x double]* %64, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = fsub double %61, %66
  %68 = fmul double %56, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x double], [2 x double]* %71, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x double], [2 x double]* %76, i64 0, i64 1
  %78 = load double, double* %77, align 8
  %79 = fsub double %73, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x double], [2 x double]* %82, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x double], [2 x double]* %87, i64 0, i64 1
  %89 = load double, double* %88, align 8
  %90 = fsub double %84, %89
  %91 = fmul double %79, %90
  %92 = fadd double %68, %91
  %93 = call double @sqrt(double %92) #3
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [99 x double], [99 x double]* %96, i64 0, i64 %98
  store double %93, double* %99, align 8
  store i32 682224504, i32* %8
  br label %255

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 984829737, i32* %8
  br label %255

; <label>:103:                                    ; preds = %9
  store i32 -387021726, i32* %8
  br label %255

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 377147509, i32* %8
  br label %255

; <label>:107:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 51652324, i32* %8
  br label %255

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %1, align 4
  %111 = sub nsw i32 %110, 2
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 1453155807, i32 -883469306
  store i32 %113, i32* %8
  br label %255

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -833969755, i32* %8
  br label %255

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %1, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 -1193052079, i32 -1346410057
  store i32 %122, i32* %8
  br label %255

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [99 x double], [99 x double]* %126, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [99 x double], [99 x double]* %133, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp ogt double %130, %138
  %140 = select i1 %139, i32 1746681994, i32 -1016631060
  store i32 %140, i32* %8
  br label %255

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [99 x double], [99 x double]* %144, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  store double %148, double* %5, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [99 x double], [99 x double]* %151, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [99 x double], [99 x double]* %159, i64 0, i64 %161
  store double %156, double* %162, align 8
  %163 = load double, double* %5, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [99 x double], [99 x double]* %166, i64 0, i64 %169
  store double %163, double* %170, align 8
  store i32 -1016631060, i32* %8
  br label %255

; <label>:171:                                    ; preds = %9
  store i32 -392484746, i32* %8
  br label %255

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -833969755, i32* %8
  br label %255

; <label>:175:                                    ; preds = %9
  store i32 -1508904299, i32* %8
  br label %255

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 51652324, i32* %8
  br label %255

; <label>:179:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1391937599, i32* %8
  br label %255

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %1, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 -1322664784, i32 -1731312819
  store i32 %185, i32* %8
  br label %255

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %1, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [99 x double], [99 x double]* %189, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %1, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [99 x double], [99 x double]* %198, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp ogt double %194, %203
  %205 = select i1 %204, i32 -606744734, i32 -1410559184
  store i32 %205, i32* %8
  br label %255

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %1, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [99 x double], [99 x double]* %209, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  store double %214, double* %5, align 8
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %1, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [99 x double], [99 x double]* %218, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %1, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [99 x double], [99 x double]* %226, i64 0, i64 %229
  store double %223, double* %230, align 8
  %231 = load double, double* %5, align 8
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %234
  %236 = load i32, i32* %1, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [99 x double], [99 x double]* %235, i64 0, i64 %238
  store double %231, double* %239, align 8
  store i32 -1410559184, i32* %8
  br label %255

; <label>:240:                                    ; preds = %9
  store i32 -121733152, i32* %8
  br label %255

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  store i32 1391937599, i32* %8
  br label %255

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %1, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %4, i64 0, i64 %247
  %249 = load i32, i32* %1, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [99 x double], [99 x double]* %248, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %253)
  ret void

; <label>:255:                                    ; preds = %241, %240, %206, %186, %180, %179, %176, %175, %172, %171, %141, %123, %117, %114, %108, %107, %104, %103, %100, %45, %40, %37, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
