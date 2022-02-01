; ModuleID = 'source-C-CXX/85/616.c'
source_filename = "source-C-CXX/85/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [50 x i32]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1936669381, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %128
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1936669381, label %11
    i32 422014264, label %16
    i32 311799559, label %22
    i32 -140835928, label %31
    i32 -2135748076, label %39
    i32 -1036823844, label %42
    i32 -155896037, label %43
    i32 -785317545, label %46
    i32 298682072, label %47
    i32 1016182505, label %52
    i32 22959778, label %60
    i32 -1116319566, label %62
    i32 67847429, label %63
    i32 2025555829, label %72
    i32 -466536085, label %85
    i32 -458071652, label %88
    i32 1027932199, label %89
    i32 -480126180, label %92
    i32 1514086582, label %108
    i32 1142140131, label %117
    i32 -1959069512, label %122
    i32 -169820402, label %123
    i32 2101251121, label %124
    i32 -1076510602, label %127
  ]

; <label>:10:                                     ; preds = %8
  br label %128

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 422014264, i32 -785317545
  store i32 %15, i32* %6
  br label %128

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1, i32* %3, align 4
  store i32 311799559, i32* %6
  br label %128

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %23, %28
  %30 = select i1 %29, i32 -140835928, i32 -1036823844
  store i32 %30, i32* %6
  br label %128

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -2135748076, i32* %6
  br label %128

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 311799559, i32* %6
  br label %128

; <label>:42:                                     ; preds = %8
  store i32 -155896037, i32* %6
  br label %128

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1936669381, i32* %6
  br label %128

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 298682072, i32* %6
  br label %128

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1016182505, i32 -1076510602
  store i32 %51, i32* %6
  br label %128

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 22959778, i32 -1116319566
  store i32 %59, i32* %6
  br label %128

; <label>:60:                                     ; preds = %8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -169820402, i32* %6
  br label %128

; <label>:62:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 67847429, i32* %6
  br label %128

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp sle i32 %64, %69
  %71 = select i1 %70, i32 2025555829, i32 -466536085
  store i32 %71, i32* %6
  store i1 false, i1* %7
  br label %128

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %80, 3
  %82 = add nsw i32 %79, %81
  %83 = sub nsw i32 %82, 3
  %84 = icmp sle i32 %83, 60
  store i32 -466536085, i32* %6
  store i1 %84, i1* %7
  br label %128

; <label>:85:                                     ; preds = %8
  %86 = load i1, i1* %7
  %87 = select i1 %86, i32 -458071652, i32 -480126180
  store i32 %87, i32* %6
  br label %128

; <label>:88:                                     ; preds = %8
  store i32 1027932199, i32* %6
  br label %128

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 67847429, i32* %6
  br label %128

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 60, %101
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 3
  %105 = sub nsw i32 %102, %104
  %106 = icmp sle i32 %105, 3
  %107 = select i1 %106, i32 1514086582, i32 1142140131
  store i32 %107, i32* %6
  br label %128

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 -1959069512, i32* %6
  br label %128

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %118, 3
  %120 = sub nsw i32 60, %119
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 -1959069512, i32* %6
  br label %128

; <label>:122:                                    ; preds = %8
  store i32 -169820402, i32* %6
  br label %128

; <label>:123:                                    ; preds = %8
  store i32 2101251121, i32* %6
  br label %128

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 298682072, i32* %6
  br label %128

; <label>:127:                                    ; preds = %8
  ret void

; <label>:128:                                    ; preds = %124, %123, %122, %117, %108, %92, %89, %88, %85, %72, %63, %62, %60, %52, %47, %46, %43, %42, %39, %31, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
