; ModuleID = 'source-C-CXX/67/659.c'
source_filename = "source-C-CXX/67/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 898512658, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %43
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 898512658, label %9
    i32 -2003932609, label %18
    i32 -1811020384, label %24
    i32 -125023457, label %25
    i32 -380433156, label %26
    i32 801729161, label %29
    i32 -1666897465, label %39
    i32 -1705058476, label %40
    i32 168533152, label %41
  ]

; <label>:8:                                      ; preds = %6
  br label %43

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = sitofp i64 %11 to double
  %13 = call double @sqrt(double %12) #3
  %14 = fptosi double %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp sle i64 %10, %15
  %17 = select i1 %16, i32 -2003932609, i32 801729161
  store i32 %17, i32* %5
  br label %43

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %19, %20
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1811020384, i32 -125023457
  store i32 %23, i32* %5
  br label %43

; <label>:24:                                     ; preds = %6
  store i32 801729161, i32* %5
  br label %43

; <label>:25:                                     ; preds = %6
  store i32 -380433156, i32* %5
  br label %43

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %4, align 8
  store i32 898512658, i32* %5
  br label %43

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fptosi double %33 to i32
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %30, %36
  %38 = select i1 %37, i32 -1666897465, i32 -1705058476
  store i32 %38, i32* %5
  br label %43

; <label>:39:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 168533152, i32* %5
  br label %43

; <label>:40:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 168533152, i32* %5
  br label %43

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %39, %29, %26, %25, %24, %18, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %3, align 8
  %5 = alloca i32
  store i32 -557738643, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %50
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -557738643, label %9
    i32 582661429, label %14
    i32 667091416, label %17
    i32 -1924099285, label %23
    i32 102816856, label %28
    i32 -1948057917, label %35
    i32 -2101544202, label %41
    i32 -453406825, label %42
    i32 2002354352, label %45
    i32 -933858537, label %46
    i32 -34925797, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %50

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %1, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 582661429, i32 -34925797
  store i32 %13, i32* %5
  br label %50

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %3, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %15)
  store i64 2, i64* %2, align 8
  store i32 667091416, i32* %5
  br label %50

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = sdiv i64 %19, 2
  %21 = icmp sle i64 %18, %20
  %22 = select i1 %21, i32 -1924099285, i32 2002354352
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %2, align 8
  %25 = call i32 @sushu(i64 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 102816856, i32 -2101544202
  store i32 %27, i32* %5
  br label %50

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sub nsw i64 %29, %30
  %32 = call i32 @sushu(i64 %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1948057917, i32 -2101544202
  store i32 %34, i32* %5
  br label %50

; <label>:35:                                     ; preds = %6
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sub nsw i64 %37, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %36, i64 %39)
  store i32 2002354352, i32* %5
  br label %50

; <label>:41:                                     ; preds = %6
  store i32 -453406825, i32* %5
  br label %50

; <label>:42:                                     ; preds = %6
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  store i32 667091416, i32* %5
  br label %50

; <label>:45:                                     ; preds = %6
  store i32 -933858537, i32* %5
  br label %50

; <label>:46:                                     ; preds = %6
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 2
  store i64 %48, i64* %3, align 8
  store i32 -557738643, i32* %5
  br label %50

; <label>:49:                                     ; preds = %6
  ret void

; <label>:50:                                     ; preds = %46, %45, %42, %41, %35, %28, %23, %17, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
