; ModuleID = 'source-C-CXX/28/1808.c'
source_filename = "source-C-CXX/28/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %165, %0
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %166

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %167

; <label>:27:                                     ; preds = %18, %167
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %29 = load i32, i32* %12, align 4
  %30 = icmp eq i32 %29, 1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %167

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  store float 2.000000e+00, float* %2, align 4
  br label %142

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %171

; <label>:53:                                     ; preds = %44, %171
  store float 3.500000e+00, float* %2, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %171

; <label>:62:                                     ; preds = %53
  br label %123

; <label>:63:                                     ; preds = %41
  store i32 3, i32* %9, align 4
  store float 2.000000e+00, float* %3, align 4
  store float 1.000000e+00, float* %4, align 4
  store float 3.000000e+00, float* %5, align 4
  store float 2.000000e+00, float* %6, align 4
  store float 3.500000e+00, float* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %121, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %172

; <label>:73:                                     ; preds = %64, %172
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %172

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %122

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %176

; <label>:95:                                     ; preds = %86, %176
  %96 = load float, float* %3, align 4
  %97 = load float, float* %5, align 4
  %98 = fadd float %96, %97
  store float %98, float* %7, align 4
  %99 = load float, float* %4, align 4
  %100 = load float, float* %6, align 4
  %101 = fadd float %99, %100
  store float %101, float* %8, align 4
  %102 = load float, float* %5, align 4
  store float %102, float* %3, align 4
  %103 = load float, float* %6, align 4
  store float %103, float* %4, align 4
  %104 = load float, float* %7, align 4
  store float %104, float* %5, align 4
  %105 = load float, float* %8, align 4
  store float %105, float* %6, align 4
  %106 = load float, float* %2, align 4
  %107 = load float, float* %5, align 4
  %108 = load float, float* %6, align 4
  %109 = fdiv float %107, %108
  %110 = fadd float %106, %109
  store float %110, float* %2, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %176

; <label>:121:                                    ; preds = %95
  br label %64

; <label>:122:                                    ; preds = %85
  br label %123

; <label>:123:                                    ; preds = %122, %62
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %228

; <label>:132:                                    ; preds = %123, %228
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %228

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141, %40
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %229

; <label>:151:                                    ; preds = %142, %229
  %152 = load float, float* %2, align 4
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %153)
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %229

; <label>:165:                                    ; preds = %151
  br label %14

; <label>:166:                                    ; preds = %14
  ret i32 0

; <label>:167:                                    ; preds = %27, %18
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %169, 1
  br label %27

; <label>:171:                                    ; preds = %53, %44
  store float 3.500000e+00, float* %2, align 4
  br label %53

; <label>:172:                                    ; preds = %73, %64
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %12, align 4
  %175 = icmp sle i32 %173, %174
  br label %73

; <label>:176:                                    ; preds = %95, %86
  %177 = load float, float* %3, align 4
  %178 = load float, float* %5, align 4
  %179 = fsub float %177, %178
  %180 = fmul float %179, %178
  %181 = fsub float -0.000000e+00, %177
  %182 = fadd float %181, %178
  %183 = fsub float -0.000000e+00, %177
  %184 = fadd float %183, %178
  %185 = fsub float %177, %178
  %186 = fmul float %185, %178
  %187 = fsub float -0.000000e+00, %177
  %188 = fadd float %187, %178
  %189 = fsub float -0.000000e+00, %177
  %190 = fadd float %189, %178
  %191 = fadd float %177, %178
  store float %191, float* %7, align 4
  %192 = load float, float* %4, align 4
  %193 = load float, float* %6, align 4
  %194 = fsub float %192, %193
  %195 = fmul float %194, %193
  %196 = fsub float %192, %193
  %197 = fmul float %196, %193
  %198 = fadd float %192, %193
  store float %198, float* %8, align 4
  %199 = load float, float* %5, align 4
  store float %199, float* %3, align 4
  %200 = load float, float* %6, align 4
  store float %200, float* %4, align 4
  %201 = load float, float* %7, align 4
  store float %201, float* %5, align 4
  %202 = load float, float* %8, align 4
  store float %202, float* %6, align 4
  %203 = load float, float* %2, align 4
  %204 = load float, float* %5, align 4
  %205 = load float, float* %6, align 4
  %206 = fsub float %204, %205
  %207 = fmul float %206, %205
  %208 = fsub float %204, %205
  %209 = fmul float %208, %205
  %210 = fsub float %204, %205
  %211 = fmul float %210, %205
  %212 = fsub float -0.000000e+00, %204
  %213 = fadd float %212, %205
  %214 = fdiv float %204, %205
  %215 = fsub float %203, %214
  %216 = fmul float %215, %214
  %217 = fsub float %203, %214
  %218 = fmul float %217, %214
  %219 = fsub float %203, %214
  %220 = fmul float %219, %214
  %221 = fsub float %203, %214
  %222 = fmul float %221, %214
  %223 = fadd float %203, %214
  store float %223, float* %2, align 4
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 %224, 1
  %226 = mul i32 %225, 1
  %227 = add nsw i32 %224, 1
  store i32 %227, i32* %9, align 4
  br label %95

; <label>:228:                                    ; preds = %132, %123
  br label %132

; <label>:229:                                    ; preds = %151, %142
  %230 = load float, float* %2, align 4
  %231 = fpext float %230 to double
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %231)
  %233 = load i32, i32* %10, align 4
  %234 = shl i32 %233, 1
  %235 = add nsw i32 %233, 1
  store i32 %235, i32* %10, align 4
  br label %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
