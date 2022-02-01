; ModuleID = 'source-C-CXX/75/1108.c'
source_filename = "source-C-CXX/75/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10002 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 797568264, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 797568264, label %16
    i32 1865425254, label %21
    i32 -1040455053, label %29
    i32 -2115865625, label %32
    i32 1235107958, label %33
    i32 -409019929, label %37
    i32 897279554, label %41
    i32 1354731681, label %44
    i32 -263791172, label %45
    i32 -1436413224, label %50
    i32 -580937896, label %55
    i32 1076672295, label %63
    i32 170931688, label %67
    i32 -238353606, label %70
    i32 1314115134, label %71
    i32 1541437504, label %74
    i32 -200209437, label %75
    i32 -942371840, label %79
    i32 -1997552708, label %91
    i32 -958332697, label %92
    i32 475849765, label %104
    i32 1892622577, label %119
    i32 -1472106099, label %120
    i32 1849481393, label %123
    i32 -1867157378, label %127
    i32 1916027905, label %134
    i32 655276863, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1865425254, i32 -2115865625
  store i32 %20, i32* %12
  br label %137

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1040455053, i32* %12
  br label %137

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 797568264, i32* %12
  br label %137

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1235107958, i32* %12
  br label %137

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 10002
  %36 = select i1 %35, i32 -409019929, i32 1354731681
  store i32 %36, i32* %12
  br label %137

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 897279554, i32* %12
  br label %137

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1235107958, i32* %12
  br label %137

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -263791172, i32* %12
  br label %137

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1436413224, i32 1541437504
  store i32 %49, i32* %12
  br label %137

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %8, align 4
  store i32 -580937896, i32* %12
  br label %137

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 1076672295, i32 -238353606
  store i32 %62, i32* %12
  br label %137

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  store i32 170931688, i32* %12
  br label %137

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -580937896, i32* %12
  br label %137

; <label>:70:                                     ; preds = %13
  store i32 1314115134, i32* %12
  br label %137

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -263791172, i32* %12
  br label %137

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -200209437, i32* %12
  br label %137

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %76, 10001
  %78 = select i1 %77, i32 -942371840, i32 1849481393
  store i32 %78, i32* %12
  br label %137

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %83, %88
  %90 = select i1 %89, i32 -1997552708, i32 -958332697
  store i32 %90, i32* %12
  br label %137

; <label>:91:                                     ; preds = %13
  store i32 -1472106099, i32* %12
  br label %137

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %96, %101
  %103 = select i1 %102, i32 475849765, i32 1892622577
  store i32 %103, i32* %12
  br label %137

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 2
  store i32 %118, i32* %10, align 4
  store i32 1892622577, i32* %12
  br label %137

; <label>:119:                                    ; preds = %13
  store i32 -1472106099, i32* %12
  br label %137

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -200209437, i32* %12
  br label %137

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 -1867157378, i32 1916027905
  store i32 %126, i32* %12
  br label %137

; <label>:127:                                    ; preds = %13
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %132)
  store i32 655276863, i32* %12
  br label %137

; <label>:134:                                    ; preds = %13
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 655276863, i32* %12
  br label %137

; <label>:136:                                    ; preds = %13
  ret i32 0

; <label>:137:                                    ; preds = %134, %127, %123, %120, %119, %104, %92, %91, %79, %75, %74, %71, %70, %67, %63, %55, %50, %45, %44, %41, %37, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
