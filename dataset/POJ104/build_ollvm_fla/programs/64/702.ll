; ModuleID = 'source-C-CXX/64/702.c'
source_filename = "source-C-CXX/64/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1005147365, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %128
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1005147365, label %12
    i32 -1322976268, label %17
    i32 -908248818, label %18
    i32 1094867958, label %22
    i32 -105474989, label %30
    i32 -1364188634, label %33
    i32 29481977, label %34
    i32 1603818184, label %37
    i32 1891226809, label %38
    i32 1599576034, label %43
    i32 -1077866215, label %57
    i32 1477491398, label %71
    i32 176040560, label %74
    i32 700075406, label %88
    i32 533721659, label %102
    i32 -95317298, label %105
    i32 -433275437, label %106
    i32 -287632671, label %109
    i32 -1472776119, label %113
    i32 114921078, label %115
    i32 -642930750, label %119
    i32 2125052059, label %121
    i32 -512456050, label %125
    i32 799923312, label %127
  ]

; <label>:11:                                     ; preds = %9
  br label %128

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1322976268, i32 1603818184
  store i32 %16, i32* %8
  br label %128

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -908248818, i32* %8
  br label %128

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 1094867958, i32 -1364188634
  store i32 %21, i32* %8
  br label %128

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -105474989, i32* %8
  br label %128

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -908248818, i32* %8
  br label %128

; <label>:33:                                     ; preds = %9
  store i32 29481977, i32* %8
  br label %128

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1005147365, i32* %8
  br label %128

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1891226809, i32* %8
  br label %128

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1599576034, i32 -287632671
  store i32 %42, i32* %8
  br label %128

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp eq i32 %48, %54
  %56 = select i1 %55, i32 1477491398, i32 -1077866215
  store i32 %56, i32* %8
  br label %128

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, 2
  %69 = icmp eq i32 %62, %68
  %70 = select i1 %69, i32 1477491398, i32 176040560
  store i32 %70, i32* %8
  br label %128

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4
  store i32 176040560, i32* %8
  br label %128

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %79, %85
  %87 = select i1 %86, i32 533721659, i32 700075406
  store i32 %87, i32* %8
  br label %128

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 2
  %100 = icmp eq i32 %93, %99
  %101 = select i1 %100, i32 533721659, i32 -95317298
  store i32 %101, i32* %8
  br label %128

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -95317298, i32* %8
  br label %128

; <label>:105:                                    ; preds = %9
  store i32 -433275437, i32* %8
  br label %128

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 1891226809, i32* %8
  br label %128

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 -1472776119, i32 114921078
  store i32 %112, i32* %8
  br label %128

; <label>:113:                                    ; preds = %9
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 114921078, i32* %8
  br label %128

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %116, 0
  %118 = select i1 %117, i32 -642930750, i32 2125052059
  store i32 %118, i32* %8
  br label %128

; <label>:119:                                    ; preds = %9
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2125052059, i32* %8
  br label %128

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -512456050, i32 799923312
  store i32 %124, i32* %8
  br label %128

; <label>:125:                                    ; preds = %9
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 799923312, i32* %8
  br label %128

; <label>:127:                                    ; preds = %9
  ret i32 0

; <label>:128:                                    ; preds = %125, %121, %119, %115, %113, %109, %106, %105, %102, %88, %74, %71, %57, %43, %38, %37, %34, %33, %30, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
