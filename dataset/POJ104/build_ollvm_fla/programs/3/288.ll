; ModuleID = 'source-C-CXX/3/288.c'
source_filename = "source-C-CXX/3/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [105 x [105 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1262128769, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1262128769, label %13
    i32 981956822, label %18
    i32 394458906, label %19
    i32 -1155403725, label %24
    i32 103158050, label %32
    i32 -1592625538, label %35
    i32 -855068614, label %36
    i32 1271783810, label %39
    i32 299855521, label %40
    i32 -980634660, label %45
    i32 -1508640140, label %47
    i32 -908764090, label %52
    i32 -113643646, label %59
    i32 -1295780866, label %62
    i32 -1129289445, label %75
    i32 -450000464, label %78
    i32 -1932898292, label %84
    i32 -1736814546, label %87
    i32 -1872909147, label %93
    i32 1977622047, label %96
    i32 -132885140, label %97
    i32 118498931, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 981956822, i32 1271783810
  store i32 %17, i32* %8
  br label %100

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 394458906, i32* %8
  br label %100

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1155403725, i32 -1592625538
  store i32 %23, i32* %8
  br label %100

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @main.a, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 103158050, i32* %8
  br label %100

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 394458906, i32* %8
  br label %100

; <label>:35:                                     ; preds = %10
  store i32 -855068614, i32* %8
  br label %100

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1262128769, i32* %8
  br label %100

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 299855521, i32* %8
  br label %100

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -980634660, i32 118498931
  store i32 %44, i32* %8
  br label %100

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %4, align 4
  store i32 -1508640140, i32* %8
  br label %100

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -908764090, i32 -113643646
  store i32 %51, i32* %8
  store i1 false, i1* %9
  br label %100

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp sge i32 %57, 0
  store i32 -113643646, i32* %8
  store i1 %58, i1* %9
  br label %100

; <label>:59:                                     ; preds = %10
  %60 = load i1, i1* %9
  %61 = select i1 %60, i32 -1295780866, i32 -450000464
  store i32 %61, i32* %8
  br label %100

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @main.a, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %65, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 -1129289445, i32* %8
  br label %100

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1508640140, i32* %8
  br label %100

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp ne i32 %79, %81
  %83 = select i1 %82, i32 -1932898292, i32 -1736814546
  store i32 %83, i32* %8
  br label %100

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -132885140, i32* %8
  br label %100

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 %88, %90
  %92 = select i1 %91, i32 -1872909147, i32 1977622047
  store i32 %92, i32* %8
  br label %100

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 1977622047, i32* %8
  br label %100

; <label>:96:                                     ; preds = %10
  store i32 -132885140, i32* %8
  br label %100

; <label>:97:                                     ; preds = %10
  store i32 299855521, i32* %8
  br label %100

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %96, %93, %87, %84, %78, %75, %62, %59, %52, %47, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
