; ModuleID = 'source-C-CXX/86/712.c'
source_filename = "source-C-CXX/86/712.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = alloca i32
  store i32 451329779, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %62
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 451329779, label %15
    i32 693412578, label %19
    i32 765681087, label %23
    i32 -521392997, label %27
    i32 -1770536317, label %31
    i32 448119849, label %35
    i32 -1440516159, label %38
    i32 -1633975961, label %41
    i32 -510670739, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1440516159, i32 693412578
  store i32 %18, i32* %10
  store i1 true, i1* %11
  br label %62

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1440516159, i32 765681087
  store i32 %22, i32* %10
  store i1 true, i1* %11
  br label %62

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1440516159, i32 -521392997
  store i32 %26, i32* %10
  store i1 true, i1* %11
  br label %62

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1440516159, i32 -1770536317
  store i32 %30, i32* %10
  store i1 true, i1* %11
  br label %62

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1440516159, i32 448119849
  store i32 %34, i32* %10
  store i1 true, i1* %11
  br label %62

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 0
  store i32 -1440516159, i32* %10
  store i1 %37, i1* %11
  br label %62

; <label>:38:                                     ; preds = %12
  %39 = load i1, i1* %11
  %40 = select i1 %39, i32 -1633975961, i32 -510670739
  store i32 %40, i32* %10
  br label %62

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 12
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %44, %45
  %47 = mul nsw i32 %46, 3600
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 60
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 60
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 451329779, i32* %10
  br label %62

; <label>:61:                                     ; preds = %12
  ret i32 0

; <label>:62:                                     ; preds = %41, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
