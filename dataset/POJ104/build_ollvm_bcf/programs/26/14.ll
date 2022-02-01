; ModuleID = 'source-C-CXX/26/14.c'
source_filename = "source-C-CXX/26/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
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
  br i1 %8, label %9, label %188

; <label>:9:                                      ; preds = %0, %188
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %188

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %186, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %195

; <label>:34:                                     ; preds = %25, %195
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %11, align 4
  %37 = icmp ne i32 %35, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %195

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %187

; <label>:47:                                     ; preds = %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %12, float* %13, float* %14)
  %49 = load float, float* %13, align 4
  %50 = load float, float* %13, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %12, align 4
  %53 = fmul float 4.000000e+00, %52
  %54 = load float, float* %14, align 4
  %55 = fmul float %53, %54
  %56 = fsub float %51, %55
  %57 = fcmp oeq float %56, 0.000000e+00
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %208

; <label>:67:                                     ; preds = %58, %208
  %68 = load float, float* %13, align 4
  %69 = fsub float -0.000000e+00, %68
  %70 = load float, float* %12, align 4
  %71 = fmul float 2.000000e+00, %70
  %72 = fdiv float %69, %71
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %73)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %208

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83, %47
  %85 = load float, float* %13, align 4
  %86 = load float, float* %13, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %12, align 4
  %89 = fmul float 4.000000e+00, %88
  %90 = load float, float* %14, align 4
  %91 = fmul float %89, %90
  %92 = fsub float %87, %91
  %93 = fcmp ogt float %92, 0.000000e+00
  br i1 %93, label %94, label %132

; <label>:94:                                     ; preds = %84
  %95 = load float, float* %13, align 4
  %96 = fsub float -0.000000e+00, %95
  %97 = fpext float %96 to double
  %98 = load float, float* %13, align 4
  %99 = load float, float* %13, align 4
  %100 = fmul float %98, %99
  %101 = load float, float* %12, align 4
  %102 = fmul float 4.000000e+00, %101
  %103 = load float, float* %14, align 4
  %104 = fmul float %102, %103
  %105 = fsub float %100, %104
  %106 = fpext float %105 to double
  %107 = call double @sqrt(double %106) #3
  %108 = fadd double %97, %107
  %109 = load float, float* %12, align 4
  %110 = fmul float 2.000000e+00, %109
  %111 = fpext float %110 to double
  %112 = fdiv double %108, %111
  %113 = load float, float* %13, align 4
  %114 = fsub float -0.000000e+00, %113
  %115 = fpext float %114 to double
  %116 = load float, float* %13, align 4
  %117 = load float, float* %13, align 4
  %118 = fmul float %116, %117
  %119 = load float, float* %12, align 4
  %120 = fmul float 4.000000e+00, %119
  %121 = load float, float* %14, align 4
  %122 = fmul float %120, %121
  %123 = fsub float %118, %122
  %124 = fpext float %123 to double
  %125 = call double @sqrt(double %124) #3
  %126 = fsub double %115, %125
  %127 = load float, float* %12, align 4
  %128 = fmul float 2.000000e+00, %127
  %129 = fpext float %128 to double
  %130 = fdiv double %126, %129
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %112, double %130)
  br label %132

; <label>:132:                                    ; preds = %94, %84
  %133 = load float, float* %13, align 4
  %134 = load float, float* %13, align 4
  %135 = fmul float %133, %134
  %136 = load float, float* %12, align 4
  %137 = fmul float 4.000000e+00, %136
  %138 = load float, float* %14, align 4
  %139 = fmul float %137, %138
  %140 = fsub float %135, %139
  %141 = fcmp olt float %140, 0.000000e+00
  br i1 %141, label %142, label %186

