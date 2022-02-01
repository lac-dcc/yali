; ModuleID = 'source-C-CXX/29/1096.c'
source_filename = "source-C-CXX/29/1096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %5

; <label>:5:                                      ; preds = %45, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  br label %11

; <label>:11:                                     ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %11
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = icmp ne i32 %19, 7
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  %24 = icmp ne i32 %23, 7
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %27, %28
  %30 = add i32 %26, 182703083
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 182703083
  %33 = add nsw i32 %26, %29
  store i32 %32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -51753720
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -51753720
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %45

; <label>:39:                                     ; preds = %21, %17, %13
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, -1983686
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1983686
  %44 = sub nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %25
  br label %5

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
