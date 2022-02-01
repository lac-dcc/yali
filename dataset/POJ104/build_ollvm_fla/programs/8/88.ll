; ModuleID = 'source-C-CXX/8/88.c'
source_filename = "source-C-CXX/8/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [11 x i8]], align 16
  %7 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1758131148, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1758131148, label %13
    i32 -1373483830, label %18
    i32 1291149293, label %27
    i32 1478868098, label %30
    i32 -2119071982, label %31
    i32 548950412, label %35
    i32 -94751784, label %36
    i32 1950147739, label %41
    i32 376897457, label %49
    i32 -1882792380, label %58
    i32 -77114004, label %59
    i32 -253927919, label %62
    i32 -1357388106, label %63
    i32 -1475765117, label %66
    i32 213010416, label %67
    i32 -2022056646, label %72
    i32 -1609005808, label %79
    i32 -950025405, label %85
    i32 842114167, label %86
    i32 -566410459, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1373483830, i32 1478868098
  store i32 %17, i32* %9
  br label %90

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %25)
  store i32 1291149293, i32* %9
  br label %90

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1758131148, i32* %9
  br label %90

; <label>:30:                                     ; preds = %10
  store i32 110, i32* %4, align 4
  store i32 -2119071982, i32* %9
  br label %90

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 60
  %34 = select i1 %33, i32 548950412, i32 -1475765117
  store i32 %34, i32* %9
  br label %90

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -94751784, i32* %9
  br label %90

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1950147739, i32 -253927919
  store i32 %40, i32* %9
  br label %90

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 376897457, i32 -1882792380
  store i32 %48, i32* %9
  br label %90

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %53)
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 -1882792380, i32* %9
  br label %90

; <label>:58:                                     ; preds = %10
  store i32 -77114004, i32* %9
  br label %90

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -94751784, i32* %9
  br label %90

; <label>:62:                                     ; preds = %10
  store i32 -1357388106, i32* %9
  br label %90

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 -2119071982, i32* %9
  br label %90

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 213010416, i32* %9
  br label %90

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -2022056646, i32 -566410459
  store i32 %71, i32* %9
  br label %90

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1609005808, i32 -950025405
  store i32 %78, i32* %9
  br label %90

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %83)
  store i32 -950025405, i32* %9
  br label %90

; <label>:85:                                     ; preds = %10
  store i32 842114167, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 213010416, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %79, %72, %67, %66, %63, %62, %59, %58, %49, %41, %36, %35, %31, %30, %27, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
