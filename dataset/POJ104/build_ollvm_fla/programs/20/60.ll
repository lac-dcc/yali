; ModuleID = 'source-C-CXX/20/60.c'
source_filename = "source-C-CXX/20/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [300 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -754403943, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %220
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -754403943, label %18
    i32 -1010306351, label %23
    i32 589780656, label %28
    i32 1387748968, label %31
    i32 -1378432833, label %32
    i32 1435447465, label %37
    i32 -150726639, label %45
    i32 923679480, label %48
    i32 115880746, label %53
    i32 1368087041, label %58
    i32 -305746083, label %68
    i32 873482207, label %79
    i32 -1436671633, label %90
    i32 356029783, label %91
    i32 -1681352528, label %94
    i32 -294325764, label %97
    i32 -1412223895, label %102
    i32 -1898293809, label %110
    i32 1993678831, label %115
    i32 -1997736583, label %116
    i32 -1225421179, label %119
    i32 251430198, label %120
    i32 551354241, label %125
    i32 1203048421, label %133
    i32 808370544, label %143
    i32 1319394529, label %144
    i32 1305787496, label %147
    i32 -1672690338, label %148
    i32 1343400279, label %154
    i32 1034612172, label %155
    i32 561721540, label %163
    i32 101965029, label %175
    i32 921123387, label %193
    i32 328759947, label %194
    i32 -939535207, label %197
    i32 935706818, label %198
    i32 -258106324, label %201
    i32 -1739556343, label %205
    i32 757217407, label %210
    i32 -1623086611, label %216
    i32 1253693641, label %219
  ]

; <label>:17:                                     ; preds = %15
  br label %220

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1010306351, i32 1387748968
  store i32 %22, i32* %14
  br label %220

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 589780656, i32* %14
  br label %220

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -754403943, i32* %14
  br label %220

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1378432833, i32* %14
  br label %220

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1435447465, i32 923679480
  store i32 %36, i32* %14
  br label %220

; <label>:37:                                     ; preds = %15
  %38 = load float, float* %11, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = fadd float %38, %43
  store float %44, float* %11, align 4
  store i32 -150726639, i32* %14
  br label %220

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1378432833, i32* %14
  br label %220

; <label>:48:                                     ; preds = %15
  %49 = load float, float* %11, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %49, %51
  store float %52, float* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 115880746, i32* %14
  br label %220

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1368087041, i32 -1681352528
  store i32 %57, i32* %14
  br label %220

; <label>:58:                                     ; preds = %15
  %59 = load float, float* %9, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = fsub float %59, %64
  %66 = fcmp oge float %65, 0.000000e+00
  %67 = select i1 %66, i32 -305746083, i32 873482207
  store i32 %67, i32* %14
  br label %220

; <label>:68:                                     ; preds = %15
  %69 = load float, float* %9, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = fsub float %69, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %77
  store float %75, float* %78, align 4
  store i32 -1436671633, i32* %14
  br label %220

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = load float, float* %9, align 4
  %86 = fsub float %84, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %88
  store float %86, float* %89, align 4
  store i32 -1436671633, i32* %14
  br label %220

; <label>:90:                                     ; preds = %15
  store i32 356029783, i32* %14
  br label %220

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 115880746, i32* %14
  br label %220

; <label>:94:                                     ; preds = %15
  %95 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 0
  %96 = load float, float* %95, align 16
  store float %96, float* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -294325764, i32* %14
  br label %220

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1412223895, i32 -1225421179
  store i32 %101, i32* %14
  br label %220

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load float, float* %10, align 4
  %108 = fcmp ogt float %106, %107
  %109 = select i1 %108, i32 -1898293809, i32 1993678831
  store i32 %109, i32* %14
  br label %220

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  store float %114, float* %10, align 4
  store i32 1993678831, i32* %14
  br label %220

; <label>:115:                                    ; preds = %15
  store i32 -1997736583, i32* %14
  br label %220

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -294325764, i32* %14
  br label %220

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 251430198, i32* %14
  br label %220

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 551354241, i32 1305787496
  store i32 %124, i32* %14
  br label %220

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load float, float* %10, align 4
  %131 = fcmp oeq float %129, %130
  %132 = select i1 %131, i32 1203048421, i32 808370544
  store i32 %132, i32* %14
  br label %220

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 808370544, i32* %14
  br label %220

; <label>:143:                                    ; preds = %15
  store i32 1319394529, i32* %14
  br label %220

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 251430198, i32* %14
  br label %220

; <label>:147:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1672690338, i32* %14
  br label %220

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 1343400279, i32 -258106324
  store i32 %153, i32* %14
  br label %220

; <label>:154:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1034612172, i32* %14
  br label %220

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %156, %160
  %162 = select i1 %161, i32 561721540, i32 -939535207
  store i32 %162, i32* %14
  br label %220

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %167, %172
  %174 = select i1 %173, i32 101965029, i32 921123387
  store i32 %174, i32* %14
  br label %220

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  store i32 921123387, i32* %14
  br label %220

; <label>:193:                                    ; preds = %15
  store i32 328759947, i32* %14
  br label %220

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 1034612172, i32* %14
  br label %220

; <label>:197:                                    ; preds = %15
  store i32 935706818, i32* %14
  br label %220

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 -1672690338, i32* %14
  br label %220

; <label>:201:                                    ; preds = %15
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  store i32 1, i32* %4, align 4
  store i32 -1739556343, i32* %14
  br label %220

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 757217407, i32 1253693641
  store i32 %209, i32* %14
  br label %220

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 -1623086611, i32* %14
  br label %220

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 -1739556343, i32* %14
  br label %220

; <label>:219:                                    ; preds = %15
  ret void

; <label>:220:                                    ; preds = %216, %210, %205, %201, %198, %197, %194, %193, %175, %163, %155, %154, %148, %147, %144, %143, %133, %125, %120, %119, %116, %115, %110, %102, %97, %94, %91, %90, %79, %68, %58, %53, %48, %45, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
