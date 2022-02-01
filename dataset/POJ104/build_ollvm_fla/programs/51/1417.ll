; ModuleID = 'source-C-CXX/51/1417.c'
source_filename = "source-C-CXX/51/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -845705457, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %115
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -845705457, label %11
    i32 -609559721, label %17
    i32 761185295, label %22
    i32 -709699572, label %25
    i32 -1237387489, label %26
    i32 108899120, label %32
    i32 676660040, label %42
    i32 1973266375, label %45
    i32 -1133481819, label %46
    i32 153108254, label %52
    i32 -1993567272, label %65
    i32 -581433360, label %68
    i32 -1782208621, label %70
    i32 330306419, label %76
    i32 2011448754, label %88
    i32 -1923260685, label %91
    i32 -1777038105, label %92
    i32 -1437139530, label %98
    i32 767215349, label %104
    i32 1139472745, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %115

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -609559721, i32 -709699572
  store i32 %16, i32* %7
  br label %115

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 761185295, i32* %7
  br label %115

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -845705457, i32* %7
  br label %115

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1237387489, i32* %7
  br label %115

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 108899120, i32 1973266375
  store i32 %31, i32* %7
  br label %115

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %40
  store i32 %36, i32* %41, align 4
  store i32 676660040, i32* %7
  br label %115

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1237387489, i32* %7
  br label %115

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1133481819, i32* %7
  br label %115

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 153108254, i32 -581433360
  store i32 %51, i32* %7
  br label %115

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -1993567272, i32* %7
  br label %115

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1133481819, i32* %7
  br label %115

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %4, align 4
  store i32 -1782208621, i32* %7
  br label %115

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 330306419, i32 -1923260685
  store i32 %75, i32* %7
  br label %115

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 2011448754, i32* %7
  br label %115

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1782208621, i32* %7
  br label %115

; <label>:91:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1777038105, i32* %7
  br label %115

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 2
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -1437139530, i32 1139472745
  store i32 %97, i32* %7
  br label %115

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 767215349, i32* %7
  br label %115

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1777038105, i32* %7
  br label %115

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %104, %98, %92, %91, %88, %76, %70, %68, %65, %52, %46, %45, %42, %32, %26, %25, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
