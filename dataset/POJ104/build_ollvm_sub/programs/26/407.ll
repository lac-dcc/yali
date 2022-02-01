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
  br label %9

; <label>:9:                                      ; preds = %229, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %235

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %15 = load float, float* %5, align 4
  %16 = load float, float* %5, align 4
  %17 = fmul float %15, %16
  %18 = load float, float* %4, align 4
  %19 = fmul float 4.000000e+00, %18
  %20 = load float, float* %6, align 4
  %21 = fmul float %19, %20
  %22 = fsub float %17, %21
  store float %22, float* %7, align 4
  %23 = load float, float* %7, align 4
  %24 = fpext float %23 to double
  %25 = call double @fabs(double %24) #4
  %26 = fcmp olt double %25, 1.000000e-08
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %13
  %28 = load float, float* %5, align 4
  %29 = fpext float %28 to double
  %30 = call double @fabs(double %29) #4
  %31 = fcmp olt double %30, 1.000000e-08
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %27
  %33 = load float, float* %5, align 4
  %34 = fsub float -0.000000e+00, %33
  %35 = load float, float* %4, align 4
  %36 = fmul float 2.000000e+00, %35
  %37 = fdiv float %34, %36
  %38 = fpext float %37 to double
  %39 = fadd double %38, 1.000000e-08
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %39)
  br label %49

; <label>:41:                                     ; preds = %27
  %42 = load float, float* %5, align 4
  %43 = fsub float -0.000000e+00, %42
  %44 = load float, float* %4, align 4
  %45 = fmul float 2.000000e+00, %44
  %46 = fdiv float %43, %45
  %47 = fpext float %46 to double
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %47)
  br label %49

; <label>:49:                                     ; preds = %41, %32
  br label %50

; <label>:50:                                     ; preds = %49, %13
  %51 = load float, float* %7, align 4
  %52 = fpext float %51 to double
  %53 = fcmp ogt double %52, 1.000000e-08
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %50
  %55 = load float, float* %5, align 4
  %56 = fsub float -0.000000e+00, %55
  %57 = fpext float %56 to double
  %58 = load float, float* %7, align 4
  %59 = fpext float %58 to double
  %60 = call double @sqrt(double %59) #5
  %61 = fadd double %57, %60
  %62 = load float, float* %4, align 4
  %63 = fmul float 2.000000e+00, %62
  %64 = fpext float %63 to double
  %65 = fdiv double %61, %64
  %66 = fadd double %65, 1.000000e-08
  %67 = load float, float* %5, align 4
  %68 = fsub float -0.000000e+00, %67
  %69 = fpext float %68 to double
  %70 = load float, float* %7, align 4
  %71 = fpext float %70 to double
  %72 = call double @sqrt(double %71) #5
  %73 = fsub double %69, %72
  %74 = load float, float* %4, align 4
  %75 = fmul float 2.000000e+00, %74
  %76 = fpext float %75 to double
  %77 = fdiv double %73, %76
  %78 = fadd double %77, 1.000000e-08
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %66, double %78)
  br label %80

; <label>:80:                                     ; preds = %54, %50
  %81 = load float, float* %7, align 4
  %82 = fpext float %81 to double
  %83 = fcmp olt double %82, -1.000000e-08
  br i1 %83, label %84, label %228

; <label>:84:                                     ; preds = %80
  %85 = load float, float* %4, align 4
  %86 = fcmp ogt float %85, 0.000000e+00
  br i1 %86, label %87, label %155

; <label>:87:                                     ; preds = %84
  %88 = load float, float* %5, align 4
  %89 = fpext float %88 to double
  %90 = call double @fabs(double %89) #4
  %91 = fcmp olt double %90, 1.000000e-08
  br i1 %91, label %92, label %124

; <label>:92:                                     ; preds = %87
  %93 = load float, float* %5, align 4
  %94 = fsub float -0.000000e+00, %93
  %95 = load float, float* %4, align 4
  %96 = fmul float 2.000000e+00, %95
  %97 = fdiv float %94, %96
  %98 = fpext float %97 to double
  %99 = fadd double %98, 1.000000e-08
  %100 = load float, float* %7, align 4
  %101 = fsub float -0.000000e+00, %100
  %102 = fpext float %101 to double
  %103 = call double @sqrt(double %102) #5
  %104 = load float, float* %4, align 4
  %105 = fmul float 2.000000e+00, %104
  %106 = fpext float %105 to double
  %107 = fdiv double %103, %106
  %108 = load float, float* %5, align 4
  %109 = fsub float -0.000000e+00, %108
  %110 = load float, float* %4, align 4
  %111 = fmul float 2.000000e+00, %110
  %112 = fdiv float %109, %111
  %113 = fpext float %112 to double
  %114 = fadd double %113, 1.000000e-08
  %115 = load float, float* %7, align 4
  %116 = fsub float -0.000000e+00, %115
  %117 = fpext float %116 to double
  %118 = call double @sqrt(double %117) #5
  %119 = load float, float* %4, align 4
  %120 = fmul float 2.000000e+00, %119
  %121 = fpext float %120 to double
  %122 = fdiv double %118, %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %99, double %107, double %114, double %122)
  br label %154

