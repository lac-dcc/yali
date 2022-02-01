; ModuleID = 'source-C-CXX/34/1120.c'
source_filename = "source-C-CXX/34/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -907592592, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -907592592, label %17
    i32 2043753498, label %22
    i32 5273858, label %23
    i32 1308472790, label %28
    i32 237113179, label %36
    i32 2046990757, label %39
    i32 389707354, label %40
    i32 223437529, label %43
    i32 2069253769, label %44
    i32 2089981305, label %49
    i32 -525982290, label %58
    i32 -1044062025, label %64
    i32 -451111106, label %76
    i32 -633692443, label %87
    i32 -1115477638, label %88
    i32 2042146651, label %91
    i32 -1602926100, label %92
    i32 -1016559533, label %97
    i32 -1359264629, label %108
    i32 -667346473, label %109
    i32 499272539, label %110
    i32 725790178, label %113
    i32 -672182543, label %118
    i32 -334335086, label %124
    i32 2039508417, label %125
    i32 97176015, label %128
    i32 -470413429, label %132
    i32 3525725, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2043753498, i32 223437529
  store i32 %21, i32* %13
  br label %135

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 5273858, i32* %13
  br label %135

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1308472790, i32 2046990757
  store i32 %27, i32* %13
  br label %135

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 237113179, i32* %13
  br label %135

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 5273858, i32* %13
  br label %135

; <label>:39:                                     ; preds = %14
  store i32 389707354, i32* %13
  br label %135

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -907592592, i32* %13
  br label %135

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2069253769, i32* %13
  br label %135

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2089981305, i32 97176015
  store i32 %48, i32* %13
  br label %135

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %10, align 4
  store i32 -525982290, i32* %13
  br label %135

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -1044062025, i32 2042146651
  store i32 %63, i32* %13
  br label %135

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %65, %73
  %75 = select i1 %74, i32 -451111106, i32 -633692443
  store i32 %75, i32* %13
  br label %135

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -633692443, i32* %13
  br label %135

; <label>:87:                                     ; preds = %14
  store i32 -1115477638, i32* %13
  br label %135

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -525982290, i32* %13
  br label %135

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1602926100, i32* %13
  br label %135

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1016559533, i32 725790178
  store i32 %96, i32* %13
  br label %135

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %98, %105
  %107 = select i1 %106, i32 -1359264629, i32 -667346473
  store i32 %107, i32* %13
  br label %135

; <label>:108:                                    ; preds = %14
  store i32 725790178, i32* %13
  br label %135

; <label>:109:                                    ; preds = %14
  store i32 499272539, i32* %13
  br label %135

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -1602926100, i32* %13
  br label %135

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -672182543, i32 -334335086
  store i32 %117, i32* %13
  br label %135

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %9, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -334335086, i32* %13
  br label %135

; <label>:124:                                    ; preds = %14
  store i32 2039508417, i32* %13
  br label %135

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 2069253769, i32* %13
  br label %135

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -470413429, i32 3525725
  store i32 %131, i32* %13
  br label %135

; <label>:132:                                    ; preds = %14
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 3525725, i32* %13
  br label %135

; <label>:134:                                    ; preds = %14
  ret i32 0

; <label>:135:                                    ; preds = %132, %128, %125, %124, %118, %113, %110, %109, %108, %97, %92, %91, %88, %87, %76, %64, %58, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
