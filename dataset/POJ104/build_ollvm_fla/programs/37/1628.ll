; ModuleID = 'source-C-CXX/37/1628.c'
source_filename = "source-C-CXX/37/1628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca [1000 x double], i64 %16, align 16
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 1729982108, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %239
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1729982108, label %22
    i32 -579872487, label %27
    i32 -1300332265, label %32
    i32 -1611516095, label %41
    i32 -2047626567, label %49
    i32 541199956, label %52
    i32 -1019653609, label %64
    i32 -197779960, label %67
    i32 843311081, label %74
    i32 -394991201, label %79
    i32 -1026909155, label %84
    i32 -1565373910, label %87
    i32 531841439, label %88
    i32 191480739, label %93
    i32 893367292, label %94
    i32 -1133753991, label %102
    i32 1284212917, label %116
    i32 -1716764675, label %119
    i32 -193427462, label %135
    i32 -1296497487, label %138
    i32 -268147375, label %145
    i32 -250055034, label %150
    i32 1435158339, label %155
    i32 -1646422329, label %158
    i32 -2065630959, label %159
    i32 -1477914532, label %164
    i32 -1199604754, label %165
    i32 -611382565, label %173
    i32 463945230, label %207
    i32 1642040399, label %210
    i32 818421487, label %233
    i32 693443885, label %236
  ]

; <label>:21:                                     ; preds = %19
  br label %239

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -579872487, i32 -197779960
  store i32 %26, i32* %18
  br label %239

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 0, i32* %9, align 4
  store i32 -1300332265, i32* %18
  br label %239

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %14, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %33, %38
  %40 = select i1 %39, i32 -1611516095, i32 541199956
  store i32 %40, i32* %18
  br label %239

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %47)
  store i32 -2047626567, i32* %18
  br label %239

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -1300332265, i32* %18
  br label %239

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %14, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %55, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %62)
  store i32 -1019653609, i32* %18
  br label %239

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1729982108, i32* %18
  br label %239

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %6, align 4
  %69 = zext i32 %68 to i64
  %70 = alloca double, i64 %69, align 16
  store double* %70, double** %4
  %71 = load i32, i32* %6, align 4
  %72 = zext i32 %71 to i64
  %73 = alloca double, i64 %72, align 16
  store double* %73, double** %3
  store i32 0, i32* %8, align 4
  store i32 843311081, i32* %18
  br label %239

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -394991201, i32 -1565373910
  store i32 %78, i32* %18
  br label %239

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile double*, double** %4
  %83 = getelementptr inbounds double, double* %82, i64 %81
  store double 0.000000e+00, double* %83, align 8
  store i32 -1026909155, i32* %18
  br label %239

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 843311081, i32* %18
  br label %239

; <label>:87:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 531841439, i32* %18
  br label %239

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 191480739, i32 -1296497487
  store i32 %92, i32* %18
  br label %239

; <label>:93:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 893367292, i32* %18
  br label %239

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %14, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 -1133753991, i32 -1716764675
  store i32 %101, i32* %18
  br label %239

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %105, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile double*, double** %4
  %113 = getelementptr inbounds double, double* %112, i64 %111
  %114 = load double, double* %113, align 8
  %115 = fadd double %114, %109
  store double %115, double* %113, align 8
  store i32 1284212917, i32* %18
  br label %239

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 893367292, i32* %18
  br label %239

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile double*, double** %4
  %123 = getelementptr inbounds double, double* %122, i64 %121
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %14, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %124, %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile double*, double** %3
  %134 = getelementptr inbounds double, double* %133, i64 %132
  store double %130, double* %134, align 8
  store i32 -193427462, i32* %18
  br label %239

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 531841439, i32* %18
  br label %239

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %6, align 4
  %140 = zext i32 %139 to i64
  %141 = alloca double, i64 %140, align 16
  store double* %141, double** %2
  %142 = load i32, i32* %6, align 4
  %143 = zext i32 %142 to i64
  %144 = alloca double, i64 %143, align 16
  store double* %144, double** %1
  store i32 0, i32* %8, align 4
  store i32 -268147375, i32* %18
  br label %239

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -250055034, i32 -1646422329
  store i32 %149, i32* %18
  br label %239

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile double*, double** %1
  %154 = getelementptr inbounds double, double* %153, i64 %152
  store double 0.000000e+00, double* %154, align 8
  store i32 1435158339, i32* %18
  br label %239

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 -268147375, i32* %18
  br label %239

; <label>:158:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -2065630959, i32* %18
  br label %239

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1477914532, i32 693443885
  store i32 %163, i32* %18
  br label %239

; <label>:164:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1199604754, i32* %18
  br label %239

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %14, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  %172 = select i1 %171, i32 -611382565, i32 1642040399
  store i32 %172, i32* %18
  br label %239

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x double], [1000 x double]* %176, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile double*, double** %3
  %184 = getelementptr inbounds double, double* %183, i64 %182
  %185 = load double, double* %184, align 8
  %186 = fsub double %180, %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x double], [1000 x double]* %189, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile double*, double** %3
  %197 = getelementptr inbounds double, double* %196, i64 %195
  %198 = load double, double* %197, align 8
  %199 = fsub double %193, %198
  %200 = fmul double %186, %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile double*, double** %1
  %204 = getelementptr inbounds double, double* %203, i64 %202
  %205 = load double, double* %204, align 8
  %206 = fadd double %205, %200
  store double %206, double* %204, align 8
  store i32 463945230, i32* %18
  br label %239

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  store i32 -1199604754, i32* %18
  br label %239

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile double*, double** %1
  %214 = getelementptr inbounds double, double* %213, i64 %212
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %14, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to double
  %221 = fdiv double %215, %220
  %222 = call double @sqrt(double %221) #2
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile double*, double** %2
  %226 = getelementptr inbounds double, double* %225, i64 %224
  store double %222, double* %226, align 8
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile double*, double** %2
  %230 = getelementptr inbounds double, double* %229, i64 %228
  %231 = load double, double* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %231)
  store i32 818421487, i32* %18
  br label %239

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  store i32 -2065630959, i32* %18
  br label %239

; <label>:236:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  %237 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %237)
  %238 = load i32, i32* %5, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %233, %210, %207, %173, %165, %164, %159, %158, %155, %150, %145, %138, %135, %119, %116, %102, %94, %93, %88, %87, %84, %79, %74, %67, %64, %52, %49, %41, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
