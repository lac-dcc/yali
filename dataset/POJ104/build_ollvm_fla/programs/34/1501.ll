; ModuleID = 'source-C-CXX/34/1501.c'
source_filename = "source-C-CXX/34/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -2144462391, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %140
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2144462391, label %16
    i32 -678624939, label %21
    i32 1960710106, label %22
    i32 255699309, label %27
    i32 -875217506, label %35
    i32 -1916772307, label %38
    i32 497804684, label %39
    i32 379950815, label %42
    i32 -1067902778, label %43
    i32 15282467, label %48
    i32 1077444520, label %55
    i32 -1261732339, label %60
    i32 -1549736007, label %71
    i32 1011017370, label %80
    i32 658610858, label %81
    i32 936742791, label %84
    i32 -1717311143, label %85
    i32 -540341402, label %90
    i32 158882430, label %101
    i32 -1915095729, label %102
    i32 -274407362, label %108
    i32 1061280845, label %112
    i32 1373568790, label %113
    i32 484296710, label %114
    i32 -1501222821, label %117
    i32 2047002048, label %121
    i32 -1875319960, label %122
    i32 97992130, label %126
    i32 2126608747, label %132
    i32 -1477113059, label %134
    i32 -1844568232, label %135
    i32 -1949526741, label %136
    i32 1718349274, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %140

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -678624939, i32 379950815
  store i32 %20, i32* %12
  br label %140

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1960710106, i32* %12
  br label %140

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 255699309, i32 -1916772307
  store i32 %26, i32* %12
  br label %140

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -875217506, i32* %12
  br label %140

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1960710106, i32* %12
  br label %140

; <label>:38:                                     ; preds = %13
  store i32 497804684, i32* %12
  br label %140

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -2144462391, i32* %12
  br label %140

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1067902778, i32* %12
  br label %140

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 15282467, i32 1718349274
  store i32 %47, i32* %12
  br label %140

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %50
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1077444520, i32* %12
  br label %140

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1261732339, i32 936742791
  store i32 %59, i32* %12
  br label %140

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %61, %68
  %70 = select i1 %69, i32 -1549736007, i32 1011017370
  store i32 %70, i32* %12
  br label %140

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %8, align 4
  store i32 1011017370, i32* %12
  br label %140

; <label>:80:                                     ; preds = %13
  store i32 658610858, i32* %12
  br label %140

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1077444520, i32* %12
  br label %140

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1717311143, i32* %12
  br label %140

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -540341402, i32 -1501222821
  store i32 %89, i32* %12
  br label %140

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %91, %98
  %100 = select i1 %99, i32 158882430, i32 -1915095729
  store i32 %100, i32* %12
  br label %140

; <label>:101:                                    ; preds = %13
  store i32 -1501222821, i32* %12
  br label %140

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 -274407362, i32 1061280845
  store i32 %107, i32* %12
  br label %140

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110)
  store i32 1, i32* %10, align 4
  store i32 1061280845, i32* %12
  br label %140

; <label>:112:                                    ; preds = %13
  store i32 1373568790, i32* %12
  br label %140

; <label>:113:                                    ; preds = %13
  store i32 484296710, i32* %12
  br label %140

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1717311143, i32* %12
  br label %140

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 2047002048, i32 -1875319960
  store i32 %120, i32* %12
  br label %140

; <label>:121:                                    ; preds = %13
  store i32 1718349274, i32* %12
  br label %140

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 97992130, i32 -1477113059
  store i32 %125, i32* %12
  br label %140

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 2126608747, i32 -1477113059
  store i32 %131, i32* %12
  br label %140

; <label>:132:                                    ; preds = %13
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1477113059, i32* %12
  br label %140

; <label>:134:                                    ; preds = %13
  store i32 -1844568232, i32* %12
  br label %140

; <label>:135:                                    ; preds = %13
  store i32 -1949526741, i32* %12
  br label %140

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1067902778, i32* %12
  br label %140

; <label>:139:                                    ; preds = %13
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %134, %132, %126, %122, %121, %117, %114, %113, %112, %108, %102, %101, %90, %85, %84, %81, %80, %71, %60, %55, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
