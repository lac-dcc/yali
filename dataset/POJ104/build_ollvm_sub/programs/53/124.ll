; ModuleID = 'source-C-CXX/53/124.c'
source_filename = "source-C-CXX/53/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @f(i64 %4, i64 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @f(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %59, %2
  store i64 1, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = load i64, i64* %3, align 8
  %12 = mul nsw i64 %10, %11
  %13 = load i64, i64* %4, align 8
  %14 = add i64 %12, -6343936251134691847
  %15 = add i64 %14, %13
  %16 = sub i64 %15, -6343936251134691847
  %17 = add nsw i64 %12, %13
  store i64 %16, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %46, %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = add i64 %24, 1078690763532482878
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 1078690763532482878
  %28 = sub nsw i64 %24, 1
  %29 = srem i64 %23, %27
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %22
  store i64 0, i64* %8, align 8
  br label %52

; <label>:32:                                     ; preds = %22
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, 1
  %40 = sdiv i64 %35, %38
  %41 = load i64, i64* %4, align 8
  %42 = add i64 %40, -5066573456324908277
  %43 = add i64 %42, %41
  %44 = sub i64 %43, -5066573456324908277
  %45 = add nsw i64 %40, %41
  store i64 %44, i64* %5, align 8
  br label %46

; <label>:46:                                     ; preds = %32
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 %47, -2080179357803924446
  %49 = add i64 %48, 1
  %50 = add i64 %49, -2080179357803924446
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %6, align 8
  br label %18

; <label>:52:                                     ; preds = %31, %18
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  store i64 %57, i64* %7, align 8
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i64, i64* %8, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %9, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %5, align 8
  ret i64 %63
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
