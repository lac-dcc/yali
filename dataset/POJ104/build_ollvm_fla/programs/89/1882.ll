; ModuleID = 'source-C-CXX/89/1882.c'
source_filename = "source-C-CXX/89/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2051448214, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2051448214, label %12
    i32 -2007145550, label %17
    i32 -930203208, label %24
    i32 1513330087, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2007145550, i32 1513330087
  store i32 %16, i32* %8
  br label %28

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 @apple(i32 %19, i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  store i32 -930203208, i32* %8
  br label %28

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -2051448214, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret i32 0

; <label>:28:                                     ; preds = %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -415243043, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -415243043, label %15
    i32 -258575924, label %19
    i32 1613577672, label %23
    i32 118587080, label %24
    i32 890447329, label %28
    i32 -875531776, label %32
    i32 -23975559, label %33
    i32 -556759983, label %38
    i32 -1670739897, label %46
    i32 507680662, label %59
    i32 275351593, label %60
    i32 -774843204, label %61
    i32 702266663, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1613577672, i32 -258575924
  store i32 %18, i32* %11
  br label %65

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1613577672, i32 118587080
  store i32 %22, i32* %11
  br label %65

; <label>:23:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -774843204, i32* %11
  br label %65

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 0
  %27 = select i1 %26, i32 -875531776, i32 890447329
  store i32 %27, i32* %11
  br label %65

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 0
  %31 = select i1 %30, i32 -875531776, i32 -23975559
  store i32 %31, i32* %11
  br label %65

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 702266663, i32* %11
  br label %65

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -556759983, i32 -1670739897
  store i32 %37, i32* %11
  br label %65

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call i32 @apple(i32 %40, i32 %42)
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 1, %44
  store i32 %45, i32* %9, align 4
  store i32 507680662, i32* %11
  br label %65

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = call i32 @apple(i32 %47, i32 %49)
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %6, align 4
  %55 = call i32 @apple(i32 %53, i32 %54)
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %9, align 4
  store i32 507680662, i32* %11
  br label %65

; <label>:59:                                     ; preds = %12
  store i32 275351593, i32* %11
  br label %65

; <label>:60:                                     ; preds = %12
  store i32 -774843204, i32* %11
  br label %65

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %4, align 4
  store i32 702266663, i32* %11
  br label %65

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %61, %60, %59, %46, %38, %33, %32, %28, %24, %23, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
