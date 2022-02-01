; ModuleID = 'source-C-CXX/98/542.c'
source_filename = "source-C-CXX/98/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %99, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %149

; <label>:18:                                     ; preds = %9, %149
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %149

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %102

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %33, 18
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load float, float* %4, align 4
  %37 = fadd float %36, 1.000000e+00
  store float %37, float* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %31
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %153

; <label>:47:                                     ; preds = %38, %153
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %48, 18
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %153

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %65

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %60, 36
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = load float, float* %5, align 4
  %64 = fadd float %63, 1.000000e+00
  store float %64, float* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %59, %58
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %156

; <label>:74:                                     ; preds = %65, %156
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %75, 35
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %156

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %92

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 61
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %86
  %90 = load float, float* %6, align 4
  %91 = fadd float %90, 1.000000e+00
  store float %91, float* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %86, %85
  %93 = load i32, i32* %2, align 4
  %94 = icmp sgt i32 %93, 60
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %92
  %96 = load float, float* %7, align 4
  %97 = fadd float %96, 1.000000e+00
  store float %97, float* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %92
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %9

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %159

; <label>:111:                                    ; preds = %102, %159
  %112 = load float, float* %4, align 4
  %113 = load i32, i32* %1, align 4
  %114 = sitofp i32 %113 to float
  %115 = fdiv float %112, %114
  %116 = fmul float %115, 1.000000e+02
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %117)
  %119 = load float, float* %5, align 4
  %120 = load i32, i32* %1, align 4
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %119, %121
  %123 = fmul float %122, 1.000000e+02
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %124)
  %126 = load float, float* %6, align 4
  %127 = load i32, i32* %1, align 4
  %128 = sitofp i32 %127 to float
  %129 = fdiv float %126, %128
  %130 = fmul float %129, 1.000000e+02
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %131)
  %133 = load float, float* %7, align 4
  %134 = load i32, i32* %1, align 4
  %135 = sitofp i32 %134 to float
  %136 = fdiv float %133, %135
  %137 = fmul float %136, 1.000000e+02
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %111
  ret void

; <label>:149:                                    ; preds = %18, %9
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %1, align 4
  %152 = icmp slt i32 %150, %151
  br label %18

; <label>:153:                                    ; preds = %47, %38
  %154 = load i32, i32* %2, align 4
  %155 = icmp sgt i32 %154, 18
  br label %47

; <label>:156:                                    ; preds = %74, %65
  %157 = load i32, i32* %2, align 4
  %158 = icmp sgt i32 %157, 35
  br label %74

; <label>:159:                                    ; preds = %111, %102
  %160 = load float, float* %4, align 4
  %161 = load i32, i32* %1, align 4
  %162 = sitofp i32 %161 to float
  %163 = fsub float -0.000000e+00, %160
  %164 = fadd float %163, %162
  %165 = fsub float %160, %162
  %166 = fmul float %165, %162
  %167 = fdiv float %160, %162
  %168 = fsub float %167, 1.000000e+02
  %169 = fmul float %168, 1.000000e+02
  %170 = fsub float %167, 1.000000e+02
  %171 = fmul float %170, 1.000000e+02
  %172 = fsub float -0.000000e+00, %167
  %173 = fadd float %172, 1.000000e+02
  %174 = fsub float -0.000000e+00, %167
  %175 = fadd float %174, 1.000000e+02
  %176 = fmul float %167, 1.000000e+02
  %177 = fpext float %176 to double
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %177)
  %179 = load float, float* %5, align 4
  %180 = load i32, i32* %1, align 4
  %181 = sitofp i32 %180 to float
  %182 = fsub float -0.000000e+00, %179
  %183 = fadd float %182, %181
  %184 = fsub float -0.000000e+00, %179
  %185 = fadd float %184, %181
  %186 = fsub float -0.000000e+00, %179
  %187 = fadd float %186, %181
  %188 = fsub float -0.000000e+00, %179
  %189 = fadd float %188, %181
  %190 = fsub float %179, %181
  %191 = fmul float %190, %181
  %192 = fsub float -0.000000e+00, %179
  %193 = fadd float %192, %181
  %194 = fsub float %179, %181
  %195 = fmul float %194, %181
  %196 = fsub float %179, %181
  %197 = fmul float %196, %181
  %198 = fsub float %179, %181
  %199 = fmul float %198, %181
  %200 = fdiv float %179, %181
  %201 = fsub float %200, 1.000000e+02
  %202 = fmul float %201, 1.000000e+02
  %203 = fsub float %200, 1.000000e+02
  %204 = fmul float %203, 1.000000e+02
  %205 = fsub float -0.000000e+00, %200
  %206 = fadd float %205, 1.000000e+02
  %207 = fsub float -0.000000e+00, %200
  %208 = fadd float %207, 1.000000e+02
  %209 = fmul float %200, 1.000000e+02
  %210 = fpext float %209 to double
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %210)
  %212 = load float, float* %6, align 4
  %213 = load i32, i32* %1, align 4
  %214 = sitofp i32 %213 to float
  %215 = fsub float %212, %214
  %216 = fmul float %215, %214
  %217 = fsub float -0.000000e+00, %212
  %218 = fadd float %217, %214
  %219 = fdiv float %212, %214
  %220 = fsub float -0.000000e+00, %219
  %221 = fadd float %220, 1.000000e+02
  %222 = fmul float %219, 1.000000e+02
  %223 = fpext float %222 to double
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %223)
  %225 = load float, float* %7, align 4
  %226 = load i32, i32* %1, align 4
  %227 = sitofp i32 %226 to float
  %228 = fdiv float %225, %227
  %229 = fsub float %228, 1.000000e+02
  %230 = fmul float %229, 1.000000e+02
  %231 = fsub float %228, 1.000000e+02
  %232 = fmul float %231, 1.000000e+02
  %233 = fsub float %228, 1.000000e+02
  %234 = fmul float %233, 1.000000e+02
  %235 = fsub float -0.000000e+00, %228
  %236 = fadd float %235, 1.000000e+02
  %237 = fsub float -0.000000e+00, %228
  %238 = fadd float %237, 1.000000e+02
  %239 = fsub float -0.000000e+00, %228
  %240 = fadd float %239, 1.000000e+02
  %241 = fsub float %228, 1.000000e+02
  %242 = fmul float %241, 1.000000e+02
  %243 = fsub float %228, 1.000000e+02
  %244 = fmul float %243, 1.000000e+02
  %245 = fmul float %228, 1.000000e+02
  %246 = fpext float %245 to double
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %246)
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
