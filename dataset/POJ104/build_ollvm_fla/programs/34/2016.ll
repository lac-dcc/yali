; ModuleID = 'source-C-CXX/34/2016.c'
source_filename = "source-C-CXX/34/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@good = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@sz = common global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common global i32 0, align 4
@d = common global i32 0, align 4
@c = common global i32 0, align 4
@a = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @good, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 325932263, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %127
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 325932263, label %7
    i32 -1155680622, label %12
    i32 412744462, label %13
    i32 882146708, label %19
    i32 885000617, label %27
    i32 1768303693, label %30
    i32 1752059483, label %39
    i32 -885883021, label %42
    i32 1609132707, label %43
    i32 790056974, label %48
    i32 -1890518414, label %54
    i32 1562730049, label %59
    i32 -1772226442, label %70
    i32 1190914429, label %80
    i32 1607815065, label %81
    i32 -785013150, label %84
    i32 284728479, label %85
    i32 -357845631, label %90
    i32 1284690232, label %101
    i32 1801805325, label %104
    i32 564534643, label %105
    i32 -526684891, label %108
    i32 -1314818963, label %112
    i32 1272477697, label %116
    i32 103196155, label %117
    i32 1914313113, label %120
    i32 1761092648, label %124
    i32 -513081241, label %126
  ]

; <label>:6:                                      ; preds = %4
  br label %127

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1155680622, i32 -885883021
  store i32 %11, i32* %3
  br label %127

; <label>:12:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 412744462, i32* %3
  br label %127

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 882146708, i32 1768303693
  store i32 %18, i32* %3
  br label %127

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %21
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 885000617, i32* %3
  br label %127

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @j, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @j, align 4
  store i32 412744462, i32* %3
  br label %127

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %32
  %34 = load i32, i32* @n, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %37)
  store i32 1752059483, i32* %3
  br label %127

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @i, align 4
  store i32 325932263, i32* %3
  br label %127

; <label>:42:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 1609132707, i32* %3
  br label %127

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* @i, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 790056974, i32 1914313113
  store i32 %47, i32* %3
  br label %127

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %50
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* @max, align 4
  store i32 0, i32* @j, align 4
  store i32 -1890518414, i32* %3
  br label %127

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @j, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1562730049, i32 -785013150
  store i32 %58, i32* %3
  br label %127

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %61
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @max, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -1772226442, i32 1190914429
  store i32 %69, i32* %3
  br label %127

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %72
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* @max, align 4
  %78 = load i32, i32* @j, align 4
  store i32 %78, i32* @d, align 4
  %79 = load i32, i32* @i, align 4
  store i32 %79, i32* @c, align 4
  store i32 1190914429, i32* %3
  br label %127

; <label>:80:                                     ; preds = %4
  store i32 1607815065, i32* %3
  br label %127

; <label>:81:                                     ; preds = %4
  %82 = load i32, i32* @j, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @j, align 4
  store i32 -1890518414, i32* %3
  br label %127

; <label>:84:                                     ; preds = %4
  store i32 0, i32* @a, align 4
  store i32 284728479, i32* %3
  br label %127

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* @a, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -357845631, i32 -526684891
  store i32 %89, i32* %3
  br label %127

; <label>:90:                                     ; preds = %4
  %91 = load i32, i32* @max, align 4
  %92 = load i32, i32* @a, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %93
  %95 = load i32, i32* @d, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %91, %98
  %100 = select i1 %99, i32 1284690232, i32 1801805325
  store i32 %100, i32* %3
  br label %127

; <label>:101:                                    ; preds = %4
  %102 = load i32, i32* @good, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @good, align 4
  store i32 -526684891, i32* %3
  br label %127

; <label>:104:                                    ; preds = %4
  store i32 564534643, i32* %3
  br label %127

; <label>:105:                                    ; preds = %4
  %106 = load i32, i32* @a, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @a, align 4
  store i32 284728479, i32* %3
  br label %127

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* @good, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1314818963, i32 1272477697
  store i32 %111, i32* %3
  br label %127

; <label>:112:                                    ; preds = %4
  %113 = load i32, i32* @c, align 4
  %114 = load i32, i32* @d, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %113, i32 %114)
  store i32 1914313113, i32* %3
  br label %127

; <label>:116:                                    ; preds = %4
  store i32 103196155, i32* %3
  br label %127

; <label>:117:                                    ; preds = %4
  %118 = load i32, i32* @i, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @i, align 4
  store i32 1609132707, i32* %3
  br label %127

; <label>:120:                                    ; preds = %4
  %121 = load i32, i32* @good, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1761092648, i32 -513081241
  store i32 %123, i32* %3
  br label %127

; <label>:124:                                    ; preds = %4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -513081241, i32* %3
  br label %127

; <label>:126:                                    ; preds = %4
  ret i32 0

; <label>:127:                                    ; preds = %124, %120, %117, %116, %112, %108, %105, %104, %101, %90, %85, %84, %81, %80, %70, %59, %54, %48, %43, %42, %39, %30, %27, %19, %13, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
