; ModuleID = 'source-C-CXX/26/2241.c'
source_filename = "source-C-CXX/26/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000+%.5lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1655300494, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %208
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1655300494, label %12
    i32 -1851813643, label %17
    i32 -1745437134, label %22
    i32 68281902, label %32
    i32 1869856431, label %40
    i32 370878035, label %51
    i32 -1600359449, label %89
    i32 -373467227, label %131
    i32 -2008278468, label %132
    i32 -1044953111, label %133
    i32 1058499761, label %139
    i32 1758997716, label %170
    i32 -1195566343, label %176
    i32 1248646208, label %202
    i32 1527356707, label %203
    i32 970086899, label %204
    i32 538970030, label %207
  ]

; <label>:11:                                     ; preds = %9
  br label %208

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1851813643, i32 538970030
  store i32 %16, i32* %8
  br label %208

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %19 = load float, float* %5, align 4
  %20 = fcmp une float %19, 0.000000e+00
  %21 = select i1 %20, i32 -1745437134, i32 -1044953111
  store i32 %21, i32* %8
  br label %208

; <label>:22:                                     ; preds = %9
  %23 = load float, float* %5, align 4
  %24 = load float, float* %5, align 4
  %25 = fmul float %23, %24
  %26 = load float, float* %4, align 4
  %27 = fmul float 4.000000e+00, %26
  %28 = load float, float* %6, align 4
  %29 = fmul float %27, %28
  %30 = fcmp oeq float %25, %29
  %31 = select i1 %30, i32 68281902, i32 1869856431
  store i32 %31, i32* %8
  br label %208

; <label>:32:                                     ; preds = %9
  %33 = load float, float* %5, align 4
  %34 = fsub float -0.000000e+00, %33
  %35 = fdiv float %34, 2.000000e+00
  %36 = load float, float* %4, align 4
  %37 = fdiv float %35, %36
  %38 = fpext float %37 to double
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %38)
  store i32 -2008278468, i32* %8
  br label %208

; <label>:40:                                     ; preds = %9
  %41 = load float, float* %5, align 4
  %42 = load float, float* %5, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %4, align 4
  %45 = fmul float 4.000000e+00, %44
  %46 = load float, float* %6, align 4
  %47 = fmul float %45, %46
  %48 = fsub float %43, %47
  %49 = fcmp ogt float %48, 0.000000e+00
  %50 = select i1 %49, i32 370878035, i32 -1600359449
  store i32 %50, i32* %8
  br label %208

; <label>:51:                                     ; preds = %9
  %52 = load float, float* %5, align 4
  %53 = fsub float -0.000000e+00, %52
  %54 = fpext float %53 to double
  %55 = load float, float* %5, align 4
  %56 = load float, float* %5, align 4
  %57 = fmul float %55, %56
  %58 = load float, float* %4, align 4
  %59 = fmul float 4.000000e+00, %58
  %60 = load float, float* %6, align 4
  %61 = fmul float %59, %60
  %62 = fsub float %57, %61
  %63 = fpext float %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fadd double %54, %64
  %66 = load float, float* %4, align 4
  %67 = fmul float 2.000000e+00, %66
  %68 = fpext float %67 to double
  %69 = fdiv double %65, %68
  %70 = load float, float* %5, align 4
  %71 = fsub float -0.000000e+00, %70
  %72 = fpext float %71 to double
  %73 = load float, float* %5, align 4
  %74 = load float, float* %5, align 4
  %75 = fmul float %73, %74
  %76 = load float, float* %4, align 4
  %77 = fmul float 4.000000e+00, %76
  %78 = load float, float* %6, align 4
  %79 = fmul float %77, %78
  %80 = fsub float %75, %79
  %81 = fpext float %80 to double
  %82 = call double @sqrt(double %81) #3
  %83 = fsub double %72, %82
  %84 = load float, float* %4, align 4
  %85 = fmul float 2.000000e+00, %84
  %86 = fpext float %85 to double
  %87 = fdiv double %83, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %69, double %87)
  store i32 -373467227, i32* %8
  br label %208

