; ModuleID = 'source-C-CXX/66/866.c'
source_filename = "source-C-CXX/66/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %150

; <label>:9:                                      ; preds = %0, %150
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [99 x i32], align 16
  %17 = alloca [99 x i32], align 16
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %11, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %24 = load i32, i32* %15, align 4
  %25 = sitofp i32 %24 to double
  %26 = fmul double 1.000000e+00, %25
  %27 = load i32, i32* %14, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %26, %28
  %30 = fptrunc double %29 to float
  store float %30, float* %18, align 4
  store i32 0, i32* %12, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %150

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %146, %39
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %149

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %185

; <label>:53:                                     ; preds = %44, %185
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %55 = load i32, i32* %15, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double 1.000000e+00, %56
  %58 = load i32, i32* %14, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = fptrunc double %60 to float
  store float %61, float* %19, align 4
  %62 = load float, float* %19, align 4
  %63 = fpext float %62 to double
  %64 = load float, float* %18, align 4
  %65 = fpext float %64 to double
  %66 = fadd double %65, 5.000000e-02
  %67 = fcmp oge double %63, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %185

; <label>:76:                                     ; preds = %53
  br i1 %67, label %77, label %79

; <label>:77:                                     ; preds = %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %145

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %212

; <label>:88:                                     ; preds = %79, %212
  %89 = load float, float* %19, align 4
  %90 = fpext float %89 to double
  %91 = load float, float* %18, align 4
  %92 = fpext float %91 to double
  %93 = fsub double %92, 5.000000e-02
  %94 = fcmp ole double %90, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %212

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %124

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %231

; <label>:113:                                    ; preds = %104, %231
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %231

; <label>:123:                                    ; preds = %113
  br label %144

; <label>:124:                                    ; preds = %103
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %233

; <label>:133:                                    ; preds = %124, %233
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %233

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %143, %123
  br label %145

; <label>:145:                                    ; preds = %144, %77
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  br label %40

; <label>:149:                                    ; preds = %40
  ret i32 0

; <label>:150:                                    ; preds = %9, %0
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca [99 x i32], align 16
  %158 = alloca [99 x i32], align 16
  %159 = alloca float, align 4
  %160 = alloca float, align 4
  store i32 0, i32* %151, align 4
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %152)
  %162 = load i32, i32* %152, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %163, 1
  %165 = sub i32 0, %162
  %166 = add i32 %165, 1
  %167 = sub i32 0, %162
  %168 = add i32 %167, 1
  %169 = sub i32 %162, 1
  %170 = mul i32 %169, 1
  %171 = shl i32 %162, 1
  %172 = sub nsw i32 %162, 1
  store i32 %172, i32* %152, align 4
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %155, i32* %156)
  %174 = load i32, i32* %156, align 4
  %175 = sitofp i32 %174 to double
  %176 = fsub double 1.000000e+00, %175
  %177 = fmul double %176, %175
  %178 = fmul double 1.000000e+00, %175
  %179 = load i32, i32* %155, align 4
  %180 = sitofp i32 %179 to double
  %181 = fsub double -0.000000e+00, %178
  %182 = fadd double %181, %180
  %183 = fdiv double %178, %180
  %184 = fptrunc double %183 to float
  store float %184, float* %159, align 4
  store i32 0, i32* %153, align 4
  br label %9

; <label>:185:                                    ; preds = %53, %44
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %187 = load i32, i32* %15, align 4
  %188 = sitofp i32 %187 to double
  %189 = fsub double 1.000000e+00, %188
  %190 = fmul double %189, %188
  %191 = fsub double -0.000000e+00, 1.000000e+00
  %192 = fadd double %191, %188
  %193 = fmul double 1.000000e+00, %188
  %194 = load i32, i32* %14, align 4
  %195 = sitofp i32 %194 to double
  %196 = fsub double -0.000000e+00, %193
  %197 = fadd double %196, %195
  %198 = fsub double %193, %195
  %199 = fmul double %198, %195
  %200 = fsub double -0.000000e+00, %193
  %201 = fadd double %200, %195
  %202 = fdiv double %193, %195
  %203 = fptrunc double %202 to float
  store float %203, float* %19, align 4
  %204 = load float, float* %19, align 4
  %205 = fpext float %204 to double
  %206 = load float, float* %18, align 4
  %207 = fpext float %206 to double
  %208 = fsub double -0.000000e+00, %207
  %209 = fadd double %208, 5.000000e-02
  %210 = fadd double %207, 5.000000e-02
  %211 = fcmp oge double %205, %210
  br label %53

; <label>:212:                                    ; preds = %88, %79
  %213 = load float, float* %19, align 4
  %214 = fpext float %213 to double
  %215 = load float, float* %18, align 4
  %216 = fpext float %215 to double
  %217 = fsub double -0.000000e+00, %216
  %218 = fadd double %217, 5.000000e-02
  %219 = fsub double -0.000000e+00, %216
  %220 = fadd double %219, 5.000000e-02
  %221 = fsub double %216, 5.000000e-02
  %222 = fmul double %221, 5.000000e-02
  %223 = fsub double -0.000000e+00, %216
  %224 = fadd double %223, 5.000000e-02
  %225 = fsub double -0.000000e+00, %216
  %226 = fadd double %225, 5.000000e-02
  %227 = fsub double %216, 5.000000e-02
  %228 = fmul double %227, 5.000000e-02
  %229 = fsub double %216, 5.000000e-02
  %230 = fcmp ole double %214, %229
  br label %88

; <label>:231:                                    ; preds = %113, %104
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %113

; <label>:233:                                    ; preds = %133, %124
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
