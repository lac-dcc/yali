; ModuleID = 'source-C-CXX/85/1424.c'
source_filename = "source-C-CXX/85/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x [60 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1253250123, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1253250123, label %18
    i32 -1351080611, label %23
    i32 839410017, label %28
    i32 1331908616, label %36
    i32 -387509762, label %44
    i32 1851731737, label %47
    i32 -276611405, label %48
    i32 -1111275289, label %51
    i32 1716413515, label %52
    i32 2020626915, label %57
    i32 -604673766, label %64
    i32 -943258388, label %66
    i32 -424502129, label %67
    i32 1339569894, label %75
    i32 -567965675, label %76
    i32 -1350255783, label %80
    i32 1068199305, label %91
    i32 969255865, label %94
    i32 -278508738, label %98
    i32 -1824618102, label %101
    i32 -1271875164, label %106
    i32 -1678927714, label %109
    i32 -1891813314, label %113
    i32 -1212168739, label %114
    i32 -133496821, label %115
    i32 -1601039038, label %118
    i32 1232014197, label %119
    i32 -1891206419, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1351080611, i32 -1111275289
  store i32 %22, i32* %14
  br label %123

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 0, i32* %9, align 4
  store i32 839410017, i32* %14
  br label %123

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  %35 = select i1 %34, i32 1331908616, i32 1851731737
  store i32 %35, i32* %14
  br label %123

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [60 x i32], [60 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 -387509762, i32* %14
  br label %123

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 839410017, i32* %14
  br label %123

; <label>:47:                                     ; preds = %15
  store i32 -276611405, i32* %14
  br label %123

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 1253250123, i32* %14
  br label %123

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1716413515, i32* %14
  br label %123

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 2020626915, i32 -1891206419
  store i32 %56, i32* %14
  br label %123

; <label>:57:                                     ; preds = %15
  store i32 60, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -604673766, i32 -943258388
  store i32 %63, i32* %14
  br label %123

; <label>:64:                                     ; preds = %15
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1232014197, i32* %14
  br label %123

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -424502129, i32* %14
  br label %123

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %68, %72
  %74 = select i1 %73, i32 1339569894, i32 -1601039038
  store i32 %74, i32* %14
  br label %123

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -567965675, i32* %14
  br label %123

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %77, 60
  %79 = select i1 %78, i32 -1350255783, i32 -1678927714
  store i32 %79, i32* %14
  br label %123

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [60 x i32], [60 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %81, %88
  %90 = select i1 %89, i32 1068199305, i32 969255865
  store i32 %90, i32* %14
  br label %123

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 3
  store i32 %93, i32* %3, align 4
  store i32 -1678927714, i32* %14
  br label %123

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %95, 0
  %97 = select i1 %96, i32 -278508738, i32 -1824618102
  store i32 %97, i32* %14
  br label %123

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 1, i32* %5, align 4
  store i32 -1678927714, i32* %14
  br label %123

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1271875164, i32* %14
  br label %123

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  store i32 -567965675, i32* %14
  br label %123

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1891813314, i32 -1212168739
  store i32 %112, i32* %14
  br label %123

; <label>:113:                                    ; preds = %15
  store i32 -1601039038, i32* %14
  br label %123

; <label>:114:                                    ; preds = %15
  store i32 -133496821, i32* %14
  br label %123

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 -424502129, i32* %14
  br label %123

; <label>:118:                                    ; preds = %15
  store i32 1232014197, i32* %14
  br label %123

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 1716413515, i32* %14
  br label %123

; <label>:122:                                    ; preds = %15
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %115, %114, %113, %109, %106, %101, %98, %94, %91, %80, %76, %75, %67, %66, %64, %57, %52, %51, %48, %47, %44, %36, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
