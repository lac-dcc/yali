; ModuleID = 'source-C-CXX/49/11.c'
source_filename = "source-C-CXX/49/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 13, i32* %6, align 16
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 44, i32* %7, align 4
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 72, i32* %8, align 8
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 103, i32* %9, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 133, i32* %10, align 16
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 164, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 194, i32* %12, align 8
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 225, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 256, i32* %14, align 16
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 286, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 317, i32* %16, align 8
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 347, i32* %17, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 502827446, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 502827446, label %22
    i32 512917422, label %26
    i32 -2131396481, label %37
    i32 -947998303, label %41
    i32 -190335983, label %42
    i32 -301894317, label %45
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 512917422, i32 -301894317
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 8, %31
  %33 = sub nsw i32 %30, %32
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 -2131396481, i32 -947998303
  store i32 %36, i32* %18
  br label %46

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -947998303, i32* %18
  br label %46

; <label>:41:                                     ; preds = %19
  store i32 -190335983, i32* %18
  br label %46

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 502827446, i32* %18
  br label %46

; <label>:45:                                     ; preds = %19
  ret i32 0

; <label>:46:                                     ; preds = %42, %41, %37, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
