; ModuleID = 'source-C-CXX/82/1277.c'
source_filename = "source-C-CXX/82/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [2 x [9 x float]], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1062530188, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %175
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1062530188, label %13
    i32 1224142841, label %19
    i32 1224984038, label %25
    i32 -23201428, label %28
    i32 -673094313, label %29
    i32 -586358059, label %35
    i32 -1530790878, label %40
    i32 2033287153, label %45
    i32 -1669327531, label %49
    i32 -1586957547, label %54
    i32 -191790543, label %58
    i32 -1771704613, label %63
    i32 -581057570, label %67
    i32 545995893, label %72
    i32 837087052, label %76
    i32 -1211681724, label %81
    i32 -314135980, label %85
    i32 1341949190, label %90
    i32 -1460000309, label %94
    i32 1282325494, label %99
    i32 602068701, label %103
    i32 -2119486522, label %108
    i32 1491043007, label %112
    i32 1977227193, label %117
    i32 -2039732458, label %122
    i32 -58333125, label %123
    i32 621588813, label %124
    i32 -431661226, label %125
    i32 813190788, label %126
    i32 -2017967476, label %127
    i32 73481747, label %128
    i32 1014370774, label %129
    i32 -1342258706, label %130
    i32 481909883, label %131
    i32 -127054715, label %134
    i32 -601209538, label %135
    i32 1529710972, label %141
    i32 2040008084, label %164
    i32 1240653125, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %175

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1224142841, i32 -23201428
  store i32 %18, i32* %9
  br label %175

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 0
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x float], [9 x float]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %23)
  store i32 1224984038, i32* %9
  br label %175

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -1062530188, i32* %9
  br label %175

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -673094313, i32* %9
  br label %175

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -586358059, i32 -127054715
  store i32 %34, i32* %9
  br label %175

; <label>:35:                                     ; preds = %10
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 90
  %39 = select i1 %38, i32 -1530790878, i32 2033287153
  store i32 %39, i32* %9
  br label %175

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x float], [9 x float]* %41, i64 0, i64 %43
  store float 4.000000e+00, float* %44, align 4
  store i32 -1342258706, i32* %9
  br label %175

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 85
  %48 = select i1 %47, i32 -1669327531, i32 -1586957547
  store i32 %48, i32* %9
  br label %175

; <label>:49:                                     ; preds = %10
  %50 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x float], [9 x float]* %50, i64 0, i64 %52
  store float 0x400D9999A0000000, float* %53, align 4
  store i32 1014370774, i32* %9
  br label %175

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = icmp sge i32 %55, 82
  %57 = select i1 %56, i32 -191790543, i32 -1771704613
  store i32 %57, i32* %9
  br label %175

; <label>:58:                                     ; preds = %10
  %59 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x float], [9 x float]* %59, i64 0, i64 %61
  store float 0x400A666660000000, float* %62, align 4
  store i32 73481747, i32* %9
  br label %175

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %64, 78
  %66 = select i1 %65, i32 -581057570, i32 545995893
  store i32 %66, i32* %9
  br label %175

; <label>:67:                                     ; preds = %10
  %68 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x float], [9 x float]* %68, i64 0, i64 %70
  store float 3.000000e+00, float* %71, align 4
  store i32 -2017967476, i32* %9
  br label %175

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = icmp sge i32 %73, 75
  %75 = select i1 %74, i32 837087052, i32 -1211681724
  store i32 %75, i32* %9
  br label %175

; <label>:76:                                     ; preds = %10
  %77 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x float], [9 x float]* %77, i64 0, i64 %79
  store float 0x40059999A0000000, float* %80, align 4
  store i32 813190788, i32* %9
  br label %175

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %82, 72
  %84 = select i1 %83, i32 -314135980, i32 1341949190
  store i32 %84, i32* %9
  br label %175

; <label>:85:                                     ; preds = %10
  %86 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x float], [9 x float]* %86, i64 0, i64 %88
  store float 0x4002666660000000, float* %89, align 4
  store i32 -431661226, i32* %9
  br label %175

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = icmp sge i32 %91, 68
  %93 = select i1 %92, i32 -1460000309, i32 1282325494
  store i32 %93, i32* %9
  br label %175

; <label>:94:                                     ; preds = %10
  %95 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x float], [9 x float]* %95, i64 0, i64 %97
  store float 2.000000e+00, float* %98, align 4
  store i32 621588813, i32* %9
  br label %175

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = icmp sge i32 %100, 64
  %102 = select i1 %101, i32 602068701, i32 -2119486522
  store i32 %102, i32* %9
  br label %175

; <label>:103:                                    ; preds = %10
  %104 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x float], [9 x float]* %104, i64 0, i64 %106
  store float 1.500000e+00, float* %107, align 4
  store i32 -58333125, i32* %9
  br label %175

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = icmp sge i32 %109, 60
  %111 = select i1 %110, i32 1491043007, i32 1977227193
  store i32 %111, i32* %9
  br label %175

; <label>:112:                                    ; preds = %10
  %113 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x float], [9 x float]* %113, i64 0, i64 %115
  store float 1.000000e+00, float* %116, align 4
  store i32 -2039732458, i32* %9
  br label %175

; <label>:117:                                    ; preds = %10
  %118 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x float], [9 x float]* %118, i64 0, i64 %120
  store float 0.000000e+00, float* %121, align 4
  store i32 -2039732458, i32* %9
  br label %175

; <label>:122:                                    ; preds = %10
  store i32 -58333125, i32* %9
  br label %175

; <label>:123:                                    ; preds = %10
  store i32 621588813, i32* %9
  br label %175

; <label>:124:                                    ; preds = %10
  store i32 -431661226, i32* %9
  br label %175

; <label>:125:                                    ; preds = %10
  store i32 813190788, i32* %9
  br label %175

; <label>:126:                                    ; preds = %10
  store i32 -2017967476, i32* %9
  br label %175

; <label>:127:                                    ; preds = %10
  store i32 73481747, i32* %9
  br label %175

; <label>:128:                                    ; preds = %10
  store i32 1014370774, i32* %9
  br label %175

; <label>:129:                                    ; preds = %10
  store i32 -1342258706, i32* %9
  br label %175

; <label>:130:                                    ; preds = %10
  store i32 481909883, i32* %9
  br label %175

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %1, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %1, align 4
  store i32 -673094313, i32* %9
  br label %175

; <label>:134:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -601209538, i32* %9
  br label %175

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 1529710972, i32 1240653125
  store i32 %140, i32* %9
  br label %175

; <label>:141:                                    ; preds = %10
  %142 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 0
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x float], [9 x float]* %142, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x float], [9 x float]* %147, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fmul float %146, %151
  %153 = load float, float* %5, align 4
  %154 = fadd float %152, %153
  store float %154, float* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sitofp i32 %155 to float
  %157 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 0
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x float], [9 x float]* %157, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fadd float %156, %161
  %163 = fptosi float %162 to i32
  store i32 %163, i32* %3, align 4
  store i32 2040008084, i32* %9
  br label %175

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %1, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %1, align 4
  store i32 -601209538, i32* %9
  br label %175

; <label>:167:                                    ; preds = %10
  %168 = load float, float* %5, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sitofp i32 %169 to float
  %171 = fdiv float %168, %170
  store float %171, float* %7, align 4
  %172 = load float, float* %7, align 4
  %173 = fpext float %172 to double
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %173)
  ret void

; <label>:175:                                    ; preds = %164, %141, %135, %134, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %117, %112, %108, %103, %99, %94, %90, %85, %81, %76, %72, %67, %63, %58, %54, %49, %45, %40, %35, %29, %28, %25, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
