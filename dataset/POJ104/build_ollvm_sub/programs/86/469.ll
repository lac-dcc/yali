; ModuleID = 'source-C-CXX/86/469.c'
source_filename = "source-C-CXX/86/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  br label %53

; <label>:19:                                     ; preds = %15, %12, %8
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -1619429148
  %22 = add i32 %21, 12
  %23 = add i32 %22, -1619429148
  %24 = add nsw i32 %20, 12
  %25 = load i32, i32* %1, align 4
  %26 = add i32 %23, -354776306
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -354776306
  %29 = sub nsw i32 %23, %25
  %30 = mul nsw i32 %28, 3600
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, %32
  %36 = mul nsw i32 %34, 60
  %37 = sub i32 %30, 231113401
  %38 = add i32 %37, %36
  %39 = add i32 %38, 231113401
  %40 = add nsw i32 %30, %36
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %39, 1912390439
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 1912390439
  %45 = add nsw i32 %39, %41
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %44, -1583160189
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1583160189
  %50 = sub nsw i32 %44, %46
  store i32 %49, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  br label %8

; <label>:53:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
