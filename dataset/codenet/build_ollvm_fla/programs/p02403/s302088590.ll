; ModuleID = 'Project_CodeNet_C++1400/p02403/s302088590.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s302088590.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE1i = internal global i64 0, align 8
@_ZZ4mainE1j = internal global i64 0, align 8
@_ZZ4mainE1k = internal global i64 0, align 8
@_ZZ4mainE1l = internal global i64 0, align 8
@_ZZ4mainE1H = internal global [10000 x i32] zeroinitializer, align 16
@_ZZ4mainE1W = internal global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* @_ZZ4mainE1i, align 8
  %10 = alloca i32
  store i32 1076726740, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1076726740, label %14
    i32 401542202, label %25
    i32 1180877757, label %26
    i32 2123989865, label %27
    i32 -408426326, label %30
    i32 1534270915, label %31
    i32 -1059553477, label %36
    i32 -1322911432, label %37
    i32 -464663392, label %45
    i32 1057526393, label %46
    i32 -670000615, label %54
    i32 766845370, label %56
    i32 -113404524, label %59
    i32 -1303198604, label %61
    i32 1368070027, label %64
    i32 995960692, label %66
    i32 -565642001, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* @_ZZ4mainE1i, align 8
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1H, i64 0, i64 %15
  %17 = load i64, i64* @_ZZ4mainE1i, align 8
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1W, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %18)
  %20 = load i64, i64* @_ZZ4mainE1i, align 8
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1H, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 401542202, i32 1180877757
  store i32 %24, i32* %10
  br label %70

; <label>:25:                                     ; preds = %11
  store i32 -408426326, i32* %10
  br label %70

; <label>:26:                                     ; preds = %11
  store i32 2123989865, i32* %10
  br label %70

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* @_ZZ4mainE1i, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* @_ZZ4mainE1i, align 8
  store i32 1076726740, i32* %10
  br label %70

; <label>:30:                                     ; preds = %11
  store i64 0, i64* @_ZZ4mainE1j, align 8
  store i32 1534270915, i32* %10
  br label %70

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* @_ZZ4mainE1j, align 8
  %33 = load i64, i64* @_ZZ4mainE1i, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -1059553477, i32 -565642001
  store i32 %35, i32* %10
  br label %70

; <label>:36:                                     ; preds = %11
  store i64 0, i64* @_ZZ4mainE1k, align 8
  store i32 -1322911432, i32* %10
  br label %70

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* @_ZZ4mainE1k, align 8
  %39 = load i64, i64* @_ZZ4mainE1j, align 8
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1H, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %38, %42
  %44 = select i1 %43, i32 -464663392, i32 1368070027
  store i32 %44, i32* %10
  br label %70

; <label>:45:                                     ; preds = %11
  store i64 0, i64* @_ZZ4mainE1l, align 8
  store i32 1057526393, i32* %10
  br label %70

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* @_ZZ4mainE1l, align 8
  %48 = load i64, i64* @_ZZ4mainE1j, align 8
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1W, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %47, %51
  %53 = select i1 %52, i32 -670000615, i32 -113404524
  store i32 %53, i32* %10
  br label %70

; <label>:54:                                     ; preds = %11
  %55 = call i32 @putchar(i32 35)
  store i32 766845370, i32* %10
  br label %70

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* @_ZZ4mainE1l, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* @_ZZ4mainE1l, align 8
  store i32 1057526393, i32* %10
  br label %70

; <label>:59:                                     ; preds = %11
  %60 = call i32 @putchar(i32 10)
  store i32 -1303198604, i32* %10
  br label %70

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* @_ZZ4mainE1k, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* @_ZZ4mainE1k, align 8
  store i32 -1322911432, i32* %10
  br label %70

; <label>:64:                                     ; preds = %11
  %65 = call i32 @putchar(i32 10)
  store i32 995960692, i32* %10
  br label %70

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* @_ZZ4mainE1j, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* @_ZZ4mainE1j, align 8
  store i32 1534270915, i32* %10
  br label %70

; <label>:69:                                     ; preds = %11
  ret i32 0

; <label>:70:                                     ; preds = %66, %64, %61, %59, %56, %54, %46, %45, %37, %36, %31, %30, %27, %26, %25, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
