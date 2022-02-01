; ModuleID = 'source-C-CXX/53/236.c'
source_filename = "source-C-CXX/53/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -1425546887, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %59
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1425546887, label %11
    i32 -387615342, label %15
    i32 -1489405996, label %21
    i32 -1275995555, label %26
    i32 -2009389733, label %33
    i32 -927293754, label %44
    i32 2120090708, label %45
    i32 -468660151, label %46
    i32 715690074, label %51
    i32 938177470, label %52
    i32 -1734246202, label %53
    i32 558371651, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %59

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 10000000
  %14 = select i1 %13, i32 -387615342, i32 558371651
  store i32 %14, i32* %7
  br label %59

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -1489405996, i32* %7
  br label %59

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1275995555, i32 -468660151
  store i32 %25, i32* %7
  br label %59

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = srem i32 %27, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -2009389733, i32 -927293754
  store i32 %32, i32* %7
  br label %59

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %36, %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 2120090708, i32* %7
  br label %59

; <label>:44:                                     ; preds = %8
  store i32 -468660151, i32* %7
  br label %59

; <label>:45:                                     ; preds = %8
  store i32 -1489405996, i32* %7
  br label %59

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 715690074, i32 938177470
  store i32 %50, i32* %7
  br label %59

; <label>:51:                                     ; preds = %8
  store i32 558371651, i32* %7
  br label %59

; <label>:52:                                     ; preds = %8
  store i32 -1734246202, i32* %7
  br label %59

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1425546887, i32* %7
  br label %59

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  ret void

; <label>:59:                                     ; preds = %53, %52, %51, %46, %45, %44, %33, %26, %21, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
