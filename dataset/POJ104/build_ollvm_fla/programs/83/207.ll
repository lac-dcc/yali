; ModuleID = 'source-C-CXX/83/207.c'
source_filename = "source-C-CXX/83/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 2138397405, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2138397405, label %14
    i32 1373772139, label %19
    i32 245848864, label %31
    i32 -142109961, label %35
    i32 788963379, label %39
    i32 -1189008141, label %43
    i32 159119931, label %47
    i32 -1112650872, label %50
    i32 198718676, label %52
    i32 67026802, label %53
    i32 -1107406704, label %54
    i32 -1852072469, label %55
    i32 -675548235, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1373772139, i32 -675548235
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %1
  store i32 245848864, i32* %10
  br label %62

; <label>:31:                                     ; preds = %11
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 1
  %34 = select i1 %33, i32 -1189008141, i32 -142109961
  store i32 %34, i32* %10
  br label %62

; <label>:35:                                     ; preds = %11
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 2
  %38 = select i1 %37, i32 -1112650872, i32 788963379
  store i32 %38, i32* %10
  br label %62

; <label>:39:                                     ; preds = %11
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 159119931, i32 67026802
  store i32 %42, i32* %10
  br label %62

; <label>:43:                                     ; preds = %11
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 198718676, i32 67026802
  store i32 %46, i32* %10
  br label %62

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %3, align 4
  store i32 -1107406704, i32* %10
  br label %62

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %4, align 4
  store i32 -1107406704, i32* %10
  br label %62

; <label>:52:                                     ; preds = %11
  store i32 -1107406704, i32* %10
  br label %62

; <label>:53:                                     ; preds = %11
  store i32 -1107406704, i32* %10
  br label %62

; <label>:54:                                     ; preds = %11
  store i32 -1852072469, i32* %10
  br label %62

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 2138397405, i32* %10
  br label %62

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %55, %54, %53, %52, %50, %47, %43, %39, %35, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
