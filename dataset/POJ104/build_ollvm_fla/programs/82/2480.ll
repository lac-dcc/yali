; ModuleID = 'source-C-CXX/82/2480.c'
source_filename = "source-C-CXX/82/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1801214424, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %179
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1801214424, label %15
    i32 539954968, label %20
    i32 1751858659, label %31
    i32 -1002052221, label %34
    i32 930907259, label %35
    i32 1604189355, label %40
    i32 -944698906, label %51
    i32 -344293006, label %55
    i32 -2034919512, label %62
    i32 480891623, label %66
    i32 824504639, label %73
    i32 -489654076, label %77
    i32 -2112951522, label %84
    i32 2002183148, label %88
    i32 -590175783, label %95
    i32 139158319, label %99
    i32 -163961578, label %106
    i32 1488419538, label %110
    i32 177885940, label %117
    i32 -1826564036, label %121
    i32 -1495043242, label %128
    i32 -1470797074, label %132
    i32 -2128262940, label %139
    i32 652748855, label %143
    i32 -821617273, label %147
    i32 -1096323939, label %148
    i32 1526076373, label %149
    i32 -1388165878, label %150
    i32 -210390566, label %151
    i32 865451217, label %152
    i32 1431249555, label %153
    i32 1420817892, label %154
    i32 -1235143175, label %155
    i32 903490054, label %168
    i32 -2043765699, label %171
  ]

; <label>:14:                                     ; preds = %12
  br label %179

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 539954968, i32 -1002052221
  store i32 %19, i32* %11
  br label %179

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %6, align 4
  store i32 1751858659, i32* %11
  br label %179

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1801214424, i32* %11
  br label %179

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 930907259, i32* %11
  br label %179

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1604189355, i32 -2043765699
  store i32 %39, i32* %11
  br label %179

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 90
  %50 = select i1 %49, i32 -944698906, i32 -344293006
  store i32 %50, i32* %11
  br label %179

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %53
  store float 4.000000e+00, float* %54, align 4
  store i32 -1235143175, i32* %11
  br label %179

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 85
  %61 = select i1 %60, i32 -2034919512, i32 480891623
  store i32 %61, i32* %11
  br label %179

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %64
  store float 0x400D9999A0000000, float* %65, align 4
  store i32 1420817892, i32* %11
  br label %179

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 82
  %72 = select i1 %71, i32 824504639, i32 -489654076
  store i32 %72, i32* %11
  br label %179

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %75
  store float 0x400A666660000000, float* %76, align 4
  store i32 1431249555, i32* %11
  br label %179

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 78
  %83 = select i1 %82, i32 -2112951522, i32 2002183148
  store i32 %83, i32* %11
  br label %179

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %86
  store float 3.000000e+00, float* %87, align 4
  store i32 865451217, i32* %11
  br label %179

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 75
  %94 = select i1 %93, i32 -590175783, i32 139158319
  store i32 %94, i32* %11
  br label %179

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %97
  store float 0x40059999A0000000, float* %98, align 4
  store i32 -210390566, i32* %11
  br label %179

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 72
  %105 = select i1 %104, i32 -163961578, i32 1488419538
  store i32 %105, i32* %11
  br label %179

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %108
  store float 0x4002666660000000, float* %109, align 4
  store i32 -1388165878, i32* %11
  br label %179

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 68
  %116 = select i1 %115, i32 177885940, i32 -1826564036
  store i32 %116, i32* %11
  br label %179

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %119
  store float 2.000000e+00, float* %120, align 4
  store i32 1526076373, i32* %11
  br label %179

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 64
  %127 = select i1 %126, i32 -1495043242, i32 -1470797074
  store i32 %127, i32* %11
  br label %179

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %130
  store float 1.500000e+00, float* %131, align 4
  store i32 -1096323939, i32* %11
  br label %179

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 60
  %138 = select i1 %137, i32 -2128262940, i32 652748855
  store i32 %138, i32* %11
  br label %179

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %141
  store float 1.000000e+00, float* %142, align 4
  store i32 -821617273, i32* %11
  br label %179

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %145
  store float 0.000000e+00, float* %146, align 4
  store i32 -821617273, i32* %11
  br label %179

; <label>:147:                                    ; preds = %12
  store i32 -1096323939, i32* %11
  br label %179

; <label>:148:                                    ; preds = %12
  store i32 1526076373, i32* %11
  br label %179

; <label>:149:                                    ; preds = %12
  store i32 -1388165878, i32* %11
  br label %179

; <label>:150:                                    ; preds = %12
  store i32 -210390566, i32* %11
  br label %179

; <label>:151:                                    ; preds = %12
  store i32 865451217, i32* %11
  br label %179

; <label>:152:                                    ; preds = %12
  store i32 1431249555, i32* %11
  br label %179

; <label>:153:                                    ; preds = %12
  store i32 1420817892, i32* %11
  br label %179

; <label>:154:                                    ; preds = %12
  store i32 -1235143175, i32* %11
  br label %179

; <label>:155:                                    ; preds = %12
  %156 = load float, float* %9, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to float
  %166 = fmul float %160, %165
  %167 = fadd float %156, %166
  store float %167, float* %9, align 4
  store i32 903490054, i32* %11
  br label %179

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 930907259, i32* %11
  br label %179

; <label>:171:                                    ; preds = %12
  %172 = load float, float* %9, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sitofp i32 %173 to float
  %175 = fdiv float %172, %174
  store float %175, float* %8, align 4
  %176 = load float, float* %8, align 4
  %177 = fpext float %176 to double
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %177)
  ret void

; <label>:179:                                    ; preds = %168, %155, %154, %153, %152, %151, %150, %149, %148, %147, %143, %139, %132, %128, %121, %117, %110, %106, %99, %95, %88, %84, %77, %73, %66, %62, %55, %51, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
