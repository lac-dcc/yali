; ModuleID = 'source-C-CXX/55/2815.c'
source_filename = "source-C-CXX/55/2815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@c = common global i32 0, align 4
@i = common global i32 0, align 4
@a = common global [5 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  %3 = load i32, i32* @num, align 4
  store i32 %3, i32* %1
  %4 = alloca i32
  store i32 -1888092089, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %70
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1888092089, label %8
    i32 1359524863, label %12
    i32 -1896315368, label %15
    i32 -969590734, label %19
    i32 809991286, label %23
    i32 739018984, label %26
    i32 1214614238, label %30
    i32 -1229195777, label %34
    i32 818265328, label %37
    i32 -562839248, label %41
    i32 478408473, label %45
    i32 517105385, label %48
    i32 -813145130, label %51
    i32 -104198801, label %52
    i32 2003956684, label %53
    i32 -1582630380, label %54
    i32 401691081, label %55
    i32 -1187512476, label %60
    i32 -668598947, label %66
    i32 663032223, label %69
  ]

; <label>:7:                                      ; preds = %5
  br label %70

; <label>:8:                                      ; preds = %5
  %9 = load volatile i32, i32* %1
  %10 = icmp sge i32 %9, 10000
  %11 = select i1 %10, i32 1359524863, i32 -1896315368
  store i32 %11, i32* %4
  br label %70

; <label>:12:                                     ; preds = %5
  store i32 4, i32* @c, align 4
  %13 = load i32, i32* @num, align 4
  %14 = load i32, i32* @c, align 4
  call void @move(i32 %13, i32 %14)
  store i32 -1582630380, i32* %4
  br label %70

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @num, align 4
  %17 = icmp sge i32 %16, 1000
  %18 = select i1 %17, i32 -969590734, i32 739018984
  store i32 %18, i32* %4
  br label %70

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @num, align 4
  %21 = icmp slt i32 %20, 10000
  %22 = select i1 %21, i32 809991286, i32 739018984
  store i32 %22, i32* %4
  br label %70

; <label>:23:                                     ; preds = %5
  store i32 3, i32* @c, align 4
  %24 = load i32, i32* @num, align 4
  %25 = load i32, i32* @c, align 4
  call void @move(i32 %24, i32 %25)
  store i32 2003956684, i32* %4
  br label %70

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* @num, align 4
  %28 = icmp sge i32 %27, 100
  %29 = select i1 %28, i32 1214614238, i32 818265328
  store i32 %29, i32* %4
  br label %70

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @num, align 4
  %32 = icmp slt i32 %31, 1000
  %33 = select i1 %32, i32 -1229195777, i32 818265328
  store i32 %33, i32* %4
  br label %70

; <label>:34:                                     ; preds = %5
  store i32 2, i32* @c, align 4
  %35 = load i32, i32* @num, align 4
  %36 = load i32, i32* @c, align 4
  call void @move(i32 %35, i32 %36)
  store i32 -104198801, i32* %4
  br label %70

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @num, align 4
  %39 = icmp sge i32 %38, 10
  %40 = select i1 %39, i32 -562839248, i32 517105385
  store i32 %40, i32* %4
  br label %70

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @num, align 4
  %43 = icmp slt i32 %42, 100
  %44 = select i1 %43, i32 478408473, i32 517105385
  store i32 %44, i32* %4
  br label %70

; <label>:45:                                     ; preds = %5
  store i32 1, i32* @c, align 4
  %46 = load i32, i32* @num, align 4
  %47 = load i32, i32* @c, align 4
  call void @move(i32 %46, i32 %47)
  store i32 -813145130, i32* %4
  br label %70

; <label>:48:                                     ; preds = %5
  store i32 0, i32* @c, align 4
  %49 = load i32, i32* @num, align 4
  %50 = load i32, i32* @c, align 4
  call void @move(i32 %49, i32 %50)
  store i32 -813145130, i32* %4
  br label %70

; <label>:51:                                     ; preds = %5
  store i32 -104198801, i32* %4
  br label %70

; <label>:52:                                     ; preds = %5
  store i32 2003956684, i32* %4
  br label %70

; <label>:53:                                     ; preds = %5
  store i32 -1582630380, i32* %4
  br label %70

; <label>:54:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 401691081, i32* %4
  br label %70

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @c, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1187512476, i32 663032223
  store i32 %59, i32* %4
  br label %70

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 -668598947, i32* %4
  br label %70

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* @i, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @i, align 4
  store i32 401691081, i32* %4
  br label %70

; <label>:69:                                     ; preds = %5
  ret void

; <label>:70:                                     ; preds = %66, %60, %55, %54, %53, %52, %51, %48, %45, %41, %37, %34, %30, %26, %23, %19, %15, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1859981465, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1859981465, label %12
    i32 1217877672, label %16
    i32 325030184, label %35
    i32 607718269, label %39
    i32 -599779758, label %44
    i32 1005790925, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 1217877672, i32 325030184
  store i32 %15, i32* %8
  br label %46

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double 1.000000e+01, double %19) #3
  %21 = fptosi double %20 to i32
  %22 = sdiv i32 %17, %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @pow(double 1.000000e+01, double %28) #3
  %30 = fptosi double %29 to i32
  %31 = srem i32 %26, %30
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  call void @move(i32 %32, i32 %34)
  store i32 1005790925, i32* %8
  br label %46

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 607718269, i32 -599779758
  store i32 %38, i32* %8
  br label %46

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 -599779758, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  store i32 1005790925, i32* %8
  br label %46

; <label>:45:                                     ; preds = %9
  ret void

; <label>:46:                                     ; preds = %44, %39, %35, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
