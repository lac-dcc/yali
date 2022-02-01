; ModuleID = 'source-C-CXX/53/115.c'
source_filename = "source-C-CXX/53/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1166543877, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %72
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1166543877, label %15
    i32 754364732, label %19
    i32 454061961, label %25
    i32 1450362334, label %30
    i32 347670794, label %33
    i32 -1796031688, label %36
    i32 -1081065134, label %43
    i32 1883432227, label %52
    i32 -129545488, label %53
    i32 -1191283224, label %54
    i32 425402104, label %57
    i32 259870170, label %61
    i32 1251842466, label %63
    i32 468802288, label %66
    i32 -949176368, label %67
    i32 -1620449045, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 754364732, i32 -1620449045
  store i32 %18, i32* %10
  br label %72

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %8, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 2, i32* %4, align 4
  store i32 454061961, i32* %10
  br label %72

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1450362334, i32 347670794
  store i32 %29, i32* %10
  store i1 false, i1* %11
  br label %72

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 0
  store i32 347670794, i32* %10
  store i1 %32, i1* %11
  br label %72

; <label>:33:                                     ; preds = %12
  %34 = load i1, i1* %11
  %35 = select i1 %34, i32 -1796031688, i32 425402104
  store i32 %35, i32* %10
  br label %72

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = srem i32 %37, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1081065134, i32 1883432227
  store i32 %42, i32* %10
  br label %72

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %44, %46
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %7, align 4
  store i32 -129545488, i32* %10
  br label %72

; <label>:52:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 425402104, i32* %10
  br label %72

; <label>:53:                                     ; preds = %12
  store i32 -1191283224, i32* %10
  br label %72

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 454061961, i32* %10
  br label %72

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 259870170, i32 1251842466
  store i32 %60, i32* %10
  br label %72

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  store i32 %62, i32* %2, align 4
  store i32 468802288, i32* %10
  br label %72

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 1, i32* %6, align 4
  store i32 -1620449045, i32* %10
  br label %72

; <label>:66:                                     ; preds = %12
  store i32 -949176368, i32* %10
  br label %72

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1166543877, i32* %10
  br label %72

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %67, %66, %63, %61, %57, %54, %53, %52, %43, %36, %33, %30, %25, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
