; ModuleID = 'source-C-CXX/20/68.c'
source_filename = "source-C-CXX/20/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -472376097, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %200
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -472376097, label %16
    i32 1230926328, label %21
    i32 587755800, label %32
    i32 2083561014, label %35
    i32 162862293, label %40
    i32 -1577397761, label %45
    i32 463379377, label %61
    i32 1488225350, label %70
    i32 -986531178, label %71
    i32 1307429315, label %74
    i32 506178769, label %77
    i32 1435052935, label %82
    i32 2121217723, label %90
    i32 -187087102, label %95
    i32 -2081423768, label %96
    i32 -419999454, label %99
    i32 -1358775440, label %100
    i32 -1205190858, label %105
    i32 1648907545, label %113
    i32 -2097893768, label %124
    i32 -576545171, label %125
    i32 -884700728, label %128
    i32 1311458129, label %129
    i32 571102026, label %134
    i32 984582604, label %137
    i32 -1380874253, label %142
    i32 -512249578, label %153
    i32 -74123153, label %169
    i32 1109834320, label %170
    i32 1454607225, label %173
    i32 -339028626, label %174
    i32 1486351539, label %177
    i32 -865191813, label %178
    i32 -2062593898, label %184
    i32 -1220988266, label %190
    i32 424952445, label %193
  ]

; <label>:15:                                     ; preds = %13
  br label %200

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1230926328, i32 2083561014
  store i32 %20, i32* %12
  br label %200

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %24)
  %26 = load float, float* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = fadd float %26, %30
  store float %31, float* %4, align 4
  store i32 587755800, i32* %12
  br label %200

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -472376097, i32* %12
  br label %200

; <label>:35:                                     ; preds = %13
  %36 = load float, float* %4, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 162862293, i32* %12
  br label %200

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1577397761, i32 1307429315
  store i32 %44, i32* %12
  br label %200

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load float, float* %4, align 4
  %51 = fsub float %49, %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %53
  store float %51, float* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fcmp olt float %58, 0.000000e+00
  %60 = select i1 %59, i32 463379377, i32 1488225350
  store i32 %60, i32* %12
  br label %200

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fsub float 0.000000e+00, %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %68
  store float %66, float* %69, align 4
  store i32 1488225350, i32* %12
  br label %200

; <label>:70:                                     ; preds = %13
  store i32 -986531178, i32* %12
  br label %200

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 162862293, i32* %12
  br label %200

; <label>:74:                                     ; preds = %13
  %75 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %76 = load float, float* %75, align 16
  store float %76, float* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 506178769, i32* %12
  br label %200

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1435052935, i32 -419999454
  store i32 %81, i32* %12
  br label %200

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load float, float* %5, align 4
  %88 = fcmp ogt float %86, %87
  %89 = select i1 %88, i32 2121217723, i32 -187087102
  store i32 %89, i32* %12
  br label %200

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  store float %94, float* %5, align 4
  store i32 -187087102, i32* %12
  br label %200

; <label>:95:                                     ; preds = %13
  store i32 -2081423768, i32* %12
  br label %200

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 506178769, i32* %12
  br label %200

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1358775440, i32* %12
  br label %200

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1205190858, i32 -884700728
  store i32 %104, i32* %12
  br label %200

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = load float, float* %5, align 4
  %111 = fcmp oeq float %109, %110
  %112 = select i1 %111, i32 1648907545, i32 -2097893768
  store i32 %112, i32* %12
  br label %200

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fptosi float %117 to i32
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -2097893768, i32* %12
  br label %200

; <label>:124:                                    ; preds = %13
  store i32 -576545171, i32* %12
  br label %200

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -1358775440, i32* %12
  br label %200

; <label>:128:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1311458129, i32* %12
  br label %200

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 571102026, i32 1486351539
  store i32 %133, i32* %12
  br label %200

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 984582604, i32* %12
  br label %200

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1380874253, i32 1454607225
  store i32 %141, i32* %12
  br label %200

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %146, %150
  %152 = select i1 %151, i32 -512249578, i32 -74123153
  store i32 %152, i32* %12
  br label %200

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 -74123153, i32* %12
  br label %200

; <label>:169:                                    ; preds = %13
  store i32 1109834320, i32* %12
  br label %200

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 984582604, i32* %12
  br label %200

; <label>:173:                                    ; preds = %13
  store i32 -339028626, i32* %12
  br label %200

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 1311458129, i32* %12
  br label %200

; <label>:177:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -865191813, i32* %12
  br label %200

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 -2062593898, i32 424952445
  store i32 %183, i32* %12
  br label %200

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 -1220988266, i32* %12
  br label %200

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -865191813, i32* %12
  br label %200

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  ret void

; <label>:200:                                    ; preds = %190, %184, %178, %177, %174, %173, %170, %169, %153, %142, %137, %134, %129, %128, %125, %124, %113, %105, %100, %99, %96, %95, %90, %82, %77, %74, %71, %70, %61, %45, %40, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
