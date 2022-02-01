; ModuleID = 'source-C-CXX/44/985.c'
source_filename = "source-C-CXX/44/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [51 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1700854871, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %109
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1700854871, label %11
    i32 179188, label %15
    i32 542187161, label %21
    i32 1927577819, label %24
    i32 768928130, label %25
    i32 -1344920767, label %29
    i32 -568270833, label %38
    i32 2103810098, label %41
    i32 -1593957174, label %42
    i32 1038140468, label %43
    i32 182280608, label %46
    i32 614511392, label %47
    i32 -1784257634, label %51
    i32 -1278958105, label %64
    i32 598323212, label %65
    i32 -1489579185, label %70
    i32 -1836197931, label %87
    i32 794329217, label %90
    i32 611350365, label %91
    i32 1446046505, label %94
    i32 1386059645, label %99
    i32 1407879870, label %102
    i32 -1685469528, label %103
    i32 -1944614, label %104
    i32 -729504712, label %105
    i32 726104072, label %108
  ]

; <label>:10:                                     ; preds = %8
  br label %109

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 179188, i32 1927577819
  store i32 %14, i32* %7
  br label %109

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [51 x i8], [51 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 542187161, i32* %7
  br label %109

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1700854871, i32* %7
  br label %109

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 768928130, i32* %7
  br label %109

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 50
  %28 = select i1 %27, i32 -1344920767, i32 182280608
  store i32 %28, i32* %7
  br label %109

; <label>:29:                                     ; preds = %8
  %30 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %2, i64 0, i64 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x i8], [51 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -568270833, i32 2103810098
  store i32 %37, i32* %7
  br label %109

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1593957174, i32* %7
  br label %109

; <label>:41:                                     ; preds = %8
  store i32 182280608, i32* %7
  br label %109

; <label>:42:                                     ; preds = %8
  store i32 1038140468, i32* %7
  br label %109

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 768928130, i32* %7
  br label %109

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 614511392, i32* %7
  br label %109

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 50
  %50 = select i1 %49, i32 -1784257634, i32 726104072
  store i32 %50, i32* %7
  br label %109

; <label>:51:                                     ; preds = %8
  %52 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %2, i64 0, i64 0
  %53 = getelementptr inbounds [51 x i8], [51 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %2, i64 0, i64 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x i8], [51 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %55, %61
  %63 = select i1 %62, i32 -1278958105, i32 -1944614
  store i32 %63, i32* %7
  br label %109

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 598323212, i32* %7
  br label %109

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1489579185, i32 1446046505
  store i32 %69, i32* %7
  br label %109

; <label>:70:                                     ; preds = %8
  %71 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %2, i64 0, i64 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x i8], [51 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %2, i64 0, i64 1
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [51 x i8], [51 x i8]* %77, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %76, %84
  %86 = select i1 %85, i32 -1836197931, i32 794329217
  store i32 %86, i32* %7
  br label %109

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 794329217, i32* %7
  br label %109

; <label>:90:                                     ; preds = %8
  store i32 611350365, i32* %7
  br label %109

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 598323212, i32* %7
  br label %109

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 1386059645, i32 1407879870
  store i32 %98, i32* %7
  br label %109

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -1685469528, i32* %7
  br label %109

; <label>:102:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1685469528, i32* %7
  br label %109

; <label>:103:                                    ; preds = %8
  store i32 -1944614, i32* %7
  br label %109

; <label>:104:                                    ; preds = %8
  store i32 -729504712, i32* %7
  br label %109

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 614511392, i32* %7
  br label %109

; <label>:108:                                    ; preds = %8
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %103, %102, %99, %94, %91, %90, %87, %70, %65, %64, %51, %47, %46, %43, %42, %41, %38, %29, %25, %24, %21, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
