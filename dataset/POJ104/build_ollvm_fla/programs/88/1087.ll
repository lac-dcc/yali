; ModuleID = 'source-C-CXX/88/1087.c'
source_filename = "source-C-CXX/88/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -337502105, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -337502105, label %16
    i32 1919403237, label %21
    i32 -131814035, label %28
    i32 660401862, label %31
    i32 1847838572, label %32
    i32 1503420718, label %39
    i32 833421753, label %51
    i32 1720868617, label %57
    i32 518904559, label %58
    i32 350252797, label %59
    i32 -645468412, label %63
    i32 -1735013593, label %64
    i32 -1903416723, label %65
    i32 239706865, label %69
    i32 -1614066, label %70
    i32 77650232, label %75
    i32 746039001, label %82
    i32 -1865610176, label %91
    i32 378526217, label %94
    i32 -1884686354, label %95
    i32 -780915720, label %96
    i32 1611662064, label %99
    i32 1563461328, label %100
    i32 -749237948, label %104
    i32 1040817160, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1919403237, i32 660401862
  store i32 %20, i32* %12
  br label %108

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -131814035, i32* %12
  br label %108

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -337502105, i32* %12
  br label %108

; <label>:31:                                     ; preds = %13
  store i32 1847838572, i32* %12
  br label %108

; <label>:32:                                     ; preds = %13
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %7)
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 1503420718, i32 518904559
  store i32 %38, i32* %12
  br label %108

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 833421753, i32 1720868617
  store i32 %50, i32* %12
  br label %108

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 1720868617, i32* %12
  br label %108

; <label>:57:                                     ; preds = %13
  store i32 350252797, i32* %12
  br label %108

; <label>:58:                                     ; preds = %13
  store i32 -1903416723, i32* %12
  br label %108

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -645468412, i32 -1735013593
  store i32 %62, i32* %12
  br label %108

; <label>:63:                                     ; preds = %13
  store i32 -1903416723, i32* %12
  br label %108

; <label>:64:                                     ; preds = %13
  store i32 1847838572, i32* %12
  br label %108

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 239706865, i32 1563461328
  store i32 %68, i32* %12
  br label %108

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1614066, i32* %12
  br label %108

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 77650232, i32 1611662064
  store i32 %74, i32* %12
  br label %108

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 746039001, i32 -1884686354
  store i32 %81, i32* %12
  br label %108

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 -1865610176, i32 378526217
  store i32 %90, i32* %12
  br label %108

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 1, i32* %9, align 4
  store i32 1611662064, i32* %12
  br label %108

; <label>:94:                                     ; preds = %13
  store i32 -1884686354, i32* %12
  br label %108

; <label>:95:                                     ; preds = %13
  store i32 -780915720, i32* %12
  br label %108

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1614066, i32* %12
  br label %108

; <label>:99:                                     ; preds = %13
  store i32 1563461328, i32* %12
  br label %108

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -749237948, i32 1040817160
  store i32 %103, i32* %12
  br label %108

; <label>:104:                                    ; preds = %13
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1040817160, i32* %12
  br label %108

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %104, %100, %99, %96, %95, %94, %91, %82, %75, %70, %69, %65, %64, %63, %59, %58, %57, %51, %39, %32, %31, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
