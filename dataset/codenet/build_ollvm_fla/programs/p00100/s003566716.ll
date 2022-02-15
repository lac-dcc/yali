; ModuleID = 'Project_CodeNet_C++1400/p00100/s003566716.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s003566716.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@id = global [4000 x i64] zeroinitializer, align 16
@raw = global [4000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1256717115, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1256717115, label %16
    i32 -2115803255, label %18
    i32 -106084441, label %22
    i32 -1935496538, label %26
    i32 -1283895116, label %29
    i32 -955997507, label %33
    i32 1831544464, label %34
    i32 -700327678, label %35
    i32 -1866110850, label %40
    i32 -446712358, label %53
    i32 1354754865, label %56
    i32 -758581177, label %57
    i32 1887334841, label %61
    i32 1028050656, label %64
    i32 -279180510, label %68
    i32 497229118, label %79
    i32 1300956461, label %83
    i32 854918195, label %84
    i32 2067041734, label %87
    i32 1973711110, label %88
    i32 -1152161048, label %91
    i32 485548045, label %92
    i32 306983742, label %96
    i32 1000974091, label %105
    i32 120166646, label %113
    i32 -627948915, label %114
    i32 -1124198246, label %117
    i32 -134547847, label %121
    i32 -413465537, label %123
    i32 422257242, label %124
    i32 1880226536, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %9, align 4
  store i32 -2115803255, i32* %12
  br label %126

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %19, 4000
  %21 = select i1 %20, i32 -106084441, i32 -1283895116
  store i32 %21, i32* %12
  br label %126

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %24
  store i64 0, i64* %25, align 8
  store i32 -1935496538, i32* %12
  br label %126

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  store i32 -2115803255, i32* %12
  br label %126

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -955997507, i32 1831544464
  store i32 %32, i32* %12
  br label %126

; <label>:33:                                     ; preds = %13
  store i32 1880226536, i32* %12
  br label %126

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -700327678, i32* %12
  br label %126

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1866110850, i32 1354754865
  store i32 %39, i32* %12
  br label %126

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, %44
  store i64 %48, i64* %46, align 8
  %49 = load i64, i64* %2, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  store i32 -446712358, i32* %12
  br label %126

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -700327678, i32* %12
  br label %126

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -758581177, i32* %12
  br label %126

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %58, 4000
  %60 = select i1 %59, i32 1887334841, i32 -1152161048
  store i32 %60, i32* %12
  br label %126

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 1028050656, i32* %12
  br label %126

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %65, 4000
  %67 = select i1 %66, i32 -279180510, i32 2067041734
  store i32 %67, i32* %12
  br label %126

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %72, %76
  %78 = select i1 %77, i32 497229118, i32 1300956461
  store i32 %78, i32* %12
  br label %126

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %81
  store i64 0, i64* %82, align 8
  store i32 1300956461, i32* %12
  br label %126

; <label>:83:                                     ; preds = %13
  store i32 854918195, i32* %12
  br label %126

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 1028050656, i32* %12
  br label %126

; <label>:87:                                     ; preds = %13
  store i32 1973711110, i32* %12
  br label %126

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 -758581177, i32* %12
  br label %126

; <label>:91:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 485548045, i32* %12
  br label %126

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %93, 4000
  %95 = select i1 %94, i32 306983742, i32 -1124198246
  store i32 %95, i32* %12
  br label %126

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp sge i64 %102, 1000000
  %104 = select i1 %103, i32 1000974091, i32 120166646
  store i32 %104, i32* %12
  br label %126

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %109)
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 120166646, i32* %12
  br label %126

; <label>:113:                                    ; preds = %13
  store i32 -627948915, i32* %12
  br label %126

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 485548045, i32* %12
  br label %126

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -134547847, i32 -413465537
  store i32 %120, i32* %12
  br label %126

; <label>:121:                                    ; preds = %13
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -413465537, i32* %12
  br label %126

; <label>:123:                                    ; preds = %13
  store i32 422257242, i32* %12
  br label %126

; <label>:124:                                    ; preds = %13
  store i32 -1256717115, i32* %12
  br label %126

; <label>:125:                                    ; preds = %13
  ret i32 0

; <label>:126:                                    ; preds = %124, %123, %121, %117, %114, %113, %105, %96, %92, %91, %88, %87, %84, %83, %79, %68, %64, %61, %57, %56, %53, %40, %35, %34, %33, %29, %26, %22, %18, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
