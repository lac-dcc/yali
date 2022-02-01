; ModuleID = 'source-C-CXX/55/2977.c'
source_filename = "source-C-CXX/55/2977.c"
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
  store i32 102943148, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %58
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 102943148, label %8
    i32 -1944746663, label %12
    i32 -1324147903, label %15
    i32 -126366761, label %19
    i32 23395066, label %22
    i32 2067643711, label %26
    i32 -1242395376, label %29
    i32 821713080, label %33
    i32 -836845634, label %36
    i32 -298368423, label %39
    i32 -772374254, label %40
    i32 -1931227805, label %41
    i32 1001072273, label %42
    i32 -474374986, label %43
    i32 -1017187850, label %48
    i32 -519871951, label %54
    i32 -1443186829, label %57
  ]

; <label>:7:                                      ; preds = %5
  br label %58

; <label>:8:                                      ; preds = %5
  %9 = load volatile i32, i32* %1
  %10 = icmp sge i32 %9, 10000
  %11 = select i1 %10, i32 -1944746663, i32 -1324147903
  store i32 %11, i32* %4
  br label %58

; <label>:12:                                     ; preds = %5
  store i32 4, i32* @c, align 4
  %13 = load i32, i32* @num, align 4
  %14 = load i32, i32* @c, align 4
  call void @move(i32 %13, i32 %14)
  store i32 1001072273, i32* %4
  br label %58

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @num, align 4
  %17 = icmp sge i32 %16, 1000
  %18 = select i1 %17, i32 -126366761, i32 23395066
  store i32 %18, i32* %4
  br label %58

; <label>:19:                                     ; preds = %5
  store i32 3, i32* @c, align 4
  %20 = load i32, i32* @num, align 4
  %21 = load i32, i32* @c, align 4
  call void @move(i32 %20, i32 %21)
  store i32 -1931227805, i32* %4
  br label %58

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* @num, align 4
  %24 = icmp sge i32 %23, 100
  %25 = select i1 %24, i32 2067643711, i32 -1242395376
  store i32 %25, i32* %4
  br label %58

; <label>:26:                                     ; preds = %5
  store i32 2, i32* @c, align 4
  %27 = load i32, i32* @num, align 4
  %28 = load i32, i32* @c, align 4
  call void @move(i32 %27, i32 %28)
  store i32 -772374254, i32* %4
  br label %58

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @num, align 4
  %31 = icmp sge i32 %30, 10
  %32 = select i1 %31, i32 821713080, i32 -836845634
  store i32 %32, i32* %4
  br label %58

; <label>:33:                                     ; preds = %5
  store i32 1, i32* @c, align 4
  %34 = load i32, i32* @num, align 4
  %35 = load i32, i32* @c, align 4
  call void @move(i32 %34, i32 %35)
  store i32 -298368423, i32* %4
  br label %58

; <label>:36:                                     ; preds = %5
  store i32 0, i32* @c, align 4
  %37 = load i32, i32* @num, align 4
  %38 = load i32, i32* @c, align 4
  call void @move(i32 %37, i32 %38)
  store i32 -298368423, i32* %4
  br label %58

; <label>:39:                                     ; preds = %5
  store i32 -772374254, i32* %4
  br label %58

; <label>:40:                                     ; preds = %5
  store i32 -1931227805, i32* %4
  br label %58

; <label>:41:                                     ; preds = %5
  store i32 1001072273, i32* %4
  br label %58

; <label>:42:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 -474374986, i32* %4
  br label %58

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* @i, align 4
  %45 = load i32, i32* @c, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1017187850, i32 -1443186829
  store i32 %47, i32* %4
  br label %58

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 -519871951, i32* %4
  br label %58

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  store i32 -474374986, i32* %4
  br label %58

; <label>:57:                                     ; preds = %5
  ret void

; <label>:58:                                     ; preds = %54, %48, %43, %42, %41, %40, %39, %36, %33, %29, %26, %22, %19, %15, %12, %8, %7
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
  store i32 1295629256, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1295629256, label %12
    i32 550351593, label %16
    i32 956147204, label %35
    i32 1182482023, label %39
    i32 1715930847, label %44
    i32 -2054022768, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 550351593, i32 956147204
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
  store i32 -2054022768, i32* %8
  br label %46

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1182482023, i32 1715930847
  store i32 %38, i32* %8
  br label %46

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 1715930847, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  store i32 -2054022768, i32* %8
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
