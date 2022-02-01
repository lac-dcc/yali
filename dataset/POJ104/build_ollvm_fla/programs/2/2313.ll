; ModuleID = 'source-C-CXX/2/2313.c'
source_filename = "source-C-CXX/2/2313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1793982221, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1793982221, label %14
    i32 940314030, label %19
    i32 1580320415, label %24
    i32 -787755014, label %27
    i32 -1757126881, label %28
    i32 972433483, label %33
    i32 -168768166, label %43
    i32 1878789182, label %46
    i32 2114021342, label %47
    i32 776016897, label %52
    i32 1515812746, label %53
    i32 -489370193, label %58
    i32 1948278090, label %63
    i32 1355043093, label %77
    i32 -478289882, label %79
    i32 -2134999369, label %85
    i32 -1739499557, label %91
    i32 1989042996, label %93
    i32 1491820647, label %94
    i32 -2091199961, label %95
    i32 870682743, label %96
    i32 -1881461447, label %99
    i32 927071713, label %104
    i32 1182886722, label %105
    i32 422217718, label %111
    i32 415215847, label %117
    i32 -749478952, label %118
    i32 -1529254266, label %119
    i32 -1049919890, label %120
    i32 1896667868, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 940314030, i32 -787755014
  store i32 %18, i32* %10
  br label %124

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 1580320415, i32* %10
  br label %124

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1793982221, i32* %10
  br label %124

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1757126881, i32* %10
  br label %124

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 972433483, i32 1878789182
  store i32 %32, i32* %10
  br label %124

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -168768166, i32* %10
  br label %124

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1757126881, i32* %10
  br label %124

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2114021342, i32* %10
  br label %124

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 776016897, i32 1896667868
  store i32 %51, i32* %10
  br label %124

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1515812746, i32* %10
  br label %124

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -489370193, i32 -1881461447
  store i32 %57, i32* %10
  br label %124

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 1948278090, i32 -2091199961
  store i32 %62, i32* %10
  br label %124

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 1355043093, i32 -478289882
  store i32 %76, i32* %10
  br label %124

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1881461447, i32* %10
  br label %124

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 -2134999369, i32 1989042996
  store i32 %84, i32* %10
  br label %124

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 2
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 -1739499557, i32 1989042996
  store i32 %90, i32* %10
  br label %124

; <label>:91:                                     ; preds = %11
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1881461447, i32* %10
  br label %124

; <label>:93:                                     ; preds = %11
  store i32 1491820647, i32* %10
  br label %124

; <label>:94:                                     ; preds = %11
  store i32 -2091199961, i32* %10
  br label %124

; <label>:95:                                     ; preds = %11
  store i32 870682743, i32* %10
  br label %124

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1515812746, i32* %10
  br label %124

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 927071713, i32 1182886722
  store i32 %103, i32* %10
  br label %124

; <label>:104:                                    ; preds = %11
  store i32 1896667868, i32* %10
  br label %124

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 422217718, i32 -749478952
  store i32 %110, i32* %10
  br label %124

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 2
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i32 415215847, i32 -749478952
  store i32 %116, i32* %10
  br label %124

; <label>:117:                                    ; preds = %11
  store i32 1896667868, i32* %10
  br label %124

; <label>:118:                                    ; preds = %11
  store i32 -1529254266, i32* %10
  br label %124

; <label>:119:                                    ; preds = %11
  store i32 -1049919890, i32* %10
  br label %124

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 2114021342, i32* %10
  br label %124

; <label>:123:                                    ; preds = %11
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %118, %117, %111, %105, %104, %99, %96, %95, %94, %93, %91, %85, %79, %77, %63, %58, %53, %52, %47, %46, %43, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
