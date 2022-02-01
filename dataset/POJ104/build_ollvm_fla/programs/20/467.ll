; ModuleID = 'source-C-CXX/20/467.c'
source_filename = "source-C-CXX/20/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -315361272, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %197
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -315361272, label %16
    i32 -192166685, label %21
    i32 -2126261845, label %32
    i32 -577842925, label %35
    i32 -1361981595, label %41
    i32 -480101070, label %46
    i32 1254348499, label %56
    i32 765122410, label %67
    i32 2046293181, label %78
    i32 -2122926665, label %79
    i32 -1725625685, label %82
    i32 1609684825, label %83
    i32 -497449592, label %88
    i32 -1361393782, label %89
    i32 -297052165, label %96
    i32 -2110667318, label %108
    i32 304171723, label %143
    i32 -162287764, label %144
    i32 1643495599, label %147
    i32 -524014000, label %148
    i32 2028134578, label %151
    i32 601152025, label %152
    i32 -1959447487, label %164
    i32 -112599928, label %167
    i32 1943537521, label %171
    i32 -474015678, label %175
    i32 -1306916341, label %176
    i32 -2041261554, label %181
    i32 168894047, label %187
    i32 2050350386, label %190
    i32 1994654328, label %196
  ]

; <label>:15:                                     ; preds = %13
  br label %197

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -192166685, i32 -577842925
  store i32 %20, i32* %12
  br label %197

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %4, align 4
  store i32 -2126261845, i32* %12
  br label %197

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -315361272, i32* %12
  br label %197

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to float
  %38 = load i32, i32* %1, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -1361981595, i32* %12
  br label %197

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -480101070, i32 -1725625685
  store i32 %45, i32* %12
  br label %197

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %7, align 4
  %53 = fsub float %51, %52
  %54 = fcmp oge float %53, 0.000000e+00
  %55 = select i1 %54, i32 1254348499, i32 765122410
  store i32 %55, i32* %12
  br label %197

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = load float, float* %7, align 4
  %63 = fsub float %61, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %65
  store float %63, float* %66, align 4
  store i32 2046293181, i32* %12
  br label %197

; <label>:67:                                     ; preds = %13
  %68 = load float, float* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = fsub float %68, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %76
  store float %74, float* %77, align 4
  store i32 2046293181, i32* %12
  br label %197

; <label>:78:                                     ; preds = %13
  store i32 -2122926665, i32* %12
  br label %197

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1361981595, i32* %12
  br label %197

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1609684825, i32* %12
  br label %197

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -497449592, i32 2028134578
  store i32 %87, i32* %12
  br label %197

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1361393782, i32* %12
  br label %197

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 -297052165, i32 1643495599
  store i32 %95, i32* %12
  br label %197

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp olt float %100, %105
  %107 = select i1 %106, i32 -2110667318, i32 304171723
  store i32 %107, i32* %12
  br label %197

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  store float %112, float* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %119
  store float %117, float* %120, align 4
  %121 = load float, float* %8, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %124
  store float %121, float* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  store i32 304171723, i32* %12
  br label %197

; <label>:143:                                    ; preds = %13
  store i32 -162287764, i32* %12
  br label %197

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1361393782, i32* %12
  br label %197

; <label>:147:                                    ; preds = %13
  store i32 -524014000, i32* %12
  br label %197

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 1609684825, i32* %12
  br label %197

; <label>:151:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 601152025, i32* %12
  br label %197

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp oeq float %156, %161
  %163 = select i1 %162, i32 -1959447487, i32 -112599928
  store i32 %163, i32* %12
  br label %197

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 601152025, i32* %12
  br label %197

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 1943537521, i32 -474015678
  store i32 %170, i32* %12
  br label %197

; <label>:171:                                    ; preds = %13
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 1994654328, i32* %12
  br label %197

; <label>:175:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1306916341, i32* %12
  br label %197

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -2041261554, i32 2050350386
  store i32 %180, i32* %12
  br label %197

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 168894047, i32* %12
  br label %197

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 -1306916341, i32* %12
  br label %197

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  store i32 1994654328, i32* %12
  br label %197

; <label>:196:                                    ; preds = %13
  ret void

; <label>:197:                                    ; preds = %190, %187, %181, %176, %175, %171, %167, %164, %152, %151, %148, %147, %144, %143, %108, %96, %89, %88, %83, %82, %79, %78, %67, %56, %46, %41, %35, %32, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
