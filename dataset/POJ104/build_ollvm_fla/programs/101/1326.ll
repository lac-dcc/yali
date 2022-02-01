; ModuleID = 'source-C-CXX/101/1326.c'
source_filename = "source-C-CXX/101/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"male\00\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(float*, float*, i32) #0 {
  %4 = alloca float
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load float*, float** %5, align 8
  %10 = load float, float* %9, align 4
  %11 = load float*, float** %6, align 8
  %12 = load float, float* %11, align 4
  %13 = fsub float %10, %12
  %14 = load i32, i32* %7, align 4
  %15 = sitofp i32 %14 to float
  %16 = fmul float %13, %15
  store float %16, float* %4
  %17 = alloca i32
  store i32 427832010, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %34
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 427832010, label %21
    i32 -1671223283, label %25
    i32 411227909, label %33
  ]

; <label>:20:                                     ; preds = %18
  br label %34

; <label>:21:                                     ; preds = %18
  %22 = load volatile float, float* %4
  %23 = fcmp ogt float %22, 0.000000e+00
  %24 = select i1 %23, i32 -1671223283, i32 411227909
  store i32 %24, i32* %17
  br label %34

; <label>:25:                                     ; preds = %18
  %26 = load float*, float** %5, align 8
  %27 = load float, float* %26, align 4
  store float %27, float* %8, align 4
  %28 = load float*, float** %6, align 8
  %29 = load float, float* %28, align 4
  %30 = load float*, float** %5, align 8
  store float %29, float* %30, align 4
  %31 = load float, float* %8, align 4
  %32 = load float*, float** %6, align 8
  store float %31, float* %32, align 4
  store i32 411227909, i32* %17
  br label %34

; <label>:33:                                     ; preds = %18
  ret void

; <label>:34:                                     ; preds = %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [7 x i8], align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %8, align 8
  %20 = alloca float, i64 %18, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca float, i64 %22, align 16
  store i32 1, i32* %9, align 4
  %24 = alloca i32
  store i32 1243754003, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %174
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1243754003, label %28
    i32 -1760629467, label %33
    i32 -206894153, label %40
    i32 153501690, label %47
    i32 -1451860818, label %54
    i32 359719968, label %59
    i32 -1012180166, label %61
    i32 -1265031162, label %62
    i32 -1420974464, label %65
    i32 790309498, label %66
    i32 1425906350, label %72
    i32 -1330977414, label %75
    i32 1897876834, label %80
    i32 95529656, label %89
    i32 -1509483279, label %92
    i32 2049012324, label %93
    i32 -485449, label %96
    i32 -726767448, label %97
    i32 427778827, label %105
    i32 -348494861, label %108
    i32 -1245224259, label %115
    i32 1498155773, label %124
    i32 1425964298, label %127
    i32 1939614914, label %128
    i32 1271731757, label %131
    i32 -1642034278, label %136
    i32 -445510612, label %141
    i32 -1625186232, label %149
    i32 1616737872, label %152
    i32 561531175, label %153
    i32 1270476351, label %160
    i32 -791459599, label %168
    i32 420654053, label %171
  ]

; <label>:27:                                     ; preds = %25
  br label %174

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1760629467, i32 -1420974464
  store i32 %32, i32* %24
  br label %174

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %34, float* %6)
  %36 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -206894153, i32 153501690
  store i32 %39, i32* %24
  br label %174

; <label>:40:                                     ; preds = %25
  %41 = load float, float* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, float* %20, i64 %43
  store float %41, float* %44, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1451860818, i32* %24
  br label %174

; <label>:47:                                     ; preds = %25
  %48 = load float, float* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, float* %23, i64 %50
  store float %48, float* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1451860818, i32* %24
  br label %174

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 359719968, i32 -1012180166
  store i32 %58, i32* %24
  br label %174

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %3, align 4
  store i32 -1012180166, i32* %24
  br label %174

; <label>:61:                                     ; preds = %25
  store i32 -1265031162, i32* %24
  br label %174

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 1243754003, i32* %24
  br label %174

; <label>:65:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 790309498, i32* %24
  br label %174

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 1425906350, i32 -485449
  store i32 %71, i32* %24
  br label %174

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 -1330977414, i32* %24
  br label %174

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1897876834, i32 -1509483279
  store i32 %79, i32* %24
  br label %174

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %20, i64 %83
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %20, i64 %87
  call void @sort(float* %84, float* %88, i32 1)
  store i32 95529656, i32* %24
  br label %174

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 -1330977414, i32* %24
  br label %174

; <label>:92:                                     ; preds = %25
  store i32 2049012324, i32* %24
  br label %174

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 790309498, i32* %24
  br label %174

; <label>:96:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 -726767448, i32* %24
  br label %174

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %98, %102
  %104 = select i1 %103, i32 427778827, i32 1271731757
  store i32 %104, i32* %24
  br label %174

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  store i32 -348494861, i32* %24
  br label %174

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp sle i32 %109, %112
  %114 = select i1 %113, i32 -1245224259, i32 1425964298
  store i32 %114, i32* %24
  br label %174

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %12, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, float* %23, i64 %118
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, float* %23, i64 %122
  call void @sort(float* %119, float* %123, i32 -1)
  store i32 1498155773, i32* %24
  br label %174

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  store i32 -348494861, i32* %24
  br label %174

; <label>:127:                                    ; preds = %25
  store i32 1939614914, i32* %24
  br label %174

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  store i32 -726767448, i32* %24
  br label %174

; <label>:131:                                    ; preds = %25
  %132 = getelementptr inbounds float, float* %20, i64 0
  %133 = load float, float* %132, align 16
  %134 = fpext float %133 to double
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %134)
  store i32 2, i32* %14, align 4
  store i32 -1642034278, i32* %24
  br label %174

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -445510612, i32 1616737872
  store i32 %140, i32* %24
  br label %174

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %14, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, float* %20, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %147)
  store i32 -1625186232, i32* %24
  br label %174

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  store i32 -1642034278, i32* %24
  br label %174

; <label>:152:                                    ; preds = %25
  store i32 1, i32* %15, align 4
  store i32 561531175, i32* %24
  br label %174

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp sle i32 %154, %157
  %159 = select i1 %158, i32 1270476351, i32 420654053
  store i32 %159, i32* %24
  br label %174

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %15, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, float* %23, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fpext float %165 to double
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %166)
  store i32 -791459599, i32* %24
  br label %174

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  store i32 561531175, i32* %24
  br label %174

; <label>:171:                                    ; preds = %25
  %172 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %172)
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %168, %160, %153, %152, %149, %141, %136, %131, %128, %127, %124, %115, %108, %105, %97, %96, %93, %92, %89, %80, %75, %72, %66, %65, %62, %61, %59, %54, %47, %40, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
