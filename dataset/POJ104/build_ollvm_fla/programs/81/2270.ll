; ModuleID = 'source-C-CXX/81/2270.c'
source_filename = "source-C-CXX/81/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 -927011138, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -927011138, label %17
    i32 2078840952, label %22
    i32 -652768974, label %27
    i32 582073443, label %31
    i32 657216541, label %35
    i32 -1857707506, label %39
    i32 -833670942, label %42
    i32 -1552219184, label %47
    i32 -1264466971, label %49
    i32 1153798189, label %50
    i32 -711431503, label %51
    i32 -693462112, label %52
    i32 2137823635, label %55
    i32 92409551, label %60
    i32 1334355644, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 2078840952, i32 2137823635
  store i32 %21, i32* %13
  br label %65

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %7)
  %24 = load i32, i32* %7, align 4
  %25 = icmp sge i32 %24, 60
  %26 = select i1 %25, i32 -652768974, i32 -833670942
  store i32 %26, i32* %13
  br label %65

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 90
  %30 = select i1 %29, i32 582073443, i32 -833670942
  store i32 %30, i32* %13
  br label %65

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %32, 90
  %34 = select i1 %33, i32 657216541, i32 -833670942
  store i32 %34, i32* %13
  br label %65

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %36, 140
  %38 = select i1 %37, i32 -1857707506, i32 -833670942
  store i32 %38, i32* %13
  br label %65

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -711431503, i32* %13
  br label %65

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -1552219184, i32 -1264466971
  store i32 %46, i32* %13
  br label %65

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1153798189, i32* %13
  br label %65

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1153798189, i32* %13
  br label %65

; <label>:50:                                     ; preds = %14
  store i32 -711431503, i32* %13
  br label %65

; <label>:51:                                     ; preds = %14
  store i32 -693462112, i32* %13
  br label %65

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -927011138, i32* %13
  br label %65

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 92409551, i32 1334355644
  store i32 %59, i32* %13
  br label %65

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %11, align 4
  store i32 1334355644, i32* %13
  br label %65

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %11, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %60, %55, %52, %51, %50, %49, %47, %42, %39, %35, %31, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