; <label>:89:                                     ; preds = %9
  %90 = load float, float* %5, align 4
  %91 = fsub float -0.000000e+00, %90
  %92 = fdiv float %91, 2.000000e+00
  %93 = load float, float* %4, align 4
  %94 = fdiv float %92, %93
  %95 = fpext float %94 to double
  %96 = load float, float* %4, align 4
  %97 = fmul float 4.000000e+00, %96
  %98 = load float, float* %6, align 4
  %99 = fmul float %97, %98
  %100 = load float, float* %5, align 4
  %101 = load float, float* %5, align 4
  %102 = fmul float %100, %101
  %103 = fsub float %99, %102
  %104 = fpext float %103 to double
  %105 = call double @sqrt(double %104) #3
  %106 = load float, float* %4, align 4
  %107 = fmul float 2.000000e+00, %106
  %108 = fpext float %107 to double
  %109 = fdiv double %105, %108
  %110 = load float, float* %5, align 4
  %111 = fsub float -0.000000e+00, %110
  %112 = fdiv float %111, 2.000000e+00
  %113 = load float, float* %4, align 4
  %114 = fdiv float %112, %113
  %115 = fpext float %114 to double
  %116 = load float, float* %4, align 4
  %117 = fmul float 4.000000e+00, %116
  %118 = load float, float* %6, align 4
  %119 = fmul float %117, %118
  %120 = load float, float* %5, align 4
  %121 = load float, float* %5, align 4
  %122 = fmul float %120, %121
  %123 = fsub float %119, %122
  %124 = fpext float %123 to double
  %125 = call double @sqrt(double %124) #3
  %126 = load float, float* %4, align 4
  %127 = fmul float 2.000000e+00, %126
  %128 = fpext float %127 to double
  %129 = fdiv double %125, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %95, double %109, double %115, double %129)
  store i32 -373467227, i32* %8
  br label %208

; <label>:131:                                    ; preds = %9
  store i32 -2008278468, i32* %8
  br label %208

; <label>:132:                                    ; preds = %9
  store i32 1527356707, i32* %8
  br label %208

; <label>:133:                                    ; preds = %9
  %134 = load float, float* %4, align 4
  %135 = load float, float* %6, align 4
  %136 = fmul float %134, %135
  %137 = fcmp olt float %136, 0.000000e+00
  %138 = select i1 %137, i32 1058499761, i32 1758997716
  store i32 %138, i32* %8
  br label %208

; <label>:139:                                    ; preds = %9
  %140 = load float, float* %5, align 4
  %141 = load float, float* %5, align 4
  %142 = fmul float %140, %141
  %143 = load float, float* %4, align 4
  %144 = fmul float 4.000000e+00, %143
  %145 = load float, float* %6, align 4
  %146 = fmul float %144, %145
  %147 = fsub float %142, %146
  %148 = fpext float %147 to double
  %149 = call double @sqrt(double %148) #3
  %150 = load float, float* %4, align 4
  %151 = fmul float 2.000000e+00, %150
  %152 = fpext float %151 to double
  %153 = fdiv double %149, %152
  %154 = load float, float* %5, align 4
  %155 = load float, float* %5, align 4
  %156 = fmul float %154, %155
  %157 = load float, float* %4, align 4
  %158 = fmul float 4.000000e+00, %157
  %159 = load float, float* %6, align 4
  %160 = fmul float %158, %159
  %161 = fsub float %156, %160
  %162 = fpext float %161 to double
  %163 = call double @sqrt(double %162) #3
  %164 = fsub double -0.000000e+00, %163
  %165 = load float, float* %4, align 4
  %166 = fmul float 2.000000e+00, %165
  %167 = fpext float %166 to double
  %168 = fdiv double %164, %167
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %153, double %168)
  store i32 1758997716, i32* %8
  br label %208

; <label>:170:                                    ; preds = %9
  %171 = load float, float* %4, align 4
  %172 = load float, float* %6, align 4
  %173 = fmul float %171, %172
  %174 = fcmp ogt float %173, 0.000000e+00
  %175 = select i1 %174, i32 -1195566343, i32 1248646208
  store i32 %175, i32* %8
  br label %208

; <label>:176:                                    ; preds = %9
  %177 = load float, float* %4, align 4
  %178 = fmul float 4.000000e+00, %177
  %179 = load float, float* %6, align 4
  %180 = fmul float %178, %179
  %181 = load float, float* %5, align 4
  %182 = load float, float* %5, align 4
  %183 = fmul float %181, %182
  %184 = fsub float %180, %183
  %185 = fpext float %184 to double
  %186 = call double @sqrt(double %185) #3
  %187 = fdiv double %186, 2.000000e+00
  %188 = load float, float* %4, align 4
  %189 = fpext float %188 to double
  %190 = fdiv double %187, %189
  %191 = load float, float* %4, align 4
  %192 = fmul float 4.000000e+00, %191
  %193 = load float, float* %6, align 4
  %194 = fmul float %192, %193
  %195 = fpext float %194 to double
  %196 = call double @sqrt(double %195) #3
  %197 = fdiv double %196, 2.000000e+00
  %198 = load float, float* %4, align 4
  %199 = fpext float %198 to double
  %200 = fdiv double %197, %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0), double %190, double %200)
  store i32 1248646208, i32* %8
  br label %208

; <label>:202:                                    ; preds = %9
  store i32 1527356707, i32* %8
  br label %208

; <label>:203:                                    ; preds = %9
  store i32 970086899, i32* %8
  br label %208

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 1655300494, i32* %8
  br label %208

; <label>:207:                                    ; preds = %9
  ret i32 0

; <label>:208:                                    ; preds = %204, %203, %202, %176, %170, %139, %133, %132, %131, %89, %51, %40, %32, %22, %17, %12, %11
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
