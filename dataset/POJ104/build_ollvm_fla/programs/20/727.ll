; ModuleID = 'source-C-CXX/20/727.c'
source_filename = "source-C-CXX/20/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -560613470, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %202
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -560613470, label %17
    i32 1788379616, label %22
    i32 -1958341224, label %33
    i32 -468665640, label %36
    i32 1298512584, label %37
    i32 -615512903, label %43
    i32 -1146157993, label %44
    i32 1763057689, label %52
    i32 1241964862, label %64
    i32 -1715093096, label %82
    i32 -103409532, label %83
    i32 -1994395678, label %86
    i32 577172189, label %87
    i32 1942490827, label %90
    i32 -910402919, label %99
    i32 749697911, label %104
    i32 811775635, label %114
    i32 1349702378, label %117
    i32 1651357175, label %122
    i32 67172750, label %124
    i32 336902744, label %125
    i32 17258520, label %128
    i32 666646121, label %129
    i32 1608522416, label %134
    i32 1110947337, label %144
    i32 1539869603, label %147
    i32 1172590089, label %152
    i32 1537174502, label %159
    i32 -1863175843, label %160
    i32 623294667, label %163
    i32 -1897672352, label %167
    i32 1808749628, label %172
    i32 543088341, label %182
    i32 2092688664, label %185
    i32 -872648259, label %190
    i32 -1129654064, label %197
    i32 1984575620, label %198
    i32 660331114, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1788379616, i32 -468665640
  store i32 %21, i32* %13
  br label %202

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %25)
  %27 = load float, float* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %29
  %31 = load float, float* %30, align 4
  %32 = fadd float %27, %31
  store float %32, float* %8, align 4
  store i32 -1958341224, i32* %13
  br label %202

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -560613470, i32* %13
  br label %202

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1298512584, i32* %13
  br label %202

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -615512903, i32 1942490827
  store i32 %42, i32* %13
  br label %202

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1146157993, i32* %13
  br label %202

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 1763057689, i32 -1994395678
  store i32 %51, i32* %13
  br label %202

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp ogt float %56, %61
  %63 = select i1 %62, i32 1241964862, i32 -1715093096
  store i32 %63, i32* %13
  br label %202

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  store float %68, float* %11, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %75
  store float %73, float* %76, align 4
  %77 = load float, float* %11, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %80
  store float %77, float* %81, align 4
  store i32 -1715093096, i32* %13
  br label %202

; <label>:82:                                     ; preds = %14
  store i32 -103409532, i32* %13
  br label %202

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1146157993, i32* %13
  br label %202

; <label>:86:                                     ; preds = %14
  store i32 577172189, i32* %13
  br label %202

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1298512584, i32* %13
  br label %202

; <label>:90:                                     ; preds = %14
  %91 = load float, float* %8, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to float
  %94 = fdiv float %91, %93
  store float %94, float* %7, align 4
  %95 = load float, float* %7, align 4
  %96 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 0
  %97 = load float, float* %96, align 16
  %98 = fsub float %95, %97
  store float %98, float* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 -910402919, i32* %13
  br label %202

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 749697911, i32 17258520
  store i32 %103, i32* %13
  br label %202

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load float, float* %7, align 4
  %110 = fsub float %108, %109
  store float %110, float* %10, align 4
  %111 = load float, float* %10, align 4
  %112 = fcmp olt float %111, 0.000000e+00
  %113 = select i1 %112, i32 811775635, i32 1349702378
  store i32 %113, i32* %13
  br label %202

; <label>:114:                                    ; preds = %14
  %115 = load float, float* %10, align 4
  %116 = fsub float 0.000000e+00, %115
  store float %116, float* %10, align 4
  store i32 1349702378, i32* %13
  br label %202

; <label>:117:                                    ; preds = %14
  %118 = load float, float* %10, align 4
  %119 = load float, float* %9, align 4
  %120 = fcmp ogt float %118, %119
  %121 = select i1 %120, i32 1651357175, i32 67172750
  store i32 %121, i32* %13
  br label %202

; <label>:122:                                    ; preds = %14
  %123 = load float, float* %10, align 4
  store float %123, float* %9, align 4
  store i32 67172750, i32* %13
  br label %202

; <label>:124:                                    ; preds = %14
  store i32 336902744, i32* %13
  br label %202

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -910402919, i32* %13
  br label %202

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 666646121, i32* %13
  br label %202

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1608522416, i32 623294667
  store i32 %133, i32* %13
  br label %202

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load float, float* %7, align 4
  %140 = fsub float %138, %139
  store float %140, float* %10, align 4
  %141 = load float, float* %10, align 4
  %142 = fcmp olt float %141, 0.000000e+00
  %143 = select i1 %142, i32 1110947337, i32 1539869603
  store i32 %143, i32* %13
  br label %202

; <label>:144:                                    ; preds = %14
  %145 = load float, float* %10, align 4
  %146 = fsub float 0.000000e+00, %145
  store float %146, float* %10, align 4
  store i32 1539869603, i32* %13
  br label %202

; <label>:147:                                    ; preds = %14
  %148 = load float, float* %10, align 4
  %149 = load float, float* %9, align 4
  %150 = fcmp oeq float %148, %149
  %151 = select i1 %150, i32 1172590089, i32 1537174502
  store i32 %151, i32* %13
  br label %202

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fptosi float %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 623294667, i32* %13
  br label %202

; <label>:159:                                    ; preds = %14
  store i32 -1863175843, i32* %13
  br label %202

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 666646121, i32* %13
  br label %202

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* %5, align 4
  store i32 %166, i32* %3, align 4
  store i32 -1897672352, i32* %13
  br label %202

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1808749628, i32 660331114
  store i32 %171, i32* %13
  br label %202

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = load float, float* %7, align 4
  %178 = fsub float %176, %177
  store float %178, float* %10, align 4
  %179 = load float, float* %10, align 4
  %180 = fcmp olt float %179, 0.000000e+00
  %181 = select i1 %180, i32 543088341, i32 2092688664
  store i32 %181, i32* %13
  br label %202

; <label>:182:                                    ; preds = %14
  %183 = load float, float* %10, align 4
  %184 = fsub float 0.000000e+00, %183
  store float %184, float* %10, align 4
  store i32 2092688664, i32* %13
  br label %202

; <label>:185:                                    ; preds = %14
  %186 = load float, float* %10, align 4
  %187 = load float, float* %9, align 4
  %188 = fcmp oeq float %186, %187
  %189 = select i1 %188, i32 -872648259, i32 -1129654064
  store i32 %189, i32* %13
  br label %202

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fptosi float %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 -1129654064, i32* %13
  br label %202

; <label>:197:                                    ; preds = %14
  store i32 1984575620, i32* %13
  br label %202

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -1897672352, i32* %13
  br label %202

; <label>:201:                                    ; preds = %14
  ret i32 0

; <label>:202:                                    ; preds = %198, %197, %190, %185, %182, %172, %167, %163, %160, %159, %152, %147, %144, %134, %129, %128, %125, %124, %122, %117, %114, %104, %99, %90, %87, %86, %83, %82, %64, %52, %44, %43, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
