; ModuleID = 'source-C-CXX/67/417.c'
source_filename = "source-C-CXX/67/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ud\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld+%ld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %7 = alloca i32
  store i32 1140889642, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1140889642, label %11
    i32 919027238, label %16
    i32 532964467, label %19
    i32 370443580, label %24
    i32 813944443, label %29
    i32 -324647584, label %37
    i32 -283552347, label %41
    i32 1170085284, label %42
    i32 1295162854, label %43
    i32 1537083113, label %46
    i32 -1850265671, label %48
    i32 1434071506, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp ule i32 %12, %13
  %15 = select i1 %14, i32 919027238, i32 1434071506
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 2, i32* %4, align 4
  store i32 532964467, i32* %7
  br label %52

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp ult i32 %20, %21
  %23 = select i1 %22, i32 370443580, i32 1537083113
  store i32 %23, i32* %7
  br label %52

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @work(i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 813944443, i32 1170085284
  store i32 %28, i32* %7
  br label %52

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %30, %31
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @work(i32 %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -324647584, i32 -283552347
  store i32 %36, i32* %7
  br label %52

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %38, i32 %39)
  store i32 1537083113, i32* %7
  br label %52

; <label>:41:                                     ; preds = %8
  store i32 1170085284, i32* %7
  br label %52

; <label>:42:                                     ; preds = %8
  store i32 1295162854, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 532964467, i32* %7
  br label %52

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1850265671, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 2
  store i32 %50, i32* %3, align 4
  store i32 1140889642, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 1

; <label>:52:                                     ; preds = %48, %46, %43, %42, %41, %37, %29, %24, %19, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @work(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 -111131438, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %34
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -111131438, label %14
    i32 -1410246191, label %20
    i32 1902569908, label %26
    i32 -1093810331, label %27
    i32 -485941019, label %28
    i32 -1043926289, label %31
    i32 1349703737, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1410246191, i32 -1043926289
  store i32 %19, i32* %10
  br label %34

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1902569908, i32 -1093810331
  store i32 %25, i32* %10
  br label %34

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1349703737, i32* %10
  br label %34

; <label>:27:                                     ; preds = %11
  store i32 -485941019, i32* %10
  br label %34

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -111131438, i32* %10
  br label %34

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1349703737, i32* %10
  br label %34

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %28, %27, %26, %20, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
