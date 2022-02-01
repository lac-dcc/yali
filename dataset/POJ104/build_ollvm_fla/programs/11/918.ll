; ModuleID = 'source-C-CXX/11/918.c'
source_filename = "source-C-CXX/11/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = alloca i32
  store i32 -1679957485, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1679957485, label %13
    i32 -539647323, label %17
    i32 -1190071914, label %20
    i32 1817539283, label %27
    i32 412714400, label %34
    i32 -2105284977, label %35
    i32 644523523, label %40
    i32 -1414752606, label %41
    i32 -410889136, label %48
    i32 -432337743, label %60
    i32 1879011949, label %78
    i32 221909537, label %79
    i32 998517655, label %82
    i32 -1029600872, label %83
    i32 1217074057, label %86
    i32 -1122518196, label %87
    i32 -108529486, label %93
    i32 417184824, label %96
    i32 855101662, label %101
    i32 -1007173975, label %113
    i32 1464424592, label %116
    i32 -216188774, label %117
    i32 451609064, label %120
    i32 -1177452767, label %121
    i32 -2127276146, label %124
    i32 1978520642, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -539647323, i32 1978520642
  store i32 %16, i32* %9
  br label %129

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  store i32 %18, i32* %19, align 16
  store i32 0, i32* %2, align 4
  store i32 -1190071914, i32* %9
  br label %129

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1817539283, i32 412714400
  store i32 %26, i32* %9
  br label %129

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1190071914, i32* %9
  br label %129

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -2105284977, i32* %9
  br label %129

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 644523523, i32 1217074057
  store i32 %39, i32* %9
  br label %129

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1414752606, i32* %9
  br label %129

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 -410889136, i32 998517655
  store i32 %47, i32* %9
  br label %129

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 -432337743, i32 1879011949
  store i32 %59, i32* %9
  br label %129

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 1879011949, i32* %9
  br label %129

; <label>:78:                                     ; preds = %10
  store i32 221909537, i32* %9
  br label %129

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1414752606, i32* %9
  br label %129

; <label>:82:                                     ; preds = %10
  store i32 -1029600872, i32* %9
  br label %129

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -2105284977, i32* %9
  br label %129

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1122518196, i32* %9
  br label %129

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -108529486, i32 -2127276146
  store i32 %92, i32* %9
  br label %129

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 417184824, i32* %9
  br label %129

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 855101662, i32 451609064
  store i32 %100, i32* %9
  br label %129

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 2, %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %106, %110
  %112 = select i1 %111, i32 -1007173975, i32 1464424592
  store i32 %112, i32* %9
  br label %129

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1464424592, i32* %9
  br label %129

; <label>:116:                                    ; preds = %10
  store i32 -216188774, i32* %9
  br label %129

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 417184824, i32* %9
  br label %129

; <label>:120:                                    ; preds = %10
  store i32 -1177452767, i32* %9
  br label %129

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -1122518196, i32* %9
  br label %129

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 0, i32* %3, align 4
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  store i32 -1679957485, i32* %9
  br label %129

; <label>:128:                                    ; preds = %10
  ret void

; <label>:129:                                    ; preds = %124, %121, %120, %117, %116, %113, %101, %96, %93, %87, %86, %83, %82, %79, %78, %60, %48, %41, %40, %35, %34, %27, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
