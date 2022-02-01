; ModuleID = 'source-C-CXX/26/874.c'
source_filename = "source-C-CXX/26/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %244

; <label>:9:                                      ; preds = %0, %244
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %244

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %239, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %254

; <label>:37:                                     ; preds = %28, %254
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %254

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %242

; <label>:50:                                     ; preds = %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %13, float* %14, float* %15)
  %52 = load float, float* %14, align 4
  %53 = load float, float* %14, align 4
  %54 = fmul float %52, %53
  %55 = load float, float* %13, align 4
  %56 = fmul float 4.000000e+00, %55
  %57 = load float, float* %15, align 4
  %58 = fmul float %56, %57
  %59 = fsub float %54, %58
  %60 = fcmp ogt float %59, 0.000000e+00
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %50
  %62 = load float, float* %14, align 4
  %63 = fsub float -0.000000e+00, %62
  %64 = fpext float %63 to double
  %65 = load float, float* %14, align 4
  %66 = load float, float* %14, align 4
  %67 = fmul float %65, %66
  %68 = load float, float* %13, align 4
  %69 = fmul float 4.000000e+00, %68
  %70 = load float, float* %15, align 4
  %71 = fmul float %69, %70
  %72 = fsub float %67, %71
  %73 = fpext float %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fadd double %64, %74
  %76 = load float, float* %13, align 4
  %77 = fmul float 2.000000e+00, %76
  %78 = fpext float %77 to double
  %79 = fdiv double %75, %78
  %80 = load float, float* %14, align 4
  %81 = fsub float -0.000000e+00, %80
  %82 = fpext float %81 to double
  %83 = load float, float* %14, align 4
  %84 = load float, float* %14, align 4
  %85 = fmul float %83, %84
  %86 = load float, float* %13, align 4
  %87 = fmul float 4.000000e+00, %86
  %88 = load float, float* %15, align 4
  %89 = fmul float %87, %88
  %90 = fsub float %85, %89
  %91 = fpext float %90 to double
  %92 = call double @sqrt(double %91) #3
  %93 = fsub double %82, %92
  %94 = load float, float* %13, align 4
  %95 = fmul float 2.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = fdiv double %93, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %79, double %97)
  br label %99

; <label>:99:                                     ; preds = %61, %50
  %100 = load float, float* %14, align 4
  %101 = load float, float* %14, align 4
  %102 = fmul float %100, %101
  %103 = load float, float* %13, align 4
  %104 = fmul float 4.000000e+00, %103
  %105 = load float, float* %15, align 4
  %106 = fmul float %104, %105
  %107 = fsub float %102, %106
  %108 = fcmp oeq float %107, 0.000000e+00
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %99
  %110 = load float, float* %14, align 4
  %111 = fsub float -0.000000e+00, %110
  %112 = load float, float* %13, align 4
  %113 = fmul float 2.000000e+00, %112
  %114 = fdiv float %111, %113
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %115)
  br label %117

; <label>:117:                                    ; preds = %109, %99
  %118 = load float, float* %14, align 4
  %119 = load float, float* %14, align 4
  %120 = fmul float %118, %119
  %121 = load float, float* %13, align 4
  %122 = fmul float 4.000000e+00, %121
  %123 = load float, float* %15, align 4
  %124 = fmul float %122, %123
  %125 = fsub float %120, %124
  %126 = fcmp olt float %125, 0.000000e+00
  br i1 %126, label %127, label %238

; <label>:127:                                    ; preds = %117
  %128 = load float, float* %14, align 4
  %129 = load float, float* %13, align 4
  %130 = fmul float 2.000000e+00, %129
  %131 = fdiv float %128, %130
  %132 = fcmp oeq float %131, 0.000000e+00
  br i1 %132, label %133, label %175

