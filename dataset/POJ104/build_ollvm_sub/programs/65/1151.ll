; ModuleID = 'source-C-CXX/65/1151.c'
source_filename = "source-C-CXX/65/1151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dd = global [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 344], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 1719491532
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1719491532
  %12 = sub nsw i32 %8, 1
  %13 = sdiv i32 %11, 4
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -2122920763
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2122920763
  %18 = sub nsw i32 %14, 1
  %19 = sdiv i32 %17, 100
  %20 = sub i32 0, %19
  %21 = add i32 %13, %20
  %22 = sub nsw i32 %13, %19
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sdiv i32 %25, 400
  %28 = sub i32 0, %27
  %29 = sub i32 %21, %28
  %30 = add nsw i32 %21, %27
  store i32 %29, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 100
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, -428197816
  %48 = add i32 %47, 1
  %49 = add i32 %48, -428197816
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %41
  br label %58

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, -237290872
  %55 = add i32 %54, 1
  %56 = add i32 %55, -237290872
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %51
  br label %59

; <label>:59:                                     ; preds = %58, %33, %0
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, -1140802159
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1140802159
  %64 = sub nsw i32 %60, 1
  %65 = mul nsw i32 %63, 1
  %66 = srem i32 %65, 7
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* @dd, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %69
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %69, %74
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %78, -183665264
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -183665264
  %84 = add nsw i32 %78, %80
  %85 = srem i32 %83, 7
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %6, align 4
  switch i32 %86, label %101 [
    i32 1, label %87
    i32 2, label %89
    i32 3, label %91
    i32 4, label %93
    i32 5, label %95
    i32 6, label %97
    i32 0, label %99
  ]

; <label>:87:                                     ; preds = %59
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %101

; <label>:89:                                     ; preds = %59
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %101

; <label>:91:                                     ; preds = %59
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %101

; <label>:93:                                     ; preds = %59
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %101

; <label>:95:                                     ; preds = %59
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %101

; <label>:97:                                     ; preds = %59
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %101

; <label>:99:                                     ; preds = %59
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %59, %99, %97, %95, %93, %91, %89, %87
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
