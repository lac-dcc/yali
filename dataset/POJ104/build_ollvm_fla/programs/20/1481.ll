; ModuleID = 'source-C-CXX/20/1481.c'
source_filename = "source-C-CXX/20/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x float], align 16
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1403679615, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %191
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1403679615, label %13
    i32 1359026602, label %18
    i32 837481657, label %30
    i32 -1287007517, label %33
    i32 -1410159322, label %38
    i32 940878789, label %43
    i32 -573578000, label %57
    i32 983269167, label %60
    i32 -1534813170, label %63
    i32 -539804458, label %68
    i32 1656883562, label %76
    i32 -969900673, label %81
    i32 -332647396, label %82
    i32 -1329607228, label %85
    i32 -462535652, label %86
    i32 648377540, label %91
    i32 1861956280, label %99
    i32 -53164491, label %108
    i32 -818309466, label %109
    i32 -473743118, label %112
    i32 185992163, label %113
    i32 426892642, label %119
    i32 -583040688, label %122
    i32 91097125, label %127
    i32 588011711, label %138
    i32 -1322535465, label %156
    i32 -1073501691, label %157
    i32 1272221090, label %160
    i32 477978329, label %161
    i32 1258991406, label %164
    i32 -1249113807, label %165
    i32 -2119905821, label %170
    i32 -1587805588, label %174
    i32 1621581232, label %180
    i32 -869215490, label %186
    i32 -1310979765, label %187
    i32 -380620070, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %191

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1359026602, i32 -1287007517
  store i32 %17, i32* %9
  br label %191

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load float, float* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = fadd float %23, %28
  store float %29, float* %6, align 4
  store i32 837481657, i32* %9
  br label %191

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1403679615, i32* %9
  br label %191

; <label>:33:                                     ; preds = %10
  %34 = load float, float* %6, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1410159322, i32* %9
  br label %191

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 940878789, i32 983269167
  store i32 %42, i32* %9
  br label %191

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = load float, float* %6, align 4
  %50 = fsub float %48, %49
  %51 = fpext float %50 to double
  %52 = call double @fabs(double %51) #3
  %53 = fptrunc double %52 to float
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %55
  store float %53, float* %56, align 4
  store i32 -573578000, i32* %9
  br label %191

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1410159322, i32* %9
  br label %191

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 0
  %62 = load float, float* %61, align 16
  store float %62, float* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1534813170, i32* %9
  br label %191

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -539804458, i32 -1329607228
  store i32 %67, i32* %9
  br label %191

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load float, float* %6, align 4
  %74 = fcmp ogt float %72, %73
  %75 = select i1 %74, i32 1656883562, i32 -969900673
  store i32 %75, i32* %9
  br label %191

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  store float %80, float* %6, align 4
  store i32 -969900673, i32* %9
  br label %191

; <label>:81:                                     ; preds = %10
  store i32 -332647396, i32* %9
  br label %191

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1534813170, i32* %9
  br label %191

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -462535652, i32* %9
  br label %191

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 648377540, i32 -473743118
  store i32 %90, i32* %9
  br label %191

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load float, float* %6, align 4
  %97 = fcmp oeq float %95, %96
  %98 = select i1 %97, i32 1861956280, i32 -53164491
  store i32 %98, i32* %9
  br label %191

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  store i32 -53164491, i32* %9
  br label %191

; <label>:108:                                    ; preds = %10
  store i32 -818309466, i32* %9
  br label %191

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -462535652, i32* %9
  br label %191

; <label>:112:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 185992163, i32* %9
  br label %191

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 426892642, i32 1258991406
  store i32 %118, i32* %9
  br label %191

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %1, align 4
  store i32 -583040688, i32* %9
  br label %191

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 91097125, i32 1272221090
  store i32 %126, i32* %9
  br label %191

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  %137 = select i1 %136, i32 588011711, i32 -1322535465
  store i32 %137, i32* %9
  br label %191

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to float
  store float %143, float* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load float, float* %6, align 4
  %152 = fptosi float %151 to i32
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 -1322535465, i32* %9
  br label %191

; <label>:156:                                    ; preds = %10
  store i32 -1073501691, i32* %9
  br label %191

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %1, align 4
  store i32 -583040688, i32* %9
  br label %191

; <label>:160:                                    ; preds = %10
  store i32 477978329, i32* %9
  br label %191

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 185992163, i32* %9
  br label %191

; <label>:164:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1249113807, i32* %9
  br label %191

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -2119905821, i32 -380620070
  store i32 %169, i32* %9
  br label %191

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -1587805588, i32 1621581232
  store i32 %173, i32* %9
  br label %191

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 -869215490, i32* %9
  br label %191

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 -869215490, i32* %9
  br label %191

; <label>:186:                                    ; preds = %10
  store i32 -1310979765, i32* %9
  br label %191

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 -1249113807, i32* %9
  br label %191

; <label>:190:                                    ; preds = %10
  ret void

; <label>:191:                                    ; preds = %187, %186, %180, %174, %170, %165, %164, %161, %160, %157, %156, %138, %127, %122, %119, %113, %112, %109, %108, %99, %91, %86, %85, %82, %81, %76, %68, %63, %60, %57, %43, %38, %33, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
