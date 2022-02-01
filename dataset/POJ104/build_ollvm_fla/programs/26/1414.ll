; ModuleID = 'source-C-CXX/26/1414.c'
source_filename = "source-C-CXX/26/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1251562564, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %237
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1251562564, label %12
    i32 1817801195, label %17
    i32 1433861509, label %29
    i32 1040020732, label %33
    i32 1610058241, label %44
    i32 238751021, label %76
    i32 627861306, label %87
    i32 -525513452, label %123
    i32 386605188, label %124
    i32 1019893769, label %125
    i32 1091187340, label %129
    i32 -185091462, label %140
    i32 -1680216915, label %172
    i32 -2043371933, label %183
    i32 -1837695693, label %221
    i32 -2097872801, label %222
    i32 -690329470, label %223
    i32 -1099645852, label %224
    i32 -1642048833, label %225
    i32 -1311198597, label %232
    i32 654619690, label %233
    i32 1339349872, label %236
  ]

; <label>:11:                                     ; preds = %9
  br label %237

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1817801195, i32 1339349872
  store i32 %16, i32* %8
  br label %237

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %19 = load double, double* %5, align 8
  %20 = load double, double* %5, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %4, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %6, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  %27 = fcmp une double %26, 0.000000e+00
  %28 = select i1 %27, i32 1433861509, i32 -1642048833
  store i32 %28, i32* %8
  br label %237

; <label>:29:                                     ; preds = %9
  %30 = load double, double* %4, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 1040020732, i32 1019893769
  store i32 %32, i32* %8
  br label %237

; <label>:33:                                     ; preds = %9
  %34 = load double, double* %5, align 8
  %35 = load double, double* %5, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %6, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = fcmp ogt double %41, 0.000000e+00
  %43 = select i1 %42, i32 1610058241, i32 238751021
  store i32 %43, i32* %8
  br label %237

; <label>:44:                                     ; preds = %9
  %45 = load double, double* %5, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = load double, double* %5, align 8
  %48 = load double, double* %5, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %4, align 8
  %51 = fmul double 4.000000e+00, %50
  %52 = load double, double* %6, align 8
  %53 = fmul double %51, %52
  %54 = fsub double %49, %53
  %55 = call double @sqrt(double %54) #3
  %56 = fadd double %46, %55
  %57 = load double, double* %4, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %56, %58
  %60 = load double, double* %5, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load double, double* %5, align 8
  %63 = load double, double* %5, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %4, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %6, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  %70 = call double @sqrt(double %69) #3
  %71 = fsub double %61, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %59, double %74)
  store i32 386605188, i32* %8
  br label %237

; <label>:76:                                     ; preds = %9
  %77 = load double, double* %5, align 8
  %78 = load double, double* %5, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %4, align 8
  %81 = fmul double 4.000000e+00, %80
  %82 = load double, double* %6, align 8
  %83 = fmul double %81, %82
  %84 = fsub double %79, %83
  %85 = fcmp olt double %84, 0.000000e+00
  %86 = select i1 %85, i32 627861306, i32 -525513452
  store i32 %86, i32* %8
  br label %237

; <label>:87:                                     ; preds = %9
  %88 = load double, double* %5, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %4, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  %93 = load double, double* %4, align 8
  %94 = fmul double 4.000000e+00, %93
  %95 = load double, double* %6, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %5, align 8
  %98 = load double, double* %5, align 8
  %99 = fmul double %97, %98
  %100 = fsub double %96, %99
  %101 = call double @sqrt(double %100) #3
  %102 = load double, double* %4, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  %105 = load double, double* %5, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %4, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  %110 = load double, double* %4, align 8
  %111 = fmul double 4.000000e+00, %110
  %112 = load double, double* %6, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %5, align 8
  %115 = load double, double* %5, align 8
  %116 = fmul double %114, %115
  %117 = fsub double %113, %116
  %118 = call double @sqrt(double %117) #3
  %119 = load double, double* %4, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %92, double %104, double %109, double %121)
  store i32 -525513452, i32* %8
  br label %237

; <label>:123:                                    ; preds = %9
  store i32 386605188, i32* %8
  br label %237

; <label>:124:                                    ; preds = %9
  store i32 -1099645852, i32* %8
  br label %237

; <label>:125:                                    ; preds = %9
  %126 = load double, double* %4, align 8
  %127 = fcmp olt double %126, 0.000000e+00
  %128 = select i1 %127, i32 1091187340, i32 -690329470
  store i32 %128, i32* %8
  br label %237

; <label>:129:                                    ; preds = %9
  %130 = load double, double* %5, align 8
  %131 = load double, double* %5, align 8
  %132 = fmul double %130, %131
  %133 = load double, double* %4, align 8
  %134 = fmul double 4.000000e+00, %133
  %135 = load double, double* %6, align 8
  %136 = fmul double %134, %135
  %137 = fsub double %132, %136
  %138 = fcmp ogt double %137, 0.000000e+00
  %139 = select i1 %138, i32 -185091462, i32 -1680216915
  store i32 %139, i32* %8
  br label %237

