; ModuleID = 'source-C-CXX/20/1789.c'
source_filename = "source-C-CXX/20/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 82472333, i32* %12
  %13 = alloca float
  %14 = alloca i32
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %167
  %17 = load i32, i32* %12
  switch i32 %17, label %18 [
    i32 82472333, label %19
    i32 1508707210, label %24
    i32 -1891944788, label %35
    i32 60906287, label %38
    i32 88707302, label %43
    i32 -1306662680, label %48
    i32 2118250443, label %63
    i32 -20139004, label %70
    i32 -153523388, label %77
    i32 -571651959, label %89
    i32 -1166548123, label %94
    i32 1018857551, label %95
    i32 451309220, label %98
    i32 -494569098, label %99
    i32 -1865322389, label %104
    i32 697536941, label %112
    i32 -116605101, label %123
    i32 1466230554, label %124
    i32 -1959866848, label %127
    i32 -331092909, label %131
    i32 -1208308778, label %135
    i32 1176759159, label %142
    i32 881340139, label %145
    i32 1553244312, label %148
    i32 -1144846911, label %156
    i32 168191821, label %159
    i32 -252142005, label %162
    i32 1498881703, label %166
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp ult i32 %20, %21
  %23 = select i1 %22, i32 1508707210, i32 60906287
  store i32 %23, i32* %12
  br label %167

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %27)
  %29 = load float, float* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fadd float %29, %33
  store float %34, float* %7, align 4
  store i32 -1891944788, i32* %12
  br label %167

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 82472333, i32* %12
  br label %167

; <label>:38:                                     ; preds = %16
  %39 = load float, float* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = uitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 88707302, i32* %12
  br label %167

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp ult i32 %44, %45
  %47 = select i1 %46, i32 -1306662680, i32 451309220
  store i32 %47, i32* %12
  br label %167

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %2, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load float, float* %9, align 4
  %54 = fsub float %52, %53
  %55 = load float, float* %9, align 4
  %56 = load i32, i32* %2, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fsub float %55, %59
  %61 = fcmp ogt float %54, %60
  %62 = select i1 %61, i32 2118250443, i32 -20139004
  store i32 %62, i32* %12
  br label %167

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %2, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load float, float* %9, align 4
  %69 = fsub float %67, %68
  store i32 -153523388, i32* %12
  store float %69, float* %13
  br label %167

; <label>:70:                                     ; preds = %16
  %71 = load float, float* %9, align 4
  %72 = load i32, i32* %2, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fsub float %71, %75
  store i32 -153523388, i32* %12
  store float %76, float* %13
  br label %167

; <label>:77:                                     ; preds = %16
  %78 = load float, float* %13
  %79 = load i32, i32* %2, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %80
  store float %78, float* %81, align 4
  %82 = load float, float* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fcmp olt float %82, %86
  %88 = select i1 %87, i32 -571651959, i32 -1166548123
  store i32 %88, i32* %12
  br label %167

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %2, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  store float %93, float* %10, align 4
  store i32 -1166548123, i32* %12
  br label %167

; <label>:94:                                     ; preds = %16
  store i32 1018857551, i32* %12
  br label %167

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 88707302, i32* %12
  br label %167

; <label>:98:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -494569098, i32* %12
  br label %167

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp ult i32 %100, %101
  %103 = select i1 %102, i32 -1865322389, i32 -1959866848
  store i32 %103, i32* %12
  br label %167

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %2, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load float, float* %10, align 4
  %110 = fcmp oeq float %108, %109
  %111 = select i1 %110, i32 697536941, i32 -116605101
  store i32 %111, i32* %12
  br label %167

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %2, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fptoui float %116 to i32
  %118 = load i32, i32* %3, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -116605101, i32* %12
  br label %167

; <label>:123:                                    ; preds = %16
  store i32 1466230554, i32* %12
  br label %167

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -494569098, i32* %12
  br label %167

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -331092909, i32 -1208308778
  store i32 %130, i32* %12
  br label %167

; <label>:131:                                    ; preds = %16
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 1498881703, i32* %12
  br label %167

; <label>:135:                                    ; preds = %16
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp ult i32 %137, %139
  %141 = select i1 %140, i32 1176759159, i32 881340139
  store i32 %141, i32* %12
  br label %167

; <label>:142:                                    ; preds = %16
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  store i32 1553244312, i32* %12
  store i32 %144, i32* %14
  br label %167

; <label>:145:                                    ; preds = %16
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  store i32 1553244312, i32* %12
  store i32 %147, i32* %14
  br label %167

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %14
  store i32 %149, i32* %1
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp ugt i32 %151, %153
  %155 = select i1 %154, i32 -1144846911, i32 168191821
  store i32 %155, i32* %12
  br label %167

; <label>:156:                                    ; preds = %16
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  store i32 -252142005, i32* %12
  store i32 %158, i32* %15
  br label %167

; <label>:159:                                    ; preds = %16
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  store i32 -252142005, i32* %12
  store i32 %161, i32* %15
  br label %167

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %15
  %164 = load volatile i32, i32* %1
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %163)
  store i32 1498881703, i32* %12
  br label %167

; <label>:166:                                    ; preds = %16
  ret void

; <label>:167:                                    ; preds = %162, %159, %156, %148, %145, %142, %135, %131, %127, %124, %123, %112, %104, %99, %98, %95, %94, %89, %77, %70, %63, %48, %43, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
