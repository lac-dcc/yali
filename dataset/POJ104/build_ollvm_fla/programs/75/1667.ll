; ModuleID = 'source-C-CXX/75/1667.c'
source_filename = "source-C-CXX/75/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

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
  %8 = alloca [10000 x %struct.qujian], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 2048482473, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2048482473, label %14
    i32 1920885115, label %19
    i32 1650443933, label %29
    i32 2094470416, label %32
    i32 -1618072768, label %33
    i32 -841360833, label %38
    i32 886642434, label %39
    i32 679432414, label %46
    i32 -996315735, label %60
    i32 1960059604, label %103
    i32 -417307171, label %104
    i32 700482200, label %107
    i32 -1353432194, label %108
    i32 1759356727, label %111
    i32 419321641, label %115
    i32 -1164159145, label %120
    i32 2107947734, label %129
    i32 -1279225961, label %138
    i32 629708888, label %144
    i32 -535384308, label %145
    i32 1565795874, label %147
    i32 -875782204, label %148
    i32 1412310626, label %151
    i32 1897838546, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1920885115, i32 2094470416
  store i32 %18, i32* %10
  br label %159

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.qujian, %struct.qujian* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qujian, %struct.qujian* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 1650443933, i32* %10
  br label %159

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 2048482473, i32* %10
  br label %159

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1618072768, i32* %10
  br label %159

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -841360833, i32 1759356727
  store i32 %37, i32* %10
  br label %159

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 886642434, i32* %10
  br label %159

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 679432414, i32 700482200
  store i32 %45, i32* %10
  br label %159

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.qujian, %struct.qujian* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.qujian, %struct.qujian* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %51, %57
  %59 = select i1 %58, i32 -996315735, i32 1960059604
  store i32 %59, i32* %10
  br label %159

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.qujian, %struct.qujian* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.qujian, %struct.qujian* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.qujian, %struct.qujian* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.qujian, %struct.qujian* %81, i32 0, i32 0
  store i32 %77, i32* %82, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.qujian, %struct.qujian* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.qujian, %struct.qujian* %91, i32 0, i32 1
  store i32 %87, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.qujian, %struct.qujian* %96, i32 0, i32 0
  store i32 %93, i32* %97, align 8
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.qujian, %struct.qujian* %101, i32 0, i32 1
  store i32 %98, i32* %102, align 4
  store i32 1960059604, i32* %10
  br label %159

; <label>:103:                                    ; preds = %11
  store i32 -417307171, i32* %10
  br label %159

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 886642434, i32* %10
  br label %159

; <label>:107:                                    ; preds = %11
  store i32 -1353432194, i32* %10
  br label %159

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1618072768, i32* %10
  br label %159

; <label>:111:                                    ; preds = %11
  %112 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 0
  %113 = getelementptr inbounds %struct.qujian, %struct.qujian* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 419321641, i32* %10
  br label %159

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1164159145, i32 1412310626
  store i32 %119, i32* %10
  br label %159

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.qujian, %struct.qujian* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp sge i32 %121, %126
  %128 = select i1 %127, i32 2107947734, i32 -535384308
  store i32 %128, i32* %10
  br label %159

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.qujian, %struct.qujian* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %130, %135
  %137 = select i1 %136, i32 -1279225961, i32 629708888
  store i32 %137, i32* %10
  br label %159

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.qujian, %struct.qujian* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %7, align 4
  store i32 629708888, i32* %10
  br label %159

; <label>:144:                                    ; preds = %11
  store i32 1565795874, i32* %10
  br label %159

; <label>:145:                                    ; preds = %11
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1897838546, i32* %10
  br label %159

; <label>:147:                                    ; preds = %11
  store i32 -875782204, i32* %10
  br label %159

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 419321641, i32* %10
  br label %159

; <label>:151:                                    ; preds = %11
  %152 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 0
  %153 = getelementptr inbounds %struct.qujian, %struct.qujian* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 16
  %155 = load i32, i32* %7, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %155)
  store i32 0, i32* %1, align 4
  store i32 1897838546, i32* %10
  br label %159

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %151, %148, %147, %145, %144, %138, %129, %120, %115, %111, %108, %107, %104, %103, %60, %46, %39, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