; <label>:140:                                    ; preds = %9
  %141 = load double, double* %5, align 8
  %142 = fsub double -0.000000e+00, %141
  %143 = load double, double* %5, align 8
  %144 = load double, double* %5, align 8
  %145 = fmul double %143, %144
  %146 = load double, double* %4, align 8
  %147 = fmul double 4.000000e+00, %146
  %148 = load double, double* %6, align 8
  %149 = fmul double %147, %148
  %150 = fsub double %145, %149
  %151 = call double @sqrt(double %150) #3
  %152 = fsub double %142, %151
  %153 = load double, double* %4, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %152, %154
  %156 = load double, double* %5, align 8
  %157 = fsub double -0.000000e+00, %156
  %158 = load double, double* %5, align 8
  %159 = load double, double* %5, align 8
  %160 = fmul double %158, %159
  %161 = load double, double* %4, align 8
  %162 = fmul double 4.000000e+00, %161
  %163 = load double, double* %6, align 8
  %164 = fmul double %162, %163
  %165 = fsub double %160, %164
  %166 = call double @sqrt(double %165) #3
  %167 = fadd double %157, %166
  %168 = load double, double* %4, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fdiv double %167, %169
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %155, double %170)
  store i32 -2097872801, i32* %8
  br label %237

; <label>:172:                                    ; preds = %9
  %173 = load double, double* %5, align 8
  %174 = load double, double* %5, align 8
  %175 = fmul double %173, %174
  %176 = load double, double* %4, align 8
  %177 = fmul double 4.000000e+00, %176
  %178 = load double, double* %6, align 8
  %179 = fmul double %177, %178
  %180 = fsub double %175, %179
  %181 = fcmp olt double %180, 0.000000e+00
  %182 = select i1 %181, i32 -2043371933, i32 -1837695693
  store i32 %182, i32* %8
  br label %237

; <label>:183:                                    ; preds = %9
  %184 = load double, double* %5, align 8
  %185 = fsub double -0.000000e+00, %184
  %186 = load double, double* %4, align 8
  %187 = fmul double 2.000000e+00, %186
  %188 = fdiv double %185, %187
  %189 = load double, double* %4, align 8
  %190 = fmul double 4.000000e+00, %189
  %191 = load double, double* %6, align 8
  %192 = fmul double %190, %191
  %193 = load double, double* %5, align 8
  %194 = load double, double* %5, align 8
  %195 = fmul double %193, %194
  %196 = fsub double %192, %195
  %197 = call double @sqrt(double %196) #3
  %198 = fsub double -0.000000e+00, %197
  %199 = load double, double* %4, align 8
  %200 = fmul double 2.000000e+00, %199
  %201 = fdiv double %198, %200
  %202 = load double, double* %5, align 8
  %203 = fsub double -0.000000e+00, %202
  %204 = load double, double* %4, align 8
  %205 = fmul double 2.000000e+00, %204
  %206 = fdiv double %203, %205
  %207 = load double, double* %4, align 8
  %208 = fmul double 4.000000e+00, %207
  %209 = load double, double* %6, align 8
  %210 = fmul double %208, %209
  %211 = load double, double* %5, align 8
  %212 = load double, double* %5, align 8
  %213 = fmul double %211, %212
  %214 = fsub double %210, %213
  %215 = call double @sqrt(double %214) #3
  %216 = fsub double -0.000000e+00, %215
  %217 = load double, double* %4, align 8
  %218 = fmul double 2.000000e+00, %217
  %219 = fdiv double %216, %218
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %188, double %201, double %206, double %219)
  store i32 -1837695693, i32* %8
  br label %237

; <label>:221:                                    ; preds = %9
  store i32 -2097872801, i32* %8
  br label %237

; <label>:222:                                    ; preds = %9
  store i32 -690329470, i32* %8
  br label %237

; <label>:223:                                    ; preds = %9
  store i32 -1099645852, i32* %8
  br label %237

; <label>:224:                                    ; preds = %9
  store i32 -1311198597, i32* %8
  br label %237

; <label>:225:                                    ; preds = %9
  %226 = load double, double* %5, align 8
  %227 = fsub double -0.000000e+00, %226
  %228 = load double, double* %4, align 8
  %229 = fmul double 2.000000e+00, %228
  %230 = fdiv double %227, %229
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %230)
  store i32 -1311198597, i32* %8
  br label %237

; <label>:232:                                    ; preds = %9
  store i32 654619690, i32* %8
  br label %237

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 1251562564, i32* %8
  br label %237

; <label>:236:                                    ; preds = %9
  ret i32 0

; <label>:237:                                    ; preds = %233, %232, %225, %224, %223, %222, %221, %183, %172, %140, %129, %125, %124, %123, %87, %76, %44, %33, %29, %17, %12, %11
  br label %9
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
