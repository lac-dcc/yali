; ModuleID = 'source-C-CXX/20/1303.c'
source_filename = "source-C-CXX/20/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 962588104, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %175
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 962588104, label %17
    i32 -1570895494, label %22
    i32 -523079083, label %34
    i32 749960599, label %37
    i32 -353769692, label %43
    i32 23063744, label %48
    i32 -1452333038, label %57
    i32 -1053555714, label %68
    i32 1136046119, label %79
    i32 -1437203043, label %80
    i32 1190710360, label %83
    i32 -1701764439, label %84
    i32 153895606, label %89
    i32 780338392, label %97
    i32 879321940, label %103
    i32 -185036913, label %104
    i32 892890583, label %107
    i32 -1337946366, label %108
    i32 962360669, label %113
    i32 1326638103, label %121
    i32 7536998, label %127
    i32 -415106877, label %128
    i32 1044908151, label %131
    i32 1576653537, label %136
    i32 -1009178423, label %142
    i32 584507310, label %153
    i32 -1260872343, label %163
    i32 -1524515713, label %173
    i32 549981984, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %175

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1570895494, i32 749960599
  store i32 %21, i32* %13
  br label %175

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %6, align 4
  store i32 -523079083, i32* %13
  br label %175

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 962588104, i32* %13
  br label %175

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = sitofp i32 %38 to float
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -353769692, i32* %13
  br label %175

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 23063744, i32 1190710360
  store i32 %47, i32* %13
  br label %175

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = load float, float* %9, align 4
  %55 = fcmp ogt float %53, %54
  %56 = select i1 %55, i32 -1452333038, i32 -1053555714
  store i32 %56, i32* %13
  br label %175

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = load float, float* %9, align 4
  %64 = fsub float %62, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %66
  store float %64, float* %67, align 4
  store i32 1136046119, i32* %13
  br label %175

; <label>:68:                                     ; preds = %14
  %69 = load float, float* %9, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = fsub float %69, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %77
  store float %75, float* %78, align 4
  store i32 1136046119, i32* %13
  br label %175

; <label>:79:                                     ; preds = %14
  store i32 -1437203043, i32* %13
  br label %175

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -353769692, i32* %13
  br label %175

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1701764439, i32* %13
  br label %175

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 153895606, i32 892890583
  store i32 %88, i32* %13
  br label %175

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load float, float* %11, align 4
  %95 = fcmp ogt float %93, %94
  %96 = select i1 %95, i32 780338392, i32 879321940
  store i32 %96, i32* %13
  br label %175

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  store float %101, float* %11, align 4
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %7, align 4
  store i32 879321940, i32* %13
  br label %175

; <label>:103:                                    ; preds = %14
  store i32 -185036913, i32* %13
  br label %175

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -1701764439, i32* %13
  br label %175

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1337946366, i32* %13
  br label %175

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 962360669, i32 1044908151
  store i32 %112, i32* %13
  br label %175

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load float, float* %11, align 4
  %119 = fcmp oge float %117, %118
  %120 = select i1 %119, i32 1326638103, i32 7536998
  store i32 %120, i32* %13
  br label %175

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  store float %125, float* %11, align 4
  %126 = load i32, i32* %3, align 4
  store i32 %126, i32* %8, align 4
  store i32 7536998, i32* %13
  br label %175

; <label>:127:                                    ; preds = %14
  store i32 -415106877, i32* %13
  br label %175

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1337946366, i32* %13
  br label %175

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 1576653537, i32 -1009178423
  store i32 %135, i32* %13
  br label %175

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 549981984, i32* %13
  br label %175

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %146, %150
  %152 = select i1 %151, i32 584507310, i32 -1260872343
  store i32 %152, i32* %13
  br label %175

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %161)
  store i32 -1524515713, i32* %13
  br label %175

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %171)
  store i32 -1524515713, i32* %13
  br label %175

; <label>:173:                                    ; preds = %14
  store i32 549981984, i32* %13
  br label %175

; <label>:174:                                    ; preds = %14
  ret i32 0

; <label>:175:                                    ; preds = %173, %163, %153, %142, %136, %131, %128, %127, %121, %113, %108, %107, %104, %103, %97, %89, %84, %83, %80, %79, %68, %57, %48, %43, %37, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
