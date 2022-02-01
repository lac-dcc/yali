; ModuleID = 'source-C-CXX/13/640.c'
source_filename = "source-C-CXX/13/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100050 x %struct.stu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1214001872, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1214001872, label %15
    i32 685189288, label %20
    i32 -633558368, label %49
    i32 -1681024302, label %52
    i32 -2145718738, label %53
    i32 576829798, label %57
    i32 -1874302609, label %60
    i32 -1103321659, label %65
    i32 723098239, label %78
    i32 1879611944, label %80
    i32 2107464126, label %81
    i32 1425983048, label %84
    i32 -1045967965, label %100
    i32 -1532273109, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 685189288, i32 -1681024302
  store i32 %19, i32* %11
  br label %105

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %24, i32* %28, i32* %32)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %38, %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  store i32 %44, i32* %48, align 8
  store i32 -633558368, i32* %11
  br label %105

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1214001872, i32* %11
  br label %105

; <label>:52:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -2145718738, i32* %11
  br label %105

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 3
  %56 = select i1 %55, i32 576829798, i32 -1532273109
  store i32 %56, i32* %11
  br label %105

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %58 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 0
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 3
  store i32 0, i32* %59, align 16
  store i32 1, i32* %5, align 4
  store i32 -1874302609, i32* %11
  br label %105

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1103321659, i32 1425983048
  store i32 %64, i32* %11
  br label %105

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 723098239, i32 1879611944
  store i32 %77, i32* %11
  br label %105

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %8, align 4
  store i32 1879611944, i32* %11
  br label %105

; <label>:80:                                     ; preds = %12
  store i32 2107464126, i32* %11
  br label %105

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1874302609, i32* %11
  br label %105

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %89, i32 %94)
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 3
  store i32 0, i32* %99, align 8
  store i32 -1045967965, i32* %11
  br label %105

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -2145718738, i32* %11
  br label %105

; <label>:103:                                    ; preds = %12
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:105:                                    ; preds = %100, %84, %81, %80, %78, %65, %60, %57, %53, %52, %49, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
