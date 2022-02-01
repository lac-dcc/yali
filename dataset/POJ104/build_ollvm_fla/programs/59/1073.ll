; ModuleID = 'source-C-CXX/59/1073.c'
source_filename = "source-C-CXX/59/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -1053850835, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1053850835, label %18
    i32 509943615, label %23
    i32 -1375331568, label %27
    i32 1066596023, label %30
    i32 -328626399, label %31
    i32 1551498639, label %36
    i32 1727257038, label %37
    i32 -2127869235, label %43
    i32 1007324199, label %49
    i32 1849801288, label %50
    i32 -751541230, label %56
    i32 2102068372, label %57
    i32 -175275379, label %58
    i32 298254894, label %61
    i32 341639198, label %65
    i32 -2320200, label %72
    i32 191052040, label %75
    i32 2070151580, label %76
    i32 269114349, label %81
    i32 1525912561, label %94
    i32 1927605786, label %105
    i32 -1416576618, label %106
    i32 1364752410, label %109
    i32 2135566160, label %113
    i32 528656654, label %115
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 509943615, i32 1066596023
  store i32 %22, i32* %14
  br label %116

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -1375331568, i32* %14
  br label %116

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 -1053850835, i32* %14
  br label %116

; <label>:30:                                     ; preds = %15
  store i32 2, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -328626399, i32* %14
  br label %116

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1551498639, i32 191052040
  store i32 %35, i32* %14
  br label %116

; <label>:36:                                     ; preds = %15
  store i32 2, i32* %10, align 4
  store i32 1727257038, i32* %14
  br label %116

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -2127869235, i32 298254894
  store i32 %42, i32* %14
  br label %116

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1007324199, i32 1849801288
  store i32 %48, i32* %14
  br label %116

; <label>:49:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 298254894, i32* %14
  br label %116

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = srem i32 %51, %52
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -751541230, i32 2102068372
  store i32 %55, i32* %14
  br label %116

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2102068372, i32* %14
  br label %116

; <label>:57:                                     ; preds = %15
  store i32 -175275379, i32* %14
  br label %116

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 1727257038, i32* %14
  br label %116

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 0, %62
  %64 = select i1 %63, i32 341639198, i32 -2320200
  store i32 %64, i32* %14
  br label %116

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -2320200, i32* %14
  br label %116

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -328626399, i32* %14
  br label %116

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 2070151580, i32* %14
  br label %116

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 269114349, i32 1364752410
  store i32 %80, i32* %14
  br label %116

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, 2
  %92 = icmp eq i32 %85, %91
  %93 = select i1 %92, i32 1525912561, i32 1927605786
  store i32 %93, i32* %14
  br label %116

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %103)
  store i32 1, i32* %12, align 4
  store i32 1927605786, i32* %14
  br label %116

; <label>:105:                                    ; preds = %15
  store i32 -1416576618, i32* %14
  br label %116

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 2070151580, i32* %14
  br label %116

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 2135566160, i32 528656654
  store i32 %112, i32* %14
  br label %116

; <label>:113:                                    ; preds = %15
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 528656654, i32* %14
  br label %116

; <label>:115:                                    ; preds = %15
  ret i32 0

; <label>:116:                                    ; preds = %113, %109, %106, %105, %94, %81, %76, %75, %72, %65, %61, %58, %57, %56, %50, %49, %43, %37, %36, %31, %30, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
