; ModuleID = 'source-C-CXX/84/1627.c'
source_filename = "source-C-CXX/84/1627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -67929928, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -67929928, label %12
    i32 1601536879, label %17
    i32 2086987196, label %20
    i32 -145525558, label %27
    i32 1994555385, label %35
    i32 -759732375, label %43
    i32 1325000493, label %51
    i32 -1827077313, label %59
    i32 -191900680, label %67
    i32 502803293, label %75
    i32 -1839205909, label %83
    i32 -717366764, label %87
    i32 1368576808, label %90
    i32 -1676048066, label %91
    i32 2113000893, label %94
    i32 1459604353, label %98
    i32 547824573, label %100
    i32 753587036, label %104
    i32 1564825471, label %106
    i32 1704153540, label %107
    i32 -607968375, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1601536879, i32 -607968375
  store i32 %16, i32* %8
  br label %111

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %6, align 4
  store i32 2086987196, i32* %8
  br label %111

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 -145525558, i32 2113000893
  store i32 %26, i32* %8
  br label %111

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 95
  %34 = select i1 %33, i32 1368576808, i32 1994555385
  store i32 %34, i32* %8
  br label %111

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  %42 = select i1 %41, i32 -759732375, i32 1325000493
  store i32 %42, i32* %8
  br label %111

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  %50 = select i1 %49, i32 1368576808, i32 1325000493
  store i32 %50, i32* %8
  br label %111

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 -1827077313, i32 -191900680
  store i32 %58, i32* %8
  br label %111

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 1368576808, i32 -191900680
  store i32 %66, i32* %8
  br label %111

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = select i1 %73, i32 502803293, i32 -717366764
  store i32 %74, i32* %8
  br label %111

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  %82 = select i1 %81, i32 -1839205909, i32 -717366764
  store i32 %82, i32* %8
  br label %111

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 1368576808, i32 -717366764
  store i32 %86, i32* %8
  br label %111

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1368576808, i32* %8
  br label %111

; <label>:90:                                     ; preds = %9
  store i32 -1676048066, i32* %8
  br label %111

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 2086987196, i32* %8
  br label %111

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1459604353, i32 547824573
  store i32 %97, i32* %8
  br label %111

; <label>:98:                                     ; preds = %9
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 547824573, i32* %8
  br label %111

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 753587036, i32 1564825471
  store i32 %103, i32* %8
  br label %111

; <label>:104:                                    ; preds = %9
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1564825471, i32* %8
  br label %111

; <label>:106:                                    ; preds = %9
  store i32 1704153540, i32* %8
  br label %111

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -67929928, i32* %8
  br label %111

; <label>:110:                                    ; preds = %9
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %104, %100, %98, %94, %91, %90, %87, %83, %75, %67, %59, %51, %43, %35, %27, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
