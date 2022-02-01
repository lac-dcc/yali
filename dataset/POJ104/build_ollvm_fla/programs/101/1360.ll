; ModuleID = 'source-C-CXX/101/1360.c'
source_filename = "source-C-CXX/101/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s1 = private unnamed_addr constant [4 x i8] c"male", align 1
@main.s2 = private unnamed_addr constant [6 x i8] c"female", align 1
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca [6 x i8], align 1
  %12 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [40 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160, i32 16, i1 false)
  %14 = bitcast [40 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 160, i32 16, i1 false)
  store float 0.000000e+00, float* %9, align 4
  %15 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.s1, i32 0, i32 0), i64 4, i32 1, i1 false)
  %16 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @main.s2, i32 0, i32 0), i64 6, i32 1, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 2119349752, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %192
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2119349752, label %22
    i32 863946585, label %27
    i32 1144389801, label %34
    i32 -1233713547, label %41
    i32 1461488487, label %48
    i32 622276996, label %49
    i32 -1739654302, label %52
    i32 582295251, label %55
    i32 824787573, label %59
    i32 -638917751, label %60
    i32 -1135686108, label %65
    i32 -534638611, label %77
    i32 -387591033, label %95
    i32 -1139894086, label %96
    i32 1538663942, label %99
    i32 -1069774225, label %100
    i32 443186771, label %103
    i32 943950049, label %106
    i32 1970162512, label %110
    i32 -1415125142, label %111
    i32 -289175639, label %116
    i32 1460123685, label %128
    i32 -2032890146, label %146
    i32 1934719408, label %147
    i32 1108547286, label %150
    i32 -1642747551, label %151
    i32 462689359, label %154
    i32 -304094740, label %159
    i32 -375059046, label %164
    i32 -1108121018, label %171
    i32 247940098, label %174
    i32 -977758303, label %175
    i32 333233659, label %180
    i32 120648899, label %187
    i32 -1084963399, label %190
  ]

; <label>:21:                                     ; preds = %19
  br label %192

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 863946585, i32 -1739654302
  store i32 %26, i32* %18
  br label %192

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %31 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %30) #4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1144389801, i32 -1233713547
  store i32 %33, i32* %18
  br label %192

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %37)
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1461488487, i32* %18
  br label %192

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %44)
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1461488487, i32* %18
  br label %192

; <label>:48:                                     ; preds = %19
  store i32 622276996, i32* %18
  br label %192

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 2119349752, i32* %18
  br label %192

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 582295251, i32* %18
  br label %192

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 824787573, i32 443186771
  store i32 %58, i32* %18
  br label %192

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -638917751, i32* %18
  br label %192

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1135686108, i32 1538663942
  store i32 %64, i32* %18
  br label %192

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fcmp ogt float %69, %74
  %76 = select i1 %75, i32 -534638611, i32 -387591033
  store i32 %76, i32* %18
  br label %192

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  store float %81, float* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %88
  store float %86, float* %89, align 4
  %90 = load float, float* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %93
  store float %90, float* %94, align 4
  store i32 -387591033, i32* %18
  br label %192

; <label>:95:                                     ; preds = %19
  store i32 -1139894086, i32* %18
  br label %192

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -638917751, i32* %18
  br label %192

; <label>:99:                                     ; preds = %19
  store i32 -1069774225, i32* %18
  br label %192

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %3, align 4
  store i32 582295251, i32* %18
  br label %192

; <label>:103:                                    ; preds = %19
  store float 0.000000e+00, float* %9, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 943950049, i32* %18
  br label %192

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %3, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 1970162512, i32 462689359
  store i32 %109, i32* %18
  br label %192

; <label>:110:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1415125142, i32* %18
  br label %192

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -289175639, i32 1108547286
  store i32 %115, i32* %18
  br label %192

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp olt float %120, %125
  %127 = select i1 %126, i32 1460123685, i32 -2032890146
  store i32 %127, i32* %18
  br label %192

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  store float %132, float* %9, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %139
  store float %137, float* %140, align 4
  %141 = load float, float* %9, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %144
  store float %141, float* %145, align 4
  store i32 -2032890146, i32* %18
  br label %192

; <label>:146:                                    ; preds = %19
  store i32 1934719408, i32* %18
  br label %192

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -1415125142, i32* %18
  br label %192

; <label>:150:                                    ; preds = %19
  store i32 -1642747551, i32* %18
  br label %192

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %3, align 4
  store i32 943950049, i32* %18
  br label %192

; <label>:154:                                    ; preds = %19
  %155 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 0
  %156 = load float, float* %155, align 16
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %157)
  store i32 1, i32* %3, align 4
  store i32 -304094740, i32* %18
  br label %192

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -375059046, i32 247940098
  store i32 %163, i32* %18
  br label %192

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fpext float %168 to double
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %169)
  store i32 -1108121018, i32* %18
  br label %192

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -304094740, i32* %18
  br label %192

; <label>:174:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -977758303, i32* %18
  br label %192

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 333233659, i32 -1084963399
  store i32 %179, i32* %18
  br label %192

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %185)
  store i32 120648899, i32* %18
  br label %192

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 -977758303, i32* %18
  br label %192

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %187, %180, %175, %174, %171, %164, %159, %154, %151, %150, %147, %146, %128, %116, %111, %110, %106, %103, %100, %99, %96, %95, %77, %65, %60, %59, %55, %52, %49, %48, %41, %34, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
