; ModuleID = 'source-C-CXX/20/2046.c'
source_filename = "source-C-CXX/20/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"15\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [400 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -1042263504, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %202
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1042263504, label %18
    i32 167991046, label %23
    i32 1853254851, label %34
    i32 1373670201, label %37
    i32 1015564394, label %42
    i32 -206575041, label %47
    i32 -524968418, label %48
    i32 -856363920, label %53
    i32 497384041, label %65
    i32 514844077, label %83
    i32 1547130181, label %84
    i32 569384420, label %87
    i32 601993434, label %88
    i32 -1124667494, label %91
    i32 779463890, label %92
    i32 -1409866506, label %97
    i32 446346486, label %110
    i32 1413006792, label %120
    i32 743894262, label %121
    i32 -948480350, label %124
    i32 -2103755255, label %125
    i32 -1287293021, label %130
    i32 -1879908362, label %143
    i32 675228433, label %150
    i32 1091359544, label %151
    i32 21676982, label %154
    i32 1945339365, label %158
    i32 -1825277147, label %163
    i32 2126242848, label %168
    i32 -132666457, label %173
    i32 1923489578, label %175
    i32 -865218713, label %176
    i32 1054276712, label %181
    i32 971359537, label %195
    i32 -1053169793, label %197
    i32 385699742, label %198
    i32 -1332566192, label %201
  ]

; <label>:17:                                     ; preds = %15
  br label %202

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 167991046, i32 1373670201
  store i32 %22, i32* %14
  br label %202

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %29
  %31 = load float, float* %30, align 4
  %32 = load float, float* %10, align 4
  %33 = fadd float %32, %31
  store float %33, float* %10, align 4
  store i32 1853254851, i32* %14
  br label %202

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1042263504, i32* %14
  br label %202

; <label>:37:                                     ; preds = %15
  %38 = load float, float* %10, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 1015564394, i32* %14
  br label %202

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -206575041, i32 -1124667494
  store i32 %46, i32* %14
  br label %202

; <label>:47:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -524968418, i32* %14
  br label %202

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -856363920, i32 569384420
  store i32 %52, i32* %14
  br label %202

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp ogt float %57, %62
  %64 = select i1 %63, i32 497384041, i32 514844077
  store i32 %64, i32* %14
  br label %202

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  store float %69, float* %11, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %76
  store float %74, float* %77, align 4
  %78 = load float, float* %11, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %81
  store float %78, float* %82, align 4
  store i32 514844077, i32* %14
  br label %202

; <label>:83:                                     ; preds = %15
  store i32 1547130181, i32* %14
  br label %202

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -524968418, i32* %14
  br label %202

; <label>:87:                                     ; preds = %15
  store i32 601993434, i32* %14
  br label %202

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1015564394, i32* %14
  br label %202

; <label>:91:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 779463890, i32* %14
  br label %202

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1409866506, i32 -948480350
  store i32 %96, i32* %14
  br label %202

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load float, float* %8, align 4
  %103 = fsub float %101, %102
  %104 = fpext float %103 to double
  %105 = call double @fabs(double %104) #3
  %106 = load float, float* %12, align 4
  %107 = fpext float %106 to double
  %108 = fcmp ogt double %105, %107
  %109 = select i1 %108, i32 446346486, i32 1413006792
  store i32 %109, i32* %14
  br label %202

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load float, float* %8, align 4
  %116 = fsub float %114, %115
  %117 = fpext float %116 to double
  %118 = call double @fabs(double %117) #3
  %119 = fptrunc double %118 to float
  store float %119, float* %12, align 4
  store i32 1413006792, i32* %14
  br label %202

; <label>:120:                                    ; preds = %15
  store i32 743894262, i32* %14
  br label %202

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 779463890, i32* %14
  br label %202

; <label>:124:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -2103755255, i32* %14
  br label %202

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -1287293021, i32 21676982
  store i32 %129, i32* %14
  br label %202

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load float, float* %8, align 4
  %136 = fsub float %134, %135
  %137 = fpext float %136 to double
  %138 = call double @fabs(double %137) #3
  %139 = load float, float* %12, align 4
  %140 = fpext float %139 to double
  %141 = fcmp oeq double %138, %140
  %142 = select i1 %141, i32 -1879908362, i32 675228433
  store i32 %142, i32* %14
  br label %202

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 675228433, i32* %14
  br label %202

; <label>:150:                                    ; preds = %15
  store i32 1091359544, i32* %14
  br label %202

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -2103755255, i32* %14
  br label %202

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %155, 7
  %157 = select i1 %156, i32 1945339365, i32 1923489578
  store i32 %157, i32* %14
  br label %202

; <label>:158:                                    ; preds = %15
  %159 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 1
  %160 = load float, float* %159, align 4
  %161 = fcmp oeq float %160, 1.000000e+00
  %162 = select i1 %161, i32 -1825277147, i32 1923489578
  store i32 %162, i32* %14
  br label %202

; <label>:163:                                    ; preds = %15
  %164 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 2
  %165 = load float, float* %164, align 8
  %166 = fcmp oeq float %165, 2.000000e+00
  %167 = select i1 %166, i32 2126242848, i32 1923489578
  store i32 %167, i32* %14
  br label %202

; <label>:168:                                    ; preds = %15
  %169 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 7
  %170 = load float, float* %169, align 4
  %171 = fcmp oeq float %170, 1.500000e+01
  %172 = select i1 %171, i32 -132666457, i32 1923489578
  store i32 %172, i32* %14
  br label %202

; <label>:173:                                    ; preds = %15
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1923489578, i32* %14
  br label %202

; <label>:175:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -865218713, i32* %14
  br label %202

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 1054276712, i32 -1332566192
  store i32 %180, i32* %14
  br label %202

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), double %189)
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 971359537, i32 -1053169793
  store i32 %194, i32* %14
  br label %202

; <label>:195:                                    ; preds = %15
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1053169793, i32* %14
  br label %202

; <label>:197:                                    ; preds = %15
  store i32 385699742, i32* %14
  br label %202

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -865218713, i32* %14
  br label %202

; <label>:201:                                    ; preds = %15
  ret i32 0

; <label>:202:                                    ; preds = %198, %197, %195, %181, %176, %175, %173, %168, %163, %158, %154, %151, %150, %143, %130, %125, %124, %121, %120, %110, %97, %92, %91, %88, %87, %84, %83, %65, %53, %48, %47, %42, %37, %34, %23, %18, %17
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
