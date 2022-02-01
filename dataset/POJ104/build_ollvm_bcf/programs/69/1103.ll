; ModuleID = 'source-C-CXX/69/1103.c'
source_filename = "source-C-CXX/69/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.po = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x %struct.po], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double 0.000000e+00, double* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.po, %struct.po* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.po, %struct.po* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %16, float* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %153

; <label>:34:                                     ; preds = %25, %153
  store i32 0, i32* %3, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %153

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %149, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %150

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %125, %48
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %128

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %154

; <label>:63:                                     ; preds = %54, %154
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.po, %struct.po* %66, i32 0, i32 0
  %68 = load float, float* %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.po, %struct.po* %71, i32 0, i32 0
  %73 = load float, float* %72, align 8
  %74 = fsub float %68, %73
  %75 = fpext float %74 to double
  %76 = call double @pow(double %75, double 2.000000e+00) #3
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.po, %struct.po* %79, i32 0, i32 1
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.po, %struct.po* %84, i32 0, i32 1
  %86 = load float, float* %85, align 4
  %87 = fsub float %81, %86
  %88 = fpext float %87 to double
  %89 = call double @pow(double %88, double 2.000000e+00) #3
  %90 = fadd double %76, %89
  %91 = call double @sqrt(double %90) #3
  store double %91, double* %6, align 8
  %92 = load double, double* %6, align 8
  %93 = load double, double* %5, align 8
  %94 = fcmp ogt double %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %154

; <label>:103:                                    ; preds = %63
  br i1 %94, label %104, label %106

; <label>:104:                                    ; preds = %103
  %105 = load double, double* %6, align 8
  store double %105, double* %5, align 8
  br label %106

; <label>:106:                                    ; preds = %104, %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %208

; <label>:115:                                    ; preds = %106, %208
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %208

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %50

; <label>:128:                                    ; preds = %50
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
  br i1 %137, label %138, label %209

; <label>:138:                                    ; preds = %129, %209
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
  br i1 %148, label %149, label %209

; <label>:149:                                    ; preds = %138
  br label %44

; <label>:150:                                    ; preds = %44
  %151 = load double, double* %5, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %151)
  ret void

; <label>:153:                                    ; preds = %34, %25
  store i32 0, i32* %3, align 4
  br label %34

; <label>:154:                                    ; preds = %63, %54
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.po, %struct.po* %157, i32 0, i32 0
  %159 = load float, float* %158, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.po, %struct.po* %162, i32 0, i32 0
  %164 = load float, float* %163, align 8
  %165 = fsub float %159, %164
  %166 = fmul float %165, %164
  %167 = fsub float %159, %164
  %168 = fmul float %167, %164
  %169 = fsub float -0.000000e+00, %159
  %170 = fadd float %169, %164
  %171 = fsub float -0.000000e+00, %159
  %172 = fadd float %171, %164
  %173 = fsub float %159, %164
  %174 = fpext float %173 to double
  %175 = call double @pow(double %174, double 2.000000e+00) #3
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.po, %struct.po* %178, i32 0, i32 1
  %180 = load float, float* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.po, %struct.po* %183, i32 0, i32 1
  %185 = load float, float* %184, align 4
  %186 = fsub float -0.000000e+00, %180
  %187 = fadd float %186, %185
  %188 = fsub float %180, %185
  %189 = fmul float %188, %185
  %190 = fsub float %180, %185
  %191 = fmul float %190, %185
  %192 = fsub float %180, %185
  %193 = fmul float %192, %185
  %194 = fsub float -0.000000e+00, %180
  %195 = fadd float %194, %185
  %196 = fsub float %180, %185
  %197 = fpext float %196 to double
  %198 = call double @pow(double %197, double 2.000000e+00) #3
  %199 = fsub double -0.000000e+00, %175
  %200 = fadd double %199, %198
  %201 = fsub double %175, %198
  %202 = fmul double %201, %198
  %203 = fadd double %175, %198
  %204 = call double @sqrt(double %203) #3
  store double %204, double* %6, align 8
  %205 = load double, double* %6, align 8
  %206 = load double, double* %5, align 8
  %207 = fcmp ogt double %205, %206
  br label %63

; <label>:208:                                    ; preds = %115, %106
  br label %115

; <label>:209:                                    ; preds = %138, %129
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = sub i32 %210, 1
  %214 = mul i32 %213, 1
  %215 = shl i32 %210, 1
  %216 = sub i32 %210, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %210, 1
  store i32 %218, i32* %3, align 4
  br label %138
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
