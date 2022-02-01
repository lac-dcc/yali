; ModuleID = 'source-C-CXX/86/325.c'
source_filename = "source-C-CXX/86/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %54, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 10000
  br i1 %12, label %13, label %59

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, 1818679172
  %20 = add i32 %19, 12
  %21 = sub i32 %20, 1818679172
  %22 = add nsw i32 %18, 12
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %21, 134425780
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 134425780
  %27 = sub nsw i32 %21, %23
  %28 = mul nsw i32 %26, 3600
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %29, -1695333320
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -1695333320
  %34 = sub nsw i32 %29, %30
  %35 = mul nsw i32 %33, 60
  %36 = sub i32 %28, -810179028
  %37 = add i32 %36, %35
  %38 = add i32 %37, -810179028
  %39 = add nsw i32 %28, %35
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %38, 1255370774
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 1255370774
  %44 = add nsw i32 %38, %40
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %43, -448612742
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -448612742
  %49 = sub nsw i32 %43, %45
  store i32 %48, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %53

; <label>:52:                                     ; preds = %13
  br label %59

; <label>:53:                                     ; preds = %17
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %9, align 4
  br label %10

; <label>:59:                                     ; preds = %52, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
