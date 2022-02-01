; ModuleID = 'source-C-CXX/80/1931.c'
source_filename = "source-C-CXX/80/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huan(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -764722754, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -764722754, label %13
    i32 -807830902, label %17
    i32 -2027245409, label %21
    i32 554541672, label %25
    i32 -306648143, label %29
    i32 -272070996, label %30
    i32 -648700677, label %31
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -306648143, i32 -807830902
  store i32 %16, i32* %9
  br label %33

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 4
  %20 = select i1 %19, i32 -306648143, i32 -2027245409
  store i32 %20, i32* %9
  br label %33

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 -306648143, i32 554541672
  store i32 %24, i32* %9
  br label %33

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 4
  %28 = select i1 %27, i32 -306648143, i32 -272070996
  store i32 %28, i32* %9
  br label %33

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -648700677, i32* %9
  br label %33

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -648700677, i32* %9
  br label %33

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1499917434, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %127
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1499917434, label %12
    i32 -1218289901, label %16
    i32 -1568845710, label %17
    i32 -1718287780, label %21
    i32 -562922766, label %29
    i32 -1747325653, label %32
    i32 -1360108528, label %33
    i32 1910748278, label %36
    i32 310360744, label %43
    i32 -646454769, label %45
    i32 577199921, label %51
    i32 -412446445, label %52
    i32 -1085186470, label %56
    i32 1266662493, label %90
    i32 -985483624, label %93
    i32 725228764, label %94
    i32 -19682331, label %98
    i32 1842598802, label %99
    i32 1247810219, label %103
    i32 1418431454, label %112
    i32 349741847, label %115
    i32 -26099445, label %122
    i32 1078131045, label %125
    i32 579599642, label %126
  ]

; <label>:11:                                     ; preds = %9
  br label %127

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1218289901, i32 1910748278
  store i32 %15, i32* %8
  br label %127

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1568845710, i32* %8
  br label %127

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1718287780, i32 -1747325653
  store i32 %20, i32* %8
  br label %127

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 -562922766, i32* %8
  br label %127

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -1568845710, i32* %8
  br label %127

; <label>:32:                                     ; preds = %9
  store i32 -1360108528, i32* %8
  br label %127

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1499917434, i32* %8
  br label %127

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @huan(i32 %38, i32 %39)
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 310360744, i32 -646454769
  store i32 %42, i32* %8
  br label %127

; <label>:43:                                     ; preds = %9
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -646454769, i32* %8
  br label %127

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @huan(i32 %46, i32 %47)
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 577199921, i32 579599642
  store i32 %50, i32* %8
  br label %127

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -412446445, i32* %8
  br label %127

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -1085186470, i32 -985483624
  store i32 %55, i32* %8
  br label %127

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  store i32 1266662493, i32* %8
  br label %127

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -412446445, i32* %8
  br label %127

; <label>:93:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 725228764, i32* %8
  br label %127

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -19682331, i32 1078131045
  store i32 %97, i32* %8
  br label %127

; <label>:98:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1842598802, i32* %8
  br label %127

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %100, 4
  %102 = select i1 %101, i32 1247810219, i32 349741847
  store i32 %102, i32* %8
  br label %127

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  store i32 1418431454, i32* %8
  br label %127

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1842598802, i32* %8
  br label %127

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 4
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %120)
  store i32 -26099445, i32* %8
  br label %127

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 725228764, i32* %8
  br label %127

; <label>:125:                                    ; preds = %9
  store i32 579599642, i32* %8
  br label %127

; <label>:126:                                    ; preds = %9
  ret i32 0

; <label>:127:                                    ; preds = %125, %122, %115, %112, %103, %99, %98, %94, %93, %90, %56, %52, %51, %45, %43, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
