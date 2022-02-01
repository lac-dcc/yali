; ModuleID = 'source-C-CXX/20/238.c'
source_filename = "source-C-CXX/20/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [400 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -488139506, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %207
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -488139506, label %17
    i32 296956179, label %22
    i32 1228137325, label %34
    i32 1397551778, label %37
    i32 238919647, label %42
    i32 1790268222, label %47
    i32 -2122897118, label %58
    i32 106786410, label %63
    i32 1465902116, label %69
    i32 -723341154, label %71
    i32 -536523898, label %75
    i32 766659512, label %80
    i32 1522845203, label %86
    i32 617906463, label %88
    i32 -610404169, label %89
    i32 2034589666, label %90
    i32 1961600621, label %93
    i32 -2043253459, label %94
    i32 1163018219, label %99
    i32 154546023, label %111
    i32 -1287313174, label %117
    i32 349826772, label %127
    i32 -1299097595, label %128
    i32 2078999983, label %131
    i32 170398676, label %132
    i32 725433976, label %137
    i32 2119185580, label %138
    i32 1104532288, label %143
    i32 -262968292, label %154
    i32 1743991364, label %170
    i32 916601654, label %171
    i32 -1646544601, label %174
    i32 -1809196676, label %175
    i32 -1983281791, label %178
    i32 2066593461, label %179
    i32 571847205, label %184
    i32 1227087723, label %190
    i32 -306113684, label %196
    i32 120918212, label %202
    i32 -424307845, label %203
    i32 -655920559, label %206
  ]

; <label>:16:                                     ; preds = %14
  br label %207

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 296956179, i32 1397551778
  store i32 %21, i32* %13
  br label %207

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load float, float* %9, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = fadd float %27, %32
  store float %33, float* %9, align 4
  store i32 1228137325, i32* %13
  br label %207

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -488139506, i32* %13
  br label %207

; <label>:37:                                     ; preds = %14
  %38 = load float, float* %9, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 238919647, i32* %13
  br label %207

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1790268222, i32 1961600621
  store i32 %46, i32* %13
  br label %207

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %9, align 4
  %54 = fsub float %52, %53
  store float %54, float* %10, align 4
  %55 = load float, float* %11, align 4
  %56 = fcmp oge float %55, 0.000000e+00
  %57 = select i1 %56, i32 -2122897118, i32 -723341154
  store i32 %57, i32* %13
  br label %207

; <label>:58:                                     ; preds = %14
  %59 = load float, float* %10, align 4
  %60 = load float, float* %11, align 4
  %61 = fcmp oge float %59, %60
  %62 = select i1 %61, i32 1465902116, i32 106786410
  store i32 %62, i32* %13
  br label %207

; <label>:63:                                     ; preds = %14
  %64 = load float, float* %10, align 4
  %65 = load float, float* %11, align 4
  %66 = fsub float -0.000000e+00, %65
  %67 = fcmp ole float %64, %66
  %68 = select i1 %67, i32 1465902116, i32 -723341154
  store i32 %68, i32* %13
  br label %207

; <label>:69:                                     ; preds = %14
  %70 = load float, float* %10, align 4
  store float %70, float* %11, align 4
  store i32 -610404169, i32* %13
  br label %207

; <label>:71:                                     ; preds = %14
  %72 = load float, float* %11, align 4
  %73 = fcmp olt float %72, 0.000000e+00
  %74 = select i1 %73, i32 -536523898, i32 617906463
  store i32 %74, i32* %13
  br label %207

; <label>:75:                                     ; preds = %14
  %76 = load float, float* %10, align 4
  %77 = load float, float* %11, align 4
  %78 = fcmp ole float %76, %77
  %79 = select i1 %78, i32 1522845203, i32 766659512
  store i32 %79, i32* %13
  br label %207

; <label>:80:                                     ; preds = %14
  %81 = load float, float* %10, align 4
  %82 = load float, float* %11, align 4
  %83 = fsub float -0.000000e+00, %82
  %84 = fcmp oge float %81, %83
  %85 = select i1 %84, i32 1522845203, i32 617906463
  store i32 %85, i32* %13
  br label %207

; <label>:86:                                     ; preds = %14
  %87 = load float, float* %10, align 4
  store float %87, float* %11, align 4
  store i32 617906463, i32* %13
  br label %207

; <label>:88:                                     ; preds = %14
  store i32 -610404169, i32* %13
  br label %207

; <label>:89:                                     ; preds = %14
  store i32 2034589666, i32* %13
  br label %207

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 238919647, i32* %13
  br label %207

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -2043253459, i32* %13
  br label %207

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1163018219, i32 2078999983
  store i32 %98, i32* %13
  br label %207

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to float
  %105 = load float, float* %9, align 4
  %106 = fsub float %104, %105
  store float %106, float* %10, align 4
  %107 = load float, float* %10, align 4
  %108 = load float, float* %11, align 4
  %109 = fcmp oeq float %107, %108
  %110 = select i1 %109, i32 -1287313174, i32 154546023
  store i32 %110, i32* %13
  br label %207

; <label>:111:                                    ; preds = %14
  %112 = load float, float* %10, align 4
  %113 = load float, float* %11, align 4
  %114 = fsub float -0.000000e+00, %113
  %115 = fcmp oeq float %112, %114
  %116 = select i1 %115, i32 -1287313174, i32 349826772
  store i32 %116, i32* %13
  br label %207

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 349826772, i32* %13
  br label %207

; <label>:127:                                    ; preds = %14
  store i32 -1299097595, i32* %13
  br label %207

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 -2043253459, i32* %13
  br label %207

; <label>:131:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 170398676, i32* %13
  br label %207

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 725433976, i32 -1983281791
  store i32 %136, i32* %13
  br label %207

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2119185580, i32* %13
  br label %207

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 1104532288, i32 -1646544601
  store i32 %142, i32* %13
  br label %207

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %147, %151
  %153 = select i1 %152, i32 -262968292, i32 1743991364
  store i32 %153, i32* %13
  br label %207

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 1743991364, i32* %13
  br label %207

; <label>:170:                                    ; preds = %14
  store i32 916601654, i32* %13
  br label %207

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 2119185580, i32* %13
  br label %207

; <label>:174:                                    ; preds = %14
  store i32 -1809196676, i32* %13
  br label %207

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 170398676, i32* %13
  br label %207

; <label>:178:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 2066593461, i32* %13
  br label %207

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 571847205, i32 -655920559
  store i32 %183, i32* %13
  br label %207

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp ne i32 %185, %187
  %189 = select i1 %188, i32 1227087723, i32 -306113684
  store i32 %189, i32* %13
  br label %207

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 120918212, i32* %13
  br label %207

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 120918212, i32* %13
  br label %207

; <label>:202:                                    ; preds = %14
  store i32 -424307845, i32* %13
  br label %207

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  store i32 2066593461, i32* %13
  br label %207

; <label>:206:                                    ; preds = %14
  ret void

; <label>:207:                                    ; preds = %203, %202, %196, %190, %184, %179, %178, %175, %174, %171, %170, %154, %143, %138, %137, %132, %131, %128, %127, %117, %111, %99, %94, %93, %90, %89, %88, %86, %80, %75, %71, %69, %63, %58, %47, %42, %37, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
