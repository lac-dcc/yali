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
  %23 = alloca i32
  store i32 234649054, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %224
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 234649054, label %27
    i32 1967695397, label %32
    i32 85412561, label %37
    i32 2056628825, label %40
    i32 1582655020, label %45
    i32 -2010729352, label %48
    i32 1725304430, label %53
    i32 855464213, label %56
    i32 -279500551, label %61
    i32 897261679, label %64
    i32 -145007617, label %69
    i32 -1268172551, label %72
    i32 -1317829795, label %73
    i32 1865617684, label %76
    i32 -1417551512, label %118
    i32 -450989725, label %120
    i32 -830667994, label %143
    i32 1588494269, label %145
    i32 1324358826, label %168
    i32 208934891, label %170
    i32 1450136525, label %193
    i32 2015343224, label %195
    i32 43226607, label %218
    i32 1667873385, label %220
  ]

; <label>:26:                                     ; preds = %24
  br label %224

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1967695397, i32 1865617684
  store i32 %31, i32* %23
  br label %224

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %5, float* %6)
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 85412561, i32 2056628825
  store i32 %36, i32* %23
  br label %224

; <label>:37:                                     ; preds = %24
  %38 = load float, float* %5, align 4
  store float %38, float* %13, align 4
  store float %38, float* %11, align 4
  store float %38, float* %9, align 4
  store float %38, float* %7, align 4
  %39 = load float, float* %6, align 4
  store float %39, float* %14, align 4
  store float %39, float* %12, align 4
  store float %39, float* %10, align 4
  store float %39, float* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 2056628825, i32* %23
  br label %224

; <label>:40:                                     ; preds = %24
  %41 = load float, float* %5, align 4
  %42 = load float, float* %7, align 4
  %43 = fcmp olt float %41, %42
  %44 = select i1 %43, i32 1582655020, i32 -2010729352
  store i32 %44, i32* %23
  br label %224

; <label>:45:                                     ; preds = %24
  %46 = load float, float* %5, align 4
  store float %46, float* %7, align 4
  %47 = load float, float* %6, align 4
  store float %47, float* %8, align 4
  store i32 -2010729352, i32* %23
  br label %224

; <label>:48:                                     ; preds = %24
  %49 = load float, float* %5, align 4
  %50 = load float, float* %9, align 4
  %51 = fcmp ogt float %49, %50
  %52 = select i1 %51, i32 1725304430, i32 855464213
  store i32 %52, i32* %23
  br label %224

; <label>:53:                                     ; preds = %24
  %54 = load float, float* %5, align 4
  store float %54, float* %9, align 4
  %55 = load float, float* %6, align 4
  store float %55, float* %10, align 4
  store i32 855464213, i32* %23
  br label %224

; <label>:56:                                     ; preds = %24
  %57 = load float, float* %6, align 4
  %58 = load float, float* %12, align 4
  %59 = fcmp olt float %57, %58
  %60 = select i1 %59, i32 -279500551, i32 897261679
  store i32 %60, i32* %23
  br label %224

; <label>:61:                                     ; preds = %24
  %62 = load float, float* %5, align 4
  store float %62, float* %11, align 4
  %63 = load float, float* %6, align 4
  store float %63, float* %12, align 4
  store i32 897261679, i32* %23
  br label %224

; <label>:64:                                     ; preds = %24
  %65 = load float, float* %6, align 4
  %66 = load float, float* %14, align 4
  %67 = fcmp ogt float %65, %66
  %68 = select i1 %67, i32 -145007617, i32 -1268172551
  store i32 %68, i32* %23
  br label %224

; <label>:69:                                     ; preds = %24
  %70 = load float, float* %5, align 4
  store float %70, float* %13, align 4
  %71 = load float, float* %6, align 4
  store float %71, float* %14, align 4
  store i32 -1268172551, i32* %23
  br label %224

; <label>:72:                                     ; preds = %24
  store i32 -1317829795, i32* %23
  br label %224

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 234649054, i32* %23
  br label %224

; <label>:76:                                     ; preds = %24
  %77 = load float, float* %9, align 4
  %78 = load float, float* %7, align 4
  %79 = fsub float %77, %78
  %80 = load float, float* %9, align 4
  %81 = load float, float* %7, align 4
  %82 = fsub float %80, %81
  %83 = fmul float %79, %82
  %84 = load float, float* %10, align 4
  %85 = load float, float* %8, align 4
  %86 = fsub float %84, %85
  %87 = load float, float* %10, align 4
  %88 = load float, float* %8, align 4
  %89 = fsub float %87, %88
  %90 = fmul float %86, %89
  %91 = fadd float %83, %90
  %92 = fpext float %91 to double
  %93 = call double @sqrt(double %92) #3
  %94 = fptrunc double %93 to float
  store float %94, float* %15, align 4
  %95 = load float, float* %15, align 4
  store float %95, float* %21, align 4
  %96 = load float, float* %11, align 4
  %97 = load float, float* %7, align 4
  %98 = fsub float %96, %97
  %99 = load float, float* %11, align 4
  %100 = load float, float* %7, align 4
  %101 = fsub float %99, %100
  %102 = fmul float %98, %101
  %103 = load float, float* %12, align 4
  %104 = load float, float* %8, align 4
  %105 = fsub float %103, %104
  %106 = load float, float* %12, align 4
  %107 = load float, float* %8, align 4
  %108 = fsub float %106, %107
  %109 = fmul float %105, %108
  %110 = fadd float %102, %109
  %111 = fpext float %110 to double
  %112 = call double @sqrt(double %111) #3
  %113 = fptrunc double %112 to float
  store float %113, float* %16, align 4
  %114 = load float, float* %16, align 4
  %115 = load float, float* %21, align 4
  %116 = fcmp ogt float %114, %115
  %117 = select i1 %116, i32 -1417551512, i32 -450989725
  store i32 %117, i32* %23
  br label %224

