; ModuleID = 'source-C-CXX/49/2222.c'
source_filename = "source-C-CXX/49/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 12, i32* %6, align 16
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = add nsw i32 %8, 31
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 28
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 %13, i32* %14, align 8
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, 31
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 30
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 %21, i32* %22, align 16
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  %24 = load i32, i32* %23, align 16
  %25 = add nsw i32 %24, 31
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 %25, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 30
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 %29, i32* %30, align 8
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %32, 31
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 31
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 %37, i32* %38, align 16
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  %40 = load i32, i32* %39, align 16
  %41 = add nsw i32 %40, 30
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 31
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 %45, i32* %46, align 8
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %48, 30
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 31
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 12
  store i32 %53, i32* %54, align 16
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %56 = alloca i32
  store i32 1949308016, i32* %56
  br label %57

; <label>:57:                                     ; preds = %0, %116
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 1949308016, label %60
    i32 1578511801, label %64
    i32 1063205918, label %81
    i32 92781293, label %90
    i32 123236333, label %91
    i32 -547580294, label %94
    i32 -1213638789, label %95
    i32 -87694376, label %99
    i32 785066925, label %106
    i32 1507825147, label %110
    i32 -215448773, label %111
    i32 -23573058, label %114
  ]

; <label>:59:                                     ; preds = %57
  br label %116

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %61, 12
  %63 = select i1 %62, i32 1578511801, i32 -547580294
  store i32 %63, i32* %56
  br label %116

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 7
  %71 = add nsw i32 %65, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 7
  %80 = select i1 %79, i32 1063205918, i32 92781293
  store i32 %80, i32* %56
  br label %116

; <label>:81:                                     ; preds = %57
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, 7
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 92781293, i32* %56
  br label %116

; <label>:90:                                     ; preds = %57
  store i32 123236333, i32* %56
  br label %116

; <label>:91:                                     ; preds = %57
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1949308016, i32* %56
  br label %116

; <label>:94:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  store i32 -1213638789, i32* %56
  br label %116

; <label>:95:                                     ; preds = %57
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 12
  %98 = select i1 %97, i32 -87694376, i32 -23573058
  store i32 %98, i32* %56
  br label %116

; <label>:99:                                     ; preds = %57
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 5
  %105 = select i1 %104, i32 785066925, i32 1507825147
  store i32 %105, i32* %56
  br label %116

; <label>:106:                                    ; preds = %57
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 1507825147, i32* %56
  br label %116

; <label>:110:                                    ; preds = %57
  store i32 -215448773, i32* %56
  br label %116

; <label>:111:                                    ; preds = %57
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -1213638789, i32* %56
  br label %116

; <label>:114:                                    ; preds = %57
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %111, %110, %106, %99, %95, %94, %91, %90, %81, %64, %60, %59
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
