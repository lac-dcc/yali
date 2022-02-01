; ModuleID = 'source-C-CXX/86/14.c'
source_filename = "source-C-CXX/86/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %36, %0
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %27, %6
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 6
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -1562548883
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1562548883
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %10
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  br label %7

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  br label %80

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = sub i32 %38, -1551507850
  %40 = add i32 %39, 12
  %41 = add i32 %40, -1551507850
  %42 = add nsw i32 %38, 12
  %43 = mul nsw i32 %41, 3600
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 60
  %47 = sub i32 %43, -1482516648
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1482516648
  %50 = add nsw i32 %43, %46
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 6
  %52 = load i32, i32* %51, align 8
  %53 = add i32 %49, -1483487289
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1483487289
  %56 = add nsw i32 %49, %52
  %57 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, 3600
  %60 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = mul nsw i32 %61, 60
  %63 = sub i32 %59, -972315199
  %64 = add i32 %63, %62
  %65 = add i32 %64, -972315199
  %66 = add nsw i32 %59, %62
  %67 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %65, 524990285
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 524990285
  %72 = add nsw i32 %65, %68
  %73 = add i32 %55, -1831628254
  %74 = sub i32 %73, %71
  %75 = sub i32 %74, -1831628254
  %76 = sub nsw i32 %55, %71
  %77 = sext i32 %75 to i64
  store i64 %77, i64* %4, align 8
  %78 = load i64, i64* %4, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %78)
  br label %6

; <label>:80:                                     ; preds = %35
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