; <label>:118:                                    ; preds = %24
  %119 = load float, float* %16, align 4
  store float %119, float* %21, align 4
  store i32 -450989725, i32* %23
  br label %224

; <label>:120:                                    ; preds = %24
  %121 = load float, float* %13, align 4
  %122 = load float, float* %7, align 4
  %123 = fsub float %121, %122
  %124 = load float, float* %13, align 4
  %125 = load float, float* %7, align 4
  %126 = fsub float %124, %125
  %127 = fmul float %123, %126
  %128 = load float, float* %14, align 4
  %129 = load float, float* %8, align 4
  %130 = fsub float %128, %129
  %131 = load float, float* %14, align 4
  %132 = load float, float* %8, align 4
  %133 = fsub float %131, %132
  %134 = fmul float %130, %133
  %135 = fadd float %127, %134
  %136 = fpext float %135 to double
  %137 = call double @sqrt(double %136) #3
  %138 = fptrunc double %137 to float
  store float %138, float* %17, align 4
  %139 = load float, float* %17, align 4
  %140 = load float, float* %21, align 4
  %141 = fcmp ogt float %139, %140
  %142 = select i1 %141, i32 -830667994, i32 1588494269
  store i32 %142, i32* %23
  br label %224

; <label>:143:                                    ; preds = %24
  %144 = load float, float* %17, align 4
  store float %144, float* %21, align 4
  store i32 1588494269, i32* %23
  br label %224

; <label>:145:                                    ; preds = %24
  %146 = load float, float* %11, align 4
  %147 = load float, float* %9, align 4
  %148 = fsub float %146, %147
  %149 = load float, float* %11, align 4
  %150 = load float, float* %9, align 4
  %151 = fsub float %149, %150
  %152 = fmul float %148, %151
  %153 = load float, float* %12, align 4
  %154 = load float, float* %10, align 4
  %155 = fsub float %153, %154
  %156 = load float, float* %12, align 4
  %157 = load float, float* %10, align 4
  %158 = fsub float %156, %157
  %159 = fmul float %155, %158
  %160 = fadd float %152, %159
  %161 = fpext float %160 to double
  %162 = call double @sqrt(double %161) #3
  %163 = fptrunc double %162 to float
  store float %163, float* %18, align 4
  %164 = load float, float* %18, align 4
  %165 = load float, float* %21, align 4
  %166 = fcmp ogt float %164, %165
  %167 = select i1 %166, i32 1324358826, i32 208934891
  store i32 %167, i32* %23
  br label %224

; <label>:168:                                    ; preds = %24
  %169 = load float, float* %18, align 4
  store float %169, float* %21, align 4
  store i32 208934891, i32* %23
  br label %224

; <label>:170:                                    ; preds = %24
  %171 = load float, float* %13, align 4
  %172 = load float, float* %9, align 4
  %173 = fsub float %171, %172
  %174 = load float, float* %13, align 4
  %175 = load float, float* %9, align 4
  %176 = fsub float %174, %175
  %177 = fmul float %173, %176
  %178 = load float, float* %14, align 4
  %179 = load float, float* %10, align 4
  %180 = fsub float %178, %179
  %181 = load float, float* %14, align 4
  %182 = load float, float* %10, align 4
  %183 = fsub float %181, %182
  %184 = fmul float %180, %183
  %185 = fadd float %177, %184
  %186 = fpext float %185 to double
  %187 = call double @sqrt(double %186) #3
  %188 = fptrunc double %187 to float
  store float %188, float* %19, align 4
  %189 = load float, float* %19, align 4
  %190 = load float, float* %21, align 4
  %191 = fcmp ogt float %189, %190
  %192 = select i1 %191, i32 1450136525, i32 2015343224
  store i32 %192, i32* %23
  br label %224

; <label>:193:                                    ; preds = %24
  %194 = load float, float* %19, align 4
  store float %194, float* %21, align 4
  store i32 2015343224, i32* %23
  br label %224

; <label>:195:                                    ; preds = %24
  %196 = load float, float* %13, align 4
  %197 = load float, float* %11, align 4
  %198 = fsub float %196, %197
  %199 = load float, float* %13, align 4
  %200 = load float, float* %11, align 4
  %201 = fsub float %199, %200
  %202 = fmul float %198, %201
  %203 = load float, float* %14, align 4
  %204 = load float, float* %12, align 4
  %205 = fsub float %203, %204
  %206 = load float, float* %14, align 4
  %207 = load float, float* %12, align 4
  %208 = fsub float %206, %207
  %209 = fmul float %205, %208
  %210 = fadd float %202, %209
  %211 = fpext float %210 to double
  %212 = call double @sqrt(double %211) #3
  %213 = fptrunc double %212 to float
  store float %213, float* %20, align 4
  %214 = load float, float* %20, align 4
  %215 = load float, float* %21, align 4
  %216 = fcmp ogt float %214, %215
  %217 = select i1 %216, i32 43226607, i32 1667873385
  store i32 %217, i32* %23
  br label %224

; <label>:218:                                    ; preds = %24
  %219 = load float, float* %20, align 4
  store float %219, float* %21, align 4
  store i32 1667873385, i32* %23
  br label %224

; <label>:220:                                    ; preds = %24
  %221 = load float, float* %21, align 4
  %222 = fpext float %221 to double
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %222)
  ret i32 0

; <label>:224:                                    ; preds = %218, %195, %193, %170, %168, %145, %143, %120, %118, %76, %73, %72, %69, %64, %61, %56, %53, %48, %45, %40, %37, %32, %27, %26
  br label %24
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
