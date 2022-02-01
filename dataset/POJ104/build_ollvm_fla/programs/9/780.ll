; ModuleID = 'source-C-CXX/9/780.c'
source_filename = "source-C-CXX/9/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 2068369614, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2068369614, label %15
    i32 1943997098, label %19
    i32 1924973852, label %23
    i32 873887807, label %26
    i32 1941052011, label %28
    i32 -860831858, label %33
    i32 897006894, label %38
    i32 -552823600, label %41
    i32 2085144893, label %48
    i32 1056580022, label %52
    i32 354797329, label %55
    i32 1996379827, label %60
    i32 -1340644491, label %71
    i32 62193241, label %83
    i32 300942412, label %92
    i32 -600408303, label %93
    i32 -1254788626, label %96
    i32 -974993197, label %97
    i32 -1347831257, label %100
    i32 -384136991, label %101
    i32 1114743655, label %106
    i32 -1850574537, label %114
    i32 -289157421, label %119
    i32 1693650970, label %120
    i32 1815386872, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = icmp slt i32 %16, 25
  %18 = select i1 %17, i32 1943997098, i32 873887807
  store i32 %18, i32* %11
  br label %126

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 1924973852, i32* %11
  br label %126

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %10, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %10, align 4
  store i32 2068369614, i32* %11
  br label %126

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 1941052011, i32* %11
  br label %126

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -860831858, i32 -552823600
  store i32 %32, i32* %11
  br label %126

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 897006894, i32* %11
  br label %126

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1941052011, i32* %11
  br label %126

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 2
  store i32 %47, i32* %6, align 4
  store i32 2085144893, i32* %11
  br label %126

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 1056580022, i32 -1347831257
  store i32 %51, i32* %11
  br label %126

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 354797329, i32* %11
  br label %126

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1996379827, i32 -1254788626
  store i32 %59, i32* %11
  br label %126

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %64, %68
  %70 = select i1 %69, i32 -1340644491, i32 300942412
  store i32 %70, i32* %11
  br label %126

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %75, %80
  %82 = select i1 %81, i32 62193241, i32 300942412
  store i32 %82, i32* %11
  br label %126

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 300942412, i32* %11
  br label %126

; <label>:92:                                     ; preds = %12
  store i32 -600408303, i32* %11
  br label %126

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 354797329, i32* %11
  br label %126

; <label>:96:                                     ; preds = %12
  store i32 -974993197, i32* %11
  br label %126

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %6, align 4
  store i32 2085144893, i32* %11
  br label %126

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -384136991, i32* %11
  br label %126

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1114743655, i32 1815386872
  store i32 %105, i32* %11
  br label %126

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -1850574537, i32 -289157421
  store i32 %113, i32* %11
  br label %126

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %8, align 4
  store i32 -289157421, i32* %11
  br label %126

; <label>:119:                                    ; preds = %12
  store i32 1693650970, i32* %11
  br label %126

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 -384136991, i32* %11
  br label %126

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %8, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %120, %119, %114, %106, %101, %100, %97, %96, %93, %92, %83, %71, %60, %55, %52, %48, %41, %38, %33, %28, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
