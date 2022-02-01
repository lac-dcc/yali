; ModuleID = 'source-C-CXX/53/30.c'
source_filename = "source-C-CXX/53/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %51, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %58

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @k, align 4
  %12 = sub i32 %10, -1840876448
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -1840876448
  %15 = sub nsw i32 %10, %11
  %16 = load i32, i32* @n, align 4
  %17 = srem i32 %14, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @k, align 4
  %22 = add i32 %20, -1497911111
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -1497911111
  %25 = sub nsw i32 %20, %21
  %26 = load i32, i32* @n, align 4
  %27 = sdiv i32 %24, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @k, align 4
  %32 = sub i32 %30, -945832626
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -945832626
  %35 = sub nsw i32 %30, %31
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @k, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  %41 = load i32, i32* @n, align 4
  %42 = sdiv i32 %39, %41
  %43 = add i32 %34, -1242501733
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -1242501733
  %46 = sub nsw i32 %34, %42
  store i32 %45, i32* %3, align 4
  %47 = load i32, i32* %3, align 4
  %48 = call i32 @fen(i32 %47)
  br label %50

; <label>:49:                                     ; preds = %19, %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %63

; <label>:50:                                     ; preds = %29
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %5

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58
  store i32 1, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %49, %62, %58
  %64 = load i32, i32* %2, align 4
  ret i32 %64
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %9, %0
  %4 = load i32, i32* %1, align 4
  %5 = call i32 @fen(i32 %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %3
  br label %14

; <label>:8:                                      ; preds = %3
  br label %9

; <label>:9:                                      ; preds = %8
  %10 = load i32, i32* %1, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  store i32 %12, i32* %1, align 4
  br label %3

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
