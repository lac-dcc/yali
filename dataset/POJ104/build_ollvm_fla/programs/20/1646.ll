; ModuleID = 'source-C-CXX/20/1646.c'
source_filename = "source-C-CXX/20/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @f(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1755757991, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1755757991, label %11
    i32 193565002, label %17
    i32 441515656, label %25
    i32 -110990072, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 193565002, i32 -110990072
  store i32 %16, i32* %7
  br label %33

; <label>:17:                                     ; preds = %8
  %18 = load float, float* %5, align 4
  %19 = load float*, float** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, float* %19, i64 %21
  %23 = load float, float* %22, align 4
  %24 = fadd float %18, %23
  store float %24, float* %5, align 4
  store i32 441515656, i32* %7
  br label %33

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -1755757991, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  %29 = load float, float* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %29, %31
  ret float %32

; <label>:33:                                     ; preds = %25, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define float @g(float) #0 {
  %2 = alloca float
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, float* %4, align 4
  %5 = load float, float* %4, align 4
  store float %5, float* %2
  %6 = alloca i32
  store i32 1193436809, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1193436809, label %10
    i32 -1377759878, label %14
    i32 1738007692, label %16
    i32 984792253, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile float, float* %2
  %12 = fcmp ogt float %11, 0.000000e+00
  %13 = select i1 %12, i32 -1377759878, i32 1738007692
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load float, float* %4, align 4
  store float %15, float* %3, align 4
  store i32 984792253, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load float, float* %4, align 4
  %18 = fsub float -0.000000e+00, %17
  store float %18, float* %3, align 4
  store i32 984792253, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load float, float* %3, align 4
  ret float %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x float], align 16
  %2 = alloca [100 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [100 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1830101300, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %184
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1830101300, label %16
    i32 -1009448210, label %22
    i32 525158595, label %27
    i32 1854486152, label %30
    i32 328931478, label %31
    i32 -553198369, label %37
    i32 -918982073, label %40
    i32 -1547375695, label %45
    i32 1669743976, label %57
    i32 -919238740, label %75
    i32 -2080772139, label %76
    i32 -88681519, label %79
    i32 1870002631, label %80
    i32 327220776, label %83
    i32 1522945020, label %87
    i32 1558483488, label %93
    i32 -1004909594, label %111
    i32 1364811534, label %116
    i32 182781688, label %117
    i32 -807804348, label %120
    i32 1119332333, label %121
    i32 40760536, label %127
    i32 1985349178, label %135
    i32 -953661556, label %145
    i32 -155231466, label %146
    i32 5032100, label %149
    i32 196269128, label %153
    i32 -534315178, label %158
    i32 145446080, label %159
    i32 -1343326736, label %165
    i32 -1420248994, label %172
    i32 -1574475233, label %175
    i32 940808369, label %183
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1009448210, i32 1854486152
  store i32 %21, i32* %12
  br label %184

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %25)
  store i32 525158595, i32* %12
  br label %184

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 -1830101300, i32* %12
  br label %184

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 328931478, i32* %12
  br label %184

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -553198369, i32 327220776
  store i32 %36, i32* %12
  br label %184

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 2
  store i32 %39, i32* %9, align 4
  store i32 -918982073, i32* %12
  br label %184

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sge i32 %41, %42
  %44 = select i1 %43, i32 -1547375695, i32 -88681519
  store i32 %44, i32* %12
  br label %184

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fcmp olt float %50, %54
  %56 = select i1 %55, i32 1669743976, i32 -919238740
  store i32 %56, i32* %12
  br label %184

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  store float %61, float* %5, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %68
  store float %66, float* %69, align 4
  %70 = load float, float* %5, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %73
  store float %70, float* %74, align 4
  store i32 -919238740, i32* %12
  br label %184

; <label>:75:                                     ; preds = %13
  store i32 -2080772139, i32* %12
  br label %184

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %9, align 4
  store i32 -918982073, i32* %12
  br label %184

; <label>:79:                                     ; preds = %13
  store i32 1870002631, i32* %12
  br label %184

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 328931478, i32* %12
  br label %184

; <label>:83:                                     ; preds = %13
  %84 = getelementptr inbounds [100 x float], [100 x float]* %1, i32 0, i32 0
  %85 = load i32, i32* %7, align 4
  %86 = call float @f(float* %84, i32 %85)
  store float %86, float* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 1522945020, i32* %12
  br label %184

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1558483488, i32 -807804348
  store i32 %92, i32* %12
  br label %184

; <label>:93:                                     ; preds = %13
  %94 = load float, float* %4, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fsub float %94, %98
  %100 = call float @g(float %99)
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %102
  store float %100, float* %103, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load float, float* %3, align 4
  %109 = fcmp ogt float %107, %108
  %110 = select i1 %109, i32 -1004909594, i32 1364811534
  store i32 %110, i32* %12
  br label %184

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  store float %115, float* %3, align 4
  store i32 1364811534, i32* %12
  br label %184

; <label>:116:                                    ; preds = %13
  store i32 182781688, i32* %12
  br label %184

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 1522945020, i32* %12
  br label %184

; <label>:120:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1119332333, i32* %12
  br label %184

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 40760536, i32 5032100
  store i32 %126, i32* %12
  br label %184

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = load float, float* %3, align 4
  %133 = fcmp oeq float %131, %132
  %134 = select i1 %133, i32 1985349178, i32 -953661556
  store i32 %134, i32* %12
  br label %184

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %141
  store float %139, float* %142, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  store i32 -953661556, i32* %12
  br label %184

; <label>:145:                                    ; preds = %13
  store i32 -155231466, i32* %12
  br label %184

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 1119332333, i32* %12
  br label %184

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 196269128, i32 -534315178
  store i32 %152, i32* %12
  br label %184

; <label>:153:                                    ; preds = %13
  %154 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  %155 = load float, float* %154, align 16
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %156)
  store i32 940808369, i32* %12
  br label %184

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 145446080, i32* %12
  br label %184

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub nsw i32 %161, 2
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 -1343326736, i32 -1574475233
  store i32 %164, i32* %12
  br label %184

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fpext float %169 to double
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %170)
  store i32 -1420248994, i32* %12
  br label %184

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 145446080, i32* %12
  br label %184

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %10, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fpext float %180 to double
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %181)
  store i32 940808369, i32* %12
  br label %184

; <label>:183:                                    ; preds = %13
  ret void

; <label>:184:                                    ; preds = %175, %172, %165, %159, %158, %153, %149, %146, %145, %135, %127, %121, %120, %117, %116, %111, %93, %87, %83, %80, %79, %76, %75, %57, %45, %40, %37, %31, %30, %27, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
