; ModuleID = 'source-C-CXX/86/409.c'
source_filename = "source-C-CXX/86/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %11 = alloca i32
  store i32 2073589520, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %76
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2073589520, label %16
    i32 1951118925, label %21
    i32 -190645346, label %25
    i32 1961621190, label %29
    i32 1063232058, label %33
    i32 -256580708, label %37
    i32 -1063696798, label %40
    i32 -1484605573, label %44
    i32 -275124932, label %65
    i32 -889243125, label %69
    i32 1735937032, label %72
    i32 -230414907, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1951118925, i32 -1063696798
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %76

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -190645346, i32 -1063696798
  store i32 %24, i32* %11
  store i1 false, i1* %12
  br label %76

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1961621190, i32 -1063696798
  store i32 %28, i32* %11
  store i1 false, i1* %12
  br label %76

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1063232058, i32 -1063696798
  store i32 %32, i32* %11
  store i1 false, i1* %12
  br label %76

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -256580708, i32 -1063696798
  store i32 %36, i32* %11
  store i1 false, i1* %12
  br label %76

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  store i32 -1063696798, i32* %11
  store i1 %39, i1* %12
  br label %76

; <label>:40:                                     ; preds = %13
  %41 = load i1, i1* %12
  %42 = xor i1 %41, true
  %43 = select i1 %42, i32 -1484605573, i32 -230414907
  store i32 %43, i32* %11
  br label %76

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 60
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 3600
  %51 = add nsw i32 %48, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 60
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %56, 3600
  %58 = add nsw i32 %55, %57
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, i32 -889243125, i32 -275124932
  store i32 %64, i32* %11
  br label %76

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %66, 43200
  %68 = select i1 %67, i32 -889243125, i32 1735937032
  store i32 %68, i32* %11
  br label %76

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 43200
  store i32 %71, i32* %10, align 4
  store i32 1735937032, i32* %11
  br label %76

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %10, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 2073589520, i32* %11
  br label %76

; <label>:75:                                     ; preds = %13
  ret i32 0

; <label>:76:                                     ; preds = %72, %69, %65, %44, %40, %37, %33, %29, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
