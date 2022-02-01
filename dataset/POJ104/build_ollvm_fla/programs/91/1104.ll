; ModuleID = 'source-C-CXX/91/1104.c'
source_filename = "source-C-CXX/91/1104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -260636984, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -260636984, label %15
    i32 2113438813, label %20
    i32 -773705711, label %21
    i32 -548606748, label %26
    i32 1147239663, label %31
    i32 252307115, label %34
    i32 994137063, label %35
    i32 1903580436, label %40
    i32 -1981115257, label %45
    i32 1779439223, label %48
    i32 -1449034848, label %59
    i32 94379806, label %64
    i32 1181416920, label %75
    i32 525865227, label %82
    i32 1046374145, label %93
    i32 -1580699923, label %100
    i32 261771147, label %111
    i32 463289393, label %114
    i32 -1069359810, label %119
    i32 1308988255, label %120
    i32 -903070670, label %121
    i32 372528107, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %17 = load i32, i32* %9, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 2113438813, i32 372528107
  store i32 %19, i32* %11
  br label %126

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -773705711, i32* %11
  br label %126

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -548606748, i32 252307115
  store i32 %25, i32* %11
  br label %126

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1147239663, i32* %11
  br label %126

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 -773705711, i32* %11
  br label %126

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 994137063, i32* %11
  br label %126

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1903580436, i32 1779439223
  store i32 %39, i32* %11
  br label %126

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -1981115257, i32* %11
  br label %126

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 994137063, i32* %11
  br label %126

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %50 = bitcast i32* %49 to i8*
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* %50, i64 %52, i64 4, i32 (i8*, i8*)* @cmp)
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %54 = bitcast i32* %53 to i8*
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* %54, i64 %56, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 %58, i32* %5, align 4
  store i32 -1449034848, i32* %11
  br label %126

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 94379806, i32 -903070670
  store i32 %63, i32* %11
  br label %126

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  %74 = select i1 %73, i32 1181416920, i32 525865227
  store i32 %74, i32* %11
  br label %126

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 200
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1308988255, i32* %11
  br label %126

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %86, %90
  %92 = select i1 %91, i32 1046374145, i32 -1580699923
  store i32 %92, i32* %11
  br label %126

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 200
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %7, align 4
  store i32 -1069359810, i32* %11
  br label %126

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 261771147, i32 463289393
  store i32 %110, i32* %11
  br label %126

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %112, 200
  store i32 %113, i32* %10, align 4
  store i32 463289393, i32* %11
  br label %126

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1069359810, i32* %11
  br label %126

; <label>:119:                                    ; preds = %12
  store i32 1308988255, i32* %11
  br label %126

; <label>:120:                                    ; preds = %12
  store i32 -1449034848, i32* %11
  br label %126

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %10, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -260636984, i32* %11
  br label %126

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %121, %120, %119, %114, %111, %100, %93, %82, %75, %64, %59, %48, %45, %40, %35, %34, %31, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
