; ModuleID = 'source-C-CXX/83/2730.c'
source_filename = "source-C-CXX/83/2730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -927924272, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -927924272, label %12
    i32 1717306802, label %18
    i32 2061254718, label %26
    i32 -497228073, label %31
    i32 1680615535, label %39
    i32 -388930477, label %45
    i32 -1756999704, label %46
    i32 718871478, label %49
    i32 1329707289, label %50
    i32 1808444639, label %56
    i32 -521736531, label %60
    i32 -476952748, label %64
    i32 1659970050, label %67
    i32 -1926068820, label %71
    i32 -992453505, label %75
    i32 2055450315, label %78
    i32 1325346800, label %83
    i32 1703390188, label %84
    i32 1849408458, label %92
    i32 -1381663408, label %97
    i32 -1897838216, label %98
    i32 -257937119, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1717306802, i32 718871478
  store i32 %17, i32* %8
  br label %105

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 2061254718, i32 -497228073
  store i32 %25, i32* %8
  br label %105

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  store i32 -497228073, i32* %8
  br label %105

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 1680615535, i32 -388930477
  store i32 %38, i32* %8
  br label %105

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %6, align 4
  store i32 -388930477, i32* %8
  br label %105

; <label>:45:                                     ; preds = %9
  store i32 -1756999704, i32* %8
  br label %105

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -927924272, i32* %8
  br label %105

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1329707289, i32* %8
  br label %105

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1808444639, i32 -257937119
  store i32 %55, i32* %8
  br label %105

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -521736531, i32 1659970050
  store i32 %59, i32* %8
  br label %105

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -476952748, i32 1659970050
  store i32 %63, i32* %8
  br label %105

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %5, align 4
  store i32 1659970050, i32* %8
  br label %105

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1926068820, i32 2055450315
  store i32 %70, i32* %8
  br label %105

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -992453505, i32 2055450315
  store i32 %74, i32* %8
  br label %105

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %5, align 4
  store i32 -1897838216, i32* %8
  br label %105

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1325346800, i32 1703390188
  store i32 %82, i32* %8
  br label %105

; <label>:83:                                     ; preds = %9
  store i32 -1897838216, i32* %8
  br label %105

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 1849408458, i32 -1381663408
  store i32 %91, i32* %8
  br label %105

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  store i32 -1381663408, i32* %8
  br label %105

; <label>:97:                                     ; preds = %9
  store i32 -1897838216, i32* %8
  br label %105

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1329707289, i32* %8
  br label %105

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %103)
  ret void

; <label>:105:                                    ; preds = %98, %97, %92, %84, %83, %78, %75, %71, %67, %64, %60, %56, %50, %49, %46, %45, %39, %31, %26, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
