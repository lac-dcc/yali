; ModuleID = 'source-C-CXX/20/1563.c'
source_filename = "source-C-CXX/20/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @gap(i32, float) #0 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store float %1, float* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to float
  %8 = load float, float* %4, align 4
  %9 = fcmp ogt float %7, %8
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to float
  %13 = load float, float* %4, align 4
  %14 = fsub float %12, %13
  store float %14, float* %5, align 4
  br label %20

; <label>:15:                                     ; preds = %2
  %16 = load float, float* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to float
  %19 = fsub float %16, %18
  store float %19, float* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %15, %10
  %21 = load float, float* %5, align 4
  ret float %21
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sitofp i32 %20 to float
  %22 = load float, float* %6, align 4
  %23 = fadd float %22, %21
  store float %23, float* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 835407656
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 835407656
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load float, float* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %31, %33
  store float %34, float* %6, align 4
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %120, %30
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 1355297753
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1355297753
  %41 = sub nsw i32 %37, 1
  %42 = icmp slt i32 %36, %40
  br i1 %42, label %43, label %125

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load float, float* %6, align 4
  %49 = call float @gap(i32 %47, float %48)
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 1693224562
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1693224562
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load float, float* %6, align 4
  %59 = call float @gap(i32 %57, float %58)
  %60 = fcmp olt float %49, %59
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load float, float* %6, align 4
  %72 = call float @gap(i32 %70, float %71)
  %73 = load float, float* %2, align 4
  %74 = fcmp ogt float %72, %73
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load float, float* %6, align 4
  %84 = call float @gap(i32 %82, float %83)
  store float %84, float* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %75, %61, %43
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load float, float* %6, align 4
  %91 = call float @gap(i32 %89, float %90)
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, -1691493033
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1691493033
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load float, float* %6, align 4
  %101 = call float @gap(i32 %99, float %100)
  %102 = fcmp ogt float %91, %101
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %85
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load float, float* %6, align 4
  %109 = call float @gap(i32 %107, float %108)
  %110 = load float, float* %2, align 4
  %111 = fcmp ogt float %109, %110
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load float, float* %6, align 4
  %118 = call float @gap(i32 %116, float %117)
  store float %118, float* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %112, %103, %85
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %4, align 4
  br label %35

; <label>:125:                                    ; preds = %35
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %152, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load float, float* %6, align 4
  %136 = call float @gap(i32 %134, float %135)
  %137 = load float, float* %2, align 4
  %138 = fcmp oeq float %136, %137
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %5, align 4
  br label %158

; <label>:151:                                    ; preds = %130
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 %153, -111740000
  %155 = add i32 %154, 1
  %156 = add i32 %155, -111740000
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  br label %126

; <label>:158:                                    ; preds = %139, %126
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %180, %158
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %186

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load float, float* %6, align 4
  %170 = call float @gap(i32 %168, float %169)
  %171 = load float, float* %2, align 4
  %172 = fcmp oeq float %170, %171
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %173, %164
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %181, -1219594301
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1219594301
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %4, align 4
  br label %160

; <label>:186:                                    ; preds = %160
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
