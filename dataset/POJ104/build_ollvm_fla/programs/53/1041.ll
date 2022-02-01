; ModuleID = 'source-C-CXX/53/1041.c'
source_filename = "source-C-CXX/53/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 805892748, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %28
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 805892748, label %13
    i32 2065916877, label %20
    i32 419559474, label %21
    i32 -366944629, label %22
    i32 1877058395, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %28

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @chek(i32 %14, i32 %15, i32 %16)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 2065916877, i32 419559474
  store i32 %19, i32* %9
  br label %28

; <label>:20:                                     ; preds = %10
  store i32 1877058395, i32* %9
  br label %28

; <label>:21:                                     ; preds = %10
  store i32 -366944629, i32* %9
  br label %28

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 805892748, i32* %9
  br label %28

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  ret i32 0

; <label>:28:                                     ; preds = %22, %21, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @chek(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 629960721, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %3, %55
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 629960721, label %15
    i32 -498704447, label %22
    i32 1719177718, label %27
    i32 -169286501, label %30
    i32 1962044459, label %33
    i32 -231812745, label %46
    i32 -1164330733, label %51
    i32 -1097019506, label %52
    i32 1014718224, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %16, %17
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -498704447, i32 -169286501
  store i32 %21, i32* %10
  store i1 false, i1* %11
  br label %55

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1719177718, i32 -169286501
  store i32 %26, i32* %10
  store i1 false, i1* %11
  br label %55

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = icmp sge i32 %28, 1
  store i32 -169286501, i32* %10
  store i1 %29, i1* %11
  br label %55

; <label>:30:                                     ; preds = %12
  %31 = load i1, i1* %11
  %32 = select i1 %31, i32 1962044459, i32 -231812745
  store i32 %32, i32* %10
  br label %55

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %5, align 4
  %38 = sdiv i32 %36, %37
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 629960721, i32* %10
  br label %55

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -1164330733, i32 -1097019506
  store i32 %50, i32* %10
  br label %55

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1014718224, i32* %10
  br label %55

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1014718224, i32* %10
  br label %55

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %51, %46, %33, %30, %27, %22, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
