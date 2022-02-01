; ModuleID = 'source-C-CXX/103/621.c'
source_filename = "source-C-CXX/103/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @common(i32 %4, i32 %5)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @common(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1774584520, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1774584520, label %13
    i32 1527963813, label %18
    i32 1828220320, label %21
    i32 1744730597, label %27
    i32 -359147342, label %30
    i32 -861352607, label %36
    i32 1036557829, label %39
    i32 900006349, label %45
    i32 -1069042383, label %49
    i32 -1579658458, label %55
    i32 437660910, label %59
    i32 -1083306474, label %64
    i32 -1437021011, label %65
    i32 -1098395177, label %66
    i32 1558033847, label %67
    i32 1782013733, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 1527963813, i32 1828220320
  store i32 %17, i32* %9
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 1782013733, i32* %9
  br label %69

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 2
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1744730597, i32 -359147342
  store i32 %26, i32* %9
  br label %69

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1558033847, i32* %9
  br label %69

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 -861352607, i32 1036557829
  store i32 %35, i32* %9
  br label %69

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 -1098395177, i32* %9
  br label %69

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = sdiv i32 %40, 2
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 900006349, i32 -1069042383
  store i32 %44, i32* %9
  br label %69

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sdiv i32 %46, 2
  %48 = load i32, i32* %6, align 4
  call void @common(i32 %47, i32 %48)
  store i32 -1437021011, i32* %9
  br label %69

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -1579658458, i32 437660910
  store i32 %54, i32* %9
  br label %69

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 2
  call void @common(i32 %56, i32 %58)
  store i32 -1083306474, i32* %9
  br label %69

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sdiv i32 %60, 2
  %62 = load i32, i32* %6, align 4
  %63 = sdiv i32 %62, 2
  call void @common(i32 %61, i32 %63)
  store i32 -1083306474, i32* %9
  br label %69

; <label>:64:                                     ; preds = %10
  store i32 -1437021011, i32* %9
  br label %69

; <label>:65:                                     ; preds = %10
  store i32 -1098395177, i32* %9
  br label %69

; <label>:66:                                     ; preds = %10
  store i32 1558033847, i32* %9
  br label %69

; <label>:67:                                     ; preds = %10
  store i32 1782013733, i32* %9
  br label %69

; <label>:68:                                     ; preds = %10
  ret void

; <label>:69:                                     ; preds = %67, %66, %65, %64, %59, %55, %49, %45, %39, %36, %30, %27, %21, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
