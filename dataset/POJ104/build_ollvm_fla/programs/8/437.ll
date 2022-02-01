; ModuleID = 'source-C-CXX/8/437.c'
source_filename = "source-C-CXX/8/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -914956748, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -914956748, label %14
    i32 -25222102, label %19
    i32 859864659, label %28
    i32 -1909330334, label %31
    i32 2123567864, label %32
    i32 1339725594, label %36
    i32 1359199237, label %37
    i32 -931451155, label %42
    i32 -1277608315, label %50
    i32 -328321521, label %59
    i32 -119239702, label %60
    i32 -2146457048, label %63
    i32 603202845, label %64
    i32 62930528, label %67
    i32 -831196656, label %68
    i32 -1885892338, label %73
    i32 294507411, label %80
    i32 -2132423137, label %86
    i32 1412456614, label %87
    i32 1951707327, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -25222102, i32 -1909330334
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %26)
  store i32 859864659, i32* %10
  br label %91

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -914956748, i32* %10
  br label %91

; <label>:31:                                     ; preds = %11
  store i32 120, i32* %6, align 4
  store i32 2123567864, i32* %10
  br label %91

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = icmp sge i32 %33, 60
  %35 = select i1 %34, i32 1339725594, i32 62930528
  store i32 %35, i32* %10
  br label %91

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1359199237, i32* %10
  br label %91

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -931451155, i32 -2146457048
  store i32 %41, i32* %10
  br label %91

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -1277608315, i32 -328321521
  store i32 %49, i32* %10
  br label %91

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %54)
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 -328321521, i32* %10
  br label %91

; <label>:59:                                     ; preds = %11
  store i32 -119239702, i32* %10
  br label %91

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1359199237, i32* %10
  br label %91

; <label>:63:                                     ; preds = %11
  store i32 603202845, i32* %10
  br label %91

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %6, align 4
  store i32 2123567864, i32* %10
  br label %91

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -831196656, i32* %10
  br label %91

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1885892338, i32 1951707327
  store i32 %72, i32* %10
  br label %91

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 294507411, i32 -2132423137
  store i32 %79, i32* %10
  br label %91

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %84)
  store i32 -2132423137, i32* %10
  br label %91

; <label>:86:                                     ; preds = %11
  store i32 1412456614, i32* %10
  br label %91

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -831196656, i32* %10
  br label %91

; <label>:90:                                     ; preds = %11
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %80, %73, %68, %67, %64, %63, %60, %59, %50, %42, %37, %36, %32, %31, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
