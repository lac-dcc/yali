; ModuleID = 'source-C-CXX/10/90.c'
source_filename = "source-C-CXX/10/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 28, %14
  store i32 %15, i32* %13, align 4
  %16 = getelementptr inbounds i32, i32* %13, i64 1
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  store i32 30, i32* %22, align 4
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  store i32 30, i32* %24, align 4
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  store i32 31, i32* %25, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -1274441151, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %70
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1274441151, label %33
    i32 532796749, label %37
    i32 248640033, label %42
    i32 -1378767410, label %47
    i32 -1648183076, label %48
    i32 -1067259082, label %49
    i32 418612238, label %54
    i32 2125012885, label %61
    i32 2097216597, label %64
  ]

; <label>:32:                                     ; preds = %30
  br label %70

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 532796749, i32 248640033
  store i32 %36, i32* %29
  br label %70

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1378767410, i32 248640033
  store i32 %41, i32* %29
  br label %70

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1378767410, i32 -1648183076
  store i32 %46, i32* %29
  br label %70

; <label>:47:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  store i32 -1648183076, i32* %29
  br label %70

; <label>:48:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1067259082, i32* %29
  br label %70

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 418612238, i32 2097216597
  store i32 %53, i32* %29
  br label %70

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %8, align 4
  store i32 2125012885, i32* %29
  br label %70

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -1067259082, i32* %29
  br label %70

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %9, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  ret i32 0

; <label>:70:                                     ; preds = %61, %54, %49, %48, %47, %42, %37, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
