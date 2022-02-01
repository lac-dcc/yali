; ModuleID = 'source-C-CXX/86/934.c'
source_filename = "source-C-CXX/86/934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1110559876, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1110559876, label %13
    i32 -1648964472, label %18
    i32 1648243154, label %22
    i32 -2087355183, label %26
    i32 -1558908951, label %30
    i32 861211648, label %34
    i32 -912846064, label %38
    i32 477210314, label %39
    i32 1646049514, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1648964472, i32 477210314
  store i32 %17, i32* %9
  br label %64

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1648243154, i32 477210314
  store i32 %21, i32* %9
  br label %64

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -2087355183, i32 477210314
  store i32 %25, i32* %9
  br label %64

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1558908951, i32 477210314
  store i32 %29, i32* %9
  br label %64

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 861211648, i32 477210314
  store i32 %33, i32* %9
  br label %64

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -912846064, i32 477210314
  store i32 %37, i32* %9
  br label %64

; <label>:38:                                     ; preds = %10
  store i32 1646049514, i32* %9
  br label %64

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 12, %40
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %42, 60
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 60, %44
  %46 = sub nsw i32 %45, 1
  %47 = add nsw i32 %43, %46
  %48 = mul nsw i32 %47, 60
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 60, %49
  %51 = add nsw i32 %48, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 60
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = mul nsw i32 %55, 60
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 1110559876, i32* %9
  br label %64

; <label>:63:                                     ; preds = %10
  ret i32 0

; <label>:64:                                     ; preds = %39, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
