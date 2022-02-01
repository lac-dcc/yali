; ModuleID = 'source-C-CXX/33/1506.c'
source_filename = "source-C-CXX/33/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  call void @jg(i32 %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @jg(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -340968723, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -340968723, label %9
    i32 667146830, label %13
    i32 604097346, label %18
    i32 -441928979, label %27
    i32 1953691683, label %32
    i32 -1169491369, label %39
    i32 931190858, label %43
    i32 -1272573398, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp sgt i32 %10, 1
  %12 = select i1 %11, i32 667146830, i32 -441928979
  store i32 %12, i32* %5
  br label %46

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 604097346, i32 -441928979
  store i32 %17, i32* %5
  br label %46

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 3
  %22 = add nsw i32 %21, 1
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %19, i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 3
  %26 = add nsw i32 %25, 1
  call void @jg(i32 %26)
  store i32 -441928979, i32* %5
  br label %46

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1953691683, i32 -1169491369
  store i32 %31, i32* %5
  br label %46

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 2
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %33, i32 %35)
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 2
  call void @jg(i32 %38)
  store i32 -1169491369, i32* %5
  br label %46

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 931190858, i32 -1272573398
  store i32 %42, i32* %5
  br label %46

; <label>:43:                                     ; preds = %6
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1272573398, i32* %5
  br label %46

; <label>:45:                                     ; preds = %6
  ret void

; <label>:46:                                     ; preds = %43, %39, %32, %27, %18, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
