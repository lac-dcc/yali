; ModuleID = 'source-C-CXX/86/182.c'
source_filename = "source-C-CXX/86/182.c"
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
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -240853922, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -240853922, label %14
    i32 1699991180, label %18
    i32 -1569429695, label %42
    i32 321625029, label %43
    i32 1090005655, label %47
    i32 548190563, label %50
    i32 -1065244212, label %51
    i32 1304456540, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 10000
  %17 = select i1 %16, i32 1699991180, i32 1304456540
  store i32 %17, i32* %10
  br label %55

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 12
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 %24, 60
  %26 = mul nsw i32 %25, 60
  %27 = add nsw i32 %20, %26
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = mul nsw i32 %31, 60
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 43200
  %41 = select i1 %40, i32 -1569429695, i32 321625029
  store i32 %41, i32* %10
  br label %55

; <label>:42:                                     ; preds = %11
  store i32 1304456540, i32* %10
  br label %55

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %9, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1090005655, i32 548190563
  store i32 %46, i32* %10
  br label %55

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %9, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 0, i32* %9, align 4
  store i32 548190563, i32* %10
  br label %55

; <label>:50:                                     ; preds = %11
  store i32 -1065244212, i32* %10
  br label %55

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -240853922, i32* %10
  br label %55

; <label>:54:                                     ; preds = %11
  ret i32 0

; <label>:55:                                     ; preds = %51, %50, %47, %43, %42, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
