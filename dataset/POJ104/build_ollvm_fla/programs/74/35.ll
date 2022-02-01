; ModuleID = 'source-C-CXX/74/35.c'
source_filename = "source-C-CXX/74/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8 44, i8* %8, align 1
  %9 = alloca i32
  store i32 1262649214, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1262649214, label %13
    i32 -800783389, label %18
    i32 344904129, label %25
    i32 183592509, label %26
    i32 -802793792, label %31
    i32 -1369048333, label %38
    i32 -391585392, label %39
    i32 219281162, label %43
    i32 -1210752448, label %47
    i32 1654317312, label %52
    i32 -193750563, label %60
    i32 -1993770420, label %68
    i32 1444674165, label %74
    i32 1327985586, label %75
    i32 276279622, label %78
    i32 841654524, label %79
    i32 -1159074117, label %82
    i32 -1684192149, label %83
    i32 1352259254, label %87
    i32 2145161703, label %95
    i32 1016138864, label %100
    i32 1151656787, label %101
    i32 1757551043, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %8, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 44
  %17 = select i1 %16, i32 -800783389, i32 344904129
  store i32 %17, i32* %9
  br label %108

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i8* %8)
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 1262649214, i32* %9
  br label %108

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i8 44, i8* %8, align 1
  store i32 183592509, i32* %9
  br label %108

; <label>:26:                                     ; preds = %10
  %27 = load i8, i8* %8, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  %30 = select i1 %29, i32 -802793792, i32 -1369048333
  store i32 %30, i32* %9
  br label %108

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %34, i8* %8)
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 183592509, i32* %9
  br label %108

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -391585392, i32* %9
  br label %108

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 1000
  %42 = select i1 %41, i32 219281162, i32 -1159074117
  store i32 %42, i32* %9
  br label %108

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 0, i32* %1, align 4
  store i32 -1210752448, i32* %9
  br label %108

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1654317312, i32 276279622
  store i32 %51, i32* %9
  br label %108

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %53, %57
  %59 = select i1 %58, i32 -193750563, i32 1444674165
  store i32 %59, i32* %9
  br label %108

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 -1993770420, i32 1444674165
  store i32 %67, i32* %9
  br label %108

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 1444674165, i32* %9
  br label %108

; <label>:74:                                     ; preds = %10
  store i32 1327985586, i32* %9
  br label %108

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  store i32 -1210752448, i32* %9
  br label %108

; <label>:78:                                     ; preds = %10
  store i32 841654524, i32* %9
  br label %108

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -391585392, i32* %9
  br label %108

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1684192149, i32* %9
  br label %108

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %84, 1000
  %86 = select i1 %85, i32 1352259254, i32 1757551043
  store i32 %86, i32* %9
  br label %108

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 2145161703, i32 1016138864
  store i32 %94, i32* %9
  br label %108

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  store i32 1016138864, i32* %9
  br label %108

; <label>:100:                                    ; preds = %10
  store i32 1151656787, i32* %9
  br label %108

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -1684192149, i32* %9
  br label %108

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106)
  ret void

; <label>:108:                                    ; preds = %101, %100, %95, %87, %83, %82, %79, %78, %75, %74, %68, %60, %52, %47, %43, %39, %38, %31, %26, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