; <label>:142:                                    ; preds = %132
  %143 = load float, float* %13, align 4
  %144 = fsub float -0.000000e+00, %143
  %145 = load float, float* %12, align 4
  %146 = fmul float 2.000000e+00, %145
  %147 = fdiv float %144, %146
  %148 = fpext float %147 to double
  %149 = load float, float* %13, align 4
  %150 = fsub float -0.000000e+00, %149
  %151 = load float, float* %13, align 4
  %152 = fmul float %150, %151
  %153 = load float, float* %12, align 4
  %154 = fmul float 4.000000e+00, %153
  %155 = load float, float* %14, align 4
  %156 = fmul float %154, %155
  %157 = fadd float %152, %156
  %158 = fpext float %157 to double
  %159 = call double @sqrt(double %158) #3
  %160 = load float, float* %12, align 4
  %161 = fmul float 2.000000e+00, %160
  %162 = fpext float %161 to double
  %163 = fdiv double %159, %162
  %164 = load float, float* %13, align 4
  %165 = fsub float -0.000000e+00, %164
  %166 = load float, float* %12, align 4
  %167 = fmul float 2.000000e+00, %166
  %168 = fdiv float %165, %167
  %169 = fpext float %168 to double
  %170 = load float, float* %13, align 4
  %171 = fsub float -0.000000e+00, %170
  %172 = load float, float* %13, align 4
  %173 = fmul float %171, %172
  %174 = load float, float* %12, align 4
  %175 = fmul float 4.000000e+00, %174
  %176 = load float, float* %14, align 4
  %177 = fmul float %175, %176
  %178 = fadd float %173, %177
  %179 = fpext float %178 to double
  %180 = call double @sqrt(double %179) #3
  %181 = load float, float* %12, align 4
  %182 = fmul float 2.000000e+00, %181
  %183 = fpext float %182 to double
  %184 = fdiv double %180, %183
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %148, double %163, double %169, double %184)
  br label %186

; <label>:186:                                    ; preds = %142, %132
  br label %25

; <label>:187:                                    ; preds = %46
  ret i32 0

; <label>:188:                                    ; preds = %9, %0
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca float, align 4
  %192 = alloca float, align 4
  %193 = alloca float, align 4
  store i32 0, i32* %189, align 4
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %190)
  br label %9

; <label>:195:                                    ; preds = %34, %25
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %197, -1
  %199 = sub i32 %196, -1
  %200 = mul i32 %199, -1
  %201 = sub i32 %196, -1
  %202 = mul i32 %201, -1
  %203 = shl i32 %196, -1
  %204 = sub i32 0, %196
  %205 = add i32 %204, -1
  %206 = add nsw i32 %196, -1
  store i32 %206, i32* %11, align 4
  %207 = icmp ne i32 %196, 0
  br label %34

; <label>:208:                                    ; preds = %67, %58
  %209 = load float, float* %13, align 4
  %210 = fsub float -0.000000e+00, %209
  %211 = fmul float %210, %209
  %212 = fsub float -0.000000e+00, %209
  %213 = load float, float* %12, align 4
  %214 = fsub float 2.000000e+00, %213
  %215 = fmul float %214, %213
  %216 = fsub float -0.000000e+00, 2.000000e+00
  %217 = fadd float %216, %213
  %218 = fsub float -0.000000e+00, 2.000000e+00
  %219 = fadd float %218, %213
  %220 = fsub float -0.000000e+00, 2.000000e+00
  %221 = fadd float %220, %213
  %222 = fsub float -0.000000e+00, 2.000000e+00
  %223 = fadd float %222, %213
  %224 = fsub float -0.000000e+00, 2.000000e+00
  %225 = fadd float %224, %213
  %226 = fsub float -0.000000e+00, 2.000000e+00
  %227 = fadd float %226, %213
  %228 = fmul float 2.000000e+00, %213
  %229 = fsub float -0.000000e+00, %212
  %230 = fadd float %229, %228
  %231 = fsub float %212, %228
  %232 = fmul float %231, %228
  %233 = fsub float -0.000000e+00, %212
  %234 = fadd float %233, %228
  %235 = fdiv float %212, %228
  %236 = fpext float %235 to double
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %236)
  br label %67
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
