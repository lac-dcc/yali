; ModuleID = 'source-C-CXX/82/2371.c'
source_filename = "source-C-CXX/82/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [10 x i32]], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1634075551, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %233
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1634075551, label %14
    i32 -2088521994, label %19
    i32 2105589652, label %25
    i32 -1625680818, label %28
    i32 -1829551515, label %29
    i32 1501308230, label %34
    i32 1121389942, label %40
    i32 2069267914, label %43
    i32 1166496827, label %44
    i32 758299436, label %49
    i32 271491847, label %57
    i32 -1456928583, label %66
    i32 -2072538142, label %74
    i32 958730198, label %83
    i32 -452347378, label %91
    i32 -793019324, label %100
    i32 -1450051036, label %108
    i32 -287420741, label %117
    i32 -2020061911, label %125
    i32 541068342, label %134
    i32 -1827255627, label %142
    i32 -2146392220, label %151
    i32 487368563, label %159
    i32 -1289805650, label %168
    i32 -1777635086, label %176
    i32 -897458254, label %185
    i32 -384628151, label %193
    i32 1432413884, label %202
    i32 1639633592, label %203
    i32 -814283540, label %204
    i32 -670674224, label %205
    i32 -318174071, label %206
    i32 2146562650, label %207
    i32 -1481241716, label %208
    i32 2007295826, label %209
    i32 1144129177, label %210
    i32 1953896857, label %211
    i32 -135038852, label %223
    i32 179153008, label %226
  ]

; <label>:13:                                     ; preds = %11
  br label %233

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2088521994, i32 -1625680818
  store i32 %18, i32* %10
  br label %233

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 2105589652, i32* %10
  br label %233

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -1634075551, i32* %10
  br label %233

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1829551515, i32* %10
  br label %233

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1501308230, i32 2069267914
  store i32 %33, i32* %10
  br label %233

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1121389942, i32* %10
  br label %233

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1829551515, i32* %10
  br label %233

; <label>:43:                                     ; preds = %11
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 1166496827, i32* %10
  br label %233

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 758299436, i32 179153008
  store i32 %48, i32* %10
  br label %233

; <label>:49:                                     ; preds = %11
  %50 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  %56 = select i1 %55, i32 271491847, i32 -1456928583
  store i32 %56, i32* %10
  br label %233

; <label>:57:                                     ; preds = %11
  %58 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 4.000000e+00
  %65 = fptrunc double %64 to float
  store float %65, float* %5, align 4
  store i32 1953896857, i32* %10
  br label %233

; <label>:66:                                     ; preds = %11
  %67 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 85
  %73 = select i1 %72, i32 -2072538142, i32 958730198
  store i32 %73, i32* %10
  br label %233

; <label>:74:                                     ; preds = %11
  %75 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 3.700000e+00
  %82 = fptrunc double %81 to float
  store float %82, float* %5, align 4
  store i32 1144129177, i32* %10
  br label %233

; <label>:83:                                     ; preds = %11
  %84 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 82
  %90 = select i1 %89, i32 -452347378, i32 -793019324
  store i32 %90, i32* %10
  br label %233

; <label>:91:                                     ; preds = %11
  %92 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 3.300000e+00
  %99 = fptrunc double %98 to float
  store float %99, float* %5, align 4
  store i32 2007295826, i32* %10
  br label %233

; <label>:100:                                    ; preds = %11
  %101 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 78
  %107 = select i1 %106, i32 -1450051036, i32 -287420741
  store i32 %107, i32* %10
  br label %233

; <label>:108:                                    ; preds = %11
  %109 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, 3.000000e+00
  %116 = fptrunc double %115 to float
  store float %116, float* %5, align 4
  store i32 -1481241716, i32* %10
  br label %233

; <label>:117:                                    ; preds = %11
  %118 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 75
  %124 = select i1 %123, i32 -2020061911, i32 541068342
  store i32 %124, i32* %10
  br label %233