; <label>:124:                                    ; preds = %87
  %125 = load float, float* %5, align 4
  %126 = fsub float -0.000000e+00, %125
  %127 = load float, float* %4, align 4
  %128 = fmul float 2.000000e+00, %127
  %129 = fdiv float %126, %128
  %130 = fpext float %129 to double
  %131 = load float, float* %7, align 4
  %132 = fsub float -0.000000e+00, %131
  %133 = fpext float %132 to double
  %134 = call double @sqrt(double %133) #5
  %135 = load float, float* %4, align 4
  %136 = fmul float 2.000000e+00, %135
  %137 = fpext float %136 to double
  %138 = fdiv double %134, %137
  %139 = load float, float* %5, align 4
  %140 = fsub float -0.000000e+00, %139
  %141 = load float, float* %4, align 4
  %142 = fmul float 2.000000e+00, %141
  %143 = fdiv float %140, %142
  %144 = fpext float %143 to double
  %145 = load float, float* %7, align 4
  %146 = fsub float -0.000000e+00, %145
  %147 = fpext float %146 to double
  %148 = call double @sqrt(double %147) #5
  %149 = load float, float* %4, align 4
  %150 = fmul float 2.000000e+00, %149
  %151 = fpext float %150 to double
  %152 = fdiv double %148, %151
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %130, double %138, double %144, double %152)
  br label %154

; <label>:154:                                    ; preds = %124, %92
  br label %227

; <label>:155:                                    ; preds = %84
  %156 = load float, float* %5, align 4
  %157 = fpext float %156 to double
  %158 = call double @fabs(double %157) #4
  %159 = fcmp olt double %158, 1.000000e-08
  br i1 %159, label %160, label %194

; <label>:160:                                    ; preds = %155
  %161 = load float, float* %5, align 4
  %162 = fsub float -0.000000e+00, %161
  %163 = load float, float* %4, align 4
  %164 = fmul float 2.000000e+00, %163
  %165 = fdiv float %162, %164
  %166 = fpext float %165 to double
  %167 = fadd double %166, 1.000000e-08
  %168 = load float, float* %7, align 4
  %169 = fsub float -0.000000e+00, %168
  %170 = fpext float %169 to double
  %171 = call double @sqrt(double %170) #5
  %172 = fsub double -0.000000e+00, %171
  %173 = load float, float* %4, align 4
  %174 = fmul float 2.000000e+00, %173
  %175 = fpext float %174 to double
  %176 = fdiv double %172, %175
  %177 = load float, float* %5, align 4
  %178 = fsub float -0.000000e+00, %177
  %179 = load float, float* %4, align 4
  %180 = fmul float 2.000000e+00, %179
  %181 = fdiv float %178, %180
  %182 = fpext float %181 to double
  %183 = fadd double %182, 1.000000e-08
  %184 = load float, float* %7, align 4
  %185 = fsub float -0.000000e+00, %184
  %186 = fpext float %185 to double
  %187 = call double @sqrt(double %186) #5
  %188 = fsub double -0.000000e+00, %187
  %189 = load float, float* %4, align 4
  %190 = fmul float 2.000000e+00, %189
  %191 = fpext float %190 to double
  %192 = fdiv double %188, %191
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %167, double %176, double %183, double %192)
  br label %226

; <label>:194:                                    ; preds = %155
  %195 = load float, float* %5, align 4
  %196 = fsub float -0.000000e+00, %195
  %197 = load float, float* %4, align 4
  %198 = fmul float 2.000000e+00, %197
  %199 = fdiv float %196, %198
  %200 = fpext float %199 to double
  %201 = load float, float* %7, align 4
  %202 = fsub float -0.000000e+00, %201
  %203 = fpext float %202 to double
  %204 = call double @sqrt(double %203) #5
  %205 = fsub double -0.000000e+00, %204
  %206 = load float, float* %4, align 4
  %207 = fmul float 2.000000e+00, %206
  %208 = fpext float %207 to double
  %209 = fdiv double %205, %208
  %210 = load float, float* %5, align 4
  %211 = fsub float -0.000000e+00, %210
  %212 = load float, float* %4, align 4
  %213 = fmul float 2.000000e+00, %212
  %214 = fdiv float %211, %213
  %215 = fpext float %214 to double
  %216 = load float, float* %7, align 4
  %217 = fsub float -0.000000e+00, %216
  %218 = fpext float %217 to double
  %219 = call double @sqrt(double %218) #5
  %220 = fsub double -0.000000e+00, %219
  %221 = load float, float* %4, align 4
  %222 = fmul float 2.000000e+00, %221
  %223 = fpext float %222 to double
  %224 = fdiv double %220, %223
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %200, double %209, double %215, double %224)
  br label %226

; <label>:226:                                    ; preds = %194, %160
  br label %227

; <label>:227:                                    ; preds = %226, %154
  br label %228

; <label>:228:                                    ; preds = %227, %80
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 %230, 1244299461
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1244299461
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %3, align 4
  br label %9

; <label>:235:                                    ; preds = %9
  ret i32 0
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
