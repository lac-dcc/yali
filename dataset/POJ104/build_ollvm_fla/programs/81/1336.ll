; ModuleID = 'source-C-CXX/81/1336.c'
source_filename = "source-C-CXX/81/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.p], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 2088227692, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2088227692, label %12
    i32 -1630177147, label %17
    i32 -498633442, label %34
    i32 -1542033346, label %42
    i32 1416975428, label %50
    i32 448178364, label %58
    i32 1943038311, label %65
    i32 -1512714545, label %67
    i32 -2028942134, label %68
    i32 972482175, label %69
    i32 -599263476, label %70
    i32 -520647923, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1630177147, i32 -520647923
  store i32 %16, i32* %8
  br label %76

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.p, %struct.p* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.p, %struct.p* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.p, %struct.p* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp sge i32 %31, 90
  %33 = select i1 %32, i32 -498633442, i32 -2028942134
  store i32 %33, i32* %8
  br label %76

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.p, %struct.p* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp sle i32 %39, 140
  %41 = select i1 %40, i32 -1542033346, i32 -2028942134
  store i32 %41, i32* %8
  br label %76

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.p, %struct.p* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 1416975428, i32 -2028942134
  store i32 %49, i32* %8
  br label %76

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.p, %struct.p* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 90
  %57 = select i1 %56, i32 448178364, i32 -2028942134
  store i32 %57, i32* %8
  br label %76

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 1943038311, i32 -1512714545
  store i32 %64, i32* %8
  br label %76

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %4, align 4
  store i32 -1512714545, i32* %8
  br label %76

; <label>:67:                                     ; preds = %9
  store i32 972482175, i32* %8
  br label %76

; <label>:68:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 972482175, i32* %8
  br label %76

; <label>:69:                                     ; preds = %9
  store i32 -599263476, i32* %8
  br label %76

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 2088227692, i32* %8
  br label %76

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %70, %69, %68, %67, %65, %58, %50, %42, %34, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
