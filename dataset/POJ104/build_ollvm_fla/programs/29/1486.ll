; ModuleID = 'source-C-CXX/29/1486.c'
source_filename = "source-C-CXX/29/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [4 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -503237898, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -503237898, label %12
    i32 -1593188691, label %17
    i32 1863070080, label %39
    i32 1359485609, label %45
    i32 1199035827, label %50
    i32 -1181212926, label %58
    i32 1703132936, label %66
    i32 1142038958, label %68
    i32 1631628174, label %74
    i32 1803827905, label %75
    i32 -123351406, label %76
    i32 1329976470, label %79
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1593188691, i32 1329976470
  store i32 %16, i32* %8
  br label %82

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 2
  store i32 %19, i32* %23, align 8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = sub nsw i32 %24, %29
  %31 = sdiv i32 %30, 10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 1
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 7
  %38 = select i1 %37, i32 1863070080, i32 1359485609
  store i32 %38, i32* %8
  br label %82

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %6, align 4
  store i32 1803827905, i32* %8
  br label %82

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1703132936, i32 1199035827
  store i32 %49, i32* %8
  br label %82

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 7
  %57 = select i1 %56, i32 1703132936, i32 -1181212926
  store i32 %57, i32* %8
  br label %82

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 7
  %65 = select i1 %64, i32 1703132936, i32 1142038958
  store i32 %65, i32* %8
  br label %82

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %6, align 4
  store i32 1631628174, i32* %8
  br label %82

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %6, align 4
  store i32 1631628174, i32* %8
  br label %82

; <label>:74:                                     ; preds = %9
  store i32 1803827905, i32* %8
  br label %82

; <label>:75:                                     ; preds = %9
  store i32 -123351406, i32* %8
  br label %82

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -503237898, i32* %8
  br label %82

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  ret i32 0

; <label>:82:                                     ; preds = %76, %75, %74, %68, %66, %58, %50, %45, %39, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
