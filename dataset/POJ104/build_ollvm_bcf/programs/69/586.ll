; ModuleID = 'source-C-CXX/69/586.c'
source_filename = "source-C-CXX/69/586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %171

; <label>:11:                                     ; preds = %2, %171
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float*, align 8
  %19 = alloca float*, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store double 0.000000e+00, double* %20, align 8
  %23 = load i32, i32* %15, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to float*
  store float* %27, float** %18, align 8
  %28 = load i32, i32* %15, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to float*
  store float* %32, float** %19, align 8
  store i32 0, i32* %16, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %171

; <label>:41:                                     ; preds = %11
  br label %42

; <label>:42:                                     ; preds = %56, %41
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %42
  %47 = load float*, float** %18, align 8
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, float* %47, i64 %49
  %51 = load float*, float** %19, align 8
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, float* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %50, float* %54)
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %16, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %16, align 4
  br label %42

; <label>:59:                                     ; preds = %42
  store i32 0, i32* %16, align 4
  br label %60

; <label>:60:                                     ; preds = %165, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %203

; <label>:69:                                     ; preds = %60, %203
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %15, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %203

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %168

; <label>:82:                                     ; preds = %81
  store i32 0, i32* %17, align 4
  br label %83

; <label>:83:                                     ; preds = %161, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %207

; <label>:92:                                     ; preds = %83, %207
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %15, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %207

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %164

; <label>:105:                                    ; preds = %104
  %106 = load float*, float** %18, align 8
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, float* %106, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load float*, float** %18, align 8
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, float* %111, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fsub float %110, %115
  %117 = load float*, float** %18, align 8
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, float* %117, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load float*, float** %18, align 8
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, float* %122, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fsub float %121, %126
  %128 = fmul float %116, %127
  %129 = load float*, float** %19, align 8
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, float* %129, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load float*, float** %19, align 8
  %135 = load i32, i32* %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, float* %134, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fsub float %133, %138
  %140 = load float*, float** %19, align 8
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, float* %140, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load float*, float** %19, align 8
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, float* %145, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fsub float %144, %149
  %151 = fmul float %139, %150
  %152 = fadd float %128, %151
  %153 = fpext float %152 to double
  %154 = call double @sqrt(double %153) #3
  store double %154, double* %21, align 8
  %155 = load double, double* %21, align 8
  %156 = load double, double* %20, align 8
  %157 = fcmp ogt double %155, %156
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %105
  %159 = load double, double* %21, align 8
  store double %159, double* %20, align 8
  br label %160

; <label>:160:                                    ; preds = %158, %105
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %17, align 4
  br label %83

; <label>:164:                                    ; preds = %104
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  br label %60

; <label>:168:                                    ; preds = %81
  %169 = load double, double* %20, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %169)
  ret i32 0

; <label>:171:                                    ; preds = %11, %2
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i8**, align 8
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca float*, align 8
  %179 = alloca float*, align 8
  %180 = alloca double, align 8
  %181 = alloca double, align 8
  store i32 0, i32* %172, align 4
  store i32 %0, i32* %173, align 4
  store i8** %1, i8*** %174, align 8
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %175)
  store double 0.000000e+00, double* %180, align 8
  %183 = load i32, i32* %175, align 4
  %184 = sext i32 %183 to i64
  %185 = sub i64 4, %184
  %186 = mul i64 %185, %184
  %187 = mul i64 4, %184
  %188 = call noalias i8* @malloc(i64 %187) #3
  %189 = bitcast i8* %188 to float*
  store float* %189, float** %178, align 8
  %190 = load i32, i32* %175, align 4
  %191 = sext i32 %190 to i64
  %192 = sub i64 0, 4
  %193 = add i64 %192, %191
  %194 = sub i64 0, 4
  %195 = add i64 %194, %191
  %196 = sub i64 0, 4
  %197 = add i64 %196, %191
  %198 = sub i64 0, 4
  %199 = add i64 %198, %191
  %200 = mul i64 4, %191
  %201 = call noalias i8* @malloc(i64 %200) #3
  %202 = bitcast i8* %201 to float*
  store float* %202, float** %179, align 8
  store i32 0, i32* %176, align 4
  br label %11

; <label>:203:                                    ; preds = %69, %60
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %15, align 4
  %206 = icmp slt i32 %204, %205
  br label %69

; <label>:207:                                    ; preds = %92, %83
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %15, align 4
  %210 = icmp slt i32 %208, %209
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
