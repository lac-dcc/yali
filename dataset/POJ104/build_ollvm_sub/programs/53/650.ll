; ModuleID = 'source-C-CXX/53/650.c'
source_filename = "source-C-CXX/53/650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i64 0, i64* %9, align 8
  br label %11

; <label>:11:                                     ; preds = %75, %0
  %12 = load i64, i64* %9, align 8
  %13 = icmp slt i64 %12, 100000000000000
  br i1 %13, label %14, label %81

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %9, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %60, %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %67

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %22, -1623254485
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1623254485
  %27 = sub nsw i32 %22, %23
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %26, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %32, 1548499149
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1548499149
  %37 = sub nsw i32 %32, %33
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %40, -1520085515
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -1520085515
  %45 = sub nsw i32 %40, %41
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %44, %46
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, 513163544
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 513163544
  %52 = sub nsw i32 %48, 1
  %53 = mul nsw i32 %47, %51
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %54, 2018729001
  %56 = add i32 %55, 1
  %57 = add i32 %56, 2018729001
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %39, %31, %21
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %5, align 4
  br label %17

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %9, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %72)
  br label %81

; <label>:74:                                     ; preds = %67
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %9, align 8
  %77 = add i64 %76, 8341131064177906685
  %78 = add i64 %77, 1
  %79 = sub i64 %78, 8341131064177906685
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %9, align 8
  br label %11

; <label>:81:                                     ; preds = %71, %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
