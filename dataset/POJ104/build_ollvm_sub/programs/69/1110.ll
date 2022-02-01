; ModuleID = 'source-C-CXX/69/1110.c'
source_filename = "source-C-CXX/69/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %63, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %68

; <label>:27:                                     ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %5, float* %6)
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %27
  %32 = load float, float* %5, align 4
  store float %32, float* %13, align 4
  store float %32, float* %11, align 4
  store float %32, float* %9, align 4
  store float %32, float* %7, align 4
  %33 = load float, float* %6, align 4
  store float %33, float* %14, align 4
  store float %33, float* %12, align 4
  store float %33, float* %10, align 4
  store float %33, float* %8, align 4
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %27
  %35 = load float, float* %5, align 4
  %36 = load float, float* %7, align 4
  %37 = fcmp olt float %35, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load float, float* %5, align 4
  store float %39, float* %7, align 4
  %40 = load float, float* %6, align 4
  store float %40, float* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %34
  %42 = load float, float* %5, align 4
  %43 = load float, float* %9, align 4
  %44 = fcmp ogt float %42, %43
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load float, float* %5, align 4
  store float %46, float* %9, align 4
  %47 = load float, float* %6, align 4
  store float %47, float* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %41
  %49 = load float, float* %6, align 4
  %50 = load float, float* %12, align 4
  %51 = fcmp olt float %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load float, float* %5, align 4
  store float %53, float* %11, align 4
  %54 = load float, float* %6, align 4
  store float %54, float* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %52, %48
  %56 = load float, float* %6, align 4
  %57 = load float, float* %14, align 4
  %58 = fcmp ogt float %56, %57
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %55
  %60 = load float, float* %5, align 4
  store float %60, float* %13, align 4
  %61 = load float, float* %6, align 4
  store float %61, float* %14, align 4
  br label %62

; <label>:62:                                     ; preds = %59, %55
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %3, align 4
  br label %23

; <label>:68:                                     ; preds = %23
  %69 = load float, float* %9, align 4
  %70 = load float, float* %7, align 4
  %71 = fsub float %69, %70
  %72 = load float, float* %9, align 4
  %73 = load float, float* %7, align 4
  %74 = fsub float %72, %73
  %75 = fmul float %71, %74
  %76 = load float, float* %10, align 4
  %77 = load float, float* %8, align 4
  %78 = fsub float %76, %77
  %79 = load float, float* %10, align 4
  %80 = load float, float* %8, align 4
  %81 = fsub float %79, %80
  %82 = fmul float %78, %81
  %83 = fadd float %75, %82
  %84 = fpext float %83 to double
  %85 = call double @sqrt(double %84) #3
  %86 = fptrunc double %85 to float
  store float %86, float* %15, align 4
  %87 = load float, float* %15, align 4
  store float %87, float* %21, align 4
  %88 = load float, float* %11, align 4
  %89 = load float, float* %7, align 4
  %90 = fsub float %88, %89
  %91 = load float, float* %11, align 4
  %92 = load float, float* %7, align 4
  %93 = fsub float %91, %92
  %94 = fmul float %90, %93
  %95 = load float, float* %12, align 4
  %96 = load float, float* %8, align 4
  %97 = fsub float %95, %96
  %98 = load float, float* %12, align 4
  %99 = load float, float* %8, align 4
  %100 = fsub float %98, %99
  %101 = fmul float %97, %100
  %102 = fadd float %94, %101
  %103 = fpext float %102 to double
  %104 = call double @sqrt(double %103) #3
  %105 = fptrunc double %104 to float
  store float %105, float* %16, align 4
  %106 = load float, float* %16, align 4
  %107 = load float, float* %21, align 4
  %108 = fcmp ogt float %106, %107
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %68
  %110 = load float, float* %16, align 4
  store float %110, float* %21, align 4
  br label %111

