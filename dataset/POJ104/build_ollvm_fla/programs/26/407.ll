; ModuleID = 'source-C-CXX/26/407.c'
source_filename = "source-C-CXX/26/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -234066333, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %245
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -234066333, label %13
    i32 -852617786, label %18
    i32 22696695, label %33
    i32 2089839487, label %39
    i32 1723027494, label %48
    i32 -741380555, label %56
    i32 -681872163, label %57
    i32 1641024212, label %62
    i32 650119779, label %88
    i32 -1601759305, label %93
    i32 55349551, label %97
    i32 -513268597, label %103
    i32 539285461, label %135
    i32 -1157454001, label %165
    i32 -689487903, label %166
    i32 497284339, label %172
    i32 -216024721, label %206
    i32 -678394127, label %238
    i32 -402134655, label %239
    i32 -675650230, label %240
    i32 1986026898, label %241
    i32 -765786149, label %244
  ]

; <label>:12:                                     ; preds = %10
  br label %245

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -852617786, i32 -765786149
  store i32 %17, i32* %9
  br label %245

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %20 = load float, float* %5, align 4
  %21 = load float, float* %5, align 4
  %22 = fmul float %20, %21
  %23 = load float, float* %4, align 4
  %24 = fmul float 4.000000e+00, %23
  %25 = load float, float* %6, align 4
  %26 = fmul float %24, %25
  %27 = fsub float %22, %26
  store float %27, float* %7, align 4
  %28 = load float, float* %7, align 4
  %29 = fpext float %28 to double
  %30 = call double @fabs(double %29) #4
  %31 = fcmp olt double %30, 1.000000e-08
  %32 = select i1 %31, i32 22696695, i32 -681872163
  store i32 %32, i32* %9
  br label %245

; <label>:33:                                     ; preds = %10
  %34 = load float, float* %5, align 4
  %35 = fpext float %34 to double
  %36 = call double @fabs(double %35) #4
  %37 = fcmp olt double %36, 1.000000e-08
  %38 = select i1 %37, i32 2089839487, i32 1723027494
  store i32 %38, i32* %9
  br label %245

; <label>:39:                                     ; preds = %10
  %40 = load float, float* %5, align 4
  %41 = fsub float -0.000000e+00, %40
  %42 = load float, float* %4, align 4
  %43 = fmul float 2.000000e+00, %42
  %44 = fdiv float %41, %43
  %45 = fpext float %44 to double
  %46 = fadd double %45, 1.000000e-08
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %46)
  store i32 -741380555, i32* %9
  br label %245

; <label>:48:                                     ; preds = %10
  %49 = load float, float* %5, align 4
  %50 = fsub float -0.000000e+00, %49
  %51 = load float, float* %4, align 4
  %52 = fmul float 2.000000e+00, %51
  %53 = fdiv float %50, %52
  %54 = fpext float %53 to double
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %54)
  store i32 -741380555, i32* %9
  br label %245

; <label>:56:                                     ; preds = %10
  store i32 -681872163, i32* %9
  br label %245

; <label>:57:                                     ; preds = %10
  %58 = load float, float* %7, align 4
  %59 = fpext float %58 to double
  %60 = fcmp ogt double %59, 1.000000e-08
  %61 = select i1 %60, i32 1641024212, i32 650119779
  store i32 %61, i32* %9
  br label %245

; <label>:62:                                     ; preds = %10
  %63 = load float, float* %5, align 4
  %64 = fsub float -0.000000e+00, %63
  %65 = fpext float %64 to double
  %66 = load float, float* %7, align 4
  %67 = fpext float %66 to double
  %68 = call double @sqrt(double %67) #5
  %69 = fadd double %65, %68
  %70 = load float, float* %4, align 4
  %71 = fmul float 2.000000e+00, %70
  %72 = fpext float %71 to double
  %73 = fdiv double %69, %72
  %74 = fadd double %73, 1.000000e-08
  %75 = load float, float* %5, align 4
  %76 = fsub float -0.000000e+00, %75
  %77 = fpext float %76 to double
  %78 = load float, float* %7, align 4
  %79 = fpext float %78 to double
  %80 = call double @sqrt(double %79) #5
  %81 = fsub double %77, %80
  %82 = load float, float* %4, align 4
  %83 = fmul float 2.000000e+00, %82
  %84 = fpext float %83 to double
  %85 = fdiv double %81, %84
  %86 = fadd double %85, 1.000000e-08
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %74, double %86)
  store i32 650119779, i32* %9
  br label %245

