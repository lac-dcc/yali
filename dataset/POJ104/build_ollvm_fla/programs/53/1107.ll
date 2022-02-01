; ModuleID = 'source-C-CXX/53/1107.c'
source_filename = "source-C-CXX/53/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @depart(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1312314011, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1312314011, label %12
    i32 478850883, label %14
    i32 204692994, label %21
    i32 641203549, label %27
    i32 1883279028, label %34
    i32 2075452439, label %35
    i32 -369701330, label %41
    i32 1326658020, label %43
    i32 -891629114, label %44
    i32 610258435, label %47
    i32 -1100034425, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 478850883, i32* %8
  br label %51

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 204692994, i32 1883279028
  store i32 %20, i32* %8
  br label %51

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %22, %23
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 641203549, i32 1883279028
  store i32 %26, i32* %8
  br label %51

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %28, %29
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = mul nsw i32 %30, %32
  store i32 %33, i32* %7, align 4
  store i32 2075452439, i32* %8
  br label %51

; <label>:34:                                     ; preds = %9
  store i32 610258435, i32* %8
  br label %51

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 -369701330, i32 1326658020
  store i32 %40, i32* %8
  br label %51

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %9
  store i32 -891629114, i32* %8
  br label %51

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 478850883, i32* %8
  br label %51

; <label>:47:                                     ; preds = %9
  store i32 -1100034425, i32* %8
  br label %51

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1312314011, i32* %8
  br label %51

; <label>:51:                                     ; preds = %48, %47, %44, %43, %35, %34, %27, %21, %14, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @depart(i32 %5, i32 %6)
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
