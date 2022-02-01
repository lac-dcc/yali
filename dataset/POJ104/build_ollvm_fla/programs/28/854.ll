; ModuleID = 'source-C-CXX/28/854.c'
source_filename = "source-C-CXX/28/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca float*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -836477153, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %184
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -836477153, label %15
    i32 996329702, label %20
    i32 -1061814554, label %70
    i32 -596773713, label %76
    i32 799806004, label %80
    i32 1149611375, label %90
    i32 -1567607602, label %94
    i32 461640274, label %102
    i32 -1549124639, label %107
    i32 1608854557, label %172
    i32 1373526445, label %175
    i32 841763084, label %179
    i32 1602617803, label %180
    i32 1278752937, label %183
  ]

; <label>:14:                                     ; preds = %12
  br label %184

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 996329702, i32 1278752937
  store i32 %19, i32* %11
  br label %184

; <label>:20:                                     ; preds = %12
  store float 0.000000e+00, float* %6, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %7, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %8, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias i8* @malloc(i64 %34) #3
  %36 = bitcast i8* %35 to float*
  store float* %36, float** %9, align 8
  %37 = load i32*, i32** %7, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 0
  store i32 2, i32* %38, align 4
  %39 = load i32*, i32** %7, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  store i32 3, i32* %40, align 4
  %41 = load i32*, i32** %8, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 0
  store i32 1, i32* %42, align 4
  %43 = load i32*, i32** %8, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32 2, i32* %44, align 4
  %45 = load i32*, i32** %7, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = load i32*, i32** %8, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %48, %52
  %54 = load float*, float** %9, align 8
  %55 = getelementptr inbounds float, float* %54, i64 0
  store float %53, float* %55, align 4
  %56 = load i32*, i32** %7, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = load i32*, i32** %8, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %59, %63
  %65 = load float*, float** %9, align 8
  %66 = getelementptr inbounds float, float* %65, i64 1
  store float %64, float* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -1061814554, i32 -596773713
  store i32 %69, i32* %11
  br label %184

; <label>:70:                                     ; preds = %12
  %71 = load float*, float** %9, align 8
  %72 = getelementptr inbounds float, float* %71, i64 0
  %73 = load float, float* %72, align 4
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %74)
  store i32 -596773713, i32* %11
  br label %184

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 799806004, i32 1149611375
  store i32 %79, i32* %11
  br label %184

; <label>:80:                                     ; preds = %12
  %81 = load float*, float** %9, align 8
  %82 = getelementptr inbounds float, float* %81, i64 0
  %83 = load float, float* %82, align 4
  %84 = load float*, float** %9, align 8
  %85 = getelementptr inbounds float, float* %84, i64 1
  %86 = load float, float* %85, align 4
  %87 = fadd float %83, %86
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %88)
  store i32 1149611375, i32* %11
  br label %184

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = icmp sge i32 %91, 3
  %93 = select i1 %92, i32 -1567607602, i32 841763084
  store i32 %93, i32* %11
  br label %184

; <label>:94:                                     ; preds = %12
  %95 = load float*, float** %9, align 8
  %96 = getelementptr inbounds float, float* %95, i64 0
  %97 = load float, float* %96, align 4
  %98 = load float*, float** %9, align 8
  %99 = getelementptr inbounds float, float* %98, i64 1
  %100 = load float, float* %99, align 4
  %101 = fadd float %97, %100
  store float %101, float* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 461640274, i32* %11
  br label %184

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1549124639, i32 1373526445
  store i32 %106, i32* %11
  br label %184

; <label>:107:                                    ; preds = %12
  %108 = load i32*, i32** %7, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %7, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %113, %119
  %121 = load i32*, i32** %7, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %121, i64 %124
  store i32 %120, i32* %125, align 4
  %126 = load i32*, i32** %8, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %126, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %8, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %132, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %131, %137
  %139 = load i32*, i32** %8, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  store i32 %138, i32* %143, align 4
  %144 = load i32*, i32** %7, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %144, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to float
  %151 = load i32*, i32** %8, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %151, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to float
  %158 = fdiv float %150, %157
  %159 = load float*, float** %9, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, float* %159, i64 %162
  store float %158, float* %163, align 4
  %164 = load float*, float** %9, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, float* %164, i64 %167
  %169 = load float, float* %168, align 4
  %170 = load float, float* %6, align 4
  %171 = fadd float %170, %169
  store float %171, float* %6, align 4
  store i32 1608854557, i32* %11
  br label %184

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 461640274, i32* %11
  br label %184

; <label>:175:                                    ; preds = %12
  %176 = load float, float* %6, align 4
  %177 = fpext float %176 to double
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %177)
  store i32 841763084, i32* %11
  br label %184

; <label>:179:                                    ; preds = %12
  store i32 1602617803, i32* %11
  br label %184

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -836477153, i32* %11
  br label %184

; <label>:183:                                    ; preds = %12
  ret i32 0

; <label>:184:                                    ; preds = %180, %179, %175, %172, %107, %102, %94, %90, %80, %76, %70, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
