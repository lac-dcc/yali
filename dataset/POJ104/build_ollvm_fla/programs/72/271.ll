; ModuleID = 'source-C-CXX/72/271.c'
source_filename = "source-C-CXX/72/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 246406386, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %163
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 246406386, label %15
    i32 -813080870, label %19
    i32 -795718042, label %20
    i32 -1617065495, label %24
    i32 -952234705, label %32
    i32 -65885643, label %35
    i32 -666868332, label %36
    i32 -132672727, label %39
    i32 -1159516858, label %40
    i32 1937930995, label %44
    i32 1371180031, label %45
    i32 997827291, label %49
    i32 1175728085, label %60
    i32 -1007982851, label %69
    i32 678882704, label %70
    i32 -1084243425, label %73
    i32 -1419096903, label %78
    i32 -198715465, label %82
    i32 1318091998, label %93
    i32 1929229650, label %102
    i32 1648459226, label %103
    i32 557526931, label %106
    i32 95237631, label %111
    i32 659474620, label %114
    i32 -1374452695, label %115
    i32 -1997803243, label %119
    i32 410963839, label %130
    i32 -345978911, label %149
    i32 439809124, label %152
    i32 961593586, label %153
    i32 -164757467, label %156
    i32 -188242792, label %160
    i32 2025231403, label %162
  ]

; <label>:14:                                     ; preds = %12
  br label %163

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -813080870, i32 -132672727
  store i32 %18, i32* %11
  br label %163

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -795718042, i32* %11
  br label %163

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -1617065495, i32 -65885643
  store i32 %23, i32* %11
  br label %163

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -952234705, i32* %11
  br label %163

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -795718042, i32* %11
  br label %163

; <label>:35:                                     ; preds = %12
  store i32 -666868332, i32* %11
  br label %163

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 246406386, i32* %11
  br label %163

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1159516858, i32* %11
  br label %163

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 1937930995, i32 659474620
  store i32 %43, i32* %11
  br label %163

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1000000, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1371180031, i32* %11
  br label %163

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 997827291, i32 -1084243425
  store i32 %48, i32* %11
  br label %163

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 1175728085, i32 -1007982851
  store i32 %59, i32* %11
  br label %163

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %9, align 4
  store i32 -1007982851, i32* %11
  br label %163

; <label>:69:                                     ; preds = %12
  store i32 678882704, i32* %11
  br label %163

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1371180031, i32* %11
  br label %163

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 0, i32* %6, align 4
  store i32 -1419096903, i32* %11
  br label %163

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 -198715465, i32 557526931
  store i32 %81, i32* %11
  br label %163

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1318091998, i32 1929229650
  store i32 %92, i32* %11
  br label %163

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %9, align 4
  store i32 1929229650, i32* %11
  br label %163

; <label>:102:                                    ; preds = %12
  store i32 1648459226, i32* %11
  br label %163

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1419096903, i32* %11
  br label %163

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 95237631, i32* %11
  br label %163

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1159516858, i32* %11
  br label %163

; <label>:114:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1374452695, i32* %11
  br label %163

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %116, 5
  %118 = select i1 %117, i32 -1997803243, i32 -164757467
  store i32 %118, i32* %11
  br label %163

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 410963839, i32 -345978911
  store i32 %129, i32* %11
  br label %163

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %137, i32 %147)
  store i32 439809124, i32* %11
  br label %163

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 439809124, i32* %11
  br label %163

; <label>:152:                                    ; preds = %12
  store i32 961593586, i32* %11
  br label %163

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -1374452695, i32* %11
  br label %163

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 5
  %159 = select i1 %158, i32 -188242792, i32 2025231403
  store i32 %159, i32* %11
  br label %163

; <label>:160:                                    ; preds = %12
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 2025231403, i32* %11
  br label %163

; <label>:162:                                    ; preds = %12
  ret i32 0

; <label>:163:                                    ; preds = %160, %156, %153, %152, %149, %130, %119, %115, %114, %111, %106, %103, %102, %93, %82, %78, %73, %70, %69, %60, %49, %45, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
