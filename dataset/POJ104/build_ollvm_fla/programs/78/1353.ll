; ModuleID = 'source-C-CXX/78/1353.c'
source_filename = "source-C-CXX/78/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %10 = alloca i32
  store i32 -161735410, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -161735410, label %15
    i32 -427274855, label %19
    i32 -1736547274, label %22
    i32 900155026, label %26
    i32 1487864685, label %27
    i32 1914212172, label %32
    i32 580144932, label %36
    i32 623618863, label %39
    i32 -293085671, label %40
    i32 -1803363195, label %46
    i32 1192336393, label %47
    i32 1431246144, label %52
    i32 1815605238, label %59
    i32 285650887, label %62
    i32 1278014797, label %68
    i32 -1130758535, label %74
    i32 658835441, label %75
    i32 -198188502, label %80
    i32 -1357174306, label %87
    i32 -1467099550, label %91
    i32 -1533619317, label %92
    i32 159935918, label %95
    i32 704602459, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -427274855, i32 -1736547274
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %98

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  store i32 -1736547274, i32* %10
  store i1 %21, i1* %11
  br label %98

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %11
  %24 = xor i1 %23, true
  %25 = select i1 %24, i32 900155026, i32 704602459
  store i32 %25, i32* %10
  br label %98

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1487864685, i32* %10
  br label %98

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1914212172, i32 623618863
  store i32 %31, i32* %10
  br label %98

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  store i32 580144932, i32* %10
  br label %98

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1487864685, i32* %10
  br label %98

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -293085671, i32* %10
  br label %98

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -1803363195, i32 -1130758535
  store i32 %45, i32* %10
  br label %98

; <label>:46:                                     ; preds = %12
  store i32 1192336393, i32* %10
  br label %98

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1431246144, i32 1278014797
  store i32 %51, i32* %10
  br label %98

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1815605238, i32 285650887
  store i32 %58, i32* %10
  br label %98

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 285650887, i32* %10
  br label %98

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %65, %66
  store i32 %67, i32* %4, align 4
  store i32 1192336393, i32* %10
  br label %98

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -293085671, i32* %10
  br label %98

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 658835441, i32* %10
  br label %98

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -198188502, i32 159935918
  store i32 %79, i32* %10
  br label %98

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1357174306, i32 -1467099550
  store i32 %86, i32* %10
  br label %98

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -1467099550, i32* %10
  br label %98

; <label>:91:                                     ; preds = %12
  store i32 -1533619317, i32* %10
  br label %98

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 658835441, i32* %10
  br label %98

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 -161735410, i32* %10
  br label %98

; <label>:97:                                     ; preds = %12
  ret i32 0

; <label>:98:                                     ; preds = %95, %92, %91, %87, %80, %75, %74, %68, %62, %59, %52, %47, %46, %40, %39, %36, %32, %27, %26, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
