; ModuleID = 'source-C-CXX/26/870.c'
source_filename = "source-C-CXX/26/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1558077537, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %222
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1558077537, label %16
    i32 -1468413050, label %21
    i32 1237850545, label %34
    i32 -466035168, label %36
    i32 1380966537, label %40
    i32 -897784819, label %44
    i32 1029806887, label %72
    i32 155174157, label %76
    i32 -2126623915, label %103
    i32 47794687, label %115
    i32 -1251854390, label %116
    i32 494193745, label %117
    i32 1205653762, label %121
    i32 -1017013324, label %155
    i32 -1633414104, label %159
    i32 581262796, label %192
    i32 1949398786, label %214
    i32 -1899690574, label %215
    i32 -1354220789, label %216
    i32 271186447, label %217
    i32 -373732129, label %218
    i32 1671360407, label %221
  ]

; <label>:15:                                     ; preds = %13
  br label %222

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1468413050, i32 1671360407
  store i32 %20, i32* %12
  br label %222

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %23 = load double, double* %5, align 8
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %4, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %6, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* %9, align 8
  %31 = load double, double* %4, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  %33 = select i1 %32, i32 1237850545, i32 -466035168
  store i32 %33, i32* %12
  br label %222

; <label>:34:                                     ; preds = %13
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 271186447, i32* %12
  br label %222

; <label>:36:                                     ; preds = %13
  %37 = load double, double* %5, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  %39 = select i1 %38, i32 1380966537, i32 494193745
  store i32 %39, i32* %12
  br label %222

; <label>:40:                                     ; preds = %13
  %41 = load double, double* %9, align 8
  %42 = fcmp ogt double %41, 0.000000e+00
  %43 = select i1 %42, i32 -897784819, i32 1029806887
  store i32 %43, i32* %12
  br label %222

; <label>:44:                                     ; preds = %13
  %45 = load double, double* %5, align 8
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %6, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  %53 = call double @sqrt(double %52) #3
  %54 = load double, double* %4, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %7, align 8
  %57 = load double, double* %5, align 8
  %58 = load double, double* %5, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %4, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load double, double* %6, align 8
  %63 = fmul double %61, %62
  %64 = fsub double %59, %63
  %65 = call double @sqrt(double %64) #3
  %66 = load double, double* %4, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %8, align 8
  %69 = load double, double* %7, align 8
  %70 = load double, double* %8, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %69, double %70)
  store i32 -1251854390, i32* %12
  br label %222

; <label>:72:                                     ; preds = %13
  %73 = load double, double* %9, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  %75 = select i1 %74, i32 155174157, i32 -2126623915
  store i32 %75, i32* %12
  br label %222

; <label>:76:                                     ; preds = %13
  %77 = load double, double* %5, align 8
  %78 = load double, double* %5, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %4, align 8
  %81 = fmul double 4.000000e+00, %80
  %82 = load double, double* %6, align 8
  %83 = fmul double %81, %82
  %84 = fsub double %79, %83
  %85 = call double @sqrt(double %84) #3
  %86 = load double, double* %4, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, double* %7, align 8
  %89 = load double, double* %5, align 8
  %90 = load double, double* %5, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %4, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %6, align 8
  %95 = fmul double %93, %94
  %96 = fsub double %91, %95
  %97 = call double @sqrt(double %96) #3
  %98 = load double, double* %4, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %8, align 8
  %101 = load double, double* %7, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %101)
  store i32 47794687, i32* %12
  br label %222

; <label>:103:                                    ; preds = %13
  %104 = load double, double* %9, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = call double @sqrt(double %105) #3
  %107 = load double, double* %4, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  store double %109, double* %10, align 8
  %110 = load double, double* %5, align 8
  %111 = load double, double* %10, align 8
  %112 = load double, double* %5, align 8
  %113 = load double, double* %10, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %110, double %111, double %112, double %113)
  store i32 47794687, i32* %12
  br label %222

; <label>:115:                                    ; preds = %13
  store i32 -1251854390, i32* %12
  br label %222

; <label>:116:                                    ; preds = %13
  store i32 -1354220789, i32* %12
  br label %222

; <label>:117:                                    ; preds = %13
  %118 = load double, double* %9, align 8
  %119 = fcmp ogt double %118, 0.000000e+00
  %120 = select i1 %119, i32 1205653762, i32 -1017013324
  store i32 %120, i32* %12
  br label %222

