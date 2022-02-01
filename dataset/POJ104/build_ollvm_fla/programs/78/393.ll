; ModuleID = 'source-C-CXX/78/393.c'
source_filename = "source-C-CXX/78/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  %9 = alloca i32
  store i32 983269413, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 983269413, label %13
    i32 -1444399345, label %17
    i32 -896173558, label %18
    i32 -365864275, label %24
    i32 1915562846, label %30
    i32 -693363551, label %33
    i32 1050127827, label %34
    i32 1085049743, label %40
    i32 2021295920, label %41
    i32 711878209, label %46
    i32 868683621, label %47
    i32 337477, label %54
    i32 1168083211, label %59
    i32 870662398, label %64
    i32 -596201613, label %67
    i32 310200795, label %73
    i32 -935493251, label %76
    i32 -69217910, label %82
    i32 -615575074, label %88
    i32 -307391091, label %92
    i32 -1036517347, label %95
    i32 -964717890, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1444399345, i32 -964717890
  store i32 %16, i32* %9
  br label %98

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -896173558, i32* %9
  br label %98

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -365864275, i32 -693363551
  store i32 %23, i32* %9
  br label %98

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 1915562846, i32* %9
  br label %98

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -896173558, i32* %9
  br label %98

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1050127827, i32* %9
  br label %98

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 1085049743, i32 -1036517347
  store i32 %39, i32* %9
  br label %98

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  store i32 2021295920, i32* %9
  br label %98

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 711878209, i32 -596201613
  store i32 %45, i32* %9
  br label %98

; <label>:46:                                     ; preds = %10
  store i32 868683621, i32* %9
  br label %98

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 337477, i32 1168083211
  store i32 %53, i32* %9
  br label %98

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %56, %57
  store i32 %58, i32* %5, align 4
  store i32 868683621, i32* %9
  br label %98

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %61, %62
  store i32 %63, i32* %5, align 4
  store i32 870662398, i32* %9
  br label %98

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 2021295920, i32* %9
  br label %98

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, i32 310200795, i32 -935493251
  store i32 %72, i32* %9
  br label %98

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -935493251, i32* %9
  br label %98

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -69217910, i32 -615575074
  store i32 %81, i32* %9
  br label %98

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -615575074, i32* %9
  br label %98

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  store i32 -307391091, i32* %9
  br label %98

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1050127827, i32* %9
  br label %98

; <label>:95:                                     ; preds = %10
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 0, i32* %5, align 4
  store i32 983269413, i32* %9
  br label %98

; <label>:97:                                     ; preds = %10
  ret i32 0

; <label>:98:                                     ; preds = %95, %92, %88, %82, %76, %73, %67, %64, %59, %54, %47, %46, %41, %40, %34, %33, %30, %24, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
