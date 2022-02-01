; ModuleID = 'source-C-CXX/21/493.c'
source_filename = "source-C-CXX/21/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -656797099, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -656797099, label %13
    i32 -1724554937, label %24
    i32 2128525603, label %25
    i32 1144822529, label %26
    i32 1898554881, label %29
    i32 -1392055877, label %31
    i32 725047038, label %37
    i32 -50610917, label %39
    i32 1229988285, label %45
    i32 -385381095, label %77
    i32 -1796519275, label %80
    i32 -432306536, label %81
    i32 287877432, label %84
    i32 -325689293, label %85
    i32 39719562, label %91
    i32 1742570851, label %103
    i32 558017047, label %104
    i32 -446485930, label %105
    i32 -192234542, label %108
    i32 -933962143, label %114
    i32 298826311, label %120
    i32 1107154350, label %126
    i32 1953856854, label %132
    i32 634304727, label %134
    i32 -1680511051, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %20 = load i8, i8* %8, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 -1724554937, i32 2128525603
  store i32 %23, i32* %9
  br label %136

; <label>:24:                                     ; preds = %10
  store i32 1898554881, i32* %9
  br label %136

; <label>:25:                                     ; preds = %10
  store i32 1144822529, i32* %9
  br label %136

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -656797099, i32* %9
  br label %136

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1392055877, i32* %9
  br label %136

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 725047038, i32 287877432
  store i32 %36, i32* %9
  br label %136

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %7, align 4
  store i32 -50610917, i32* %9
  br label %136

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp sge i32 %40, %42
  %44 = select i1 %43, i32 1229988285, i32 -1796519275
  store i32 %44, i32* %9
  br label %136

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @max(i32 %50, i32 %55)
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @min(i32 %61, i32 %66)
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 -385381095, i32* %9
  br label %136

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %7, align 4
  store i32 -50610917, i32* %9
  br label %136

; <label>:80:                                     ; preds = %10
  store i32 -432306536, i32* %9
  br label %136

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1392055877, i32* %9
  br label %136

; <label>:84:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -325689293, i32* %9
  br label %136

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 39719562, i32 -192234542
  store i32 %90, i32* %9
  br label %136

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %96, %100
  %102 = select i1 %101, i32 1742570851, i32 558017047
  store i32 %102, i32* %9
  br label %136

; <label>:103:                                    ; preds = %10
  store i32 -192234542, i32* %9
  br label %136

; <label>:104:                                    ; preds = %10
  store i32 -446485930, i32* %9
  br label %136

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -325689293, i32* %9
  br label %136

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -933962143, i32 298826311
  store i32 %113, i32* %9
  br label %136

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 -1680511051, i32* %9
  br label %136

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp eq i32 %121, %123
  %125 = select i1 %124, i32 1107154350, i32 1953856854
  store i32 %125, i32* %9
  br label %136

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 634304727, i32* %9
  br label %136

; <label>:132:                                    ; preds = %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 634304727, i32* %9
  br label %136

; <label>:134:                                    ; preds = %10
  store i32 -1680511051, i32* %9
  br label %136

; <label>:135:                                    ; preds = %10
  ret i32 0

; <label>:136:                                    ; preds = %134, %132, %126, %120, %114, %108, %105, %104, %103, %91, %85, %84, %81, %80, %77, %45, %39, %37, %31, %29, %26, %25, %24, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1969977535, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1969977535, label %14
    i32 228983865, label %19
    i32 1784757631, label %21
    i32 -426256113, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 228983865, i32 1784757631
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %7, align 4
  store i32 -426256113, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %7, align 4
  store i32 -426256113, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1181312490, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1181312490, label %14
    i32 174466089, label %19
    i32 -1274602610, label %21
    i32 -2026845910, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 174466089, i32 -1274602610
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %7, align 4
  store i32 -2026845910, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %7, align 4
  store i32 -2026845910, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
