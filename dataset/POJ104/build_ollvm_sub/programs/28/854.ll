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
  br label %11

; <label>:11:                                     ; preds = %207, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %213

; <label>:15:                                     ; preds = %11
  store float 0.000000e+00, float* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %7, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %8, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to float*
  store float* %31, float** %9, align 8
  %32 = load i32*, i32** %7, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 0
  store i32 2, i32* %33, align 4
  %34 = load i32*, i32** %7, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  store i32 3, i32* %35, align 4
  %36 = load i32*, i32** %8, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 0
  store i32 1, i32* %37, align 4
  %38 = load i32*, i32** %8, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  store i32 2, i32* %39, align 4
  %40 = load i32*, i32** %7, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %43, %47
  %49 = load float*, float** %9, align 8
  %50 = getelementptr inbounds float, float* %49, i64 0
  store float %48, float* %50, align 4
  %51 = load i32*, i32** %7, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to float
  %55 = load i32*, i32** %8, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %54, %58
  %60 = load float*, float** %9, align 8
  %61 = getelementptr inbounds float, float* %60, i64 1
  store float %59, float* %61, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %15
  %65 = load float*, float** %9, align 8
  %66 = getelementptr inbounds float, float* %65, i64 0
  %67 = load float, float* %66, align 4
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %68)
  br label %70

; <label>:70:                                     ; preds = %64, %15
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %70
  %74 = load float*, float** %9, align 8
  %75 = getelementptr inbounds float, float* %74, i64 0
  %76 = load float, float* %75, align 4
  %77 = load float*, float** %9, align 8
  %78 = getelementptr inbounds float, float* %77, i64 1
  %79 = load float, float* %78, align 4
  %80 = fadd float %76, %79
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %81)
  br label %83

; <label>:83:                                     ; preds = %73, %70
  %84 = load i32, i32* %3, align 4
  %85 = icmp sge i32 %84, 3
  br i1 %85, label %86, label %206

; <label>:86:                                     ; preds = %83
  %87 = load float*, float** %9, align 8
  %88 = getelementptr inbounds float, float* %87, i64 0
  %89 = load float, float* %88, align 4
  %90 = load float*, float** %9, align 8
  %91 = getelementptr inbounds float, float* %90, i64 1
  %92 = load float, float* %91, align 4
  %93 = fadd float %89, %92
  store float %93, float* %6, align 4
  store i32 3, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %195, %86
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %202

; <label>:98:                                     ; preds = %94
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 1340822630
  %102 = sub i32 %101, 2
  %103 = add i32 %102, 1340822630
  %104 = sub nsw i32 %100, 2
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, i32* %99, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %7, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, -1039663618
  %111 = sub i32 %110, 3
  %112 = add i32 %111, -1039663618
  %113 = sub nsw i32 %109, 3
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, i32* %108, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %107, 463758486
  %118 = add i32 %117, %116
  %119 = add i32 %118, 463758486
  %120 = add nsw i32 %107, %116
  %121 = load i32*, i32** %7, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %121, i64 %126
  store i32 %119, i32* %127, align 4
  %128 = load i32*, i32** %8, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 2
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, i32* %128, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %8, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, -95301930
  %139 = sub i32 %138, 3
  %140 = add i32 %139, -95301930
  %141 = sub nsw i32 %137, 3
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, i32* %136, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %135, 111692328
  %146 = add i32 %145, %144
  %147 = add i32 %146, 111692328
  %148 = add nsw i32 %135, %144
  %149 = load i32*, i32** %8, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, i32* %149, i64 %154
  store i32 %147, i32* %155, align 4
  %156 = load i32*, i32** %7, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, -1088624410
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1088624410
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, i32* %156, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to float
  %166 = load i32*, i32** %8, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, i32* %166, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to float
  %175 = fdiv float %165, %174
  %176 = load float*, float** %9, align 8
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, -1818545468
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1818545468
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds float, float* %176, i64 %182
  store float %175, float* %183, align 4
  %184 = load float*, float** %9, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, -1648661382
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1648661382
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds float, float* %184, i64 %190
  %192 = load float, float* %191, align 4
  %193 = load float, float* %6, align 4
  %194 = fadd float %193, %192
  store float %194, float* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %98
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %5, align 4
  br label %94

; <label>:202:                                    ; preds = %94
  %203 = load float, float* %6, align 4
  %204 = fpext float %203 to double
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %204)
  br label %206

; <label>:206:                                    ; preds = %202, %83
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add i32 %208, -1825955591
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1825955591
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %4, align 4
  br label %11

; <label>:213:                                    ; preds = %11
  ret i32 0
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
