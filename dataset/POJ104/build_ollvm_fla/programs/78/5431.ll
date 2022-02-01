; ModuleID = 'source-C-CXX/78/5431.c'
source_filename = "source-C-CXX/78/5431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -2093926484, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2093926484, label %17
    i32 1443573937, label %22
    i32 -1781140355, label %26
    i32 1400955884, label %27
    i32 -531097678, label %28
    i32 277580396, label %33
    i32 -1248587737, label %40
    i32 -1063264938, label %46
    i32 140550922, label %50
    i32 -1261397056, label %64
    i32 -388593160, label %68
    i32 -403274722, label %72
    i32 -1296528971, label %74
    i32 302577934, label %79
    i32 -1094849322, label %90
    i32 806922068, label %96
    i32 -996615380, label %102
    i32 -1568644649, label %105
    i32 -920416005, label %106
    i32 -679818498, label %111
    i32 737461243, label %117
    i32 1265853065, label %120
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1443573937, i32 1400955884
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1781140355, i32 1400955884
  store i32 %25, i32* %13
  br label %121

; <label>:26:                                     ; preds = %14
  store i32 -1568644649, i32* %13
  br label %121

; <label>:27:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -531097678, i32* %13
  br label %121

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 277580396, i32 -1248587737
  store i32 %32, i32* %13
  br label %121

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -531097678, i32* %13
  br label %121

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 1, i32* %7, align 4
  store i32 -1063264938, i32* %13
  br label %121

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, i32 140550922, i32 806922068
  store i32 %49, i32* %13
  br label %121

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sdiv i32 %55, %56
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 0, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %7, align 4
  store i32 -1261397056, i32* %13
  br label %121

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %65, 0
  %67 = select i1 %66, i32 -388593160, i32 -403274722
  store i32 %67, i32* %13
  br label %121

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %7, align 4
  store i32 -1261397056, i32* %13
  br label %121

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %9, align 4
  store i32 -1296528971, i32* %13
  br label %121

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 302577934, i32 -1094849322
  store i32 %78, i32* %13
  br label %121

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -1296528971, i32* %13
  br label %121

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %8, align 4
  store i32 -1063264938, i32* %13
  br label %121

; <label>:96:                                     ; preds = %14
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -996615380, i32* %13
  br label %121

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -2093926484, i32* %13
  br label %121

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -920416005, i32* %13
  br label %121

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -679818498, i32 1265853065
  store i32 %110, i32* %13
  br label %121

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 737461243, i32* %13
  br label %121

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 -920416005, i32* %13
  br label %121

; <label>:120:                                    ; preds = %14
  ret i32 0

; <label>:121:                                    ; preds = %117, %111, %106, %105, %102, %96, %90, %79, %74, %72, %68, %64, %50, %46, %40, %33, %28, %27, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
