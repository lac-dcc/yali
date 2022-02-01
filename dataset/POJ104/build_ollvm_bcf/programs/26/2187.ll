; ModuleID = 'source-C-CXX/26/2187.c'
source_filename = "source-C-CXX/26/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %207

; <label>:9:                                      ; preds = %0, %207
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %207

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %184, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %218

; <label>:38:                                     ; preds = %29, %218
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %218

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %187

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %13, float* %14, float* %15)
  %53 = load float, float* %14, align 4
  %54 = load float, float* %14, align 4
  %55 = fmul float %53, %54
  %56 = load float, float* %13, align 4
  %57 = fmul float 4.000000e+00, %56
  %58 = load float, float* %15, align 4
  %59 = fmul float %57, %58
  %60 = fsub float %55, %59
  store float %60, float* %16, align 4
  %61 = load float, float* %16, align 4
  %62 = fcmp oeq float %61, 0.000000e+00
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %51
  %64 = load float, float* %14, align 4
  %65 = fsub float -0.000000e+00, %64
  %66 = load float, float* %13, align 4
  %67 = fmul float 2.000000e+00, %66
  %68 = fdiv float %65, %67
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %69)
  br label %183

; <label>:71:                                     ; preds = %51
  %72 = load float, float* %16, align 4
  %73 = fcmp ogt float %72, 0.000000e+00
  br i1 %73, label %74, label %112

; <label>:74:                                     ; preds = %71
  %75 = load float, float* %14, align 4
  %76 = fsub float -0.000000e+00, %75
  %77 = fpext float %76 to double
  %78 = load float, float* %14, align 4
  %79 = load float, float* %14, align 4
  %80 = fmul float %78, %79
  %81 = load float, float* %13, align 4
  %82 = fmul float 4.000000e+00, %81
  %83 = load float, float* %15, align 4
  %84 = fmul float %82, %83
  %85 = fsub float %80, %84
  %86 = fpext float %85 to double
  %87 = call double @sqrt(double %86) #3
  %88 = fadd double %77, %87
  %89 = load float, float* %13, align 4
  %90 = fmul float 2.000000e+00, %89
  %91 = fpext float %90 to double
  %92 = fdiv double %88, %91
  %93 = load float, float* %14, align 4
  %94 = fsub float -0.000000e+00, %93
  %95 = fpext float %94 to double
  %96 = load float, float* %14, align 4
  %97 = load float, float* %14, align 4
  %98 = fmul float %96, %97
  %99 = load float, float* %13, align 4
  %100 = fmul float 4.000000e+00, %99
  %101 = load float, float* %15, align 4
  %102 = fmul float %100, %101
  %103 = fsub float %98, %102
  %104 = fpext float %103 to double
  %105 = call double @sqrt(double %104) #3
  %106 = fsub double %95, %105
  %107 = load float, float* %13, align 4
  %108 = fmul float 2.000000e+00, %107
  %109 = fpext float %108 to double
  %110 = fdiv double %106, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %92, double %110)
  br label %164

; <label>:112:                                    ; preds = %71
  %113 = load float, float* %14, align 4
  %114 = fcmp oeq float %113, 0.000000e+00
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %112
  %116 = load float, float* %16, align 4
  %117 = fsub float -0.000000e+00, %116
  %118 = fpext float %117 to double
  %119 = call double @sqrt(double %118) #3
  %120 = load float, float* %13, align 4
  %121 = fmul float 2.000000e+00, %120
  %122 = fpext float %121 to double
  %123 = fdiv double %119, %122
  %124 = load float, float* %16, align 4
  %125 = fsub float -0.000000e+00, %124
  %126 = fpext float %125 to double
  %127 = call double @sqrt(double %126) #3
  %128 = load float, float* %13, align 4
  %129 = fmul float 2.000000e+00, %128
  %130 = fpext float %129 to double
  %131 = fdiv double %127, %130
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %123, double %131)
  br label %163

; <label>:133:                                    ; preds = %112
  %134 = load float, float* %14, align 4
  %135 = fsub float -0.000000e+00, %134
  %136 = load float, float* %13, align 4
  %137 = fmul float 2.000000e+00, %136
  %138 = fdiv float %135, %137
  %139 = fpext float %138 to double
  %140 = load float, float* %16, align 4
  %141 = fsub float -0.000000e+00, %140
  %142 = fpext float %141 to double
  %143 = call double @sqrt(double %142) #3
  %144 = load float, float* %13, align 4
  %145 = fmul float 2.000000e+00, %144
  %146 = fpext float %145 to double
  %147 = fdiv double %143, %146
  %148 = load float, float* %14, align 4
  %149 = fsub float -0.000000e+00, %148
  %150 = load float, float* %13, align 4
  %151 = fmul float 2.000000e+00, %150
  %152 = fdiv float %149, %151
  %153 = fpext float %152 to double
  %154 = load float, float* %16, align 4
  %155 = fsub float -0.000000e+00, %154
  %156 = fpext float %155 to double
  %157 = call double @sqrt(double %156) #3
  %158 = load float, float* %13, align 4
  %159 = fmul float 2.000000e+00, %158
  %160 = fpext float %159 to double
  %161 = fdiv double %157, %160
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %139, double %147, double %153, double %161)
  br label %163

; <label>:163:                                    ; preds = %133, %115
  br label %164

; <label>:164:                                    ; preds = %163, %74
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %222

; <label>:173:                                    ; preds = %164, %222
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %222

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %63
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  br label %29

; <label>:187:                                    ; preds = %50
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %223

; <label>:196:                                    ; preds = %187, %223
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %223

; <label>:206:                                    ; preds = %196
  ret i32 %197

; <label>:207:                                    ; preds = %9, %0
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca float, align 4
  %212 = alloca float, align 4
  %213 = alloca float, align 4
  %214 = alloca float, align 4
  %215 = alloca float, align 4
  %216 = alloca float, align 4
  store i32 0, i32* %208, align 4
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %209)
  store i32 0, i32* %210, align 4
  br label %9

; <label>:218:                                    ; preds = %38, %29
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %11, align 4
  %221 = icmp slt i32 %219, %220
  br label %38

; <label>:222:                                    ; preds = %173, %164
  br label %173

; <label>:223:                                    ; preds = %196, %187
  %224 = load i32, i32* %10, align 4
  br label %196
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
