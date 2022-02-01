; ModuleID = 'source-C-CXX/26/2185.c'
source_filename = "source-C-CXX/26/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca float, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca float, i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca float, i64 %19, align 16
  %21 = alloca i32
  store i32 1977296325, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %187
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1977296325, label %25
    i32 -1137775752, label %30
    i32 -1047289836, label %43
    i32 1548453559, label %44
    i32 798182759, label %49
    i32 -135151825, label %74
    i32 1356298727, label %110
    i32 1029971529, label %114
    i32 1702292770, label %129
    i32 -372014953, label %133
    i32 1320632431, label %162
    i32 1151710884, label %170
    i32 800624984, label %176
    i32 1051242101, label %177
    i32 -1575372346, label %180
  ]

; <label>:24:                                     ; preds = %22
  br label %187

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1137775752, i32 -1047289836
  store i32 %29, i32* %21
  br label %187

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, float* %14, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, float* %17, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, float* %20, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %33, float* %36, float* %39)
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1977296325, i32* %21
  br label %187

; <label>:43:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1548453559, i32* %21
  br label %187

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 798182759, i32 -1575372346
  store i32 %48, i32* %21
  br label %187

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, float* %17, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, float* %17, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fmul float %53, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, float* %14, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fmul float 4.000000e+00, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, float* %20, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fmul float %63, %67
  %69 = fsub float %58, %68
  %70 = fpext float %69 to double
  store double %70, double* %7, align 8
  %71 = load double, double* %7, align 8
  %72 = fcmp ogt double %71, 0.000000e+00
  %73 = select i1 %72, i32 -135151825, i32 1356298727
  store i32 %73, i32* %21
  br label %187

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, float* %17, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fsub float -0.000000e+00, %78
  %80 = fpext float %79 to double
  %81 = load double, double* %7, align 8
  %82 = call double @sqrt(double %81) #2
  %83 = fadd double %80, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, float* %14, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fmul float 2.000000e+00, %87
  %89 = fpext float %88 to double
  %90 = fdiv double %83, %89
  store double %90, double* %4, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, float* %17, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fsub float -0.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = load double, double* %7, align 8
  %98 = call double @sqrt(double %97) #2
  %99 = fsub double %96, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, float* %14, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fmul float 2.000000e+00, %103
  %105 = fpext float %104 to double
  %106 = fdiv double %99, %105
  store double %106, double* %5, align 8
  %107 = load double, double* %4, align 8
  %108 = load double, double* %5, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %107, double %108)
  store i32 1356298727, i32* %21
  br label %187

; <label>:110:                                    ; preds = %22
  %111 = load double, double* %7, align 8
  %112 = fcmp oeq double %111, 0.000000e+00
  %113 = select i1 %112, i32 1029971529, i32 1702292770
  store i32 %113, i32* %21
  br label %187

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, float* %17, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fsub float -0.000000e+00, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, float* %14, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fmul float 2.000000e+00, %123
  %125 = fdiv float %119, %124
  %126 = fpext float %125 to double
  store double %126, double* %4, align 8
  %127 = load double, double* %4, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %127)
  store i32 1702292770, i32* %21
  br label %187

; <label>:129:                                    ; preds = %22
  %130 = load double, double* %7, align 8
  %131 = fcmp olt double %130, 0.000000e+00
  %132 = select i1 %131, i32 -372014953, i32 1051242101
  store i32 %132, i32* %21
  br label %187

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, float* %17, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fsub float -0.000000e+00, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, float* %14, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fmul float 2.000000e+00, %142
  %144 = fdiv float %138, %143
  %145 = fpext float %144 to double
  store double %145, double* %8, align 8
  %146 = load double, double* %7, align 8
  %147 = fsub double -0.000000e+00, %146
  %148 = call double @sqrt(double %147) #2
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, float* %14, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fmul float 2.000000e+00, %152
  %154 = fpext float %153 to double
  %155 = fdiv double %148, %154
  store double %155, double* %9, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, float* %17, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fcmp oeq float %159, 0.000000e+00
  %161 = select i1 %160, i32 1320632431, i32 1151710884
  store i32 %161, i32* %21
  br label %187

; <label>:162:                                    ; preds = %22
  %163 = load double, double* %8, align 8
  %164 = fsub double -0.000000e+00, %163
  %165 = load double, double* %9, align 8
  %166 = load double, double* %8, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = load double, double* %9, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %164, double %165, double %167, double %168)
  store i32 800624984, i32* %21
  br label %187

; <label>:170:                                    ; preds = %22
  %171 = load double, double* %8, align 8
  %172 = load double, double* %9, align 8
  %173 = load double, double* %8, align 8
  %174 = load double, double* %9, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %171, double %172, double %173, double %174)
  store i32 800624984, i32* %21
  br label %187

; <label>:176:                                    ; preds = %22
  store i32 1051242101, i32* %21
  br label %187

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 1548453559, i32* %21
  br label %187

; <label>:180:                                    ; preds = %22
  %181 = call i32 @getchar()
  %182 = call i32 @getchar()
  %183 = call i32 @getchar()
  %184 = call i32 @getchar()
  %185 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %185)
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %177, %176, %170, %162, %133, %129, %114, %110, %74, %49, %44, %43, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
