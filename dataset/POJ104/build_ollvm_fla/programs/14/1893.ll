; ModuleID = 'source-C-CXX/14/1893.c'
source_filename = "source-C-CXX/14/1893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %10 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -446062044, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -446062044, label %16
    i32 1790290530, label %22
    i32 1654639950, label %23
    i32 179809336, label %29
    i32 1047628746, label %40
    i32 -1933287649, label %50
    i32 -1483269652, label %53
    i32 2002636334, label %63
    i32 -1370517352, label %66
    i32 276149970, label %67
    i32 1042311840, label %70
    i32 694497236, label %71
    i32 -44316936, label %74
    i32 24949826, label %87
    i32 -1831588374, label %89
    i32 1865245810, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 1790290530, i32 -44316936
  store i32 %21, i32* %12
  br label %93

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1654639950, i32* %12
  br label %93

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 179809336, i32 1042311840
  store i32 %28, i32* %12
  br label %93

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1047628746, i32 -1483269652
  store i32 %39, i32* %12
  br label %93

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1933287649, i32 -1483269652
  store i32 %49, i32* %12
  br label %93

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %6, align 4
  store i32 -1483269652, i32* %12
  br label %93

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 2002636334, i32 -1370517352
  store i32 %62, i32* %12
  br label %93

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %8, align 4
  store i32 -1370517352, i32* %12
  br label %93

; <label>:66:                                     ; preds = %13
  store i32 276149970, i32* %12
  br label %93

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1654639950, i32* %12
  br label %93

; <label>:70:                                     ; preds = %13
  store i32 694497236, i32* %12
  br label %93

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -446062044, i32* %12
  br label %93

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = mul nsw i32 %78, %82
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp sle i32 %84, 0
  %86 = select i1 %85, i32 24949826, i32 -1831588374
  store i32 %86, i32* %12
  br label %93

; <label>:87:                                     ; preds = %13
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1865245810, i32* %12
  br label %93

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 1865245810, i32* %12
  br label %93

; <label>:92:                                     ; preds = %13
  ret i32 0

; <label>:93:                                     ; preds = %89, %87, %74, %71, %70, %67, %66, %63, %53, %50, %40, %29, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
