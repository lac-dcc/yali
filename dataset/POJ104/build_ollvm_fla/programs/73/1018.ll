; ModuleID = 'source-C-CXX/73/1018.c'
source_filename = "source-C-CXX/73/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  store i32 1, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 451321187, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 451321187, label %18
    i32 -1741603288, label %22
    i32 1049331889, label %26
    i32 735981499, label %31
    i32 -822398583, label %34
    i32 709798356, label %36
    i32 1208668482, label %41
    i32 693467264, label %42
    i32 145721083, label %50
    i32 1883008543, label %56
    i32 -676905920, label %57
    i32 -1640963209, label %58
    i32 1812442575, label %61
    i32 962396665, label %67
    i32 906597416, label %70
    i32 623887846, label %72
    i32 528282686, label %76
    i32 -1437761113, label %85
    i32 -411597347, label %90
    i32 1102374667, label %97
    i32 -706386654, label %100
    i32 -579218185, label %104
    i32 -200881651, label %106
    i32 -1497457582, label %110
    i32 1757242992, label %115
    i32 1868076402, label %121
    i32 -1215972907, label %124
    i32 880181839, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp sle i32 %19, 2
  %21 = select i1 %20, i32 -1741603288, i32 1049331889
  store i32 %21, i32* %14
  br label %126

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  store i32 2, i32* %23, align 16
  %24 = load i32, i32* %10, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %10, align 4
  store i32 1049331889, i32* %14
  br label %126

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 735981499, i32 -822398583
  store i32 %30, i32* %14
  br label %126

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -822398583, i32* %14
  br label %126

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %2, align 4
  store i32 709798356, i32* %14
  br label %126

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1208668482, i32 -706386654
  store i32 %40, i32* %14
  br label %126

; <label>:41:                                     ; preds = %15
  store i32 3, i32* %3, align 4
  store i32 693467264, i32* %14
  br label %126

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fcmp ole double %44, %47
  %49 = select i1 %48, i32 145721083, i32 1812442575
  store i32 %49, i32* %14
  br label %126

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1883008543, i32 -676905920
  store i32 %55, i32* %14
  br label %126

; <label>:56:                                     ; preds = %15
  store i32 1812442575, i32* %14
  br label %126

; <label>:57:                                     ; preds = %15
  store i32 -1640963209, i32* %14
  br label %126

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 693467264, i32* %14
  br label %126

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 962396665, i32 906597416
  store i32 %66, i32* %14
  br label %126

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* %2, align 4
  store i32 709798356, i32* %14
  br label %126

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %2, align 4
  store i32 %71, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 623887846, i32* %14
  br label %126

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 528282686, i32 -1437761113
  store i32 %75, i32* %14
  br label %126

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 %77, 10
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %79, 10
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %7, align 4
  store i32 623887846, i32* %14
  br label %126

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -411597347, i32 1102374667
  store i32 %89, i32* %14
  br label %126

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 1102374667, i32* %14
  br label %126

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 2
  store i32 %99, i32* %2, align 4
  store i32 709798356, i32* %14
  br label %126

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -579218185, i32 -200881651
  store i32 %103, i32* %14
  br label %126

; <label>:104:                                    ; preds = %15
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 880181839, i32* %14
  br label %126

; <label>:106:                                    ; preds = %15
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 1, i32* %2, align 4
  store i32 -1497457582, i32* %14
  br label %126

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1757242992, i32 -1215972907
  store i32 %114, i32* %14
  br label %126

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  store i32 1868076402, i32* %14
  br label %126

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -1497457582, i32* %14
  br label %126

; <label>:124:                                    ; preds = %15
  store i32 880181839, i32* %14
  br label %126

; <label>:125:                                    ; preds = %15
  ret void

; <label>:126:                                    ; preds = %124, %121, %115, %110, %106, %104, %100, %97, %90, %85, %76, %72, %70, %67, %61, %58, %57, %56, %50, %42, %41, %36, %34, %31, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