; <label>:88:                                     ; preds = %10
  %89 = load float, float* %7, align 4
  %90 = fpext float %89 to double
  %91 = fcmp olt double %90, -1.000000e-08
  %92 = select i1 %91, i32 -1601759305, i32 -675650230
  store i32 %92, i32* %9
  br label %245

; <label>:93:                                     ; preds = %10
  %94 = load float, float* %4, align 4
  %95 = fcmp ogt float %94, 0.000000e+00
  %96 = select i1 %95, i32 55349551, i32 -689487903
  store i32 %96, i32* %9
  br label %245

; <label>:97:                                     ; preds = %10
  %98 = load float, float* %5, align 4
  %99 = fpext float %98 to double
  %100 = call double @fabs(double %99) #4
  %101 = fcmp olt double %100, 1.000000e-08
  %102 = select i1 %101, i32 -513268597, i32 539285461
  store i32 %102, i32* %9
  br label %245

; <label>:103:                                    ; preds = %10
  %104 = load float, float* %5, align 4
  %105 = fsub float -0.000000e+00, %104
  %106 = load float, float* %4, align 4
  %107 = fmul float 2.000000e+00, %106
  %108 = fdiv float %105, %107
  %109 = fpext float %108 to double
  %110 = fadd double %109, 1.000000e-08
  %111 = load float, float* %7, align 4
  %112 = fsub float -0.000000e+00, %111
  %113 = fpext float %112 to double
  %114 = call double @sqrt(double %113) #5
  %115 = load float, float* %4, align 4
  %116 = fmul float 2.000000e+00, %115
  %117 = fpext float %116 to double
  %118 = fdiv double %114, %117
  %119 = load float, float* %5, align 4
  %120 = fsub float -0.000000e+00, %119
  %121 = load float, float* %4, align 4
  %122 = fmul float 2.000000e+00, %121
  %123 = fdiv float %120, %122
  %124 = fpext float %123 to double
  %125 = fadd double %124, 1.000000e-08
  %126 = load float, float* %7, align 4
  %127 = fsub float -0.000000e+00, %126
  %128 = fpext float %127 to double
  %129 = call double @sqrt(double %128) #5
  %130 = load float, float* %4, align 4
  %131 = fmul float 2.000000e+00, %130
  %132 = fpext float %131 to double
  %133 = fdiv double %129, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %110, double %118, double %125, double %133)
  store i32 -1157454001, i32* %9
  br label %245

; <label>:135:                                    ; preds = %10
  %136 = load float, float* %5, align 4
  %137 = fsub float -0.000000e+00, %136
  %138 = load float, float* %4, align 4
  %139 = fmul float 2.000000e+00, %138
  %140 = fdiv float %137, %139
  %141 = fpext float %140 to double
  %142 = load float, float* %7, align 4
  %143 = fsub float -0.000000e+00, %142
  %144 = fpext float %143 to double
  %145 = call double @sqrt(double %144) #5
  %146 = load float, float* %4, align 4
  %147 = fmul float 2.000000e+00, %146
  %148 = fpext float %147 to double
  %149 = fdiv double %145, %148
  %150 = load float, float* %5, align 4
  %151 = fsub float -0.000000e+00, %150
  %152 = load float, float* %4, align 4
  %153 = fmul float 2.000000e+00, %152
  %154 = fdiv float %151, %153
  %155 = fpext float %154 to double
  %156 = load float, float* %7, align 4
  %157 = fsub float -0.000000e+00, %156
  %158 = fpext float %157 to double
  %159 = call double @sqrt(double %158) #5
  %160 = load float, float* %4, align 4
  %161 = fmul float 2.000000e+00, %160
  %162 = fpext float %161 to double
  %163 = fdiv double %159, %162
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %141, double %149, double %155, double %163)
  store i32 -1157454001, i32* %9
  br label %245