; <label>:125:                                    ; preds = %11
  %126 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double %131, 2.700000e+00
  %133 = fptrunc double %132 to float
  store float %133, float* %5, align 4
  store i32 2146562650, i32* %10
  br label %233

; <label>:134:                                    ; preds = %11
  %135 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 72
  %141 = select i1 %140, i32 -1827255627, i32 -2146392220
  store i32 %141, i32* %10
  br label %233

; <label>:142:                                    ; preds = %11
  %143 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, 2.300000e+00
  %150 = fptrunc double %149 to float
  store float %150, float* %5, align 4
  store i32 -318174071, i32* %10
  br label %233

; <label>:151:                                    ; preds = %11
  %152 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 68
  %158 = select i1 %157, i32 487368563, i32 -1289805650
  store i32 %158, i32* %10
  br label %233

; <label>:159:                                    ; preds = %11
  %160 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to double
  %166 = fmul double %165, 2.000000e+00
  %167 = fptrunc double %166 to float
  store float %167, float* %5, align 4
  store i32 -670674224, i32* %10
  br label %233

; <label>:168:                                    ; preds = %11
  %169 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 64
  %175 = select i1 %174, i32 -1777635086, i32 -897458254
  store i32 %175, i32* %10
  br label %233

; <label>:176:                                    ; preds = %11
  %177 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sitofp i32 %181 to double
  %183 = fmul double %182, 1.500000e+00
  %184 = fptrunc double %183 to float
  store float %184, float* %5, align 4
  store i32 -814283540, i32* %10
  br label %233

; <label>:185:                                    ; preds = %11
  %186 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 60
  %192 = select i1 %191, i32 -384628151, i32 1432413884
  store i32 %192, i32* %10
  br label %233

; <label>:193:                                    ; preds = %11
  %194 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to double
  %200 = fmul double %199, 1.000000e+00
  %201 = fptrunc double %200 to float
  store float %201, float* %5, align 4
  store i32 1639633592, i32* %10
  br label %233

; <label>:202:                                    ; preds = %11
  store float 0.000000e+00, float* %5, align 4
  store i32 1639633592, i32* %10
  br label %233

; <label>:203:                                    ; preds = %11
  store i32 -814283540, i32* %10
  br label %233

; <label>:204:                                    ; preds = %11
  store i32 -670674224, i32* %10
  br label %233

; <label>:205:                                    ; preds = %11
  store i32 -318174071, i32* %10
  br label %233

; <label>:206:                                    ; preds = %11
  store i32 2146562650, i32* %10
  br label %233

; <label>:207:                                    ; preds = %11
  store i32 -1481241716, i32* %10
  br label %233

; <label>:208:                                    ; preds = %11
  store i32 2007295826, i32* %10
  br label %233

; <label>:209:                                    ; preds = %11
  store i32 1144129177, i32* %10
  br label %233

; <label>:210:                                    ; preds = %11
  store i32 1953896857, i32* %10
  br label %233

; <label>:211:                                    ; preds = %11
  %212 = load float, float* %7, align 4
  %213 = load float, float* %5, align 4
  %214 = fadd float %212, %213
  store float %214, float* %7, align 4
  %215 = load float, float* %6, align 4
  %216 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %217 = load i32, i32* %1, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to float
  %222 = fadd float %215, %221
  store float %222, float* %6, align 4
  store i32 -135038852, i32* %10
  br label %233

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %1, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %1, align 4
  store i32 1166496827, i32* %10
  br label %233

; <label>:226:                                    ; preds = %11
  %227 = load float, float* %7, align 4
  %228 = load float, float* %6, align 4
  %229 = fdiv float %227, %228
  store float %229, float* %8, align 4
  %230 = load float, float* %8, align 4
  %231 = fpext float %230 to double
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %231)
  ret void

; <label>:233:                                    ; preds = %223, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %193, %185, %176, %168, %159, %151, %142, %134, %125, %117, %108, %100, %91, %83, %74, %66, %57, %49, %44, %43, %40, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
