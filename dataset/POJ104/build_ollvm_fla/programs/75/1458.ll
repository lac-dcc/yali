; ModuleID = 'source-C-CXX/75/1458.c'
source_filename = "source-C-CXX/75/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca float, align 4
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 2016477168, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2016477168, label %23
    i32 1919642065, label %28
    i32 -410776133, label %36
    i32 418615960, label %39
    i32 1289892674, label %44
    i32 1104326128, label %49
    i32 1086258686, label %57
    i32 -1705530036, label %62
    i32 1207767119, label %70
    i32 374332331, label %75
    i32 -245570056, label %76
    i32 -980899353, label %79
    i32 874026804, label %82
    i32 894091217, label %90
    i32 476385519, label %91
    i32 -68901916, label %96
    i32 -1053610134, label %105
    i32 503878425, label %114
    i32 591673221, label %117
    i32 -1084090639, label %118
    i32 1968094965, label %121
    i32 -329741142, label %126
    i32 -1526395958, label %128
    i32 1801033275, label %129
    i32 -874250239, label %134
    i32 1023933893, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1919642065, i32 418615960
  store i32 %27, i32* %19
  br label %141

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %18, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  store i32 -410776133, i32* %19
  br label %141

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 2016477168, i32* %19
  br label %141

; <label>:39:                                     ; preds = %20
  %40 = getelementptr inbounds i32, i32* %15, i64 0
  %41 = load i32, i32* %40, align 16
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds i32, i32* %18, i64 0
  %43 = load i32, i32* %42, align 16
  store i32 %43, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1289892674, i32* %19
  br label %141

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1104326128, i32 -980899353
  store i32 %48, i32* %19
  br label %141

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %15, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1086258686, i32 -1705530036
  store i32 %56, i32* %19
  br label %141

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %15, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %4, align 4
  store i32 -1705530036, i32* %19
  br label %141

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %18, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 1207767119, i32 374332331
  store i32 %69, i32* %19
  br label %141

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %18, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %5, align 4
  store i32 374332331, i32* %19
  br label %141

; <label>:75:                                     ; preds = %20
  store i32 -245570056, i32* %19
  br label %141

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1289892674, i32* %19
  br label %141

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %4, align 4
  %81 = sitofp i32 %80 to float
  store float %81, float* %9, align 4
  store i32 874026804, i32* %19
  br label %141

; <label>:82:                                     ; preds = %20
  %83 = load float, float* %9, align 4
  %84 = fpext float %83 to double
  %85 = load i32, i32* %5, align 4
  %86 = sitofp i32 %85 to double
  %87 = fadd double %86, 5.000000e-01
  %88 = fcmp olt double %84, %87
  %89 = select i1 %88, i32 894091217, i32 -874250239
  store i32 %89, i32* %19
  br label %141

; <label>:90:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 476385519, i32* %19
  br label %141

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -68901916, i32 1968094965
  store i32 %95, i32* %19
  br label %141

; <label>:96:                                     ; preds = %20
  %97 = load float, float* %9, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %15, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to float
  %103 = fcmp olt float %97, %102
  %104 = select i1 %103, i32 503878425, i32 -1053610134
  store i32 %104, i32* %19
  br label %141

; <label>:105:                                    ; preds = %20
  %106 = load float, float* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %18, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to float
  %112 = fcmp ogt float %106, %111
  %113 = select i1 %112, i32 503878425, i32 591673221
  store i32 %113, i32* %19
  br label %141

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 591673221, i32* %19
  br label %141

; <label>:117:                                    ; preds = %20
  store i32 -1084090639, i32* %19
  br label %141

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 476385519, i32* %19
  br label %141

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -329741142, i32 -1526395958
  store i32 %125, i32* %19
  br label %141

; <label>:126:                                    ; preds = %20
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  store i32 1023933893, i32* %19
  br label %141

; <label>:128:                                    ; preds = %20
  store i32 1801033275, i32* %19
  br label %141

; <label>:129:                                    ; preds = %20
  %130 = load float, float* %9, align 4
  %131 = fpext float %130 to double
  %132 = fadd double %131, 5.000000e-01
  %133 = fptrunc double %132 to float
  store float %133, float* %9, align 4
  store i32 874026804, i32* %19
  br label %141

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %135, i32 %136)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  store i32 1023933893, i32* %19
  br label %141

; <label>:138:                                    ; preds = %20
  %139 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %139)
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %134, %129, %128, %126, %121, %118, %117, %114, %105, %96, %91, %90, %82, %79, %76, %75, %70, %62, %57, %49, %44, %39, %36, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
