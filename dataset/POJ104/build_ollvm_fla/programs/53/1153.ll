; ModuleID = 'source-C-CXX/53/1153.c'
source_filename = "source-C-CXX/53/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1865298747, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1865298747, label %10
    i32 960706330, label %19
    i32 1955967038, label %22
    i32 121784338, label %23
    i32 -758247944, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @apple(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %1, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 960706330, i32 1955967038
  store i32 %18, i32* %6
  br label %27

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 -758247944, i32* %6
  br label %27

; <label>:22:                                     ; preds = %7
  store i32 121784338, i32* %6
  br label %27

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1865298747, i32* %6
  br label %27

; <label>:26:                                     ; preds = %7
  ret void

; <label>:27:                                     ; preds = %23, %22, %19, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1445437479, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1445437479, label %12
    i32 1804730411, label %17
    i32 1887953846, label %24
    i32 237065800, label %33
    i32 130518031, label %34
    i32 -1958054100, label %35
    i32 -963650907, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1804730411, i32 -963650907
  store i32 %16, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = srem i32 %18, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1887953846, i32 237065800
  store i32 %23, i32* %8
  br label %40

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %27, %29
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %4, align 4
  store i32 130518031, i32* %8
  br label %40

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -963650907, i32* %8
  br label %40

; <label>:34:                                     ; preds = %9
  store i32 -1958054100, i32* %8
  br label %40

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1445437479, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %33, %24, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
