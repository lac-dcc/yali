; ModuleID = 'source-C-CXX/69/324.c'
source_filename = "source-C-CXX/69/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = mul nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to double*
  store double* %13, double** %6, align 8
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = load double*, double** %6, align 8
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %19, i64 %22
  %24 = load double*, double** %6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %24, i64 %27
  %29 = getelementptr inbounds double, double* %28, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %29)
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %144, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %145

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %150

; <label>:48:                                     ; preds = %39, %150
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %150

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %120, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %123

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %160

; <label>:73:                                     ; preds = %64, %160
  %74 = load double*, double** %6, align 8
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %74, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load double*, double** %6, align 8
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %80, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fsub double %79, %85
  %87 = call double @pow(double %86, double 2.000000e+00) #3
  %88 = load double*, double** %6, align 8
  %89 = load i32, i32* %2, align 4
  %90 = mul nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %88, i64 %91
  %93 = getelementptr inbounds double, double* %92, i64 1
  %94 = load double, double* %93, align 8
  %95 = load double*, double** %6, align 8
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %95, i64 %98
  %100 = getelementptr inbounds double, double* %99, i64 1
  %101 = load double, double* %100, align 8
  %102 = fsub double %94, %101
  %103 = call double @pow(double %102, double 2.000000e+00) #3
  %104 = fadd double %87, %103
  store double %104, double* %4, align 8
  %105 = load double, double* %4, align 8
  %106 = load double, double* %5, align 8
  %107 = fcmp ogt double %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %160

; <label>:116:                                    ; preds = %73
  br i1 %107, label %117, label %119

; <label>:117:                                    ; preds = %116
  %118 = load double, double* %4, align 8
  store double %118, double* %5, align 8
  br label %119

; <label>:119:                                    ; preds = %117, %116
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %60

; <label>:123:                                    ; preds = %60
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %219

; <label>:133:                                    ; preds = %124, %219
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %219

; <label>:144:                                    ; preds = %133
  br label %35

; <label>:145:                                    ; preds = %35
  %146 = load double, double* %5, align 8
  %147 = call double @sqrt(double %146) #3
  store double %147, double* %5, align 8
  %148 = load double, double* %5, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %148)
  ret void

; <label>:150:                                    ; preds = %48, %39
  %151 = load i32, i32* %2, align 4
  %152 = shl i32 %151, 1
  %153 = sub i32 0, %151
  %154 = add i32 %153, 1
  %155 = sub i32 %151, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 0, %151
  %158 = add i32 %157, 1
  %159 = add nsw i32 %151, 1
  store i32 %159, i32* %3, align 4
  br label %48

; <label>:160:                                    ; preds = %73, %64
  %161 = load double*, double** %6, align 8
  %162 = load i32, i32* %2, align 4
  %163 = shl i32 %162, 2
  %164 = sub i32 0, %162
  %165 = add i32 %164, 2
  %166 = shl i32 %162, 2
  %167 = mul nsw i32 %162, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %161, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load double*, double** %6, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 %172, 2
  %174 = mul i32 %173, 2
  %175 = shl i32 %172, 2
  %176 = sub i32 0, %172
  %177 = add i32 %176, 2
  %178 = mul nsw i32 %172, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %171, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fsub double %170, %181
  %183 = fmul double %182, %181
  %184 = fsub double %170, %181
  %185 = fmul double %184, %181
  %186 = fsub double -0.000000e+00, %170
  %187 = fadd double %186, %181
  %188 = fsub double %170, %181
  %189 = call double @pow(double %188, double 2.000000e+00) #3
  %190 = load double*, double** %6, align 8
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 %191, 2
  %193 = mul i32 %192, 2
  %194 = mul nsw i32 %191, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %190, i64 %195
  %197 = getelementptr inbounds double, double* %196, i64 1
  %198 = load double, double* %197, align 8
  %199 = load double*, double** %6, align 8
  %200 = load i32, i32* %3, align 4
  %201 = shl i32 %200, 2
  %202 = mul nsw i32 %200, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, double* %199, i64 %203
  %205 = getelementptr inbounds double, double* %204, i64 1
  %206 = load double, double* %205, align 8
  %207 = fsub double %198, %206
  %208 = fmul double %207, %206
  %209 = fsub double %198, %206
  %210 = call double @pow(double %209, double 2.000000e+00) #3
  %211 = fsub double %189, %210
  %212 = fmul double %211, %210
  %213 = fsub double -0.000000e+00, %189
  %214 = fadd double %213, %210
  %215 = fadd double %189, %210
  store double %215, double* %4, align 8
  %216 = load double, double* %4, align 8
  %217 = load double, double* %5, align 8
  %218 = fcmp ogt double %216, %217
  br label %73

; <label>:219:                                    ; preds = %133, %124
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 1
  %223 = sub i32 0, %220
  %224 = add i32 %223, 1
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1
  %227 = sub i32 0, %220
  %228 = add i32 %227, 1
  %229 = add nsw i32 %220, 1
  store i32 %229, i32* %2, align 4
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
