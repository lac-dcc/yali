; ModuleID = 'source-C-CXX/69/618.c'
source_filename = "source-C-CXX/69/618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %16, float* %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %149, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %150

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %125, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %172

; <label>:39:                                     ; preds = %30, %172
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %172

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %128

; <label>:52:                                     ; preds = %51
  %53 = load float, float* %7, align 4
  %54 = fpext float %53 to double
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fsub float %58, %62
  %64 = fpext float %63 to double
  %65 = call double @pow(double %64, double 2.000000e+00) #3
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fsub float %69, %73
  %75 = fpext float %74 to double
  %76 = call double @pow(double %75, double 2.000000e+00) #3
  %77 = fadd double %65, %76
  %78 = call double @sqrt(double %77) #3
  %79 = fcmp ole double %54, %78
  br i1 %79, label %80, label %124

; <label>:80:                                     ; preds = %52
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %176

; <label>:89:                                     ; preds = %80, %176
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fsub float %93, %97
  %99 = fpext float %98 to double
  %100 = call double @pow(double %99, double 2.000000e+00) #3
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fsub float %104, %108
  %110 = fpext float %109 to double
  %111 = call double @pow(double %110, double 2.000000e+00) #3
  %112 = fadd double %100, %111
  %113 = call double @sqrt(double %112) #3
  %114 = fptrunc double %113 to float
  store float %114, float* %7, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %176

; <label>:123:                                    ; preds = %89
  br label %124

; <label>:124:                                    ; preds = %123, %52
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  br label %30

; <label>:128:                                    ; preds = %51
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %214

; <label>:138:                                    ; preds = %129, %214
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %214

; <label>:149:                                    ; preds = %138
  br label %25

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %233

; <label>:159:                                    ; preds = %150, %233
  %160 = load float, float* %7, align 4
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %161)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %233

; <label>:171:                                    ; preds = %159
  ret i32 0

; <label>:172:                                    ; preds = %39, %30
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  br label %39

; <label>:176:                                    ; preds = %89, %80
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fsub float %180, %184
  %186 = fmul float %185, %184
  %187 = fsub float -0.000000e+00, %180
  %188 = fadd float %187, %184
  %189 = fsub float %180, %184
  %190 = fpext float %189 to double
  %191 = call double @pow(double %190, double 2.000000e+00) #3
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fsub float -0.000000e+00, %195
  %201 = fadd float %200, %199
  %202 = fsub float %195, %199
  %203 = fmul float %202, %199
  %204 = fsub float %195, %199
  %205 = fmul float %204, %199
  %206 = fsub float %195, %199
  %207 = fpext float %206 to double
  %208 = call double @pow(double %207, double 2.000000e+00) #3
  %209 = fsub double %191, %208
  %210 = fmul double %209, %208
  %211 = fadd double %191, %208
  %212 = call double @sqrt(double %211) #3
  %213 = fptrunc double %212 to float
  store float %213, float* %7, align 4
  br label %89

; <label>:214:                                    ; preds = %138, %129
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %215, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 %215, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %215
  %221 = add i32 %220, 1
  %222 = sub i32 0, %215
  %223 = add i32 %222, 1
  %224 = sub i32 0, %215
  %225 = add i32 %224, 1
  %226 = sub i32 0, %215
  %227 = add i32 %226, 1
  %228 = sub i32 %215, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %215
  %231 = add i32 %230, 1
  %232 = add nsw i32 %215, 1
  store i32 %232, i32* %3, align 4
  br label %138

; <label>:233:                                    ; preds = %159, %150
  %234 = load float, float* %7, align 4
  %235 = fpext float %234 to double
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %235)
  br label %159
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
