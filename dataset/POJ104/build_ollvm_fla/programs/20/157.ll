; ModuleID = 'source-C-CXX/20/157.c'
source_filename = "source-C-CXX/20/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @jue(float) #0 {
  %2 = alloca float
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  store float %4, float* %2
  %5 = alloca i32
  store i32 -2116720427, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %18
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2116720427, label %9
    i32 -920911769, label %13
    i32 1874735496, label %16
  ]

; <label>:8:                                      ; preds = %6
  br label %18

; <label>:9:                                      ; preds = %6
  %10 = load volatile float, float* %2
  %11 = fcmp olt float %10, 0.000000e+00
  %12 = select i1 %11, i32 -920911769, i32 1874735496
  store i32 %12, i32* %5
  br label %18

; <label>:13:                                     ; preds = %6
  %14 = load float, float* %3, align 4
  %15 = fsub float -0.000000e+00, %14
  store float %15, float* %3, align 4
  store i32 1874735496, i32* %5
  br label %18

; <label>:16:                                     ; preds = %6
  %17 = load float, float* %3, align 4
  ret float %17

; <label>:18:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -11705526, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %176
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -11705526, label %18
    i32 1082882085, label %23
    i32 -392785116, label %35
    i32 -1762431506, label %38
    i32 281377345, label %49
    i32 1448165814, label %54
    i32 -443989898, label %67
    i32 2095276080, label %69
    i32 1121795109, label %70
    i32 -711024101, label %73
    i32 1926988675, label %74
    i32 -1382218825, label %79
    i32 2077900525, label %91
    i32 -1313120856, label %101
    i32 990641924, label %102
    i32 1268961473, label %105
    i32 882073498, label %106
    i32 1454012432, label %111
    i32 -671133888, label %113
    i32 -1605878246, label %118
    i32 1990226167, label %129
    i32 1532188437, label %145
    i32 -262367197, label %146
    i32 704767339, label %149
    i32 374022322, label %150
    i32 520203698, label %153
    i32 704010340, label %154
    i32 1251215305, label %160
    i32 329334660, label %166
    i32 -1881152839, label %169
  ]

; <label>:17:                                     ; preds = %15
  br label %176

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1082882085, i32 -1762431506
  store i32 %22, i32* %14
  br label %176

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load float, float* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = fadd float %28, %33
  store float %34, float* %6, align 4
  store i32 -392785116, i32* %14
  br label %176

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -11705526, i32* %14
  br label %176

; <label>:38:                                     ; preds = %15
  %39 = load float, float* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %7, align 4
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = sitofp i32 %44 to float
  %46 = load float, float* %7, align 4
  %47 = fsub float %45, %46
  %48 = call float @jue(float %47)
  store float %48, float* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 281377345, i32* %14
  br label %176

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1448165814, i32 -711024101
  store i32 %53, i32* %14
  br label %176

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = load float, float* %7, align 4
  %61 = fsub float %59, %60
  %62 = call float @jue(float %61)
  store float %62, float* %9, align 4
  %63 = load float, float* %9, align 4
  %64 = load float, float* %8, align 4
  %65 = fcmp ogt float %63, %64
  %66 = select i1 %65, i32 -443989898, i32 2095276080
  store i32 %66, i32* %14
  br label %176

; <label>:67:                                     ; preds = %15
  %68 = load float, float* %9, align 4
  store float %68, float* %8, align 4
  store i32 2095276080, i32* %14
  br label %176

; <label>:69:                                     ; preds = %15
  store i32 1121795109, i32* %14
  br label %176

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 281377345, i32* %14
  br label %176

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1926988675, i32* %14
  br label %176

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1382218825, i32 1268961473
  store i32 %78, i32* %14
  br label %176

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = load float, float* %7, align 4
  %86 = fsub float %84, %85
  %87 = call float @jue(float %86)
  %88 = load float, float* %8, align 4
  %89 = fcmp oeq float %87, %88
  %90 = select i1 %89, i32 2077900525, i32 -1313120856
  store i32 %90, i32* %14
  br label %176

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 -1313120856, i32* %14
  br label %176

; <label>:101:                                    ; preds = %15
  store i32 990641924, i32* %14
  br label %176

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1926988675, i32* %14
  br label %176

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 882073498, i32* %14
  br label %176

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1454012432, i32 520203698
  store i32 %110, i32* %14
  br label %176

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %11, align 4
  store i32 -671133888, i32* %14
  br label %176

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1605878246, i32 704767339
  store i32 %117, i32* %14
  br label %176

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %122, %126
  %128 = select i1 %127, i32 1990226167, i32 1532188437
  store i32 %128, i32* %14
  br label %176

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 1532188437, i32* %14
  br label %176

; <label>:145:                                    ; preds = %15
  store i32 -262367197, i32* %14
  br label %176

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 -671133888, i32* %14
  br label %176

; <label>:149:                                    ; preds = %15
  store i32 374022322, i32* %14
  br label %176

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 882073498, i32* %14
  br label %176

; <label>:153:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 704010340, i32* %14
  br label %176

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 1251215305, i32 -1881152839
  store i32 %159, i32* %14
  br label %176

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 329334660, i32* %14
  br label %176

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 704010340, i32* %14
  br label %176

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %10, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  ret i32 0

; <label>:176:                                    ; preds = %166, %160, %154, %153, %150, %149, %146, %145, %129, %118, %113, %111, %106, %105, %102, %101, %91, %79, %74, %73, %70, %69, %67, %54, %49, %38, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
