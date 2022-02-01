; ModuleID = 'source-C-CXX/81/2635.c'
source_filename = "source-C-CXX/81/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1514423599, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1514423599, label %15
    i32 1631899778, label %20
    i32 194766850, label %34
    i32 1193531082, label %41
    i32 1319043886, label %48
    i32 1511423856, label %55
    i32 1067880675, label %59
    i32 -817951798, label %63
    i32 677023562, label %64
    i32 1187016190, label %67
    i32 1790258479, label %71
    i32 -801101116, label %72
    i32 2025783831, label %76
    i32 1617614205, label %80
    i32 1418380826, label %83
    i32 1073176550, label %84
    i32 307690052, label %90
    i32 1108656374, label %97
    i32 451700371, label %105
    i32 1846975143, label %112
    i32 14851360, label %116
    i32 -1243789888, label %117
    i32 1496748444, label %121
    i32 540622679, label %122
    i32 -1512606457, label %125
    i32 270489487, label %128
    i32 -1267234355, label %133
    i32 173227361, label %141
    i32 1278592068, label %146
    i32 -74151419, label %147
    i32 1091659616, label %150
    i32 1135682958, label %153
    i32 491449960, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1631899778, i32 1187016190
  store i32 %19, i32* %11
  br label %158

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 141
  %33 = select i1 %32, i32 194766850, i32 1067880675
  store i32 %33, i32* %11
  br label %158

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 89
  %40 = select i1 %39, i32 1193531082, i32 1067880675
  store i32 %40, i32* %11
  br label %158

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, 91
  %47 = select i1 %46, i32 1319043886, i32 1067880675
  store i32 %47, i32* %11
  br label %158

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 59
  %54 = select i1 %53, i32 1511423856, i32 1067880675
  store i32 %54, i32* %11
  br label %158

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 -817951798, i32* %11
  br label %158

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 -817951798, i32* %11
  br label %158

; <label>:63:                                     ; preds = %12
  store i32 677023562, i32* %11
  br label %158

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1514423599, i32* %11
  br label %158

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = icmp sgt i32 %68, 1
  %70 = select i1 %69, i32 1790258479, i32 1135682958
  store i32 %70, i32* %11
  br label %158

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -801101116, i32* %11
  br label %158

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %73, 100
  %75 = select i1 %74, i32 2025783831, i32 1418380826
  store i32 %75, i32* %11
  br label %158

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  store i32 1617614205, i32* %11
  br label %158

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -801101116, i32* %11
  br label %158

; <label>:83:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1073176550, i32* %11
  br label %158

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 307690052, i32 -1512606457
  store i32 %89, i32* %11
  br label %158

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1108656374, i32 -1243789888
  store i32 %96, i32* %11
  br label %158

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 451700371, i32 1846975143
  store i32 %104, i32* %11
  br label %158

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 14851360, i32* %11
  br label %158

; <label>:112:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  store i32 14851360, i32* %11
  br label %158

; <label>:116:                                    ; preds = %12
  store i32 1496748444, i32* %11
  br label %158

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  store i32 1, i32* %4, align 4
  store i32 1496748444, i32* %11
  br label %158

; <label>:121:                                    ; preds = %12
  store i32 540622679, i32* %11
  br label %158

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1073176550, i32* %11
  br label %158

; <label>:125:                                    ; preds = %12
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  store i32 %127, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 270489487, i32* %11
  br label %158

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1267234355, i32 1091659616
  store i32 %132, i32* %11
  br label %158

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %134, %138
  %140 = select i1 %139, i32 173227361, i32 1278592068
  store i32 %140, i32* %11
  br label %158

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %5, align 4
  store i32 1278592068, i32* %11
  br label %158

; <label>:146:                                    ; preds = %12
  store i32 -74151419, i32* %11
  br label %158

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 270489487, i32* %11
  br label %158

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 491449960, i32* %11
  br label %158

; <label>:153:                                    ; preds = %12
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 491449960, i32* %11
  br label %158

; <label>:157:                                    ; preds = %12
  ret i32 0

; <label>:158:                                    ; preds = %153, %150, %147, %146, %141, %133, %128, %125, %122, %121, %117, %116, %112, %105, %97, %90, %84, %83, %80, %76, %72, %71, %67, %64, %63, %59, %55, %48, %41, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
