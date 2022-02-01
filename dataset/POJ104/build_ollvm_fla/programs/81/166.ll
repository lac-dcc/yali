; ModuleID = 'source-C-CXX/81/166.c'
source_filename = "source-C-CXX/81/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 845994592, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 845994592, label %16
    i32 -2076211728, label %21
    i32 79041185, label %29
    i32 621524460, label %32
    i32 -1255474332, label %33
    i32 158775693, label %38
    i32 1092723259, label %45
    i32 -1553034263, label %52
    i32 632014117, label %59
    i32 -78283900, label %66
    i32 -1703141175, label %75
    i32 -1897033504, label %82
    i32 -198410864, label %83
    i32 2040790919, label %86
    i32 -575102340, label %87
    i32 1414276251, label %92
    i32 211069253, label %93
    i32 176379059, label %100
    i32 2095783897, label %112
    i32 304796112, label %130
    i32 -238746216, label %131
    i32 -59692438, label %134
    i32 869215130, label %135
    i32 651727306, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2076211728, i32 621524460
  store i32 %20, i32* %12
  br label %145

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 79041185, i32* %12
  br label %145

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 845994592, i32* %12
  br label %145

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1255474332, i32* %12
  br label %145

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 158775693, i32 2040790919
  store i32 %37, i32* %12
  br label %145

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 90, %42
  %44 = select i1 %43, i32 1092723259, i32 -1703141175
  store i32 %44, i32* %12
  br label %145

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 140
  %51 = select i1 %50, i32 -1553034263, i32 -1703141175
  store i32 %51, i32* %12
  br label %145

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 60, %56
  %58 = select i1 %57, i32 632014117, i32 -1703141175
  store i32 %58, i32* %12
  br label %145

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 90
  %65 = select i1 %64, i32 -78283900, i32 -1703141175
  store i32 %65, i32* %12
  br label %145

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -1897033504, i32* %12
  br label %145

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 -1897033504, i32* %12
  br label %145

; <label>:82:                                     ; preds = %13
  store i32 -198410864, i32* %12
  br label %145

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1255474332, i32* %12
  br label %145

; <label>:86:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -575102340, i32* %12
  br label %145

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1414276251, i32 651727306
  store i32 %91, i32* %12
  br label %145

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 211069253, i32* %12
  br label %145

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 176379059, i32 -59692438
  store i32 %99, i32* %12
  br label %145

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %104, %109
  %111 = select i1 %110, i32 2095783897, i32 304796112
  store i32 %111, i32* %12
  br label %145

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 304796112, i32* %12
  br label %145

; <label>:130:                                    ; preds = %13
  store i32 -238746216, i32* %12
  br label %145

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 211069253, i32* %12
  br label %145

; <label>:134:                                    ; preds = %13
  store i32 869215130, i32* %12
  br label %145

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -575102340, i32* %12
  br label %145

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  ret i32 0

; <label>:145:                                    ; preds = %135, %134, %131, %130, %112, %100, %93, %92, %87, %86, %83, %82, %75, %66, %59, %52, %45, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
