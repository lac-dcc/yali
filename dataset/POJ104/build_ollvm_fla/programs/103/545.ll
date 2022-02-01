; ModuleID = 'source-C-CXX/103/545.c'
source_filename = "source-C-CXX/103/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 -578139054, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -578139054, label %18
    i32 1574728853, label %34
    i32 1673415872, label %35
    i32 -142585436, label %36
    i32 -875726413, label %39
    i32 -1769348529, label %40
    i32 -1610504464, label %56
    i32 -1276155653, label %57
    i32 -685053203, label %58
    i32 66371056, label %61
    i32 1178148034, label %62
    i32 -1733419229, label %66
    i32 -952389440, label %67
    i32 -323436339, label %71
    i32 -1598579178, label %82
    i32 1831456915, label %83
    i32 655569909, label %84
    i32 -390831518, label %87
    i32 1433046966, label %91
    i32 -203111809, label %92
    i32 -155888868, label %93
    i32 -1327014062, label %96
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sdiv i32 %23, 2
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1574728853, i32 1673415872
  store i32 %33, i32* %14
  br label %102

; <label>:34:                                     ; preds = %15
  store i32 -875726413, i32* %14
  br label %102

; <label>:35:                                     ; preds = %15
  store i32 -142585436, i32* %14
  br label %102

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -578139054, i32* %14
  br label %102

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1769348529, i32* %14
  br label %102

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %45, 2
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1610504464, i32 -1276155653
  store i32 %55, i32* %14
  br label %102

; <label>:56:                                     ; preds = %15
  store i32 66371056, i32* %14
  br label %102

; <label>:57:                                     ; preds = %15
  store i32 -685053203, i32* %14
  br label %102

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -1769348529, i32* %14
  br label %102

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1178148034, i32* %14
  br label %102

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 1000
  %65 = select i1 %64, i32 -1733419229, i32 -1327014062
  store i32 %65, i32* %14
  br label %102

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -952389440, i32* %14
  br label %102

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %68, 1000
  %70 = select i1 %69, i32 -323436339, i32 -390831518
  store i32 %70, i32* %14
  br label %102

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %75, %79
  %81 = select i1 %80, i32 -1598579178, i32 1831456915
  store i32 %81, i32* %14
  br label %102

; <label>:82:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -390831518, i32* %14
  br label %102

; <label>:83:                                     ; preds = %15
  store i32 655569909, i32* %14
  br label %102

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -952389440, i32* %14
  br label %102

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 1433046966, i32 -203111809
  store i32 %90, i32* %14
  br label %102

; <label>:91:                                     ; preds = %15
  store i32 -1327014062, i32* %14
  br label %102

; <label>:92:                                     ; preds = %15
  store i32 -155888868, i32* %14
  br label %102

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1178148034, i32* %14
  br label %102

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  ret i32 0

; <label>:102:                                    ; preds = %93, %92, %91, %87, %84, %83, %82, %71, %67, %66, %62, %61, %58, %57, %56, %40, %39, %36, %35, %34, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
