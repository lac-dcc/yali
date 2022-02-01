; ModuleID = 'source-C-CXX/37/309.c'
source_filename = "source-C-CXX/37/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca [1200 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %191

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %187, %28
  %30 = load i32, i32* %17, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %190

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %202

; <label>:42:                                     ; preds = %33, %202
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %18, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %202

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %124, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %204

; <label>:62:                                     ; preds = %53, %204
  %63 = load i32, i32* %18, align 4
  %64 = load i32, i32* %16, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %204

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %125

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %208

; <label>:84:                                     ; preds = %75, %208
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1200 x double], [1200 x double]* %11, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %87)
  %89 = load double, double* %12, align 8
  %90 = load i32, i32* %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1200 x double], [1200 x double]* %11, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fadd double %89, %93
  store double %94, double* %12, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %208

; <label>:103:                                    ; preds = %84
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %227

; <label>:113:                                    ; preds = %104, %227
  %114 = load i32, i32* %18, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %18, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %227

; <label>:124:                                    ; preds = %113
  br label %53

; <label>:125:                                    ; preds = %74
  %126 = load double, double* %12, align 8
  %127 = load i32, i32* %16, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %126, %128
  store double %129, double* %14, align 8
  store i32 0, i32* %18, align 4
  br label %130

; <label>:130:                                    ; preds = %157, %125
  %131 = load i32, i32* %18, align 4
  %132 = load i32, i32* %16, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %160

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1200 x double], [1200 x double]* %11, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load double, double* %14, align 8
  %140 = fsub double %138, %139
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1200 x double], [1200 x double]* %11, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load double, double* %14, align 8
  %146 = fsub double %144, %145
  %147 = fmul double %140, %146
  %148 = load i32, i32* %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1200 x double], [1200 x double]* %11, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load double, double* %13, align 8
  %152 = load i32, i32* %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1200 x double], [1200 x double]* %11, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fadd double %151, %155
  store double %156, double* %13, align 8
  br label %157

; <label>:157:                                    ; preds = %134
  %158 = load i32, i32* %18, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %18, align 4
  br label %130

; <label>:160:                                    ; preds = %130
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %235

; <label>:169:                                    ; preds = %160, %235
  %170 = load double, double* %13, align 8
  %171 = load i32, i32* %16, align 4
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %170, %172
  store double %173, double* %13, align 8
  %174 = load double, double* %13, align 8
  %175 = call double @sqrt(double %174) #3
  store double %175, double* %13, align 8
  %176 = load double, double* %13, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %176)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %235

; <label>:186:                                    ; preds = %169
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %17, align 4
  br label %29

; <label>:190:                                    ; preds = %29
  ret i32 0

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca [1200 x double], align 16
  %194 = alloca double, align 8
  %195 = alloca double, align 8
  %196 = alloca double, align 8
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  store i32 0, i32* %192, align 4
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %197)
  store i32 0, i32* %199, align 4
  br label %9

; <label>:202:                                    ; preds = %42, %33
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %18, align 4
  br label %42

; <label>:204:                                    ; preds = %62, %53
  %205 = load i32, i32* %18, align 4
  %206 = load i32, i32* %16, align 4
  %207 = icmp slt i32 %205, %206
  br label %62

; <label>:208:                                    ; preds = %84, %75
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1200 x double], [1200 x double]* %11, i64 0, i64 %210
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %211)
  %213 = load double, double* %12, align 8
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1200 x double], [1200 x double]* %11, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fsub double %213, %217
  %219 = fmul double %218, %217
  %220 = fsub double %213, %217
  %221 = fmul double %220, %217
  %222 = fsub double %213, %217
  %223 = fmul double %222, %217
  %224 = fsub double %213, %217
  %225 = fmul double %224, %217
  %226 = fadd double %213, %217
  store double %226, double* %12, align 8
  br label %84

; <label>:227:                                    ; preds = %113, %104
  %228 = load i32, i32* %18, align 4
  %229 = shl i32 %228, 1
  %230 = sub i32 %228, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 %228, 1
  %233 = mul i32 %232, 1
  %234 = add nsw i32 %228, 1
  store i32 %234, i32* %18, align 4
  br label %113

; <label>:235:                                    ; preds = %169, %160
  %236 = load double, double* %13, align 8
  %237 = load i32, i32* %16, align 4
  %238 = sitofp i32 %237 to double
  %239 = fsub double -0.000000e+00, %236
  %240 = fadd double %239, %238
  %241 = fsub double -0.000000e+00, %236
  %242 = fadd double %241, %238
  %243 = fsub double -0.000000e+00, %236
  %244 = fadd double %243, %238
  %245 = fsub double -0.000000e+00, %236
  %246 = fadd double %245, %238
  %247 = fsub double %236, %238
  %248 = fmul double %247, %238
  %249 = fdiv double %236, %238
  store double %249, double* %13, align 8
  %250 = load double, double* %13, align 8
  %251 = call double @sqrt(double %250) #3
  store double %251, double* %13, align 8
  %252 = load double, double* %13, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %252)
  br label %169
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
