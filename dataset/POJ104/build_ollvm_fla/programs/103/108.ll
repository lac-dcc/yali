; ModuleID = 'source-C-CXX/103/108.c'
source_filename = "source-C-CXX/103/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [600 x i32], align 16
  %3 = alloca [600 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %10 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -496103879, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -496103879, label %16
    i32 -790763231, label %20
    i32 -1755231909, label %25
    i32 -1586576393, label %26
    i32 1463828655, label %43
    i32 -2137457982, label %46
    i32 616871385, label %47
    i32 -1050078814, label %50
    i32 -315743110, label %51
    i32 1084826980, label %68
    i32 760484547, label %71
    i32 -715607292, label %72
    i32 -1765332121, label %75
    i32 -2094749311, label %76
    i32 -809376185, label %87
    i32 -2127386835, label %92
    i32 -136540950, label %99
    i32 -1272486446, label %100
    i32 1177322160, label %103
    i32 222270128, label %104
    i32 -908725457, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 1
  %19 = select i1 %18, i32 -790763231, i32 222270128
  store i32 %19, i32* %12
  br label %107

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp ne i32 %22, 1
  %24 = select i1 %23, i32 -1755231909, i32 222270128
  store i32 %24, i32* %12
  br label %107

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1586576393, i32* %12
  br label %107

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sdiv i32 %30, 2
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1463828655, i32 -2137457982
  store i32 %42, i32* %12
  br label %107

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1050078814, i32* %12
  br label %107

; <label>:46:                                     ; preds = %13
  store i32 616871385, i32* %12
  br label %107

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1586576393, i32* %12
  br label %107

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -315743110, i32* %12
  br label %107

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1084826980, i32 760484547
  store i32 %67, i32* %12
  br label %107

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1765332121, i32* %12
  br label %107

; <label>:71:                                     ; preds = %13
  store i32 -715607292, i32* %12
  br label %107

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -315743110, i32* %12
  br label %107

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2094749311, i32* %12
  br label %107

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %80, %84
  %86 = select i1 %85, i32 -809376185, i32 -2127386835
  store i32 %86, i32* %12
  br label %107

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -136540950, i32* %12
  br label %107

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 1177322160, i32* %12
  br label %107

; <label>:99:                                     ; preds = %13
  store i32 -1272486446, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -2094749311, i32* %12
  br label %107

; <label>:103:                                    ; preds = %13
  store i32 -908725457, i32* %12
  br label %107

; <label>:104:                                    ; preds = %13
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -908725457, i32* %12
  br label %107

; <label>:106:                                    ; preds = %13
  ret void

; <label>:107:                                    ; preds = %104, %103, %100, %99, %92, %87, %76, %75, %72, %71, %68, %51, %50, %47, %46, %43, %26, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
