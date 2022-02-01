; ModuleID = 'source-C-CXX/75/1386.c'
source_filename = "source-C-CXX/75/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %10, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 678845706, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 678845706, label %24
    i32 1516976414, label %29
    i32 480797183, label %37
    i32 62682876, label %40
    i32 -2035713216, label %45
    i32 253830997, label %50
    i32 38006715, label %58
    i32 665685697, label %63
    i32 -1457716654, label %71
    i32 157241232, label %76
    i32 1700443853, label %77
    i32 -903647044, label %80
    i32 -58044585, label %84
    i32 4093652, label %90
    i32 -604443897, label %91
    i32 -36056612, label %96
    i32 1988941109, label %105
    i32 430167300, label %114
    i32 -826099739, label %115
    i32 -745461931, label %117
    i32 619606667, label %118
    i32 1057560012, label %121
    i32 -366621998, label %125
    i32 -637926274, label %127
    i32 -1932178078, label %128
    i32 547347011, label %131
    i32 1399743129, label %135
    i32 -182631972, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1516976414, i32 62682876
  store i32 %28, i32* %20
  br label %142

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %16, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %19, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35)
  store i32 480797183, i32* %20
  br label %142

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 678845706, i32* %20
  br label %142

; <label>:40:                                     ; preds = %21
  %41 = getelementptr inbounds i32, i32* %16, i64 0
  %42 = load i32, i32* %41, align 16
  store i32 %42, i32* %9, align 4
  %43 = getelementptr inbounds i32, i32* %19, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -2035713216, i32* %20
  br label %142

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 253830997, i32 -903647044
  store i32 %49, i32* %20
  br label %142

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %16, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 38006715, i32 665685697
  store i32 %57, i32* %20
  br label %142

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %16, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %9, align 4
  store i32 665685697, i32* %20
  br label %142

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %19, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -1457716654, i32 157241232
  store i32 %70, i32* %20
  br label %142

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %19, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  store i32 157241232, i32* %20
  br label %142

; <label>:76:                                     ; preds = %21
  store i32 1700443853, i32* %20
  br label %142

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -2035713216, i32* %20
  br label %142

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %9, align 4
  %82 = sitofp i32 %81 to double
  %83 = fadd double %82, 5.000000e-01
  store double %83, double* %11, align 8
  store i32 -58044585, i32* %20
  br label %142

; <label>:84:                                     ; preds = %21
  %85 = load double, double* %11, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sitofp i32 %86 to double
  %88 = fcmp olt double %85, %87
  %89 = select i1 %88, i32 4093652, i32 547347011
  store i32 %89, i32* %20
  br label %142

; <label>:90:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -604443897, i32* %20
  br label %142

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -36056612, i32 1057560012
  store i32 %95, i32* %20
  br label %142

; <label>:96:                                     ; preds = %21
  %97 = load double, double* %11, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %19, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fcmp ole double %97, %102
  %104 = select i1 %103, i32 1988941109, i32 -826099739
  store i32 %104, i32* %20
  br label %142

; <label>:105:                                    ; preds = %21
  %106 = load double, double* %11, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %16, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fcmp oge double %106, %111
  %113 = select i1 %112, i32 430167300, i32 -826099739
  store i32 %113, i32* %20
  br label %142

; <label>:114:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -745461931, i32* %20
  br label %142

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %6, align 4
  store i32 -745461931, i32* %20
  br label %142

; <label>:117:                                    ; preds = %21
  store i32 619606667, i32* %20
  br label %142

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -604443897, i32* %20
  br label %142

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -366621998, i32 -637926274
  store i32 %124, i32* %20
  br label %142

; <label>:125:                                    ; preds = %21
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 547347011, i32* %20
  br label %142

; <label>:127:                                    ; preds = %21
  store i32 -1932178078, i32* %20
  br label %142

; <label>:128:                                    ; preds = %21
  %129 = load double, double* %11, align 8
  %130 = fadd double %129, 1.000000e+00
  store double %130, double* %11, align 8
  store i32 -58044585, i32* %20
  br label %142

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %6, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1399743129, i32 -182631972
  store i32 %134, i32* %20
  br label %142

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %8, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %136, i32 %137)
  store i32 -182631972, i32* %20
  br label %142

; <label>:139:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  %140 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %140)
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %135, %131, %128, %127, %125, %121, %118, %117, %115, %114, %105, %96, %91, %90, %84, %80, %77, %76, %71, %63, %58, %50, %45, %40, %37, %29, %24, %23
  br label %21
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
