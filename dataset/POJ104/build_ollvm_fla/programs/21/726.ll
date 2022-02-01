; ModuleID = 'source-C-CXX/21/726.c'
source_filename = "source-C-CXX/21/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1534751550, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1534751550, label %11
    i32 1944991943, label %17
    i32 69655718, label %20
    i32 -2085004461, label %25
    i32 1196774137, label %30
    i32 627331364, label %32
    i32 -634824928, label %33
    i32 1647213006, label %38
    i32 -1528525694, label %43
    i32 -2088272359, label %48
    i32 -1651620738, label %52
    i32 224808752, label %56
    i32 -1298234352, label %58
    i32 1683321655, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 1944991943, i32 69655718
  store i32 %16, i32* %7
  br label %62

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %2, align 4
  store i32 -634824928, i32* %7
  br label %62

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -2085004461, i32 627331364
  store i32 %24, i32* %7
  br label %62

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1196774137, i32 627331364
  store i32 %29, i32* %7
  br label %62

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %3, align 4
  store i32 627331364, i32* %7
  br label %62

; <label>:32:                                     ; preds = %8
  store i32 -634824928, i32* %7
  br label %62

; <label>:33:                                     ; preds = %8
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %6, align 1
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 %36, i32* %4, align 4
  store i32 1647213006, i32* %7
  br label %62

; <label>:38:                                     ; preds = %8
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  %42 = select i1 %41, i32 1534751550, i32 -1528525694
  store i32 %42, i32* %7
  br label %62

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 224808752, i32 -2088272359
  store i32 %47, i32* %7
  br label %62

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 224808752, i32 -1651620738
  store i32 %51, i32* %7
  br label %62

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 224808752, i32 -1298234352
  store i32 %55, i32* %7
  br label %62

; <label>:56:                                     ; preds = %8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1683321655, i32* %7
  br label %62

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 1683321655, i32* %7
  br label %62

; <label>:61:                                     ; preds = %8
  ret i32 0

; <label>:62:                                     ; preds = %58, %56, %52, %48, %43, %38, %33, %32, %30, %25, %20, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
