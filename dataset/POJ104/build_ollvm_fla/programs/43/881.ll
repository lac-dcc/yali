; ModuleID = 'source-C-CXX/43/881.c'
source_filename = "source-C-CXX/43/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1577421444, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %24
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1577421444, label %9
    i32 2026714438, label %13
    i32 -24607682, label %19
    i32 -1092249673, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %24

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 5
  %12 = select i1 %11, i32 2026714438, i32 -1092249673
  store i32 %12, i32* %5
  br label %24

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -24607682, i32* %5
  br label %24

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -1577421444, i32* %5
  br label %24

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -816603888, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -816603888, label %13
    i32 -442460924, label %17
    i32 1134185821, label %18
    i32 -936293553, label %22
    i32 -84127, label %31
    i32 50495903, label %33
    i32 1650011485, label %37
    i32 -646933668, label %38
    i32 17921461, label %42
    i32 -54570255, label %55
    i32 976181345, label %58
    i32 563011146, label %62
    i32 -1068911374, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -442460924, i32 50495903
  store i32 %16, i32* %9
  br label %66

; <label>:17:                                     ; preds = %10
  store i32 1134185821, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -936293553, i32 -84127
  store i32 %21, i32* %9
  br label %66

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %4, align 4
  store i32 1134185821, i32* %9
  br label %66

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %3, align 4
  store i32 -1068911374, i32* %9
  br label %66

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i32 1650011485, i32 976181345
  store i32 %36, i32* %9
  br label %66

; <label>:37:                                     ; preds = %10
  store i32 -646933668, i32* %9
  br label %66

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 17921461, i32 -54570255
  store i32 %41, i32* %9
  br label %66

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 0, %43
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 0, %53
  store i32 %54, i32* %4, align 4
  store i32 -646933668, i32* %9
  br label %66

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 0, %56
  store i32 %57, i32* %3, align 4
  store i32 -1068911374, i32* %9
  br label %66

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 563011146, i32 -1068911374
  store i32 %61, i32* %9
  br label %66

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %3, align 4
  store i32 -1068911374, i32* %9
  br label %66

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %62, %58, %55, %42, %38, %37, %33, %31, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
