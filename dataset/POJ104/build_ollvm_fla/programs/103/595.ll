; ModuleID = 'source-C-CXX/103/595.c'
source_filename = "source-C-CXX/103/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @com(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 137538816, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %41
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 137538816, label %15
    i32 -796350812, label %20
    i32 -1014846567, label %22
    i32 821841773, label %27
    i32 -1946073926, label %32
    i32 1230730293, label %37
    i32 -1182849414, label %39
  ]

; <label>:14:                                     ; preds = %12
  br label %41

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 -796350812, i32 -1014846567
  store i32 %19, i32* %10
  br label %41

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %7, align 4
  store i32 -1182849414, i32* %10
  br label %41

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 821841773, i32 -1946073926
  store i32 %26, i32* %10
  br label %41

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 2
  %30 = load i32, i32* %6, align 4
  %31 = call i32 @com(i32 %29, i32 %30)
  store i32 1230730293, i32* %10
  store i32 %31, i32* %11
  br label %41

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 2
  %36 = call i32 @com(i32 %33, i32 %35)
  store i32 1230730293, i32* %10
  store i32 %36, i32* %11
  br label %41

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %11
  store i32 %38, i32* %7, align 4
  store i32 -1182849414, i32* %10
  br label %41

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %37, %32, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @com(i32 %4, i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
