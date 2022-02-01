; ModuleID = 'source-C-CXX/10/274.c'
source_filename = "source-C-CXX/10/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 0
  store i32 31, i32* %10, align 16
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 2
  store i32 31, i32* %12, align 8
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 3
  store i32 30, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 4
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 5
  store i32 30, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 6
  store i32 31, i32* %16, align 8
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 8
  store i32 30, i32* %18, align 16
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 9
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 10
  store i32 30, i32* %20, align 8
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 11
  store i32 31, i32* %21, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -27179776, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %117
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -27179776, label %26
    i32 1956209434, label %30
    i32 251677983, label %47
    i32 -1498385744, label %50
    i32 -1996341394, label %51
    i32 -1289751663, label %55
    i32 1608369984, label %75
    i32 1358445757, label %80
    i32 -468838738, label %85
    i32 1948360915, label %87
    i32 -401719689, label %89
    i32 1374015813, label %90
    i32 -1400964374, label %96
    i32 496102301, label %103
    i32 805194746, label %106
    i32 -1771105253, label %112
    i32 1062936089, label %115
  ]

; <label>:25:                                     ; preds = %23
  br label %117

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 1956209434, i32 -1498385744
  store i32 %29, i32* %22
  br label %117

; <label>:30:                                     ; preds = %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 1
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 2
  store i32 %42, i32* %46, align 4
  store i32 251677983, i32* %22
  br label %117

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -27179776, i32* %22
  br label %117

; <label>:50:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1996341394, i32* %22
  br label %117

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -1289751663, i32 1062936089
  store i32 %54, i32* %22
  br label %117

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1608369984, i32 1358445757
  store i32 %74, i32* %22
  br label %117

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -468838738, i32 1358445757
  store i32 %79, i32* %22
  br label %117

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -468838738, i32 1948360915
  store i32 %84, i32* %22
  br label %117

; <label>:85:                                     ; preds = %23
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %86, align 4
  store i32 -401719689, i32* %22
  br label %117

; <label>:87:                                     ; preds = %23
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %88, align 4
  store i32 -401719689, i32* %22
  br label %117

; <label>:89:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1374015813, i32* %22
  br label %117

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -1400964374, i32 805194746
  store i32 %95, i32* %22
  br label %117

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  store i32 %102, i32* %7, align 4
  store i32 496102301, i32* %22
  br label %117

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1374015813, i32* %22
  br label %117

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %7, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -1771105253, i32* %22
  br label %117

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -1996341394, i32* %22
  br label %117

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %112, %106, %103, %96, %90, %89, %87, %85, %80, %75, %55, %51, %50, %47, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
