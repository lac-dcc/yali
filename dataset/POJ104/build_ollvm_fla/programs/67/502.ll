; ModuleID = 'source-C-CXX/67/502.c'
source_filename = "source-C-CXX/67/502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prove(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1531773702, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1531773702, label %12
    i32 1654689314, label %16
    i32 1333031687, label %17
    i32 354134120, label %18
    i32 -1567451079, label %26
    i32 -1454326914, label %32
    i32 -1359269689, label %33
    i32 1075320073, label %34
    i32 -1733400461, label %37
    i32 -1506765808, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1654689314, i32 1333031687
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1506765808, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 354134120, i32* %8
  br label %40

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 -1567451079, i32 -1733400461
  store i32 %25, i32* %8
  br label %40

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1454326914, i32 -1359269689
  store i32 %31, i32* %8
  br label %40

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1359269689, i32* %8
  br label %40

; <label>:33:                                     ; preds = %9
  store i32 1075320073, i32* %8
  br label %40

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 354134120, i32* %8
  br label %40

; <label>:37:                                     ; preds = %9
  store i32 -1506765808, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %34, %33, %32, %26, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @gede(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 3, i32* %7, align 4
  %9 = alloca i32
  store i32 -1624320657, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1624320657, label %13
    i32 -1864577341, label %19
    i32 636143083, label %30
    i32 -330553720, label %34
    i32 -1684876362, label %39
    i32 -1124972186, label %40
    i32 412201190, label %43
    i32 2075562168, label %49
    i32 1830914262, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = udiv i32 %15, 2
  %17 = icmp ule i32 %14, %16
  %18 = select i1 %17, i32 -1864577341, i32 412201190
  store i32 %18, i32* %9
  br label %54

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 %20, %21
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @prove(i32 %23)
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = call i32 @prove(i32 %25)
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 636143083, i32 -1684876362
  store i32 %29, i32* %9
  br label %54

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -330553720, i32 -1684876362
  store i32 %33, i32* %9
  br label %54

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %35, i32 %36, i32 %37)
  store i32 412201190, i32* %9
  br label %54

; <label>:39:                                     ; preds = %10
  store i32 -1124972186, i32* %9
  br label %54

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, 2
  store i32 %42, i32* %7, align 4
  store i32 -1624320657, i32* %9
  br label %54

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 1
  %47 = icmp ult i32 %44, %46
  %48 = select i1 %47, i32 2075562168, i32 1830914262
  store i32 %48, i32* %9
  br label %54

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 2
  %52 = load i32, i32* %4, align 4
  call void @gede(i32 %51, i32 %52)
  store i32 1830914262, i32* %9
  br label %54

; <label>:53:                                     ; preds = %10
  ret void

; <label>:54:                                     ; preds = %49, %43, %40, %39, %34, %30, %19, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  call void @gede(i32 6, i32 %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
