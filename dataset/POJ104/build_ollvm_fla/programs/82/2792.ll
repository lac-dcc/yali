; ModuleID = 'source-C-CXX/82/2792.c'
source_filename = "source-C-CXX/82/2792.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1614853342, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %208
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1614853342, label %13
    i32 1414472852, label %18
    i32 145272712, label %30
    i32 1880446585, label %33
    i32 87662474, label %34
    i32 777950714, label %39
    i32 576390970, label %44
    i32 -1858107348, label %47
    i32 107421727, label %48
    i32 -945128628, label %53
    i32 -719330766, label %60
    i32 1289490490, label %61
    i32 2110572997, label %68
    i32 -783697627, label %75
    i32 869086394, label %76
    i32 -2074134321, label %83
    i32 448645196, label %90
    i32 -1436433713, label %91
    i32 -1660481953, label %98
    i32 1469959965, label %105
    i32 -81486098, label %106
    i32 1676824306, label %113
    i32 -327537003, label %120
    i32 -357260170, label %121
    i32 -620933844, label %128
    i32 -1688805521, label %135
    i32 2005935022, label %136
    i32 -1693312405, label %143
    i32 -2075635343, label %150
    i32 -964898893, label %151
    i32 153997860, label %158
    i32 2037919114, label %165
    i32 1141515402, label %166
    i32 1398688698, label %173
    i32 1031879743, label %180
    i32 348396461, label %181
    i32 1040741668, label %188
    i32 -2093723837, label %189
    i32 1998906204, label %199
    i32 684681522, label %202
  ]

; <label>:12:                                     ; preds = %10
  br label %208

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1414472852, i32 1880446585
  store i32 %17, i32* %9
  br label %208

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to float
  %28 = load float, float* %7, align 4
  %29 = fadd float %28, %27
  store float %29, float* %7, align 4
  store i32 145272712, i32* %9
  br label %208

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1614853342, i32* %9
  br label %208

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 87662474, i32* %9
  br label %208

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 777950714, i32 -1858107348
  store i32 %38, i32* %9
  br label %208

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 576390970, i32* %9
  br label %208

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 87662474, i32* %9
  br label %208

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 107421727, i32* %9
  br label %208

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -945128628, i32 684681522
  store i32 %52, i32* %9
  br label %208

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 90
  %59 = select i1 %58, i32 -719330766, i32 1289490490
  store i32 %59, i32* %9
  br label %208

; <label>:60:                                     ; preds = %10
  store float 4.000000e+00, float* %6, align 4
  store i32 1289490490, i32* %9
  br label %208

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 89
  %67 = select i1 %66, i32 2110572997, i32 869086394
  store i32 %67, i32* %9
  br label %208

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 85
  %74 = select i1 %73, i32 -783697627, i32 869086394
  store i32 %74, i32* %9
  br label %208

; <label>:75:                                     ; preds = %10
  store float 0x400D9999A0000000, float* %6, align 4
  store i32 869086394, i32* %9
  br label %208

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 84
  %82 = select i1 %81, i32 -2074134321, i32 -1436433713
  store i32 %82, i32* %9
  br label %208

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 82
  %89 = select i1 %88, i32 448645196, i32 -1436433713
  store i32 %89, i32* %9
  br label %208

; <label>:90:                                     ; preds = %10
  store float 0x400A666660000000, float* %6, align 4
  store i32 -1436433713, i32* %9
  br label %208

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 81
  %97 = select i1 %96, i32 -1660481953, i32 -81486098
  store i32 %97, i32* %9
  br label %208

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 78
  %104 = select i1 %103, i32 1469959965, i32 -81486098
  store i32 %104, i32* %9
  br label %208

; <label>:105:                                    ; preds = %10
  store float 3.000000e+00, float* %6, align 4
  store i32 -81486098, i32* %9
  br label %208

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 77
  %112 = select i1 %111, i32 1676824306, i32 -357260170
  store i32 %112, i32* %9
  br label %208

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 75
  %119 = select i1 %118, i32 -327537003, i32 -357260170
  store i32 %119, i32* %9
  br label %208

; <label>:120:                                    ; preds = %10
  store float 0x40059999A0000000, float* %6, align 4
  store i32 -357260170, i32* %9
  br label %208

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 74
  %127 = select i1 %126, i32 -620933844, i32 2005935022
  store i32 %127, i32* %9
  br label %208

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 72
  %134 = select i1 %133, i32 -1688805521, i32 2005935022
  store i32 %134, i32* %9
  br label %208

; <label>:135:                                    ; preds = %10
  store float 0x4002666660000000, float* %6, align 4
  store i32 2005935022, i32* %9
  br label %208

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 71
  %142 = select i1 %141, i32 -1693312405, i32 -964898893
  store i32 %142, i32* %9
  br label %208

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 68
  %149 = select i1 %148, i32 -2075635343, i32 -964898893
  store i32 %149, i32* %9
  br label %208

; <label>:150:                                    ; preds = %10
  store float 2.000000e+00, float* %6, align 4
  store i32 -964898893, i32* %9
  br label %208

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 67
  %157 = select i1 %156, i32 153997860, i32 1141515402
  store i32 %157, i32* %9
  br label %208

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 64
  %164 = select i1 %163, i32 2037919114, i32 1141515402
  store i32 %164, i32* %9
  br label %208

; <label>:165:                                    ; preds = %10
  store float 1.500000e+00, float* %6, align 4
  store i32 1141515402, i32* %9
  br label %208

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 63
  %172 = select i1 %171, i32 1398688698, i32 348396461
  store i32 %172, i32* %9
  br label %208

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 60
  %179 = select i1 %178, i32 1031879743, i32 348396461
  store i32 %179, i32* %9
  br label %208

; <label>:180:                                    ; preds = %10
  store float 1.000000e+00, float* %6, align 4
  store i32 348396461, i32* %9
  br label %208

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 60
  %187 = select i1 %186, i32 1040741668, i32 -2093723837
  store i32 %187, i32* %9
  br label %208

; <label>:188:                                    ; preds = %10
  store float 0.000000e+00, float* %6, align 4
  store i32 -2093723837, i32* %9
  br label %208

; <label>:189:                                    ; preds = %10
  %190 = load float, float* %6, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to float
  %196 = fmul float %190, %195
  %197 = load float, float* %5, align 4
  %198 = fadd float %197, %196
  store float %198, float* %5, align 4
  store i32 1998906204, i32* %9
  br label %208

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 107421727, i32* %9
  br label %208

; <label>:202:                                    ; preds = %10
  %203 = load float, float* %5, align 4
  %204 = load float, float* %7, align 4
  %205 = fdiv float %203, %204
  %206 = fpext float %205 to double
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %206)
  ret void

; <label>:208:                                    ; preds = %199, %189, %188, %181, %180, %173, %166, %165, %158, %151, %150, %143, %136, %135, %128, %121, %120, %113, %106, %105, %98, %91, %90, %83, %76, %75, %68, %61, %60, %53, %48, %47, %44, %39, %34, %33, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
