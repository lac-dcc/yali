; ModuleID = 'source-C-CXX/49/2297.c'
source_filename = "source-C-CXX/49/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %66, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 13
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  switch i32 %17, label %35 [
    i32 1, label %18
    i32 3, label %18
    i32 5, label %18
    i32 7, label %18
    i32 8, label %18
    i32 10, label %18
    i32 4, label %23
    i32 6, label %23
    i32 9, label %23
    i32 11, label %23
    i32 2, label %28
  ]

; <label>:18:                                     ; preds = %16, %16, %16, %16, %16, %16
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 31
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 31
  store i32 %21, i32* %4, align 4
  br label %35

; <label>:23:                                     ; preds = %16, %16, %16, %16
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 30
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 30
  store i32 %26, i32* %4, align 4
  br label %35

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 28
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 28
  store i32 %33, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %16, %28, %23, %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 1513072615
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1513072615
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 626659215
  %45 = add i32 %44, 12
  %46 = add i32 %45, 626659215
  %47 = add nsw i32 %43, 12
  store i32 %46, i32* %4, align 4
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 7
  %51 = sub i32 0, %48
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %48, %50
  store i32 %54, i32* %1, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %1, align 4
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58, %42
  %62 = load i32, i32* %2, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  br label %64

; <label>:64:                                     ; preds = %61, %58
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %1, align 4
  br label %66

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, 1078108746
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1078108746
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %2, align 4
  br label %8

; <label>:72:                                     ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
