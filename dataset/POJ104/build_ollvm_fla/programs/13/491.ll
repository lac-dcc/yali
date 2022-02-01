; ModuleID = 'source-C-CXX/13/491.c'
source_filename = "source-C-CXX/13/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -858073742, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -858073742, label %13
    i32 -488278267, label %18
    i32 -1301548204, label %47
    i32 847457557, label %50
    i32 -767900864, label %51
    i32 -1482566457, label %55
    i32 -1215080764, label %58
    i32 -1029070854, label %63
    i32 -1719283459, label %76
    i32 -845536784, label %115
    i32 902898816, label %116
    i32 1084523730, label %119
    i32 2098857658, label %131
    i32 2130968829, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -488278267, i32 847457557
  store i32 %17, i32* %9
  br label %135

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  store i32 -1301548204, i32* %9
  br label %135

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -858073742, i32* %9
  br label %135

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -767900864, i32* %9
  br label %135

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 3
  %54 = select i1 %53, i32 -1482566457, i32 2130968829
  store i32 %54, i32* %9
  br label %135

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1215080764, i32* %9
  br label %135

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1029070854, i32 1084523730
  store i32 %62, i32* %9
  br label %135

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %68, %73
  %75 = select i1 %74, i32 -1719283459, i32 -845536784
  store i32 %75, i32* %9
  br label %135

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 16
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 16
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  store i32 %105, i32* %109, align 16
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  store i32 %110, i32* %114, align 16
  store i32 -845536784, i32* %9
  br label %135

; <label>:115:                                    ; preds = %10
  store i32 902898816, i32* %9
  br label %135

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1215080764, i32* %9
  br label %135

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 16
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %129)
  store i32 2098857658, i32* %9
  br label %135

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -767900864, i32* %9
  br label %135

; <label>:134:                                    ; preds = %10
  ret i32 0

; <label>:135:                                    ; preds = %131, %119, %116, %115, %76, %63, %58, %55, %51, %50, %47, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
