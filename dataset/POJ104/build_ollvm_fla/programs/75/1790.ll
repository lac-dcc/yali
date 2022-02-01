; ModuleID = 'source-C-CXX/75/1790.c'
source_filename = "source-C-CXX/75/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 1397334333, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1397334333, label %21
    i32 1602153389, label %26
    i32 -1840140261, label %34
    i32 -1381010633, label %37
    i32 1180694144, label %38
    i32 779786305, label %43
    i32 -1212620154, label %51
    i32 361175453, label %56
    i32 -1166865884, label %64
    i32 1494713480, label %69
    i32 765637771, label %70
    i32 -1092198857, label %73
    i32 1916506747, label %78
    i32 1485858375, label %83
    i32 -37430951, label %87
    i32 -1524576158, label %90
    i32 674020380, label %91
    i32 2079518672, label %96
    i32 1940057426, label %101
    i32 1612733285, label %109
    i32 -2071461262, label %113
    i32 417770529, label %116
    i32 -773250137, label %117
    i32 -1431051284, label %120
    i32 -410203786, label %122
    i32 1890694508, label %127
    i32 -1512020513, label %134
    i32 903702711, label %137
    i32 -999407753, label %142
    i32 -1089433940, label %146
    i32 -1030927527, label %148
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1602153389, i32 -1381010633
  store i32 %25, i32* %17
  br label %149

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  store i32 -1840140261, i32* %17
  br label %149

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  store i32 1397334333, i32* %17
  br label %149

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1180694144, i32* %17
  br label %149

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 779786305, i32 -1092198857
  store i32 %42, i32* %17
  br label %149

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %44, %48
  %50 = select i1 %49, i32 -1212620154, i32 361175453
  store i32 %50, i32* %17
  br label %149

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %3, align 4
  store i32 361175453, i32* %17
  br label %149

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 -1166865884, i32 1494713480
  store i32 %63, i32* %17
  br label %149

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %4, align 4
  store i32 1494713480, i32* %17
  br label %149

; <label>:69:                                     ; preds = %18
  store i32 765637771, i32* %17
  br label %149

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 1180694144, i32* %17
  br label %149

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %12, align 4
  store i32 1916506747, i32* %17
  br label %149

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1485858375, i32 -1524576158
  store i32 %82, i32* %17
  br label %149

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 -37430951, i32* %17
  br label %149

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  store i32 1916506747, i32* %17
  br label %149

; <label>:90:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 674020380, i32* %17
  br label %149

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 2079518672, i32 -1431051284
  store i32 %95, i32* %17
  br label %149

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %14, align 4
  store i32 1940057426, i32* %17
  br label %149

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 1612733285, i32 417770529
  store i32 %108, i32* %17
  br label %149

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %111
  store i32 1, i32* %112, align 4
  store i32 -2071461262, i32* %17
  br label %149

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  store i32 1940057426, i32* %17
  br label %149

; <label>:116:                                    ; preds = %18
  store i32 -773250137, i32* %17
  br label %149

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  store i32 674020380, i32* %17
  br label %149

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %15, align 4
  store i32 -410203786, i32* %17
  br label %149

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 1890694508, i32 903702711
  store i32 %126, i32* %17
  br label %149

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  store i32 %133, i32* %6, align 4
  store i32 -1512020513, i32* %17
  br label %149

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %15, align 4
  store i32 -410203786, i32* %17
  br label %149

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 -999407753, i32 -1089433940
  store i32 %141, i32* %17
  br label %149

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %144)
  store i32 -1030927527, i32* %17
  br label %149

; <label>:146:                                    ; preds = %18
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1030927527, i32* %17
  br label %149

; <label>:148:                                    ; preds = %18
  ret i32 0

; <label>:149:                                    ; preds = %146, %142, %137, %134, %127, %122, %120, %117, %116, %113, %109, %101, %96, %91, %90, %87, %83, %78, %73, %70, %69, %64, %56, %51, %43, %38, %37, %34, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
