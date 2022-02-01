; ModuleID = 'source-C-CXX/20/1744.c'
source_filename = "source-C-CXX/20/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1638587100, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1638587100, label %12
    i32 -50149476, label %17
    i32 789929542, label %18
    i32 557508898, label %25
    i32 1796649590, label %33
    i32 -1502454851, label %43
    i32 1447936094, label %44
    i32 1756118046, label %47
    i32 395391858, label %48
    i32 906338910, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -50149476, i32 906338910
  store i32 %16, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 789929542, i32* %8
  br label %52

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 557508898, i32 1756118046
  store i32 %24, i32* %8
  br label %52

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %3, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %27, %30
  %32 = select i1 %31, i32 1796649590, i32 -1502454851
  store i32 %32, i32* %8
  br label %52

; <label>:33:                                     ; preds = %9
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %7, align 4
  %36 = load i32*, i32** %3, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %3, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  store i32 %40, i32* %42, align 4
  store i32 -1502454851, i32* %8
  br label %52

; <label>:43:                                     ; preds = %9
  store i32 1447936094, i32* %8
  br label %52

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 789929542, i32* %8
  br label %52

; <label>:47:                                     ; preds = %9
  store i32 395391858, i32* %8
  br label %52

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1638587100, i32* %8
  br label %52

; <label>:51:                                     ; preds = %9
  ret void

; <label>:52:                                     ; preds = %48, %47, %44, %43, %33, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define float @ffabs(float) #0 {
  %2 = alloca float
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, float* %4, align 4
  %5 = load float, float* %4, align 4
  store float %5, float* %2
  %6 = alloca i32
  store i32 -698985675, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -698985675, label %10
    i32 -2048602487, label %14
    i32 -1762682028, label %16
    i32 250193799, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile float, float* %2
  %12 = fcmp ogt float %11, 0.000000e+00
  %13 = select i1 %12, i32 -2048602487, i32 -1762682028
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load float, float* %4, align 4
  store float %15, float* %3, align 4
  store i32 250193799, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load float, float* %4, align 4
  %18 = fsub float -0.000000e+00, %17
  store float %18, float* %3, align 4
  store i32 250193799, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load float, float* %3, align 4
  ret float %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %3, align 8
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %5, align 8
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -1669528587, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1669528587, label %24
    i32 60963838, label %29
    i32 2095710505, label %42
    i32 746854162, label %45
    i32 466781381, label %51
    i32 1178783659, label %56
    i32 -2044002214, label %69
    i32 -766284553, label %79
    i32 577411920, label %80
    i32 1610302701, label %83
    i32 -674436285, label %84
    i32 1197869585, label %89
    i32 -368549601, label %105
    i32 -335565974, label %117
    i32 1157798429, label %118
    i32 734543307, label %121
    i32 -1439094655, label %125
    i32 -79899867, label %130
    i32 767638840, label %133
    i32 1708983430, label %138
    i32 1513639456, label %150
    i32 20743872, label %153
    i32 2144066259, label %154
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 60963838, i32 746854162
  store i32 %28, i32* %20
  br label %155

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %4, align 4
  store i32 2095710505, i32* %20
  br label %155

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1669528587, i32* %20
  br label %155

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %4, align 4
  %47 = sitofp i32 %46 to float
  %48 = load i32, i32* %1, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 466781381, i32* %20
  br label %155

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1178783659, i32 1610302701
  store i32 %55, i32* %20
  br label %155

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = load float, float* %7, align 4
  %64 = fsub float %62, %63
  %65 = call float @ffabs(float %64)
  %66 = load float, float* %8, align 4
  %67 = fcmp oge float %65, %66
  %68 = select i1 %67, i32 -2044002214, i32 -766284553
  store i32 %68, i32* %20
  br label %155

; <label>:69:                                     ; preds = %21
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to float
  %76 = load float, float* %7, align 4
  %77 = fsub float %75, %76
  %78 = call float @ffabs(float %77)
  store float %78, float* %8, align 4
  store i32 -766284553, i32* %20
  br label %155

; <label>:79:                                     ; preds = %21
  store i32 577411920, i32* %20
  br label %155

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 466781381, i32* %20
  br label %155

; <label>:83:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -674436285, i32* %20
  br label %155

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1197869585, i32 734543307
  store i32 %88, i32* %20
  br label %155

; <label>:89:                                     ; preds = %21
  %90 = load i32*, i32** %3, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to float
  %96 = load float, float* %7, align 4
  %97 = fsub float %95, %96
  %98 = call float @ffabs(float %97)
  %99 = load float, float* %8, align 4
  %100 = fsub float %98, %99
  %101 = call float @ffabs(float %100)
  %102 = fpext float %101 to double
  %103 = fcmp olt double %102, 1.000000e-07
  %104 = select i1 %103, i32 -368549601, i32 -335565974
  store i32 %104, i32* %20
  br label %155

; <label>:105:                                    ; preds = %21
  %106 = load i32*, i32** %3, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %5, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -335565974, i32* %20
  br label %155

; <label>:117:                                    ; preds = %21
  store i32 1157798429, i32* %20
  br label %155

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 -674436285, i32* %20
  br label %155

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -1439094655, i32 -79899867
  store i32 %124, i32* %20
  br label %155

; <label>:125:                                    ; preds = %21
  %126 = load i32*, i32** %5, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 2144066259, i32* %20
  br label %155

; <label>:130:                                    ; preds = %21
  %131 = load i32*, i32** %5, align 8
  %132 = load i32, i32* %6, align 4
  call void @bubble(i32* %131, i32 %132)
  store i32 0, i32* %2, align 4
  store i32 767638840, i32* %20
  br label %155

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1708983430, i32 20743872
  store i32 %137, i32* %20
  br label %155

; <label>:138:                                    ; preds = %21
  %139 = load i32*, i32** %5, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp ne i32 %144, %146
  %148 = select i1 %147, i32 44, i32 10
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %148)
  store i32 1513639456, i32* %20
  br label %155

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 767638840, i32* %20
  br label %155

; <label>:153:                                    ; preds = %21
  store i32 2144066259, i32* %20
  br label %155

; <label>:154:                                    ; preds = %21
  ret void

; <label>:155:                                    ; preds = %153, %150, %138, %133, %130, %125, %121, %118, %117, %105, %89, %84, %83, %80, %79, %69, %56, %51, %45, %42, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
