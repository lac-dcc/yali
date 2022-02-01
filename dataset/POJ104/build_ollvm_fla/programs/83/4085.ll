; ModuleID = 'source-C-CXX/83/4085.c'
source_filename = "source-C-CXX/83/4085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 156293653, i32* %8
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %64
  %13 = load i32, i32* %8
  switch i32 %13, label %14 [
    i32 156293653, label %15
    i32 1325980911, label %19
    i32 -124190732, label %22
    i32 -1610578977, label %25
    i32 -1334893784, label %31
    i32 774581416, label %33
    i32 1316768040, label %35
    i32 912682321, label %41
    i32 -945149570, label %44
    i32 876702357, label %49
    i32 -1744432770, label %51
    i32 -754413219, label %53
    i32 -589862373, label %55
    i32 1707014101, label %56
    i32 -1167677703, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp sgt i32 100, %16
  %18 = select i1 %17, i32 1325980911, i32 -124190732
  store i32 %18, i32* %8
  store i1 false, i1* %9
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = icmp sgt i32 %20, 1
  store i32 -124190732, i32* %8
  store i1 %21, i1* %9
  br label %64

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %9
  %24 = select i1 %23, i32 -1610578977, i32 -1167677703
  store i32 %24, i32* %8
  br label %64

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -1334893784, i32 774581416
  store i32 %30, i32* %8
  br label %64

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  store i32 1316768040, i32* %8
  store i32 %32, i32* %10
  br label %64

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  store i32 1316768040, i32* %8
  store i32 %34, i32* %10
  br label %64

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %10
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 912682321, i32 -945149570
  store i32 %40, i32* %8
  br label %64

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %4, align 4
  store i32 -589862373, i32* %8
  br label %64

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 876702357, i32 -1744432770
  store i32 %48, i32* %8
  br label %64

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  store i32 -754413219, i32* %8
  store i32 %50, i32* %11
  br label %64

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  store i32 -754413219, i32* %8
  store i32 %52, i32* %11
  br label %64

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %11
  store i32 %54, i32* %5, align 4
  store i32 -589862373, i32* %8
  br label %64

; <label>:55:                                     ; preds = %12
  store i32 1707014101, i32* %8
  br label %64

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %1, align 4
  store i32 156293653, i32* %8
  br label %64

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  ret void

; <label>:64:                                     ; preds = %56, %55, %53, %51, %49, %44, %41, %35, %33, %31, %25, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
