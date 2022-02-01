; ModuleID = 'source-C-CXX/13/1486.c'
source_filename = "source-C-CXX/13/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -323350279, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -323350279, label %13
    i32 -1319719004, label %18
    i32 -1612755799, label %47
    i32 -1761986495, label %50
    i32 443115091, label %51
    i32 1326459889, label %55
    i32 -1873266720, label %59
    i32 1788876923, label %64
    i32 -1970254291, label %73
    i32 1494813861, label %80
    i32 -850071310, label %81
    i32 -771993408, label %84
    i32 1595065251, label %100
    i32 -735997164, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1319719004, i32 -1761986495
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  store i32 -1612755799, i32* %9
  br label %105

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -323350279, i32* %9
  br label %105

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 443115091, i32* %9
  br label %105

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 3
  %54 = select i1 %53, i32 1326459889, i32 -735997164
  store i32 %54, i32* %9
  br label %105

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 0
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1873266720, i32* %9
  br label %105

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1788876923, i32 -771993408
  store i32 %63, i32* %9
  br label %105

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1970254291, i32 1494813861
  store i32 %72, i32* %9
  br label %105

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %6, align 4
  store i32 1494813861, i32* %9
  br label %105

; <label>:80:                                     ; preds = %10
  store i32 -850071310, i32* %9
  br label %105

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -1873266720, i32* %9
  br label %105

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 16
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %94)
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 3
  store i32 0, i32* %99, align 4
  store i32 1595065251, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 443115091, i32* %9
  br label %105

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %100, %84, %81, %80, %73, %64, %59, %55, %51, %50, %47, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
