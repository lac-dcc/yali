; ModuleID = 'source-C-CXX/20/119.c'
source_filename = "source-C-CXX/20/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1327722464, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1327722464, label %15
    i32 -1417651377, label %20
    i32 -848185441, label %31
    i32 1950887080, label %34
    i32 -976551051, label %40
    i32 -2074878267, label %45
    i32 -1374881275, label %46
    i32 -769580511, label %54
    i32 2036977547, label %66
    i32 557872395, label %84
    i32 1244060003, label %85
    i32 -67893171, label %88
    i32 -1353800334, label %89
    i32 -1187604966, label %92
    i32 3701483, label %116
    i32 -1424049216, label %125
    i32 -621929892, label %130
    i32 -2042443304, label %134
    i32 1585099230, label %141
    i32 -2069886323, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1417651377, i32 1950887080
  store i32 %19, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %4, align 4
  store i32 -848185441, i32* %11
  br label %143

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 1327722464, i32* %11
  br label %143

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to float
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %9, align 4
  store i32 0, i32* %1, align 4
  store i32 -976551051, i32* %11
  br label %143

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2074878267, i32 -1187604966
  store i32 %44, i32* %11
  br label %143

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1374881275, i32* %11
  br label %143

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 -769580511, i32 -67893171
  store i32 %53, i32* %11
  br label %143

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 2036977547, i32 557872395
  store i32 %65, i32* %11
  br label %143

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 557872395, i32* %11
  br label %143

; <label>:84:                                     ; preds = %12
  store i32 1244060003, i32* %11
  br label %143

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -1374881275, i32* %11
  br label %143

; <label>:88:                                     ; preds = %12
  store i32 -1353800334, i32* %11
  br label %143

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  store i32 -976551051, i32* %11
  br label %143

; <label>:92:                                     ; preds = %12
  %93 = load float, float* %9, align 4
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = sitofp i32 %95 to float
  %97 = fsub float %93, %96
  %98 = fpext float %97 to double
  %99 = call double @fabs(double %98) #3
  %100 = fptrunc double %99 to float
  store float %100, float* %7, align 4
  %101 = load float, float* %9, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to float
  %108 = fsub float %101, %107
  %109 = fpext float %108 to double
  %110 = call double @fabs(double %109) #3
  %111 = fptrunc double %110 to float
  store float %111, float* %8, align 4
  %112 = load float, float* %7, align 4
  %113 = load float, float* %8, align 4
  %114 = fcmp oeq float %112, %113
  %115 = select i1 %114, i32 3701483, i32 -1424049216
  store i32 %115, i32* %11
  br label %143

; <label>:116:                                    ; preds = %12
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %123)
  store i32 -2069886323, i32* %11
  br label %143

; <label>:125:                                    ; preds = %12
  %126 = load float, float* %7, align 4
  %127 = load float, float* %8, align 4
  %128 = fcmp ogt float %126, %127
  %129 = select i1 %128, i32 -621929892, i32 -2042443304
  store i32 %129, i32* %11
  br label %143

; <label>:130:                                    ; preds = %12
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 1585099230, i32* %11
  br label %143

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 1585099230, i32* %11
  br label %143

; <label>:141:                                    ; preds = %12
  store i32 -2069886323, i32* %11
  br label %143

; <label>:142:                                    ; preds = %12
  ret void

; <label>:143:                                    ; preds = %141, %134, %130, %125, %116, %92, %89, %88, %85, %84, %66, %54, %46, %45, %40, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
