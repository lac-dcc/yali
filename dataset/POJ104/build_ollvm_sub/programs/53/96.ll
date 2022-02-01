; ModuleID = 'source-C-CXX/53/96.c'
source_filename = "source-C-CXX/53/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i64 1, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %66, %0
  %9 = load i64, i64* %6, align 8
  %10 = icmp sle i64 %9, 999999999
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 %19, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 %25, %26
  %28 = load i32, i32* %1, align 4
  %29 = add i32 %28, 1022695694
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1022695694
  %32 = sub nsw i32 %28, 1
  %33 = mul nsw i32 %27, %31
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, -1167541774
  %36 = add i32 %35, -1
  %37 = add i32 %36, -1167541774
  %38 = add nsw i32 %34, -1
  store i32 %37, i32* %3, align 4
  br label %40

; <label>:39:                                     ; preds = %18
  br label %41

; <label>:40:                                     ; preds = %24
  br label %15

; <label>:41:                                     ; preds = %39, %15
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 %46, -1008510241
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1008510241
  %50 = sub nsw i32 %46, 1
  %51 = sdiv i32 %45, %49
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %44
  %54 = load i64, i64* %6, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %54)
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, -209499017
  %58 = add i32 %57, 1
  %59 = add i32 %58, -209499017
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %53, %44, %41
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  br label %72

; <label>:65:                                     ; preds = %61
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %6, align 8
  %68 = add i64 %67, 3412177953736901562
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 3412177953736901562
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %6, align 8
  br label %8

; <label>:72:                                     ; preds = %64, %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
