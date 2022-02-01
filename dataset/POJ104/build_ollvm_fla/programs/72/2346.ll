; ModuleID = 'source-C-CXX/72/2346.c'
source_filename = "source-C-CXX/72/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1565982814, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1565982814, label %12
    i32 -2091618243, label %16
    i32 1201681148, label %17
    i32 -918728572, label %21
    i32 577261019, label %29
    i32 1607201693, label %32
    i32 -1992704346, label %33
    i32 1057553060, label %36
    i32 1113696912, label %37
    i32 352500677, label %41
    i32 -1534181200, label %42
    i32 -1152062159, label %46
    i32 -1202739424, label %63
    i32 -101736808, label %65
    i32 -882470782, label %66
    i32 88096418, label %69
    i32 -1732332966, label %70
    i32 326220272, label %74
    i32 79314053, label %79
    i32 -6641068, label %80
    i32 1444359594, label %97
    i32 -742109863, label %98
    i32 -102529525, label %99
    i32 -378951683, label %102
    i32 424481082, label %106
    i32 2075494545, label %121
    i32 737513200, label %122
    i32 786460148, label %125
    i32 369257063, label %129
    i32 -1241500652, label %131
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -2091618243, i32 1057553060
  store i32 %15, i32* %8
  br label %132

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1201681148, i32* %8
  br label %132

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -918728572, i32 1607201693
  store i32 %20, i32* %8
  br label %132

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 577261019, i32* %8
  br label %132

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1201681148, i32* %8
  br label %132

; <label>:32:                                     ; preds = %9
  store i32 -1992704346, i32* %8
  br label %132

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1565982814, i32* %8
  br label %132

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1113696912, i32* %8
  br label %132

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 352500677, i32 786460148
  store i32 %40, i32* %8
  br label %132

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1534181200, i32* %8
  br label %132

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -1152062159, i32 88096418
  store i32 %45, i32* %8
  br label %132

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %53, %60
  %62 = select i1 %61, i32 -1202739424, i32 -101736808
  store i32 %62, i32* %8
  br label %132

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %7, align 4
  store i32 -101736808, i32* %8
  br label %132

; <label>:65:                                     ; preds = %9
  store i32 -882470782, i32* %8
  br label %132

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1534181200, i32* %8
  br label %132

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1732332966, i32* %8
  br label %132

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %71, 5
  %73 = select i1 %72, i32 326220272, i32 -378951683
  store i32 %73, i32* %8
  br label %132

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 79314053, i32 -6641068
  store i32 %78, i32* %8
  br label %132

; <label>:79:                                     ; preds = %9
  store i32 -102529525, i32* %8
  br label %132

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %87, %94
  %96 = select i1 %95, i32 1444359594, i32 -742109863
  store i32 %96, i32* %8
  br label %132

; <label>:97:                                     ; preds = %9
  store i32 -378951683, i32* %8
  br label %132

; <label>:98:                                     ; preds = %9
  store i32 -102529525, i32* %8
  br label %132

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -1732332966, i32* %8
  br label %132

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 5
  %105 = select i1 %104, i32 424481082, i32 2075494545
  store i32 %105, i32* %8
  br label %132

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %110, i32 %117)
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 2075494545, i32* %8
  br label %132

; <label>:121:                                    ; preds = %9
  store i32 737513200, i32* %8
  br label %132

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1113696912, i32* %8
  br label %132

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 369257063, i32 -1241500652
  store i32 %128, i32* %8
  br label %132

; <label>:129:                                    ; preds = %9
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1241500652, i32* %8
  br label %132

; <label>:131:                                    ; preds = %9
  ret i32 0

; <label>:132:                                    ; preds = %129, %125, %122, %121, %106, %102, %99, %98, %97, %80, %79, %74, %70, %69, %66, %65, %63, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
