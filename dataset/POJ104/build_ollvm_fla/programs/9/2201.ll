; ModuleID = 'source-C-CXX/9/2201.c'
source_filename = "source-C-CXX/9/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 533370235, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 533370235, label %13
    i32 -1226506004, label %18
    i32 1116717108, label %23
    i32 623452476, label %26
    i32 901240791, label %27
    i32 2000085247, label %32
    i32 1708452422, label %33
    i32 -388053685, label %38
    i32 946038073, label %49
    i32 2059520030, label %57
    i32 -1519321085, label %62
    i32 -1093570628, label %63
    i32 -1359884005, label %64
    i32 -1053114824, label %67
    i32 -1046314886, label %71
    i32 948802252, label %75
    i32 -866417391, label %81
    i32 152971180, label %82
    i32 777289528, label %85
    i32 -1566460651, label %86
    i32 -576488374, label %91
    i32 1265523444, label %99
    i32 -1737409936, label %104
    i32 -667491617, label %105
    i32 -1768921390, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1226506004, i32 623452476
  store i32 %17, i32* %9
  br label %111

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1116717108, i32* %9
  br label %111

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 533370235, i32* %9
  br label %111

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 901240791, i32* %9
  br label %111

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 2000085247, i32 777289528
  store i32 %31, i32* %9
  br label %111

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1708452422, i32* %9
  br label %111

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -388053685, i32 -1053114824
  store i32 %37, i32* %9
  br label %111

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %42, %46
  %48 = select i1 %47, i32 946038073, i32 -1093570628
  store i32 %48, i32* %9
  br label %111

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 2059520030, i32 -1519321085
  store i32 %56, i32* %9
  br label %111

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %5, align 4
  store i32 -1519321085, i32* %9
  br label %111

; <label>:62:                                     ; preds = %10
  store i32 -1093570628, i32* %9
  br label %111

; <label>:63:                                     ; preds = %10
  store i32 -1359884005, i32* %9
  br label %111

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1708452422, i32* %9
  br label %111

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1046314886, i32 948802252
  store i32 %70, i32* %9
  br label %111

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 -866417391, i32* %9
  br label %111

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -866417391, i32* %9
  br label %111

; <label>:81:                                     ; preds = %10
  store i32 152971180, i32* %9
  br label %111

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 901240791, i32* %9
  br label %111

; <label>:85:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1566460651, i32* %9
  br label %111

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -576488374, i32 -1768921390
  store i32 %90, i32* %9
  br label %111

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 1265523444, i32 -1737409936
  store i32 %98, i32* %9
  br label %111

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %5, align 4
  store i32 -1737409936, i32* %9
  br label %111

; <label>:104:                                    ; preds = %10
  store i32 -667491617, i32* %9
  br label %111

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1566460651, i32* %9
  br label %111

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  ret i32 0

; <label>:111:                                    ; preds = %105, %104, %99, %91, %86, %85, %82, %81, %75, %71, %67, %64, %63, %62, %57, %49, %38, %33, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
