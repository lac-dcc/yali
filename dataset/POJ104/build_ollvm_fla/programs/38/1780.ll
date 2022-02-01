; ModuleID = 'source-C-CXX/38/1780.c'
source_filename = "source-C-CXX/38/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [2 x i8], align 1
  %12 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 21543347, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %143
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 21543347, label %18
    i32 1900467014, label %23
    i32 250506993, label %35
    i32 -1413478060, label %39
    i32 320185242, label %46
    i32 1629043505, label %50
    i32 -324654685, label %54
    i32 -984346012, label %61
    i32 -1296071994, label %65
    i32 -302694411, label %72
    i32 1340425006, label %76
    i32 -2142960844, label %82
    i32 1435578894, label %89
    i32 -1576169041, label %93
    i32 -31369965, label %99
    i32 1292511577, label %106
    i32 706117620, label %122
    i32 -206755020, label %129
    i32 1363576031, label %130
    i32 -903642046, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1900467014, i32 -903642046
  store i32 %22, i32* %14
  br label %143

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i32 0, i32 0
  %30 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %6, i32* %7, i8* %29, i8* %30, i32* %8)
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %32, 80
  %34 = select i1 %33, i32 250506993, i32 320185242
  store i32 %34, i32* %14
  br label %143

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = icmp sge i32 %36, 1
  %38 = select i1 %37, i32 -1413478060, i32 320185242
  store i32 %38, i32* %14
  br label %143

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 8000
  store i32 %45, i32* %43, align 4
  store i32 320185242, i32* %14
  br label %143

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 85
  %49 = select i1 %48, i32 1629043505, i32 -984346012
  store i32 %49, i32* %14
  br label %143

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %51, 80
  %53 = select i1 %52, i32 -324654685, i32 -984346012
  store i32 %53, i32* %14
  br label %143

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 4000
  store i32 %60, i32* %58, align 4
  store i32 -984346012, i32* %14
  br label %143

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %62, 90
  %64 = select i1 %63, i32 -1296071994, i32 -302694411
  store i32 %64, i32* %14
  br label %143

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 2000
  store i32 %71, i32* %69, align 4
  store i32 -302694411, i32* %14
  br label %143

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = icmp sgt i32 %73, 85
  %75 = select i1 %74, i32 1340425006, i32 1435578894
  store i32 %75, i32* %14
  br label %143

; <label>:76:                                     ; preds = %15
  %77 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 89
  %81 = select i1 %80, i32 -2142960844, i32 1435578894
  store i32 %81, i32* %14
  br label %143

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1000
  store i32 %88, i32* %86, align 4
  store i32 1435578894, i32* %14
  br label %143

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %90, 80
  %92 = select i1 %91, i32 -1576169041, i32 1292511577
  store i32 %92, i32* %14
  br label %143

; <label>:93:                                     ; preds = %15
  %94 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 0
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 89
  %98 = select i1 %97, i32 -31369965, i32 1292511577
  store i32 %98, i32* %14
  br label %143

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 850
  store i32 %105, i32* %103, align 4
  store i32 1292511577, i32* %14
  br label %143

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %114, %119
  %121 = select i1 %120, i32 706117620, i32 -206755020
  store i32 %121, i32* %14
  br label %143

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %3, align 4
  store i32 %128, i32* %9, align 4
  store i32 -206755020, i32* %14
  br label %143

; <label>:129:                                    ; preds = %15
  store i32 1363576031, i32* %14
  br label %143

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 21543347, i32* %14
  br label %143

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i32 0, i32 0
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %5, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %138, i32 %139, i32 %140)
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %130, %129, %122, %106, %99, %93, %89, %82, %76, %72, %65, %61, %54, %50, %46, %39, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
