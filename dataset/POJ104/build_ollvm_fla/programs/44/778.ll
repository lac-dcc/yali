; ModuleID = 'source-C-CXX/44/778.c'
source_filename = "source-C-CXX/44/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [2 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1961398378, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1961398378, label %14
    i32 -1558684291, label %20
    i32 -868080100, label %24
    i32 1156733429, label %38
    i32 -716950289, label %39
    i32 -935509221, label %40
    i32 1811119573, label %41
    i32 -1659923372, label %43
    i32 -1063482894, label %48
    i32 -721836017, label %63
    i32 1786642490, label %64
    i32 1656088185, label %67
    i32 -2027831884, label %70
    i32 1570211338, label %74
    i32 634104388, label %78
    i32 -1046091572, label %79
    i32 1680565534, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %16 = load i8, i8* %8, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  %19 = select i1 %18, i32 -1558684291, i32 -868080100
  store i32 %19, i32* %10
  br label %83

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -868080100, i32* %10
  br label %83

; <label>:24:                                     ; preds = %11
  %25 = load i8, i8* %8, align 1
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i64 0, i64 %30
  store i8 %25, i8* %31, align 1
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  %34 = load i8, i8* %8, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 1156733429, i32 -716950289
  store i32 %37, i32* %10
  br label %83

; <label>:38:                                     ; preds = %11
  store i32 -935509221, i32* %10
  br label %83

; <label>:39:                                     ; preds = %11
  store i32 1961398378, i32* %10
  br label %83

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1811119573, i32* %10
  br label %83

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1659923372, i32* %10
  br label %83

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1063482894, i32 -2027831884
  store i32 %47, i32* %10
  br label %83

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 0
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %54, %60
  %62 = select i1 %61, i32 -721836017, i32 1786642490
  store i32 %62, i32* %10
  br label %83

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -2027831884, i32* %10
  br label %83

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1656088185, i32* %10
  br label %83

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1659923372, i32* %10
  br label %83

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1570211338, i32 634104388
  store i32 %73, i32* %10
  br label %83

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1680565534, i32* %10
  br label %83

; <label>:78:                                     ; preds = %11
  store i32 -1046091572, i32* %10
  br label %83

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1811119573, i32* %10
  br label %83

; <label>:82:                                     ; preds = %11
  ret void

; <label>:83:                                     ; preds = %79, %78, %74, %70, %67, %64, %63, %48, %43, %41, %40, %39, %38, %24, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
