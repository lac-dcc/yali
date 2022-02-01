; ModuleID = 'source-C-CXX/5/1684.c'
source_filename = "source-C-CXX/5/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 140233323, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %143
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 140233323, label %20
    i32 -1185978929, label %25
    i32 803834547, label %27
    i32 1439696723, label %32
    i32 665886231, label %33
    i32 -2046674463, label %38
    i32 2090406831, label %46
    i32 879529574, label %49
    i32 -813922185, label %50
    i32 -1939571499, label %53
    i32 -1041311398, label %54
    i32 -1644569903, label %59
    i32 153542006, label %67
    i32 394963289, label %70
    i32 1330640824, label %71
    i32 -814820588, label %76
    i32 -158670750, label %87
    i32 -2070605667, label %90
    i32 1476468315, label %91
    i32 518052233, label %97
    i32 -1403735280, label %105
    i32 -586069934, label %108
    i32 -403629258, label %109
    i32 2053865373, label %115
    i32 -1120107650, label %126
    i32 339770170, label %129
    i32 2039083937, label %139
    i32 1243349982, label %142
  ]

; <label>:19:                                     ; preds = %17
  br label %143

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1185978929, i32 1243349982
  store i32 %24, i32* %16
  br label %143

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  store i32 803834547, i32* %16
  br label %143

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1439696723, i32 -1939571499
  store i32 %31, i32* %16
  br label %143

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 665886231, i32* %16
  br label %143

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -2046674463, i32 879529574
  store i32 %37, i32* %16
  br label %143

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %44)
  store i32 2090406831, i32* %16
  br label %143

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 665886231, i32* %16
  br label %143

; <label>:49:                                     ; preds = %17
  store i32 -813922185, i32* %16
  br label %143

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 803834547, i32* %16
  br label %143

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 -1041311398, i32* %16
  br label %143

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1644569903, i32 394963289
  store i32 %58, i32* %16
  br label %143

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %9, align 4
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %60, %65
  store i32 %66, i32* %9, align 4
  store i32 153542006, i32* %16
  br label %143

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1041311398, i32* %16
  br label %143

; <label>:70:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1330640824, i32* %16
  br label %143

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -814820588, i32 -2070605667
  store i32 %75, i32* %16
  br label %143

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %77, %85
  store i32 %86, i32* %10, align 4
  store i32 -158670750, i32* %16
  br label %143

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1330640824, i32* %16
  br label %143

; <label>:90:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 1476468315, i32* %16
  br label %143

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 518052233, i32 -586069934
  store i32 %96, i32* %16
  br label %143

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = add nsw i32 %98, %103
  store i32 %104, i32* %11, align 4
  store i32 -1403735280, i32* %16
  br label %143

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 1476468315, i32* %16
  br label %143

; <label>:108:                                    ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 -403629258, i32* %16
  br label %143

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 2053865373, i32 339770170
  store i32 %114, i32* %16
  br label %143

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %116, %124
  store i32 %125, i32* %12, align 4
  store i32 -1120107650, i32* %16
  br label %143

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 -403629258, i32* %16
  br label %143

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %7, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  store i32 2039083937, i32* %16
  br label %143

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 140233323, i32* %16
  br label %143

; <label>:142:                                    ; preds = %17
  ret i32 0

; <label>:143:                                    ; preds = %139, %129, %126, %115, %109, %108, %105, %97, %91, %90, %87, %76, %71, %70, %67, %59, %54, %53, %50, %49, %46, %38, %33, %32, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