; <label>:133:                                    ; preds = %127
  %134 = load float, float* %14, align 4
  %135 = load float, float* %13, align 4
  %136 = fmul float 2.000000e+00, %135
  %137 = fdiv float %134, %136
  %138 = fpext float %137 to double
  %139 = load float, float* %14, align 4
  %140 = load float, float* %14, align 4
  %141 = fmul float %139, %140
  %142 = load float, float* %13, align 4
  %143 = fmul float 4.000000e+00, %142
  %144 = load float, float* %15, align 4
  %145 = fmul float %143, %144
  %146 = fsub float %141, %145
  %147 = fsub float -0.000000e+00, %146
  %148 = fpext float %147 to double
  %149 = call double @sqrt(double %148) #3
  %150 = load float, float* %13, align 4
  %151 = fmul float 2.000000e+00, %150
  %152 = fpext float %151 to double
  %153 = fdiv double %149, %152
  %154 = load float, float* %14, align 4
  %155 = load float, float* %13, align 4
  %156 = fmul float 2.000000e+00, %155
  %157 = fdiv float %154, %156
  %158 = fpext float %157 to double
  %159 = load float, float* %14, align 4
  %160 = load float, float* %14, align 4
  %161 = fmul float %159, %160
  %162 = load float, float* %13, align 4
  %163 = fmul float 4.000000e+00, %162
  %164 = load float, float* %15, align 4
  %165 = fmul float %163, %164
  %166 = fsub float %161, %165
  %167 = fsub float -0.000000e+00, %166
  %168 = fpext float %167 to double
  %169 = call double @sqrt(double %168) #3
  %170 = load float, float* %13, align 4
  %171 = fmul float 2.000000e+00, %170
  %172 = fpext float %171 to double
  %173 = fdiv double %169, %172
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %138, double %153, double %158, double %173)
  br label %219

; <label>:175:                                    ; preds = %127
  %176 = load float, float* %14, align 4
  %177 = fsub float -0.000000e+00, %176
  %178 = load float, float* %13, align 4
  %179 = fmul float 2.000000e+00, %178
  %180 = fdiv float %177, %179
  %181 = fpext float %180 to double
  %182 = load float, float* %14, align 4
  %183 = load float, float* %14, align 4
  %184 = fmul float %182, %183
  %185 = load float, float* %13, align 4
  %186 = fmul float 4.000000e+00, %185
  %187 = load float, float* %15, align 4
  %188 = fmul float %186, %187
  %189 = fsub float %184, %188
  %190 = fsub float -0.000000e+00, %189
  %191 = fpext float %190 to double
  %192 = call double @sqrt(double %191) #3
  %193 = load float, float* %13, align 4
  %194 = fmul float 2.000000e+00, %193
  %195 = fpext float %194 to double
  %196 = fdiv double %192, %195
  %197 = load float, float* %14, align 4
  %198 = fsub float -0.000000e+00, %197
  %199 = load float, float* %13, align 4
  %200 = fmul float 2.000000e+00, %199
  %201 = fdiv float %198, %200
  %202 = fpext float %201 to double
  %203 = load float, float* %14, align 4
  %204 = load float, float* %14, align 4
  %205 = fmul float %203, %204
  %206 = load float, float* %13, align 4
  %207 = fmul float 4.000000e+00, %206
  %208 = load float, float* %15, align 4
  %209 = fmul float %207, %208
  %210 = fsub float %205, %209
  %211 = fsub float -0.000000e+00, %210
  %212 = fpext float %211 to double
  %213 = call double @sqrt(double %212) #3
  %214 = load float, float* %13, align 4
  %215 = fmul float 2.000000e+00, %214
  %216 = fpext float %215 to double
  %217 = fdiv double %213, %216
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %181, double %196, double %202, double %217)
  br label %219

; <label>:219:                                    ; preds = %175, %133
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %258

; <label>:228:                                    ; preds = %219, %258
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %258

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237, %117
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  br label %28

; <label>:242:                                    ; preds = %49
  %243 = load i32, i32* %10, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %9, %0
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca float, align 4
  %249 = alloca float, align 4
  %250 = alloca float, align 4
  %251 = alloca float, align 4
  %252 = alloca float, align 4
  store i32 0, i32* %245, align 4
  %253 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %247)
  store i32 0, i32* %246, align 4
  br label %9

; <label>:254:                                    ; preds = %37, %28
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %12, align 4
  %257 = icmp slt i32 %255, %256
  br label %37

; <label>:258:                                    ; preds = %228, %219
  br label %228
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
