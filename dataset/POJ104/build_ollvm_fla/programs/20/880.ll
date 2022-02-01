; ModuleID = 'source-C-CXX/20/880.c'
source_filename = "source-C-CXX/20/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -497507033, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -497507033, label %14
    i32 -296731242, label %19
    i32 -463823836, label %30
    i32 780064982, label %33
    i32 373595900, label %38
    i32 909988345, label %43
    i32 -1517145522, label %51
    i32 -758494515, label %56
    i32 -1183762143, label %64
    i32 484220010, label %69
    i32 -1624619674, label %70
    i32 -241077456, label %73
    i32 -1502855461, label %85
    i32 -145603603, label %89
    i32 1589023851, label %93
    i32 -1545540731, label %96
    i32 -495524854, label %100
    i32 -528254004, label %104
    i32 1396775804, label %108
    i32 -1954811560, label %112
    i32 -1630838422, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -296731242, i32 780064982
  store i32 %18, i32* %10
  br label %116

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %5, align 4
  store i32 -463823836, i32* %10
  br label %116

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -497507033, i32* %10
  br label %116

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %6, align 4
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 373595900, i32* %10
  br label %116

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 909988345, i32 -241077456
  store i32 %42, i32* %10
  br label %116

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1517145522, i32 -758494515
  store i32 %50, i32* %10
  br label %116

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  store i32 -758494515, i32* %10
  br label %116

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1183762143, i32 484220010
  store i32 %63, i32* %10
  br label %116

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  store i32 484220010, i32* %10
  br label %116

; <label>:69:                                     ; preds = %11
  store i32 -1624619674, i32* %10
  br label %116

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 373595900, i32* %10
  br label %116

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 2, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = mul nsw i32 %76, %79
  %81 = sub nsw i32 %75, %80
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1502855461, i32 -145603603
  store i32 %84, i32* %10
  br label %116

; <label>:85:                                     ; preds = %11
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 -145603603, i32* %10
  br label %116

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 1589023851, i32 -1545540731
  store i32 %92, i32* %10
  br label %116

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 -1545540731, i32* %10
  br label %116

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -495524854, i32 1396775804
  store i32 %99, i32* %10
  br label %116

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %101, 1
  %103 = select i1 %102, i32 -528254004, i32 1396775804
  store i32 %103, i32* %10
  br label %116

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106)
  store i32 1396775804, i32* %10
  br label %116

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i32 -1954811560, i32 -1630838422
  store i32 %111, i32* %10
  br label %116

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 -1630838422, i32* %10
  br label %116

; <label>:115:                                    ; preds = %11
  ret i32 0

; <label>:116:                                    ; preds = %112, %108, %104, %100, %96, %93, %89, %85, %73, %70, %69, %64, %56, %51, %43, %38, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
