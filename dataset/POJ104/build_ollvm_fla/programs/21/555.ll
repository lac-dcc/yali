; ModuleID = 'source-C-CXX/21/555.c'
source_filename = "source-C-CXX/21/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 44, i8* %7, align 1
  store i64 -99990, i64* %6, align 8
  store i64 -88880, i64* %5, align 8
  %8 = alloca i32
  store i32 -1707752077, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1707752077, label %12
    i32 405785664, label %17
    i32 2021373181, label %23
    i32 1712189906, label %26
    i32 -598484175, label %31
    i32 -549446677, label %36
    i32 -1186341433, label %38
    i32 -1569697030, label %39
    i32 -558373542, label %42
    i32 1787221463, label %46
    i32 1933902453, label %50
    i32 -1318487240, label %53
    i32 1927644347, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %7, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 44
  %16 = select i1 %15, i32 405785664, i32 -558373542
  store i32 %16, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 2021373181, i32 1712189906
  store i32 %22, i32* %8
  br label %57

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %6, align 8
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %2, align 8
  store i64 %25, i64* %6, align 8
  store i32 -1569697030, i32* %8
  br label %57

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -598484175, i32 -1186341433
  store i32 %30, i32* %8
  br label %57

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %6, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -549446677, i32 -1186341433
  store i32 %35, i32* %8
  br label %57

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %2, align 8
  store i64 %37, i64* %5, align 8
  store i32 -1186341433, i32* %8
  br label %57

; <label>:38:                                     ; preds = %9
  store i32 -1569697030, i32* %8
  br label %57

; <label>:39:                                     ; preds = %9
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %7, align 1
  store i32 -1707752077, i32* %8
  br label %57

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %5, align 8
  %44 = icmp ne i64 %43, -88880
  %45 = select i1 %44, i32 1787221463, i32 -1318487240
  store i32 %45, i32* %8
  br label %57

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %5, align 8
  %48 = icmp ne i64 %47, -99990
  %49 = select i1 %48, i32 1933902453, i32 -1318487240
  store i32 %49, i32* %8
  br label %57

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* %5, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %51)
  store i32 1927644347, i32* %8
  br label %57

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1927644347, i32* %8
  br label %57

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %53, %50, %46, %42, %39, %38, %36, %31, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
