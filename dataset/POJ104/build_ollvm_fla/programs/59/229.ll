; ModuleID = 'source-C-CXX/59/229.c'
source_filename = "source-C-CXX/59/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -2116480588, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2116480588, label %14
    i32 -627186348, label %18
    i32 -1031548821, label %22
    i32 -1139250406, label %24
    i32 1109717486, label %25
    i32 -209042881, label %30
    i32 -365496583, label %31
    i32 -1502009801, label %36
    i32 -1712101902, label %42
    i32 -79321748, label %43
    i32 708190519, label %49
    i32 81441788, label %56
    i32 -2082707176, label %57
    i32 1195664085, label %60
    i32 -820390461, label %61
    i32 785505944, label %64
    i32 1743469107, label %68
    i32 1472728694, label %73
    i32 -575539652, label %82
    i32 -2103082088, label %95
    i32 1116751328, label %106
    i32 1399612557, label %107
    i32 855528674, label %110
    i32 -1609806391, label %111
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 1
  %17 = select i1 %16, i32 -627186348, i32 -1139250406
  store i32 %17, i32* %10
  br label %115

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 4
  %21 = select i1 %20, i32 -1031548821, i32 -1139250406
  store i32 %21, i32* %10
  br label %115

; <label>:22:                                     ; preds = %11
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1609806391, i32* %10
  br label %115

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 3, i32* %4, align 4
  store i32 1109717486, i32* %10
  br label %115

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -209042881, i32 785505944
  store i32 %29, i32* %10
  br label %115

; <label>:30:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -365496583, i32* %10
  br label %115

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1502009801, i32 1195664085
  store i32 %35, i32* %10
  br label %115

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1712101902, i32 -79321748
  store i32 %41, i32* %10
  br label %115

; <label>:42:                                     ; preds = %11
  store i32 1195664085, i32* %10
  br label %115

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 708190519, i32 81441788
  store i32 %48, i32* %10
  br label %115

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 81441788, i32* %10
  br label %115

; <label>:56:                                     ; preds = %11
  store i32 -2082707176, i32* %10
  br label %115

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -365496583, i32* %10
  br label %115

; <label>:60:                                     ; preds = %11
  store i32 -820390461, i32* %10
  br label %115

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1109717486, i32* %10
  br label %115

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  store i32 0, i32* %4, align 4
  store i32 1743469107, i32* %10
  br label %115

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1472728694, i32 855528674
  store i32 %72, i32* %10
  br label %115

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 2
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -575539652, i32 1116751328
  store i32 %81, i32* %10
  br label %115

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 2
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %87, %92
  %94 = select i1 %93, i32 -2103082088, i32 1116751328
  store i32 %94, i32* %10
  br label %115

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %104)
  store i32 1116751328, i32* %10
  br label %115

; <label>:106:                                    ; preds = %11
  store i32 1399612557, i32* %10
  br label %115

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 1743469107, i32* %10
  br label %115

; <label>:110:                                    ; preds = %11
  store i32 -1609806391, i32* %10
  br label %115

; <label>:111:                                    ; preds = %11
  %112 = call i32 @getchar()
  %113 = call i32 @getchar()
  %114 = load i32, i32* %2, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %107, %106, %95, %82, %73, %68, %64, %61, %60, %57, %56, %49, %43, %42, %36, %31, %30, %25, %24, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
