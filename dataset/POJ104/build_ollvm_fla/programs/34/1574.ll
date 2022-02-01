; ModuleID = 'source-C-CXX/34/1574.c'
source_filename = "source-C-CXX/34/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %14, i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -78681001, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %147
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -78681001, label %20
    i32 1691694611, label %25
    i32 -1391148576, label %26
    i32 683651242, label %31
    i32 302120023, label %39
    i32 -251163799, label %42
    i32 -987807807, label %43
    i32 -738800967, label %46
    i32 833392667, label %47
    i32 526516972, label %52
    i32 -884206578, label %58
    i32 -614979273, label %63
    i32 -56491772, label %74
    i32 -1715913232, label %84
    i32 952492603, label %85
    i32 -147337532, label %88
    i32 1464266633, label %97
    i32 -1828739559, label %102
    i32 1508325115, label %113
    i32 -1080443470, label %123
    i32 -586704703, label %124
    i32 65378470, label %127
    i32 1765799479, label %132
    i32 -1328594219, label %136
    i32 -1387605848, label %137
    i32 -619952499, label %140
    i32 430087388, label %144
    i32 -1365421492, label %146
  ]

; <label>:19:                                     ; preds = %17
  br label %147

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1691694611, i32 -738800967
  store i32 %24, i32* %16
  br label %147

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1391148576, i32* %16
  br label %147

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 683651242, i32 -251163799
  store i32 %30, i32* %16
  br label %147

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 302120023, i32* %16
  br label %147

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1391148576, i32* %16
  br label %147

; <label>:42:                                     ; preds = %17
  store i32 -987807807, i32* %16
  br label %147

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -78681001, i32* %16
  br label %147

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 833392667, i32* %16
  br label %147

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 526516972, i32 -619952499
  store i32 %51, i32* %16
  br label %147

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -884206578, i32* %16
  br label %147

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -614979273, i32 -147337532
  store i32 %62, i32* %16
  br label %147

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -56491772, i32 -1715913232
  store i32 %73, i32* %16
  br label %147

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %9, align 4
  store i32 %83, i32* %8, align 4
  store i32 -1715913232, i32* %16
  br label %147

; <label>:84:                                     ; preds = %17
  store i32 952492603, i32* %16
  br label %147

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -884206578, i32* %16
  br label %147

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1464266633, i32* %16
  br label %147

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1828739559, i32 65378470
  store i32 %101, i32* %16
  br label %147

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1508325115, i32 -1080443470
  store i32 %112, i32* %16
  br label %147

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %10, align 4
  store i32 %122, i32* %7, align 4
  store i32 -1080443470, i32* %16
  br label %147

; <label>:123:                                    ; preds = %17
  store i32 -586704703, i32* %16
  br label %147

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 1464266633, i32* %16
  br label %147

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %128, %129
  %131 = select i1 %130, i32 1765799479, i32 -1328594219
  store i32 %131, i32* %16
  br label %147

; <label>:132:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %134)
  store i32 -619952499, i32* %16
  br label %147

; <label>:136:                                    ; preds = %17
  store i32 -1387605848, i32* %16
  br label %147

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 833392667, i32* %16
  br label %147

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %13, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 430087388, i32 -1365421492
  store i32 %143, i32* %16
  br label %147

; <label>:144:                                    ; preds = %17
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1365421492, i32* %16
  br label %147

; <label>:146:                                    ; preds = %17
  ret void

; <label>:147:                                    ; preds = %144, %140, %137, %136, %132, %127, %124, %123, %113, %102, %97, %88, %85, %84, %74, %63, %58, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
