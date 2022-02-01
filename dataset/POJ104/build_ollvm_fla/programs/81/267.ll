; ModuleID = 'source-C-CXX/81/267.c'
source_filename = "source-C-CXX/81/267.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1961697926, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1961697926, label %15
    i32 -1056808059, label %20
    i32 -83376271, label %37
    i32 1680800194, label %45
    i32 256971073, label %53
    i32 -896555994, label %61
    i32 -467531789, label %66
    i32 -432473492, label %68
    i32 -1479625583, label %74
    i32 2048543533, label %77
    i32 -1819730173, label %82
    i32 -1735219561, label %84
    i32 -195266872, label %85
    i32 1535018199, label %86
    i32 -1344923497, label %88
    i32 1972613894, label %91
    i32 -319942425, label %96
    i32 663158298, label %98
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1056808059, i32 1972613894
  store i32 %19, i32* %11
  br label %101

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 90
  %36 = select i1 %35, i32 -83376271, i32 1535018199
  store i32 %36, i32* %11
  br label %101

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 140
  %44 = select i1 %43, i32 1680800194, i32 1535018199
  store i32 %44, i32* %11
  br label %101

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 60
  %52 = select i1 %51, i32 256971073, i32 1535018199
  store i32 %52, i32* %11
  br label %101

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 90
  %60 = select i1 %59, i32 -896555994, i32 1535018199
  store i32 %60, i32* %11
  br label %101

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -467531789, i32 -432473492
  store i32 %65, i32* %11
  br label %101

; <label>:66:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %6, align 4
  store i32 -432473492, i32* %11
  br label %101

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -1479625583, i32 2048543533
  store i32 %73, i32* %11
  br label %101

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -195266872, i32* %11
  br label %101

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -1819730173, i32 -1735219561
  store i32 %81, i32* %11
  br label %101

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %7, align 4
  store i32 -1735219561, i32* %11
  br label %101

; <label>:84:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -195266872, i32* %11
  br label %101

; <label>:85:                                     ; preds = %12
  store i32 1535018199, i32* %11
  br label %101

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %6, align 4
  store i32 -1344923497, i32* %11
  br label %101

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1961697926, i32* %11
  br label %101

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -319942425, i32 663158298
  store i32 %95, i32* %11
  br label %101

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %7, align 4
  store i32 663158298, i32* %11
  br label %101

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  ret i32 0

; <label>:101:                                    ; preds = %96, %91, %88, %86, %85, %84, %82, %77, %74, %68, %66, %61, %53, %45, %37, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
