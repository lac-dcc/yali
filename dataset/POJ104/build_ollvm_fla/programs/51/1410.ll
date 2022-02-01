; ModuleID = 'source-C-CXX/51/1410.c'
source_filename = "source-C-CXX/51/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i64], align 16
  %4 = alloca [100 x i64], align 16
  %5 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %5, align 8
  %8 = alloca i32
  store i32 272117798, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 272117798, label %12
    i32 1744799095, label %18
    i32 1173195567, label %22
    i32 1560933485, label %25
    i32 -2031930527, label %26
    i32 -1820817597, label %32
    i32 -1944458157, label %38
    i32 -80347947, label %41
    i32 -1890659788, label %42
    i32 -12218892, label %48
    i32 1031934291, label %56
    i32 -637523665, label %64
    i32 -1799590710, label %72
    i32 1296654946, label %82
    i32 1395207136, label %83
    i32 187801179, label %86
    i32 604458389, label %87
    i32 667239594, label %93
    i32 -900854340, label %98
    i32 805227230, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %1, align 8
  %15 = sub nsw i64 %14, 1
  %16 = icmp sle i64 %13, %15
  %17 = select i1 %16, i32 1744799095, i32 1560933485
  store i32 %17, i32* %8
  br label %107

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %20)
  store i32 1173195567, i32* %8
  br label %107

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %5, align 8
  store i32 272117798, i32* %8
  br label %107

; <label>:25:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 -2031930527, i32* %8
  br label %107

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %1, align 8
  %29 = sub nsw i64 %28, 1
  %30 = icmp sle i64 %27, %29
  %31 = select i1 %30, i32 -1820817597, i32 -80347947
  store i32 %31, i32* %8
  br label %107

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  store i32 -1944458157, i32* %8
  br label %107

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %5, align 8
  store i32 -2031930527, i32* %8
  br label %107

; <label>:41:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 -1890659788, i32* %8
  br label %107

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %1, align 8
  %45 = sub nsw i64 %44, 1
  %46 = icmp sle i64 %43, %45
  %47 = select i1 %46, i32 -12218892, i32 187801179
  store i32 %47, i32* %8
  br label %107

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %2, align 8
  %51 = add nsw i64 %49, %50
  %52 = load i64, i64* %1, align 8
  %53 = sub nsw i64 %52, 1
  %54 = icmp sle i64 %51, %53
  %55 = select i1 %54, i32 1031934291, i32 -637523665
  store i32 %55, i32* %8
  br label %107

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %2, align 8
  %62 = add nsw i64 %60, %61
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %62
  store i64 %59, i64* %63, align 8
  store i32 -637523665, i32* %8
  br label %107

; <label>:64:                                     ; preds = %9
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %2, align 8
  %67 = add nsw i64 %65, %66
  %68 = load i64, i64* %1, align 8
  %69 = sub nsw i64 %68, 1
  %70 = icmp sgt i64 %67, %69
  %71 = select i1 %70, i32 -1799590710, i32 1296654946
  store i32 %71, i32* %8
  br label %107

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %2, align 8
  %78 = add nsw i64 %76, %77
  %79 = load i64, i64* %1, align 8
  %80 = sub nsw i64 %78, %79
  %81 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %80
  store i64 %75, i64* %81, align 8
  store i32 1296654946, i32* %8
  br label %107

; <label>:82:                                     ; preds = %9
  store i32 1395207136, i32* %8
  br label %107

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %5, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %5, align 8
  store i32 -1890659788, i32* %8
  br label %107

; <label>:86:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 604458389, i32* %8
  br label %107

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %1, align 8
  %90 = sub nsw i64 %89, 2
  %91 = icmp sle i64 %88, %90
  %92 = select i1 %91, i32 667239594, i32 805227230
  store i32 %92, i32* %8
  br label %107

; <label>:93:                                     ; preds = %9
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %96)
  store i32 -900854340, i32* %8
  br label %107

; <label>:98:                                     ; preds = %9
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %5, align 8
  store i32 604458389, i32* %8
  br label %107

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* %1, align 8
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %105)
  ret void

; <label>:107:                                    ; preds = %98, %93, %87, %86, %83, %82, %72, %64, %56, %48, %42, %41, %38, %32, %26, %25, %22, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
