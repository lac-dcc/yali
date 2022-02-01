; ModuleID = 'source-C-CXX/4/1222.c'
source_filename = "source-C-CXX/4/1222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1729457305, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %156
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1729457305, label %30
    i32 1840145639, label %35
    i32 -63854000, label %37
    i32 1577224815, label %38
    i32 882415218, label %43
    i32 2029886344, label %51
    i32 1646819105, label %59
    i32 870654806, label %67
    i32 -1761302499, label %75
    i32 -1193881357, label %83
    i32 993486475, label %91
    i32 -393444537, label %99
    i32 -638920267, label %107
    i32 893215683, label %109
    i32 1595881922, label %110
    i32 -1662985322, label %113
    i32 1204833008, label %114
    i32 -687357449, label %119
    i32 -1674064699, label %132
    i32 894017592, label %135
    i32 212182282, label %136
    i32 376925405, label %139
    i32 -1454330694, label %149
    i32 -1636739226, label %151
    i32 -1299088388, label %153
    i32 162284767, label %154
  ]

; <label>:29:                                     ; preds = %27
  br label %156

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1840145639, i32 -63854000
  store i32 %34, i32* %26
  br label %156

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 162284767, i32* %26
  br label %156

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 1577224815, i32* %26
  br label %156

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 882415218, i32 -1662985322
  store i32 %42, i32* %26
  br label %156

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 65
  %50 = select i1 %49, i32 2029886344, i32 893215683
  store i32 %50, i32* %26
  br label %156

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 84
  %58 = select i1 %57, i32 1646819105, i32 893215683
  store i32 %58, i32* %26
  br label %156

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 67
  %66 = select i1 %65, i32 870654806, i32 893215683
  store i32 %66, i32* %26
  br label %156

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 71
  %74 = select i1 %73, i32 -1761302499, i32 893215683
  store i32 %74, i32* %26
  br label %156

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 65
  %82 = select i1 %81, i32 -1193881357, i32 893215683
  store i32 %82, i32* %26
  br label %156

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 84
  %90 = select i1 %89, i32 993486475, i32 893215683
  store i32 %90, i32* %26
  br label %156

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 67
  %98 = select i1 %97, i32 -393444537, i32 893215683
  store i32 %98, i32* %26
  br label %156

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 71
  %106 = select i1 %105, i32 -638920267, i32 893215683
  store i32 %106, i32* %26
  br label %156

; <label>:107:                                    ; preds = %27
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 162284767, i32* %26
  br label %156

; <label>:109:                                    ; preds = %27
  store i32 1595881922, i32* %26
  br label %156

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 1577224815, i32* %26
  br label %156

; <label>:113:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1204833008, i32* %26
  br label %156

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -687357449, i32 376925405
  store i32 %118, i32* %26
  br label %156

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %124, %129
  %131 = select i1 %130, i32 -1674064699, i32 894017592
  store i32 %131, i32* %26
  br label %156

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 894017592, i32* %26
  br label %156

; <label>:135:                                    ; preds = %27
  store i32 212182282, i32* %26
  br label %156

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 1204833008, i32* %26
  br label %156

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %10, align 4
  %141 = sitofp i32 %140 to float
  %142 = load i32, i32* %7, align 4
  %143 = sitofp i32 %142 to float
  %144 = fdiv float %141, %143
  store float %144, float* %12, align 4
  %145 = load float, float* %12, align 4
  %146 = load float, float* %6, align 4
  %147 = fcmp oge float %145, %146
  %148 = select i1 %147, i32 -1454330694, i32 -1636739226
  store i32 %148, i32* %26
  br label %156

; <label>:149:                                    ; preds = %27
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1299088388, i32* %26
  br label %156

; <label>:151:                                    ; preds = %27
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1299088388, i32* %26
  br label %156

; <label>:153:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 162284767, i32* %26
  br label %156

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %3, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %153, %151, %149, %139, %136, %135, %132, %119, %114, %113, %110, %109, %107, %99, %91, %83, %75, %67, %59, %51, %43, %38, %37, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
