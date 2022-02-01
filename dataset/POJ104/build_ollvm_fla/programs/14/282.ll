; ModuleID = 'source-C-CXX/14/282.c'
source_filename = "source-C-CXX/14/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 100, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1005961553, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1005961553, label %16
    i32 -1480846539, label %21
    i32 -845243160, label %22
    i32 1599801439, label %27
    i32 -792515106, label %35
    i32 -106121025, label %38
    i32 1392127553, label %39
    i32 1901205411, label %42
    i32 21600310, label %43
    i32 555380900, label %48
    i32 -1768908285, label %49
    i32 -1641733696, label %54
    i32 1054402615, label %64
    i32 -1237624107, label %71
    i32 -17647819, label %73
    i32 450825810, label %78
    i32 -973779133, label %80
    i32 687525217, label %85
    i32 551436989, label %87
    i32 331843648, label %88
    i32 -1854653129, label %89
    i32 -682086838, label %92
    i32 114283543, label %93
    i32 -1287532401, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1480846539, i32 1901205411
  store i32 %20, i32* %12
  br label %110

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -845243160, i32* %12
  br label %110

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1599801439, i32 -106121025
  store i32 %26, i32* %12
  br label %110

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -792515106, i32* %12
  br label %110

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -845243160, i32* %12
  br label %110

; <label>:38:                                     ; preds = %13
  store i32 1392127553, i32* %12
  br label %110

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1005961553, i32* %12
  br label %110

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 21600310, i32* %12
  br label %110

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 555380900, i32 -1287532401
  store i32 %47, i32* %12
  br label %110

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1768908285, i32* %12
  br label %110

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1641733696, i32 -682086838
  store i32 %53, i32* %12
  br label %110

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1054402615, i32 331843648
  store i32 %63, i32* %12
  br label %110

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1237624107, i32 -17647819
  store i32 %70, i32* %12
  br label %110

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %8, align 4
  store i32 -17647819, i32* %12
  br label %110

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 450825810, i32 -973779133
  store i32 %77, i32* %12
  br label %110

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %9, align 4
  store i32 -973779133, i32* %12
  br label %110

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 687525217, i32 551436989
  store i32 %84, i32* %12
  br label %110

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %10, align 4
  store i32 551436989, i32* %12
  br label %110

; <label>:87:                                     ; preds = %13
  store i32 331843648, i32* %12
  br label %110

; <label>:88:                                     ; preds = %13
  store i32 -1854653129, i32* %12
  br label %110

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1768908285, i32* %12
  br label %110

; <label>:92:                                     ; preds = %13
  store i32 114283543, i32* %12
  br label %110

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 21600310, i32* %12
  br label %110

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = mul nsw i32 %100, %104
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %93, %92, %89, %88, %87, %85, %80, %78, %73, %71, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
