; ModuleID = 'source-C-CXX/103/1415.c'
source_filename = "source-C-CXX/103/1415.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @tree(i32, i32) #0 {
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
  store i32 1090324747, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1090324747, label %13
    i32 -702397715, label %18
    i32 -1767911935, label %21
    i32 1989763895, label %26
    i32 504675110, label %32
    i32 507090733, label %36
    i32 -980703074, label %41
    i32 -305054212, label %42
    i32 -830417512, label %45
    i32 -1965526817, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 -702397715, i32 -1767911935
  store i32 %17, i32* %9
  br label %47

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 -1965526817, i32* %9
  br label %47

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1989763895, i32 -305054212
  store i32 %25, i32* %9
  br label %47

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 2, %28
  %30 = icmp sge i32 %27, %29
  %31 = select i1 %30, i32 504675110, i32 507090733
  store i32 %31, i32* %9
  br label %47

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 2
  %35 = load i32, i32* %6, align 4
  call void @tree(i32 %34, i32 %35)
  store i32 -980703074, i32* %9
  br label %47

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = sdiv i32 %37, 2
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %39, 2
  call void @tree(i32 %38, i32 %40)
  store i32 -980703074, i32* %9
  br label %47

; <label>:41:                                     ; preds = %10
  store i32 -830417512, i32* %9
  br label %47

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  call void @tree(i32 %43, i32 %44)
  store i32 -830417512, i32* %9
  br label %47

; <label>:45:                                     ; preds = %10
  store i32 -1965526817, i32* %9
  br label %47

; <label>:46:                                     ; preds = %10
  ret void

; <label>:47:                                     ; preds = %45, %42, %41, %36, %32, %26, %21, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  call void @tree(i32 %5, i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
