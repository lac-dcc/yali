; ModuleID = 'source-C-CXX/75/1390.c'
source_filename = "source-C-CXX/75/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %11, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 1780182811, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %170
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1780182811, label %24
    i32 -1956155118, label %29
    i32 -410977638, label %37
    i32 829135450, label %40
    i32 -614472569, label %43
    i32 760299127, label %48
    i32 -1131218953, label %56
    i32 -212655706, label %61
    i32 -1608840295, label %62
    i32 -67245177, label %65
    i32 1541023343, label %69
    i32 721504730, label %74
    i32 1051284851, label %82
    i32 -211462169, label %87
    i32 -1534319276, label %88
    i32 1574594734, label %91
    i32 9126312, label %99
    i32 -114961532, label %104
    i32 1267417761, label %105
    i32 1054583382, label %110
    i32 1336523811, label %132
    i32 -1503910165, label %145
    i32 735386551, label %146
    i32 -225623333, label %147
    i32 -2127804608, label %150
    i32 -1798393475, label %154
    i32 -1308489365, label %157
    i32 1544712716, label %161
    i32 -430290825, label %163
    i32 282238031, label %167
  ]

; <label>:23:                                     ; preds = %21
  br label %170

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1956155118, i32 829135450
  store i32 %28, i32* %20
  br label %170

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %16, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %19, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35)
  store i32 -410977638, i32* %20
  br label %170

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1780182811, i32* %20
  br label %170

; <label>:40:                                     ; preds = %21
  %41 = getelementptr inbounds i32, i32* %16, i64 0
  %42 = load i32, i32* %41, align 16
  store i32 %42, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -614472569, i32* %20
  br label %170

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 760299127, i32 -67245177
  store i32 %47, i32* %20
  br label %170

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %16, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %49, %53
  %55 = select i1 %54, i32 -1131218953, i32 -212655706
  store i32 %55, i32* %20
  br label %170

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %16, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  store i32 -212655706, i32* %20
  br label %170

; <label>:61:                                     ; preds = %21
  store i32 -1608840295, i32* %20
  br label %170

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -614472569, i32* %20
  br label %170

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %6, align 4
  %67 = getelementptr inbounds i32, i32* %19, i64 0
  %68 = load i32, i32* %67, align 16
  store i32 %68, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1541023343, i32* %20
  br label %170

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 721504730, i32 1574594734
  store i32 %73, i32* %20
  br label %170

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %19, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 1051284851, i32 -211462169
  store i32 %81, i32* %20
  br label %170

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %19, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  store i32 -211462169, i32* %20
  br label %170

; <label>:87:                                     ; preds = %21
  store i32 -1534319276, i32* %20
  br label %170

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1541023343, i32* %20
  br label %170

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = zext i32 %96 to i64
  %98 = alloca double, i64 %97, align 16
  store double* %98, double** %1
  store i32 0, i32* %8, align 4
  store i32 9126312, i32* %20
  br label %170

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -114961532, i32 -1308489365
  store i32 %103, i32* %20
  br label %170

; <label>:104:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1267417761, i32* %20
  br label %170

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1054583382, i32 -2127804608
  store i32 %109, i32* %20
  br label %170

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %111, %112
  %114 = sitofp i32 %113 to double
  %115 = fadd double %114, 5.000000e-01
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile double*, double** %1
  %119 = getelementptr inbounds double, double* %118, i64 %117
  store double %115, double* %119, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile double*, double** %1
  %123 = getelementptr inbounds double, double* %122, i64 %121
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %16, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fcmp ogt double %124, %129
  %131 = select i1 %130, i32 1336523811, i32 735386551
  store i32 %131, i32* %20
  br label %170

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile double*, double** %1
  %136 = getelementptr inbounds double, double* %135, i64 %134
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %19, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = fcmp olt double %137, %142
  %144 = select i1 %143, i32 -1503910165, i32 735386551
  store i32 %144, i32* %20
  br label %170

; <label>:145:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -2127804608, i32* %20
  br label %170

; <label>:146:                                    ; preds = %21
  store i32 -225623333, i32* %20
  br label %170

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1267417761, i32* %20
  br label %170

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = mul nsw i32 %152, %151
  store i32 %153, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -1798393475, i32* %20
  br label %170

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 9126312, i32* %20
  br label %170

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %10, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1544712716, i32 -430290825
  store i32 %160, i32* %20
  br label %170

; <label>:161:                                    ; preds = %21
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 282238031, i32* %20
  br label %170

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %164, i32 %165)
  store i32 282238031, i32* %20
  br label %170

; <label>:167:                                    ; preds = %21
  %168 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %168)
  %169 = load i32, i32* %2, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %163, %161, %157, %154, %150, %147, %146, %145, %132, %110, %105, %104, %99, %91, %88, %87, %82, %74, %69, %65, %62, %61, %56, %48, %43, %40, %37, %29, %24, %23
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
