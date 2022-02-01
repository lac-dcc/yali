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
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  %2 = load i32, i32* @num, align 4
  %3 = icmp sge i32 %2, 10000
  br i1 %3, label %4, label %7

; <label>:4:                                      ; preds = %0
  store i32 4, i32* @c, align 4
  %5 = load i32, i32* @num, align 4
  %6 = load i32, i32* @c, align 4
  call void @move(i32 %5, i32 %6)
  br label %31

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @num, align 4
  %9 = icmp sge i32 %8, 1000
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %7
  store i32 3, i32* @c, align 4
  %11 = load i32, i32* @num, align 4
  %12 = load i32, i32* @c, align 4
  call void @move(i32 %11, i32 %12)
  br label %30

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @num, align 4
  %15 = icmp sge i32 %14, 100
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  store i32 2, i32* @c, align 4
  %17 = load i32, i32* @num, align 4
  %18 = load i32, i32* @c, align 4
  call void @move(i32 %17, i32 %18)
  br label %29

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @num, align 4
  %21 = icmp sge i32 %20, 10
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  store i32 1, i32* @c, align 4
  %23 = load i32, i32* @num, align 4
  %24 = load i32, i32* @c, align 4
  call void @move(i32 %23, i32 %24)
  br label %28

; <label>:25:                                     ; preds = %19
  store i32 0, i32* @c, align 4
  %26 = load i32, i32* @num, align 4
  %27 = load i32, i32* @c, align 4
  call void @move(i32 %26, i32 %27)
  br label %28

; <label>:28:                                     ; preds = %25, %22
  br label %29

; <label>:29:                                     ; preds = %28, %16
  br label %30

; <label>:30:                                     ; preds = %29, %10
  br label %31

; <label>:31:                                     ; preds = %30, %4
  store i32 0, i32* @i, align 4
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @c, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @i, align 4
  %44 = add i32 %43, -77485070
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -77485070
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* @i, align 4
  br label %32

; <label>:48:                                     ; preds = %32
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @pow(double 1.000000e+01, double %11) #3
  %13 = fptosi double %12 to i32
  %14 = sdiv i32 %9, %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @pow(double 1.000000e+01, double %20) #3
  %22 = fptosi double %21 to i32
  %23 = srem i32 %18, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 1269076783
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1269076783
  %29 = sub nsw i32 %25, 1
  call void @move(i32 %24, i32 %28)
  br label %39

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %30
  br label %39

; <label>:39:                                     ; preds = %38, %8
  ret void
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
