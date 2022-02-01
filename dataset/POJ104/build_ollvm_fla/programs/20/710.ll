; ModuleID = 'source-C-CXX/20/710.c'
source_filename = "source-C-CXX/20/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [500 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 306731092, i32* %12
  %13 = alloca float
  br label %14

; <label>:14:                                     ; preds = %0, %200
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 306731092, label %17
    i32 385355476, label %22
    i32 757026103, label %34
    i32 -2106840338, label %37
    i32 1285435415, label %42
    i32 -293431162, label %47
    i32 1884306681, label %57
    i32 1926037751, label %65
    i32 -691555840, label %73
    i32 -22952870, label %85
    i32 -1370840399, label %90
    i32 736137780, label %91
    i32 -1474996123, label %94
    i32 -2037101735, label %95
    i32 843604835, label %100
    i32 757988435, label %108
    i32 2056755406, label %118
    i32 332972202, label %119
    i32 -866451064, label %122
    i32 -1294207547, label %123
    i32 813819660, label %129
    i32 -1465689450, label %130
    i32 -1570302857, label %138
    i32 1913239058, label %150
    i32 904084420, label %170
    i32 2040626918, label %171
    i32 -1127654372, label %174
    i32 -539788802, label %175
    i32 192318813, label %178
    i32 -608132896, label %179
    i32 230697285, label %184
    i32 2017450532, label %195
    i32 -1298484900, label %198
  ]

; <label>:16:                                     ; preds = %14
  br label %200

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 385355476, i32 -2106840338
  store i32 %21, i32* %12
  br label %200

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = load float, float* %8, align 4
  %33 = fadd float %32, %31
  store float %33, float* %8, align 4
  store i32 757026103, i32* %12
  br label %200

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 306731092, i32* %12
  br label %200

; <label>:37:                                     ; preds = %14
  %38 = load float, float* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1285435415, i32* %12
  br label %200

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -293431162, i32 -1474996123
  store i32 %46, i32* %12
  br label %200

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %8, align 4
  %54 = fsub float %52, %53
  %55 = fcmp ogt float %54, 0.000000e+00
  %56 = select i1 %55, i32 1884306681, i32 1926037751
  store i32 %56, i32* %12
  br label %200

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = load float, float* %8, align 4
  %64 = fsub float %62, %63
  store i32 -691555840, i32* %12
  store float %64, float* %13
  br label %200

; <label>:65:                                     ; preds = %14
  %66 = load float, float* %8, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to float
  %72 = fsub float %66, %71
  store i32 -691555840, i32* %12
  store float %72, float* %13
  br label %200

; <label>:73:                                     ; preds = %14
  %74 = load float, float* %13
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x float], [500 x float]* %9, i64 0, i64 %76
  store float %74, float* %77, align 4
  %78 = load float, float* %10, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x float], [500 x float]* %9, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fcmp olt float %78, %82
  %84 = select i1 %83, i32 -22952870, i32 -1370840399
  store i32 %84, i32* %12
  br label %200

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x float], [500 x float]* %9, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  store float %89, float* %10, align 4
  store i32 -1370840399, i32* %12
  br label %200

; <label>:90:                                     ; preds = %14
  store i32 736137780, i32* %12
  br label %200

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1285435415, i32* %12
  br label %200

; <label>:94:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2037101735, i32* %12
  br label %200

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 843604835, i32 -866451064
  store i32 %99, i32* %12
  br label %200

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x float], [500 x float]* %9, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load float, float* %10, align 4
  %106 = fcmp oeq float %104, %105
  %107 = select i1 %106, i32 757988435, i32 2056755406
  store i32 %107, i32* %12
  br label %200

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 2056755406, i32* %12
  br label %200

; <label>:118:                                    ; preds = %14
  store i32 332972202, i32* %12
  br label %200

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -2037101735, i32* %12
  br label %200

; <label>:122:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1294207547, i32* %12
  br label %200

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 813819660, i32 192318813
  store i32 %128, i32* %12
  br label %200

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1465689450, i32* %12
  br label %200

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %131, %135
  %137 = select i1 %136, i32 -1570302857, i32 -1127654372
  store i32 %137, i32* %12
  br label %200

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %142, %147
  %149 = select i1 %148, i32 1913239058, i32 904084420
  store i32 %149, i32* %12
  br label %200

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to float
  store float %155, float* %10, align 4
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load float, float* %10, align 4
  %165 = fptosi float %164 to i32
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  store i32 904084420, i32* %12
  br label %200

; <label>:170:                                    ; preds = %14
  store i32 2040626918, i32* %12
  br label %200

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -1465689450, i32* %12
  br label %200

; <label>:174:                                    ; preds = %14
  store i32 -539788802, i32* %12
  br label %200

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -1294207547, i32* %12
  br label %200

; <label>:178:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -608132896, i32* %12
  br label %200

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 230697285, i32 -1298484900
  store i32 %183, i32* %12
  br label %200

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp eq i32 %189, %191
  %193 = select i1 %192, i32 10, i32 44
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %193)
  store i32 2017450532, i32* %12
  br label %200

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 -608132896, i32* %12
  br label %200

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %195, %184, %179, %178, %175, %174, %171, %170, %150, %138, %130, %129, %123, %122, %119, %118, %108, %100, %95, %94, %91, %90, %85, %73, %65, %57, %47, %42, %37, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
