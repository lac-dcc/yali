; ModuleID = 'source-C-CXX/59/1081.c'
source_filename = "source-C-CXX/59/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -315558719, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -315558719, label %17
    i32 -605374308, label %21
    i32 -1478916061, label %23
    i32 -1422284592, label %24
    i32 -1552243759, label %29
    i32 -1668938266, label %30
    i32 -1663851050, label %35
    i32 923750404, label %41
    i32 -217773721, label %44
    i32 -1773403874, label %45
    i32 341195436, label %48
    i32 1858591781, label %52
    i32 734588516, label %59
    i32 -537437896, label %60
    i32 -880711282, label %63
    i32 89304576, label %64
    i32 397694723, label %69
    i32 357027502, label %82
    i32 -1647051966, label %95
    i32 -1996776292, label %96
    i32 -673992333, label %99
    i32 -2113820410, label %103
    i32 -399059942, label %105
    i32 -1249499089, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 5
  %20 = select i1 %19, i32 -605374308, i32 -1478916061
  store i32 %20, i32* %13
  br label %108

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1249499089, i32* %13
  br label %108

; <label>:23:                                     ; preds = %14
  store i32 2, i32* %3, align 4
  store i32 -1422284592, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1552243759, i32 -880711282
  store i32 %28, i32* %13
  br label %108

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -1668938266, i32* %13
  br label %108

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1663851050, i32 341195436
  store i32 %34, i32* %13
  br label %108

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 923750404, i32 -217773721
  store i32 %40, i32* %13
  br label %108

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -217773721, i32* %13
  br label %108

; <label>:44:                                     ; preds = %14
  store i32 -1773403874, i32* %13
  br label %108

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1668938266, i32* %13
  br label %108

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 1858591781, i32 734588516
  store i32 %51, i32* %13
  br label %108

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 734588516, i32* %13
  br label %108

; <label>:59:                                     ; preds = %14
  store i32 -537437896, i32* %13
  br label %108

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1422284592, i32* %13
  br label %108

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 89304576, i32* %13
  br label %108

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 397694723, i32 -673992333
  store i32 %68, i32* %13
  br label %108

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 357027502, i32 -1647051966
  store i32 %81, i32* %13
  br label %108

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %91)
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -1647051966, i32* %13
  br label %108

; <label>:95:                                     ; preds = %14
  store i32 -1996776292, i32* %13
  br label %108

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 89304576, i32* %13
  br label %108

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -2113820410, i32 -399059942
  store i32 %102, i32* %13
  br label %108

; <label>:103:                                    ; preds = %14
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -399059942, i32* %13
  br label %108

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1249499089, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %2, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %105, %103, %99, %96, %95, %82, %69, %64, %63, %60, %59, %52, %48, %45, %44, %41, %35, %30, %29, %24, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