; <label>:165:                                    ; preds = %10
  store i32 -402134655, i32* %9
  br label %245

; <label>:166:                                    ; preds = %10
  %167 = load float, float* %5, align 4
  %168 = fpext float %167 to double
  %169 = call double @fabs(double %168) #4
  %170 = fcmp olt double %169, 1.000000e-08
  %171 = select i1 %170, i32 497284339, i32 -216024721
  store i32 %171, i32* %9
  br label %245

; <label>:172:                                    ; preds = %10
  %173 = load float, float* %5, align 4
  %174 = fsub float -0.000000e+00, %173
  %175 = load float, float* %4, align 4
  %176 = fmul float 2.000000e+00, %175
  %177 = fdiv float %174, %176
  %178 = fpext float %177 to double
  %179 = fadd double %178, 1.000000e-08
  %180 = load float, float* %7, align 4
  %181 = fsub float -0.000000e+00, %180
  %182 = fpext float %181 to double
  %183 = call double @sqrt(double %182) #5
  %184 = fsub double -0.000000e+00, %183
  %185 = load float, float* %4, align 4
  %186 = fmul float 2.000000e+00, %185
  %187 = fpext float %186 to double
  %188 = fdiv double %184, %187
  %189 = load float, float* %5, align 4
  %190 = fsub float -0.000000e+00, %189
  %191 = load float, float* %4, align 4
  %192 = fmul float 2.000000e+00, %191
  %193 = fdiv float %190, %192
  %194 = fpext float %193 to double
  %195 = fadd double %194, 1.000000e-08
  %196 = load float, float* %7, align 4
  %197 = fsub float -0.000000e+00, %196
  %198 = fpext float %197 to double
  %199 = call double @sqrt(double %198) #5
  %200 = fsub double -0.000000e+00, %199
  %201 = load float, float* %4, align 4
  %202 = fmul float 2.000000e+00, %201
  %203 = fpext float %202 to double
  %204 = fdiv double %200, %203
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %179, double %188, double %195, double %204)
  store i32 -678394127, i32* %9
  br label %245

; <label>:206:                                    ; preds = %10
  %207 = load float, float* %5, align 4
  %208 = fsub float -0.000000e+00, %207
  %209 = load float, float* %4, align 4
  %210 = fmul float 2.000000e+00, %209
  %211 = fdiv float %208, %210
  %212 = fpext float %211 to double
  %213 = load float, float* %7, align 4
  %214 = fsub float -0.000000e+00, %213
  %215 = fpext float %214 to double
  %216 = call double @sqrt(double %215) #5
  %217 = fsub double -0.000000e+00, %216
  %218 = load float, float* %4, align 4
  %219 = fmul float 2.000000e+00, %218
  %220 = fpext float %219 to double
  %221 = fdiv double %217, %220
  %222 = load float, float* %5, align 4
  %223 = fsub float -0.000000e+00, %222
  %224 = load float, float* %4, align 4
  %225 = fmul float 2.000000e+00, %224
  %226 = fdiv float %223, %225
  %227 = fpext float %226 to double
  %228 = load float, float* %7, align 4
  %229 = fsub float -0.000000e+00, %228
  %230 = fpext float %229 to double
  %231 = call double @sqrt(double %230) #5
  %232 = fsub double -0.000000e+00, %231
  %233 = load float, float* %4, align 4
  %234 = fmul float 2.000000e+00, %233
  %235 = fpext float %234 to double
  %236 = fdiv double %232, %235
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %212, double %221, double %227, double %236)
  store i32 -678394127, i32* %9
  br label %245

; <label>:238:                                    ; preds = %10
  store i32 -402134655, i32* %9
  br label %245

; <label>:239:                                    ; preds = %10
  store i32 -675650230, i32* %9
  br label %245

; <label>:240:                                    ; preds = %10
  store i32 1986026898, i32* %9
  br label %245

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  store i32 -234066333, i32* %9
  br label %245

; <label>:244:                                    ; preds = %10
  ret i32 0

; <label>:245:                                    ; preds = %241, %240, %239, %238, %206, %172, %166, %165, %135, %103, %97, %93, %88, %62, %57, %56, %48, %39, %33, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