; <label>:121:                                    ; preds = %13
  %122 = load double, double* %5, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = load double, double* %5, align 8
  %125 = load double, double* %5, align 8
  %126 = fmul double %124, %125
  %127 = load double, double* %4, align 8
  %128 = fmul double 4.000000e+00, %127
  %129 = load double, double* %6, align 8
  %130 = fmul double %128, %129
  %131 = fsub double %126, %130
  %132 = call double @sqrt(double %131) #3
  %133 = fadd double %123, %132
  %134 = load double, double* %4, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %133, %135
  store double %136, double* %7, align 8
  %137 = load double, double* %5, align 8
  %138 = fsub double -0.000000e+00, %137
  %139 = load double, double* %5, align 8
  %140 = load double, double* %5, align 8
  %141 = fmul double %139, %140
  %142 = load double, double* %4, align 8
  %143 = fmul double 4.000000e+00, %142
  %144 = load double, double* %6, align 8
  %145 = fmul double %143, %144
  %146 = fsub double %141, %145
  %147 = call double @sqrt(double %146) #3
  %148 = fsub double %138, %147
  %149 = load double, double* %4, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %148, %150
  store double %151, double* %8, align 8
  %152 = load double, double* %7, align 8
  %153 = load double, double* %8, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %152, double %153)
  store i32 -1899690574, i32* %12
  br label %222

; <label>:155:                                    ; preds = %13
  %156 = load double, double* %9, align 8
  %157 = fcmp oeq double %156, 0.000000e+00
  %158 = select i1 %157, i32 -1633414104, i32 581262796
  store i32 %158, i32* %12
  br label %222

; <label>:159:                                    ; preds = %13
  %160 = load double, double* %5, align 8
  %161 = fsub double -0.000000e+00, %160
  %162 = load double, double* %5, align 8
  %163 = load double, double* %5, align 8
  %164 = fmul double %162, %163
  %165 = load double, double* %4, align 8
  %166 = fmul double 4.000000e+00, %165
  %167 = load double, double* %6, align 8
  %168 = fmul double %166, %167
  %169 = fsub double %164, %168
  %170 = call double @sqrt(double %169) #3
  %171 = fadd double %161, %170
  %172 = load double, double* %4, align 8
  %173 = fmul double 2.000000e+00, %172
  %174 = fdiv double %171, %173
  store double %174, double* %7, align 8
  %175 = load double, double* %5, align 8
  %176 = fsub double -0.000000e+00, %175
  %177 = load double, double* %5, align 8
  %178 = load double, double* %5, align 8
  %179 = fmul double %177, %178
  %180 = load double, double* %4, align 8
  %181 = fmul double 4.000000e+00, %180
  %182 = load double, double* %6, align 8
  %183 = fmul double %181, %182
  %184 = fsub double %179, %183
  %185 = call double @sqrt(double %184) #3
  %186 = fsub double %176, %185
  %187 = load double, double* %4, align 8
  %188 = fmul double 2.000000e+00, %187
  %189 = fdiv double %186, %188
  store double %189, double* %8, align 8
  %190 = load double, double* %7, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %190)
  store i32 1949398786, i32* %12
  br label %222

; <label>:192:                                    ; preds = %13
  %193 = load double, double* %5, align 8
  %194 = fsub double -0.000000e+00, %193
  %195 = load double, double* %4, align 8
  %196 = fmul double 2.000000e+00, %195
  %197 = fdiv double %194, %196
  store double %197, double* %7, align 8
  %198 = load double, double* %5, align 8
  %199 = fsub double -0.000000e+00, %198
  %200 = load double, double* %4, align 8
  %201 = fmul double 2.000000e+00, %200
  %202 = fdiv double %199, %201
  store double %202, double* %8, align 8
  %203 = load double, double* %9, align 8
  %204 = fsub double -0.000000e+00, %203
  %205 = call double @sqrt(double %204) #3
  %206 = load double, double* %4, align 8
  %207 = fmul double 2.000000e+00, %206
  %208 = fdiv double %205, %207
  store double %208, double* %10, align 8
  %209 = load double, double* %7, align 8
  %210 = load double, double* %10, align 8
  %211 = load double, double* %8, align 8
  %212 = load double, double* %10, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %209, double %210, double %211, double %212)
  store i32 1949398786, i32* %12
  br label %222

; <label>:214:                                    ; preds = %13
  store i32 -1899690574, i32* %12
  br label %222

; <label>:215:                                    ; preds = %13
  store i32 -1354220789, i32* %12
  br label %222

; <label>:216:                                    ; preds = %13
  store i32 271186447, i32* %12
  br label %222

; <label>:217:                                    ; preds = %13
  store i32 -373732129, i32* %12
  br label %222

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  store i32 -1558077537, i32* %12
  br label %222

; <label>:221:                                    ; preds = %13
  ret i32 0

; <label>:222:                                    ; preds = %218, %217, %216, %215, %214, %192, %159, %155, %121, %117, %116, %115, %103, %76, %72, %44, %40, %36, %34, %21, %16, %15
  br label %13
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
