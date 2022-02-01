; ModuleID = 'source-C-CXX/69/1087.c'
source_filename = "source-C-CXX/69/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.area = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@a = common global [101 x %struct.area] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x float], align 16
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 1740083289, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %240
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1740083289, label %12
    i32 991696106, label %17
    i32 -1195834966, label %27
    i32 -595203462, label %30
    i32 -191890440, label %48
    i32 102601903, label %53
    i32 -925279741, label %90
    i32 1562623101, label %95
    i32 -8919628, label %151
    i32 -1204995277, label %204
    i32 -81788660, label %205
    i32 -1109690423, label %208
    i32 -801169378, label %209
    i32 -1456107607, label %212
    i32 976849706, label %213
    i32 344799915, label %218
    i32 492227888, label %226
    i32 881851668, label %231
    i32 -1388964288, label %232
    i32 1259395705, label %235
  ]

; <label>:11:                                     ; preds = %9
  br label %240

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 991696106, i32 -595203462
  store i32 %16, i32* %8
  br label %240

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.area, %struct.area* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.area, %struct.area* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %25)
  store i32 -1195834966, i32* %8
  br label %240

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1740083289, i32* %8
  br label %240

; <label>:30:                                     ; preds = %9
  %31 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 0), align 16
  %32 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %33 = fsub double %31, %32
  %34 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 0), align 16
  %35 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 1), align 8
  %39 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %40 = fsub double %38, %39
  %41 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 1), align 8
  %42 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = fadd double %37, %44
  %46 = call double @sqrt(double %45) #3
  %47 = fptrunc double %46 to float
  store float %47, float* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 -191890440, i32* %8
  br label %240

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 102601903, i32 -1456107607
  store i32 %52, i32* %8
  br label %240

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.area, %struct.area* %56, i32 0, i32 0
  %58 = load double, double* %57, align 16
  %59 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %60 = fsub double %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.area, %struct.area* %63, i32 0, i32 0
  %65 = load double, double* %64, align 16
  %66 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %67 = fsub double %65, %66
  %68 = fmul double %60, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.area, %struct.area* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %75 = fsub double %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.area, %struct.area* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %82 = fsub double %80, %81
  %83 = fmul double %75, %82
  %84 = fadd double %68, %83
  %85 = call double @sqrt(double %84) #3
  %86 = fptrunc double %85 to float
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %88
  store float %86, float* %89, align 4
  store i32 2, i32* %4, align 4
  store i32 -925279741, i32* %8
  br label %240

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1562623101, i32 -1109690423
  store i32 %94, i32* %8
  br label %240

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.area, %struct.area* %98, i32 0, i32 0
  %100 = load double, double* %99, align 16
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.area, %struct.area* %103, i32 0, i32 0
  %105 = load double, double* %104, align 16
  %106 = fsub double %100, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.area, %struct.area* %109, i32 0, i32 0
  %111 = load double, double* %110, align 16
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.area, %struct.area* %114, i32 0, i32 0
  %116 = load double, double* %115, align 16
  %117 = fsub double %111, %116
  %118 = fmul double %106, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.area, %struct.area* %121, i32 0, i32 1
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.area, %struct.area* %126, i32 0, i32 1
  %128 = load double, double* %127, align 8
  %129 = fsub double %123, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.area, %struct.area* %132, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.area, %struct.area* %137, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = fsub double %134, %139
  %141 = fmul double %129, %140
  %142 = fadd double %118, %141
  %143 = call double @sqrt(double %142) #3
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fpext float %147 to double
  %149 = fcmp ogt double %143, %148
  %150 = select i1 %149, i32 -8919628, i32 -1204995277
  store i32 %150, i32* %8
  br label %240

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.area, %struct.area* %154, i32 0, i32 0
  %156 = load double, double* %155, align 16
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.area, %struct.area* %159, i32 0, i32 0
  %161 = load double, double* %160, align 16
  %162 = fsub double %156, %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.area, %struct.area* %165, i32 0, i32 0
  %167 = load double, double* %166, align 16
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.area, %struct.area* %170, i32 0, i32 0
  %172 = load double, double* %171, align 16
  %173 = fsub double %167, %172
  %174 = fmul double %162, %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.area, %struct.area* %177, i32 0, i32 1
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.area, %struct.area* %182, i32 0, i32 1
  %184 = load double, double* %183, align 8
  %185 = fsub double %179, %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.area, %struct.area* %188, i32 0, i32 1
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.area, %struct.area* %193, i32 0, i32 1
  %195 = load double, double* %194, align 8
  %196 = fsub double %190, %195
  %197 = fmul double %185, %196
  %198 = fadd double %174, %197
  %199 = call double @sqrt(double %198) #3
  %200 = fptrunc double %199 to float
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %202
  store float %200, float* %203, align 4
  store i32 -1204995277, i32* %8
  br label %240

; <label>:204:                                    ; preds = %9
  store i32 -81788660, i32* %8
  br label %240

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -925279741, i32* %8
  br label %240

; <label>:208:                                    ; preds = %9
  store i32 -801169378, i32* %8
  br label %240

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 -191890440, i32* %8
  br label %240

; <label>:212:                                    ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 976849706, i32* %8
  br label %240

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 344799915, i32 1259395705
  store i32 %217, i32* %8
  br label %240

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = load float, float* %6, align 4
  %224 = fcmp ogt float %222, %223
  %225 = select i1 %224, i32 492227888, i32 881851668
  store i32 %225, i32* %8
  br label %240

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  store float %230, float* %6, align 4
  store i32 881851668, i32* %8
  br label %240

; <label>:231:                                    ; preds = %9
  store i32 -1388964288, i32* %8
  br label %240

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 976849706, i32* %8
  br label %240

; <label>:235:                                    ; preds = %9
  %236 = load float, float* %6, align 4
  %237 = fpext float %236 to double
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %237)
  %239 = load i32, i32* %1, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %232, %231, %226, %218, %213, %212, %209, %208, %205, %204, %151, %95, %90, %53, %48, %30, %27, %17, %12, %11
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
