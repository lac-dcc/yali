; ModuleID = 'source-C-CXX/86/168.c'
source_filename = "source-C-CXX/86/168.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 -1526640848, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1526640848, label %14
    i32 -2008043679, label %18
    i32 1488191705, label %24
    i32 952900095, label %29
    i32 289894684, label %34
    i32 140476675, label %39
    i32 1888269053, label %44
    i32 759521948, label %48
    i32 322650409, label %49
    i32 2021746326, label %72
    i32 1275096371, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -2008043679, i32 1275096371
  store i32 %17, i32* %10
  br label %76

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1488191705, i32 322650409
  store i32 %23, i32* %10
  br label %76

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 952900095, i32 322650409
  store i32 %28, i32* %10
  br label %76

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 289894684, i32 322650409
  store i32 %33, i32* %10
  br label %76

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 140476675, i32 322650409
  store i32 %38, i32* %10
  br label %76

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1888269053, i32 322650409
  store i32 %43, i32* %10
  br label %76

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 759521948, i32 322650409
  store i32 %47, i32* %10
  br label %76

; <label>:48:                                     ; preds = %11
  store i32 1275096371, i32* %10
  br label %76

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 3600
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 60
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 12, %57
  %59 = sub nsw i32 %58, 1
  %60 = mul nsw i32 %59, 3600
  %61 = add nsw i32 %56, %60
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 60, %62
  %64 = sub nsw i32 %63, 1
  %65 = mul nsw i32 %64, 60
  %66 = add nsw i32 %61, %65
  %67 = add nsw i32 %66, 60
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 2021746326, i32* %10
  br label %76

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -1526640848, i32* %10
  br label %76

; <label>:75:                                     ; preds = %11
  ret i32 0

; <label>:76:                                     ; preds = %72, %49, %48, %44, %39, %34, %29, %24, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
