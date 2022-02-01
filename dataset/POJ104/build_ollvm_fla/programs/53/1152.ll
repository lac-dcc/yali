; ModuleID = 'source-C-CXX/53/1152.c'
source_filename = "source-C-CXX/53/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @de(i32 %5, i32 %6)
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @de(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1204713885, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1204713885, label %13
    i32 513125273, label %15
    i32 908348043, label %20
    i32 467231052, label %27
    i32 522225992, label %39
    i32 -92316646, label %46
    i32 -1474741396, label %47
    i32 -461597421, label %48
    i32 -1257417023, label %51
    i32 -1819409557, label %56
    i32 544347052, label %60
    i32 -1516345680, label %61
    i32 227915705, label %62
    i32 2129584842, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 513125273, i32* %9
  br label %67

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 908348043, i32 -1257417023
  store i32 %19, i32* %9
  br label %67

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %21, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 467231052, i32 522225992
  store i32 %26, i32* %9
  br label %67

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %29, %30
  %32 = sub nsw i32 %28, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %33, %34
  %36 = sub nsw i32 %32, %35
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 522225992, i32* %9
  br label %67

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 -92316646, i32 -1474741396
  store i32 %45, i32* %9
  br label %67

; <label>:46:                                     ; preds = %10
  store i32 -1257417023, i32* %9
  br label %67

; <label>:47:                                     ; preds = %10
  store i32 -461597421, i32* %9
  br label %67

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 513125273, i32* %9
  br label %67

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -1819409557, i32 -1516345680
  store i32 %55, i32* %9
  br label %67

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 544347052, i32 -1516345680
  store i32 %59, i32* %9
  br label %67

; <label>:60:                                     ; preds = %10
  store i32 2129584842, i32* %9
  br label %67

; <label>:61:                                     ; preds = %10
  store i32 227915705, i32* %9
  br label %67

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1204713885, i32* %9
  br label %67

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %62, %61, %60, %56, %51, %48, %47, %46, %39, %27, %20, %15, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
