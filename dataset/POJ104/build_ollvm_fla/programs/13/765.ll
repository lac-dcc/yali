; ModuleID = 'source-C-CXX/13/765.c'
source_filename = "source-C-CXX/13/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [99999 x i32], align 16
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [99999 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 -1092364898, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1092364898, label %21
    i32 94918607, label %26
    i32 607123346, label %31
    i32 -2082179628, label %35
    i32 1815246209, label %40
    i32 1205952162, label %43
    i32 -2043574128, label %52
    i32 -1103359405, label %55
    i32 65497696, label %56
    i32 470816875, label %60
    i32 -1071337715, label %61
    i32 -251239183, label %66
    i32 -753558758, label %74
    i32 -1428221080, label %81
    i32 1224835100, label %82
    i32 651128339, label %85
    i32 978222984, label %93
    i32 354471403, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 94918607, i32 -1103359405
  store i32 %25, i32* %17
  br label %97

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [99999 x i32], [99999 x i32]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 0, i32* %10, align 4
  store i32 607123346, i32* %17
  br label %97

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %32, 2
  %34 = select i1 %33, i32 -2082179628, i32 1205952162
  store i32 %34, i32* %17
  br label %97

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1815246209, i32* %17
  br label %97

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 607123346, i32* %17
  br label %97

; <label>:43:                                     ; preds = %18
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [99999 x i32], [99999 x i32]* %12, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -2043574128, i32* %17
  br label %97

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -1092364898, i32* %17
  br label %97

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 65497696, i32* %17
  br label %97

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 470816875, i32 354471403
  store i32 %59, i32* %17
  br label %97

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1071337715, i32* %17
  br label %97

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -251239183, i32 651128339
  store i32 %65, i32* %17
  br label %97

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [99999 x i32], [99999 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -753558758, i32 -1428221080
  store i32 %73, i32* %17
  br label %97

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [99999 x i32], [99999 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  store i32 -1428221080, i32* %17
  br label %97

; <label>:81:                                     ; preds = %18
  store i32 1224835100, i32* %17
  br label %97

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  store i32 -1071337715, i32* %17
  br label %97

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %13, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87)
  %89 = load i32, i32* %15, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [99999 x i32], [99999 x i32]* %12, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  store i32 978222984, i32* %17
  br label %97

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 65497696, i32* %17
  br label %97

; <label>:96:                                     ; preds = %18
  ret i32 0

; <label>:97:                                     ; preds = %93, %85, %82, %81, %74, %66, %61, %60, %56, %55, %52, %43, %40, %35, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
