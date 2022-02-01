; ModuleID = 'source-C-CXX/53/84.c'
source_filename = "source-C-CXX/53/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %7, %9
  %11 = add nsw i32 %7, %8
  %12 = sext i32 %10 to i64
  store i64 %12, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %80, %0
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %14, 10000000
  br i1 %15, label %16, label %88

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 %19, 1120771978
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1120771978
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = srem i64 %18, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %72, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %78

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %5, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 %34, 1809480570
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1809480570
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = srem i64 %33, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  br label %78

; <label>:43:                                     ; preds = %32
  %44 = load i64, i64* %5, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = load i32, i32* %1, align 4
  %49 = add i32 %48, -260367235
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -260367235
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = sdiv i64 %47, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 %54, 6987358712940420199
  %58 = add i64 %57, %56
  %59 = add i64 %58, 6987358712940420199
  %60 = add nsw i64 %54, %56
  store i64 %59, i64* %5, align 8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %1, align 4
  %63 = add i32 %62, -1455468447
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1455468447
  %66 = sub nsw i32 %62, 1
  %67 = icmp eq i32 %61, %65
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %43
  %69 = load i64, i64* %5, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %69)
  store i64 10000001, i64* %4, align 8
  br label %71

; <label>:71:                                     ; preds = %68, %43
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, 1434004296
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1434004296
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %28

; <label>:78:                                     ; preds = %42, %28
  br label %79

; <label>:79:                                     ; preds = %78, %16
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %4, align 8
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 %81, 1046217915177461008
  %85 = add i64 %84, %83
  %86 = add i64 %85, 1046217915177461008
  %87 = add nsw i64 %81, %83
  store i64 %86, i64* %4, align 8
  br label %13

; <label>:88:                                     ; preds = %13
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
