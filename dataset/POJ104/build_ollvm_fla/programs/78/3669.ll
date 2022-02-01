; ModuleID = 'source-C-CXX/78/3669.c'
source_filename = "source-C-CXX/78/3669.c"
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
  %7 = alloca [1000000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 1154934456, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1154934456, label %12
    i32 -2050150993, label %16
    i32 1562775282, label %21
    i32 1572844359, label %25
    i32 1575885467, label %26
    i32 -173309085, label %31
    i32 -1499638087, label %37
    i32 283672141, label %40
    i32 -1421649771, label %42
    i32 1454732334, label %46
    i32 -1212114847, label %53
    i32 1268023558, label %54
    i32 -414779220, label %62
    i32 -579646379, label %72
    i32 294668222, label %75
    i32 -284197591, label %76
    i32 -1125910443, label %77
    i32 -283349581, label %82
    i32 -1723312544, label %94
    i32 -1905204653, label %97
    i32 -1132634192, label %98
    i32 -1979146965, label %101
    i32 -2065064592, label %105
    i32 1920104171, label %106
    i32 -1709719180, label %109
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 10000
  %15 = select i1 %14, i32 -2050150993, i32 -1709719180
  store i32 %15, i32* %8
  br label %110

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5)
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1562775282, i32 -2065064592
  store i32 %20, i32* %8
  br label %110

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 1572844359, i32 -2065064592
  store i32 %24, i32* %8
  br label %110

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1575885467, i32* %8
  br label %110

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -173309085, i32 283672141
  store i32 %30, i32* %8
  br label %110

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -1499638087, i32* %8
  br label %110

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1575885467, i32* %8
  br label %110

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %4, align 4
  store i32 -1421649771, i32* %8
  br label %110

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 1454732334, i32 -1979146965
  store i32 %45, i32* %8
  br label %110

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 -1212114847, i32 -284197591
  store i32 %52, i32* %8
  br label %110

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1268023558, i32* %8
  br label %110

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 -414779220, i32 294668222
  store i32 %61, i32* %8
  br label %110

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %70
  store i32 %66, i32* %71, align 4
  store i32 -579646379, i32* %8
  br label %110

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1268023558, i32* %8
  br label %110

; <label>:75:                                     ; preds = %9
  store i32 -284197591, i32* %8
  br label %110

; <label>:76:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1125910443, i32* %8
  br label %110

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -283349581, i32 -1905204653
  store i32 %81, i32* %8
  br label %110

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %83, %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -1723312544, i32* %8
  br label %110

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1125910443, i32* %8
  br label %110

; <label>:97:                                     ; preds = %9
  store i32 -1132634192, i32* %8
  br label %110

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1421649771, i32* %8
  br label %110

; <label>:101:                                    ; preds = %9
  %102 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -2065064592, i32* %8
  br label %110

; <label>:105:                                    ; preds = %9
  store i32 1920104171, i32* %8
  br label %110

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1154934456, i32* %8
  br label %110

; <label>:109:                                    ; preds = %9
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %101, %98, %97, %94, %82, %77, %76, %75, %72, %62, %54, %53, %46, %42, %40, %37, %31, %26, %25, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
