; ModuleID = 'source-C-CXX/11/945.c'
source_filename = "source-C-CXX/11/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1294287087, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1294287087, label %12
    i32 1702072002, label %13
    i32 211462146, label %18
    i32 1763346494, label %22
    i32 -822860395, label %23
    i32 -561986075, label %29
    i32 -1021413617, label %33
    i32 -1904851643, label %34
    i32 2135228179, label %35
    i32 1580054657, label %40
    i32 923994138, label %41
    i32 228589857, label %46
    i32 -886264749, label %58
    i32 1382836734, label %61
    i32 2146712997, label %62
    i32 300935377, label %65
    i32 964546600, label %66
    i32 -2070119957, label %69
    i32 -388303013, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1702072002, i32* %8
  br label %73

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 211462146, i32 1763346494
  store i32 %17, i32* %8
  br label %73

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 1763346494, i32 -822860395
  store i32 %21, i32* %8
  br label %73

; <label>:22:                                     ; preds = %9
  store i32 -561986075, i32* %8
  br label %73

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  store i32 1702072002, i32* %8
  br label %73

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 -1021413617, i32 -1904851643
  store i32 %32, i32* %8
  br label %73

; <label>:33:                                     ; preds = %9
  store i32 -388303013, i32* %8
  br label %73

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2135228179, i32* %8
  br label %73

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1580054657, i32 -2070119957
  store i32 %39, i32* %8
  br label %73

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 923994138, i32* %8
  br label %73

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 228589857, i32 300935377
  store i32 %45, i32* %8
  br label %73

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 2
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 -886264749, i32 1382836734
  store i32 %57, i32* %8
  br label %73

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1382836734, i32* %8
  br label %73

; <label>:61:                                     ; preds = %9
  store i32 2146712997, i32* %8
  br label %73

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 923994138, i32* %8
  br label %73

; <label>:65:                                     ; preds = %9
  store i32 964546600, i32* %8
  br label %73

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 2135228179, i32* %8
  br label %73

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 1294287087, i32* %8
  br label %73

; <label>:72:                                     ; preds = %9
  ret i32 0

; <label>:73:                                     ; preds = %69, %66, %65, %62, %61, %58, %46, %41, %40, %35, %34, %33, %29, %23, %22, %18, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
