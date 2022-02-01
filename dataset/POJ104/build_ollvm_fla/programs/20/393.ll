; ModuleID = 'source-C-CXX/20/393.c'
source_filename = "source-C-CXX/20/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [300 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %12, align 4
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1276187486, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %193
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1276187486, label %18
    i32 481287639, label %24
    i32 646693869, label %36
    i32 1693690509, label %39
    i32 -593807325, label %44
    i32 -1428459959, label %50
    i32 460881392, label %64
    i32 771336000, label %67
    i32 1289427696, label %68
    i32 1296871273, label %74
    i32 1089120699, label %82
    i32 503653945, label %87
    i32 1864318406, label %88
    i32 -483959657, label %91
    i32 436558479, label %92
    i32 -349415061, label %98
    i32 299802569, label %108
    i32 395131467, label %118
    i32 87087743, label %119
    i32 2016423891, label %122
    i32 380058315, label %123
    i32 1764291327, label %129
    i32 379979389, label %132
    i32 -1532913130, label %138
    i32 -512956508, label %149
    i32 -1525913670, label %165
    i32 87980324, label %166
    i32 -1648676681, label %169
    i32 -215939057, label %170
    i32 -1302931074, label %173
    i32 1422640598, label %177
    i32 972669838, label %183
    i32 -682680075, label %189
    i32 -1410464702, label %192
  ]

; <label>:17:                                     ; preds = %15
  br label %193

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 481287639, i32 1693690509
  store i32 %23, i32* %14
  br label %193

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = load float, float* %10, align 4
  %35 = fadd float %34, %33
  store float %35, float* %10, align 4
  store i32 646693869, i32* %14
  br label %193

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1276187486, i32* %14
  br label %193

; <label>:39:                                     ; preds = %15
  %40 = load float, float* %10, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  store float %43, float* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -593807325, i32* %14
  br label %193

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -1428459959, i32 771336000
  store i32 %49, i32* %14
  br label %193

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = load float, float* %9, align 4
  %57 = fsub float %55, %56
  %58 = fpext float %57 to double
  %59 = call double @fabs(double %58) #3
  %60 = fptrunc double %59 to float
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %62
  store float %60, float* %63, align 4
  store i32 460881392, i32* %14
  br label %193

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -593807325, i32* %14
  br label %193

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1289427696, i32* %14
  br label %193

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 1296871273, i32 -483959657
  store i32 %73, i32* %14
  br label %193

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load float, float* %12, align 4
  %80 = fcmp ogt float %78, %79
  %81 = select i1 %80, i32 1089120699, i32 503653945
  store i32 %81, i32* %14
  br label %193

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  store float %86, float* %12, align 4
  store i32 503653945, i32* %14
  br label %193

; <label>:87:                                     ; preds = %15
  store i32 1864318406, i32* %14
  br label %193

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1289427696, i32* %14
  br label %193

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 436558479, i32* %14
  br label %193

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -349415061, i32 2016423891
  store i32 %97, i32* %14
  br label %193

; <label>:98:                                     ; preds = %15
  %99 = load float, float* %12, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fsub float %99, %103
  %105 = fpext float %104 to double
  %106 = fcmp olt double %105, 1.000000e-05
  %107 = select i1 %106, i32 299802569, i32 395131467
  store i32 %107, i32* %14
  br label %193

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 395131467, i32* %14
  br label %193

; <label>:118:                                    ; preds = %15
  store i32 87087743, i32* %14
  br label %193

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 436558479, i32* %14
  br label %193

; <label>:122:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 380058315, i32* %14
  br label %193

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 2
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 1764291327, i32 -1302931074
  store i32 %128, i32* %14
  br label %193

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 379979389, i32* %14
  br label %193

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp sle i32 %133, %135
  %137 = select i1 %136, i32 -1532913130, i32 -1648676681
  store i32 %137, i32* %14
  br label %193

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  %148 = select i1 %147, i32 -512956508, i32 -1525913670
  store i32 %148, i32* %14
  br label %193

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  store i32 -1525913670, i32* %14
  br label %193

; <label>:165:                                    ; preds = %15
  store i32 87980324, i32* %14
  br label %193

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 379979389, i32* %14
  br label %193

; <label>:169:                                    ; preds = %15
  store i32 -215939057, i32* %14
  br label %193

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  store i32 380058315, i32* %14
  br label %193

; <label>:173:                                    ; preds = %15
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 1, i32* %2, align 4
  store i32 1422640598, i32* %14
  br label %193

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  %182 = select i1 %181, i32 972669838, i32 -1410464702
  store i32 %182, i32* %14
  br label %193

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 -682680075, i32* %14
  br label %193

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 1422640598, i32* %14
  br label %193

; <label>:192:                                    ; preds = %15
  ret i32 0

; <label>:193:                                    ; preds = %189, %183, %177, %173, %170, %169, %166, %165, %149, %138, %132, %129, %123, %122, %119, %118, %108, %98, %92, %91, %88, %87, %82, %74, %68, %67, %64, %50, %44, %39, %36, %24, %18, %17
  br label %15
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
