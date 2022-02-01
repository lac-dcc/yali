; ModuleID = 'source-C-CXX/103/56.c'
source_filename = "source-C-CXX/103/56.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 -1467736718, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %45
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1467736718, label %13
    i32 2034182385, label %17
    i32 1058193117, label %20
    i32 -816806717, label %23
    i32 -1056486234, label %28
    i32 1841907959, label %29
    i32 1830787311, label %34
    i32 -2012001769, label %37
    i32 -1733678767, label %40
    i32 -1866536467, label %41
    i32 1575987751, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 2034182385, i32 1058193117
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %45

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  store i32 1058193117, i32* %8
  store i1 %19, i1* %9
  br label %45

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %9
  %22 = select i1 %21, i32 -816806717, i32 1575987751
  store i32 %22, i32* %8
  br label %45

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1056486234, i32 1841907959
  store i32 %27, i32* %8
  br label %45

; <label>:28:                                     ; preds = %10
  store i32 1575987751, i32* %8
  br label %45

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 1830787311, i32 -2012001769
  store i32 %33, i32* %8
  br label %45

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %3, align 4
  store i32 -1733678767, i32* %8
  br label %45

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %4, align 4
  store i32 -1733678767, i32* %8
  br label %45

; <label>:40:                                     ; preds = %10
  store i32 -1866536467, i32* %8
  br label %45

; <label>:41:                                     ; preds = %10
  store i32 -1467736718, i32* %8
  br label %45

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  ret void

; <label>:45:                                     ; preds = %41, %40, %37, %34, %29, %28, %23, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
