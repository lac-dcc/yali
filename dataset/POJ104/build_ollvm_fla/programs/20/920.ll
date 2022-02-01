; ModuleID = 'source-C-CXX/20/920.c'
source_filename = "source-C-CXX/20/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1200350254, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %194
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1200350254, label %18
    i32 -546977373, label %23
    i32 632562194, label %34
    i32 145904469, label %37
    i32 633299098, label %43
    i32 953436242, label %48
    i32 -1950316254, label %62
    i32 -1374308366, label %65
    i32 -1308023837, label %68
    i32 -801584149, label %73
    i32 -488961372, label %82
    i32 1396223178, label %87
    i32 -1818001158, label %88
    i32 1841236072, label %91
    i32 -2132783479, label %92
    i32 1781586445, label %97
    i32 -743675878, label %109
    i32 -2071761467, label %119
    i32 -960874364, label %120
    i32 483899502, label %123
    i32 -1972886980, label %124
    i32 5061388, label %129
    i32 -1587996664, label %130
    i32 1391749918, label %137
    i32 167175983, label %149
    i32 -1652350883, label %167
    i32 130174446, label %168
    i32 -1148571070, label %171
    i32 510788037, label %172
    i32 -1256890551, label %175
    i32 -427356444, label %179
    i32 1811912805, label %184
    i32 937745724, label %190
    i32 -832583854, label %193
  ]

; <label>:17:                                     ; preds = %15
  br label %194

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -546977373, i32 145904469
  store i32 %22, i32* %14
  br label %194

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %5, align 4
  store i32 632562194, i32* %14
  br label %194

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1200350254, i32* %14
  br label %194

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to float
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 633299098, i32* %14
  br label %194

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 953436242, i32 -1374308366
  store i32 %47, i32* %14
  br label %194

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = load float, float* %6, align 4
  %55 = fsub float %53, %54
  %56 = fpext float %55 to double
  %57 = call double @fabs(double %56) #4
  %58 = fptrunc double %57 to float
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %60
  store float %58, float* %61, align 4
  store i32 -1950316254, i32* %14
  br label %194

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 633299098, i32* %14
  br label %194

; <label>:65:                                     ; preds = %15
  %66 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 0
  %67 = load float, float* %66, align 16
  store float %67, float* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -1308023837, i32* %14
  br label %194

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -801584149, i32 1841236072
  store i32 %72, i32* %14
  br label %194

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load float, float* %8, align 4
  %79 = fsub float %77, %78
  %80 = fcmp ogt float %79, 0.000000e+00
  %81 = select i1 %80, i32 -488961372, i32 1396223178
  store i32 %81, i32* %14
  br label %194

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  store float %86, float* %8, align 4
  store i32 1396223178, i32* %14
  br label %194

; <label>:87:                                     ; preds = %15
  store i32 -1818001158, i32* %14
  br label %194

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1308023837, i32* %14
  br label %194

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -2132783479, i32* %14
  br label %194

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1781586445, i32 483899502
  store i32 %96, i32* %14
  br label %194

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load float, float* %8, align 4
  %103 = fsub float %101, %102
  %104 = fpext float %103 to double
  %105 = call double @fabs(double %104) #4
  %106 = call double @pow(double 1.000000e+01, double -9.000000e+00) #5
  %107 = fcmp olt double %105, %106
  %108 = select i1 %107, i32 -743675878, i32 -2071761467
  store i32 %108, i32* %14
  br label %194

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 -2071761467, i32* %14
  br label %194

; <label>:119:                                    ; preds = %15
  store i32 -960874364, i32* %14
  br label %194

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -2132783479, i32* %14
  br label %194

; <label>:123:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1972886980, i32* %14
  br label %194

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 5061388, i32 -1256890551
  store i32 %128, i32* %14
  br label %194

; <label>:129:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1587996664, i32* %14
  br label %194

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 1391749918, i32 -1148571070
  store i32 %136, i32* %14
  br label %194

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %141, %146
  %148 = select i1 %147, i32 167175983, i32 -1652350883
  store i32 %148, i32* %14
  br label %194

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  store i32 -1652350883, i32* %14
  br label %194

; <label>:167:                                    ; preds = %15
  store i32 130174446, i32* %14
  br label %194

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  store i32 -1587996664, i32* %14
  br label %194

; <label>:171:                                    ; preds = %15
  store i32 510788037, i32* %14
  br label %194

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -1972886980, i32* %14
  br label %194

; <label>:175:                                    ; preds = %15
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 1, i32* %3, align 4
  store i32 -427356444, i32* %14
  br label %194

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1811912805, i32 -832583854
  store i32 %183, i32* %14
  br label %194

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 937745724, i32* %14
  br label %194

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -427356444, i32* %14
  br label %194

; <label>:193:                                    ; preds = %15
  ret i32 0

; <label>:194:                                    ; preds = %190, %184, %179, %175, %172, %171, %168, %167, %149, %137, %130, %129, %124, %123, %120, %119, %109, %97, %92, %91, %88, %87, %82, %73, %68, %65, %62, %48, %43, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