; <label>:111:                                    ; preds = %109, %68
  %112 = load float, float* %13, align 4
  %113 = load float, float* %7, align 4
  %114 = fsub float %112, %113
  %115 = load float, float* %13, align 4
  %116 = load float, float* %7, align 4
  %117 = fsub float %115, %116
  %118 = fmul float %114, %117
  %119 = load float, float* %14, align 4
  %120 = load float, float* %8, align 4
  %121 = fsub float %119, %120
  %122 = load float, float* %14, align 4
  %123 = load float, float* %8, align 4
  %124 = fsub float %122, %123
  %125 = fmul float %121, %124
  %126 = fadd float %118, %125
  %127 = fpext float %126 to double
  %128 = call double @sqrt(double %127) #3
  %129 = fptrunc double %128 to float
  store float %129, float* %17, align 4
  %130 = load float, float* %17, align 4
  %131 = load float, float* %21, align 4
  %132 = fcmp ogt float %130, %131
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %111
  %134 = load float, float* %17, align 4
  store float %134, float* %21, align 4
  br label %135

; <label>:135:                                    ; preds = %133, %111
  %136 = load float, float* %11, align 4
  %137 = load float, float* %9, align 4
  %138 = fsub float %136, %137
  %139 = load float, float* %11, align 4
  %140 = load float, float* %9, align 4
  %141 = fsub float %139, %140
  %142 = fmul float %138, %141
  %143 = load float, float* %12, align 4
  %144 = load float, float* %10, align 4
  %145 = fsub float %143, %144
  %146 = load float, float* %12, align 4
  %147 = load float, float* %10, align 4
  %148 = fsub float %146, %147
  %149 = fmul float %145, %148
  %150 = fadd float %142, %149
  %151 = fpext float %150 to double
  %152 = call double @sqrt(double %151) #3
  %153 = fptrunc double %152 to float
  store float %153, float* %18, align 4
  %154 = load float, float* %18, align 4
  %155 = load float, float* %21, align 4
  %156 = fcmp ogt float %154, %155
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %135
  %158 = load float, float* %18, align 4
  store float %158, float* %21, align 4
  br label %159

; <label>:159:                                    ; preds = %157, %135
  %160 = load float, float* %13, align 4
  %161 = load float, float* %9, align 4
  %162 = fsub float %160, %161
  %163 = load float, float* %13, align 4
  %164 = load float, float* %9, align 4
  %165 = fsub float %163, %164
  %166 = fmul float %162, %165
  %167 = load float, float* %14, align 4
  %168 = load float, float* %10, align 4
  %169 = fsub float %167, %168
  %170 = load float, float* %14, align 4
  %171 = load float, float* %10, align 4
  %172 = fsub float %170, %171
  %173 = fmul float %169, %172
  %174 = fadd float %166, %173
  %175 = fpext float %174 to double
  %176 = call double @sqrt(double %175) #3
  %177 = fptrunc double %176 to float
  store float %177, float* %19, align 4
  %178 = load float, float* %19, align 4
  %179 = load float, float* %21, align 4
  %180 = fcmp ogt float %178, %179
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %159
  %182 = load float, float* %19, align 4
  store float %182, float* %21, align 4
  br label %183

; <label>:183:                                    ; preds = %181, %159
  %184 = load float, float* %13, align 4
  %185 = load float, float* %11, align 4
  %186 = fsub float %184, %185
  %187 = load float, float* %13, align 4
  %188 = load float, float* %11, align 4
  %189 = fsub float %187, %188
  %190 = fmul float %186, %189
  %191 = load float, float* %14, align 4
  %192 = load float, float* %12, align 4
  %193 = fsub float %191, %192
  %194 = load float, float* %14, align 4
  %195 = load float, float* %12, align 4
  %196 = fsub float %194, %195
  %197 = fmul float %193, %196
  %198 = fadd float %190, %197
  %199 = fpext float %198 to double
  %200 = call double @sqrt(double %199) #3
  %201 = fptrunc double %200 to float
  store float %201, float* %20, align 4
  %202 = load float, float* %20, align 4
  %203 = load float, float* %21, align 4
  %204 = fcmp ogt float %202, %203
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %183
  %206 = load float, float* %20, align 4
  store float %206, float* %21, align 4
  br label %207

; <label>:207:                                    ; preds = %205, %183
  %208 = load float, float* %21, align 4
  %209 = fpext float %208 to double
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %209)
  ret i32 0
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
