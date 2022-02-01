; ModuleID = 'source-C-CXX/86/1111.c'
source_filename = "source-C-CXX/86/1111.c"
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = alloca i32
  store i32 2907296, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2907296, label %16
    i32 572490821, label %20
    i32 -961809427, label %46
    i32 -1455586672, label %47
    i32 1456267421, label %48
    i32 158036776, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 572490821, i32 1456267421
  store i32 %19, i32* %12
  br label %51

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 12
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 3600
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 60
  %27 = add nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 3600
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 60
  %34 = add nsw i32 %31, %33
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %10, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -961809427, i32 -1455586672
  store i32 %45, i32* %12
  br label %51

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 158036776, i32* %12
  br label %51

; <label>:47:                                     ; preds = %13
  store i32 2907296, i32* %12
  br label %51

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 158036776, i32* %12
  br label %51

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %47, %46, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
