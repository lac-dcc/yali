; ModuleID = 'source-C-CXX/53/393.c'
source_filename = "source-C-CXX/53/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@n = common global i64 0, align 8
@k = common global i64 0, align 8
@sum = common global i64 0, align 8
@p = common global i64 0, align 8
@temp = common global i64 0, align 8
@i = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@j = common global i64 0, align 8
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  %2 = load i64, i64* @k, align 8
  store i64 %2, i64* @sum, align 8
  store i64 1, i64* @p, align 8
  br label %3

; <label>:3:                                      ; preds = %6, %0
  %4 = load i64, i64* @p, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* @sum, align 8
  %8 = load i64, i64* @n, align 8
  %9 = add nsw i64 %7, %8
  store i64 %9, i64* @sum, align 8
  %10 = load i64, i64* @sum, align 8
  store i64 %10, i64* @temp, align 8
  store i64 0, i64* @i, align 8
  call void @work()
  br label %3

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* @sum, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %12)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @work() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %0, %46
  %10 = load i64, i64* @i, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* @i, align 8
  %12 = load i64, i64* @temp, align 8
  %13 = load i64, i64* @n, align 8
  %14 = srem i64 %12, %13
  %15 = load i64, i64* @k, align 8
  %16 = icmp eq i64 %14, %15
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* @temp, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp sge i64 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* @temp, align 8
  %32 = load i64, i64* @k, align 8
  %33 = sub nsw i64 %31, %32
  %34 = load i64, i64* @n, align 8
  %35 = sdiv i64 %33, %34
  %36 = load i64, i64* @n, align 8
  %37 = sub nsw i64 %36, 1
  %38 = mul nsw i64 %35, %37
  store i64 %38, i64* @temp, align 8
  %39 = load i64, i64* @i, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %30
  store i64 0, i64* @p, align 8
  br label %44

; <label>:43:                                     ; preds = %30
  call void @work()
  br label %44

; <label>:44:                                     ; preds = %43, %42
  br label %45

; <label>:45:                                     ; preds = %44, %26, %25
  ret void

; <label>:46:                                     ; preds = %9, %0
  %47 = load i64, i64* @i, align 8
  %48 = sub i64 %47, 1
  %49 = mul i64 %48, 1
  %50 = sub i64 0, %47
  %51 = add i64 %50, 1
  %52 = sub i64 0, %47
  %53 = add i64 %52, 1
  %54 = add nsw i64 %47, 1
  store i64 %54, i64* @i, align 8
  %55 = load i64, i64* @temp, align 8
  %56 = load i64, i64* @n, align 8
  %57 = sub i64 0, %55
  %58 = add i64 %57, %56
  %59 = sub i64 %55, %56
  %60 = mul i64 %59, %56
  %61 = sub i64 %55, %56
  %62 = mul i64 %61, %56
  %63 = sub i64 0, %55
  %64 = add i64 %63, %56
  %65 = sub i64 %55, %56
  %66 = mul i64 %65, %56
  %67 = sub i64 0, %55
  %68 = add i64 %67, %56
  %69 = sub i64 %55, %56
  %70 = mul i64 %69, %56
  %71 = shl i64 %55, %56
  %72 = srem i64 %55, %56
  %73 = load i64, i64* @k, align 8
  %74 = icmp eq i64 %72, %73
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
