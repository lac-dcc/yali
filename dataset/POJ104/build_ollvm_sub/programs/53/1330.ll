; ModuleID = 'source-C-CXX/53/1330.c'
source_filename = "source-C-CXX/53/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, -933835714
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -933835714
  %11 = sub nsw i32 %7, 1
  store i32 %10, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %68, %0
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %52, %12
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %17, -2068902870
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -2068902870
  %22 = add nsw i32 %17, %18
  %23 = load i32, i32* %1, align 4
  %24 = add i32 %23, 1866998897
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1866998897
  %27 = sub nsw i32 %23, 1
  %28 = srem i32 %21, %26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, %34
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 %38, -1509752128
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1509752128
  %42 = sub nsw i32 %38, 1
  %43 = sdiv i32 %36, %41
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 1569875920
  %46 = add i32 %45, -1
  %47 = add i32 %46, 1569875920
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %30
  br label %53

; <label>:52:                                     ; preds = %30
  br label %14

; <label>:53:                                     ; preds = %51, %14
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 1853902139
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1853902139
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 %62, 910117463
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 910117463
  %66 = sub nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %68

; <label>:67:                                     ; preds = %53
  br label %69

; <label>:68:                                     ; preds = %56
  br label %12

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, i32* %2, align 4
  %74 = add i32 %72, 1140044735
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 1140044735
  %77 = add nsw i32 %72, %73
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
