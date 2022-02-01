; ModuleID = 'source-C-CXX/26/1410.c'
source_filename = "source-C-CXX/26/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Wrong input,please input again.\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x double], align 16
  %9 = alloca [11 x double], align 16
  %10 = alloca [11 x double], align 16
  %11 = alloca [11 x double], align 16
  %12 = alloca [11 x double], align 16
  %13 = alloca [11 x float], align 16
  %14 = alloca [11 x float], align 16
  %15 = alloca [11 x float], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = alloca i32
  store i32 -1159452469, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %229
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1159452469, label %21
    i32 -961179595, label %25
    i32 761960284, label %28
    i32 -672186290, label %29
    i32 -1026707891, label %34
    i32 1334849836, label %45
    i32 -1409965016, label %48
    i32 511638914, label %49
    i32 -415639483, label %54
    i32 1099831127, label %85
    i32 1410840207, label %139
    i32 -337235767, label %146
    i32 838232936, label %153
    i32 -244929595, label %174
    i32 -1812240094, label %223
    i32 -1686317630, label %224
    i32 1110196927, label %225
    i32 1236704174, label %228
  ]

; <label>:20:                                     ; preds = %18
  br label %229

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %22, 11
  %24 = select i1 %23, i32 -961179595, i32 761960284
  store i32 %24, i32* %17
  br label %229

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0))
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 -1159452469, i32* %17
  br label %229

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -672186290, i32* %17
  br label %229

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1026707891, i32 -1409965016
  store i32 %33, i32* %17
  br label %229

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), float* %37, float* %40, float* %43)
  store i32 1334849836, i32* %17
  br label %229

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -672186290, i32* %17
  br label %229

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 511638914, i32* %17
  br label %229

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -415639483, i32 1236704174
  store i32 %53, i32* %17
  br label %229

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fmul float %58, %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fmul float 4.000000e+00, %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fmul float %68, %72
  %74 = fsub float %63, %73
  %75 = fpext float %74 to double
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ogt double %82, 1.000000e-06
  %84 = select i1 %83, i32 1099831127, i32 1410840207
  store i32 %84, i32* %17
  br label %229

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fsub float -0.000000e+00, %89
  %91 = fpext float %90 to double
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = call double @sqrt(double %95) #3
  %97 = fadd double %91, %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fmul float 2.000000e+00, %101
  %103 = fpext float %102 to double
  %104 = fdiv double %97, %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %106
  store double %104, double* %107, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fsub float -0.000000e+00, %111
  %113 = fpext float %112 to double
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = call double @sqrt(double %117) #3
  %119 = fsub double %113, %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fmul float 2.000000e+00, %123
  %125 = fpext float %124 to double
  %126 = fdiv double %119, %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %128
  store double %126, double* %129, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %133, double %137)
  store i32 -1686317630, i32* %17
  br label %229

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp ole double %143, 1.000000e-06
  %145 = select i1 %144, i32 -337235767, i32 -244929595
  store i32 %145, i32* %17
  br label %229

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp oge double %150, -1.000000e-06
  %152 = select i1 %151, i32 838232936, i32 -244929595
  store i32 %152, i32* %17
  br label %229

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fsub float -0.000000e+00, %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fmul float 2.000000e+00, %162
  %164 = fdiv float %158, %163
  %165 = fpext float %164 to double
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %172)
  store i32 -1812240094, i32* %17
  br label %229

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x float], [11 x float]* %14, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fsub float -0.000000e+00, %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fmul float 2.000000e+00, %183
  %185 = fdiv float %179, %184
  %186 = fpext float %185 to double
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %188
  store double %186, double* %189, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x double], [11 x double]* %10, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fsub double -0.000000e+00, %193
  %195 = call double @sqrt(double %194) #3
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x float], [11 x float]* %13, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fmul float 2.000000e+00, %199
  %201 = fpext float %200 to double
  %202 = fdiv double %195, %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %204
  store double %202, double* %205, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %209, double %213, double %217, double %221)
  store i32 -1812240094, i32* %17
  br label %229

; <label>:223:                                    ; preds = %18
  store i32 -1686317630, i32* %17
  br label %229

; <label>:224:                                    ; preds = %18
  store i32 1110196927, i32* %17
  br label %229

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 511638914, i32* %17
  br label %229

; <label>:228:                                    ; preds = %18
  ret i32 0

; <label>:229:                                    ; preds = %225, %224, %223, %174, %153, %146, %139, %85, %54, %49, %48, %45, %34, %29, %28, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
