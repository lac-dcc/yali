; ModuleID = 'source-C-CXX/89/151.c'
source_filename = "source-C-CXX/89/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [20 x i64], align 16
  %3 = alloca [20 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [20 x i64], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 0, i64* %4, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [20 x i64], [20 x i64]* %2, i64 0, i64 %12
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %13, i64* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %4, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  store i64 %20, i64* %4, align 8
  br label %7

; <label>:22:                                     ; preds = %7
  store i64 0, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %60, %22
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %1, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %65

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [20 x i64], [20 x i64]* %5, i64 0, i64 %33
  store i64 1, i64* %34, align 8
  br label %55

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [20 x i64], [20 x i64]* %2, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @f1(i64 %38, i64 %41)
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [20 x i64], [20 x i64]* %2, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @f2(i64 %45, i64 %48)
  %50 = sub i64 0, %49
  %51 = sub i64 %42, %50
  %52 = add nsw i64 %42, %49
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [20 x i64], [20 x i64]* %5, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %35, %32
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [20 x i64], [20 x i64]* %5, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  store i64 %63, i64* %4, align 8
  br label %23

; <label>:65:                                     ; preds = %23
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @f1(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %6, 2
  br i1 %7, label %8, label %26

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = add i64 %10, -5096135428173608935
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, -5096135428173608935
  %14 = sub nsw i64 %10, 1
  %15 = call i64 @f1(i64 %9, i64 %13)
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, 6270347624318577562
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 6270347624318577562
  %21 = sub nsw i64 %17, 1
  %22 = call i64 @f2(i64 %16, i64 %20)
  %23 = sub i64 0, %22
  %24 = sub i64 %15, %23
  %25 = add nsw i64 %15, %22
  store i64 %24, i64* %5, align 8
  br label %31

; <label>:26:                                     ; preds = %2
  %27 = load i64, i64* %4, align 8
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i64 1, i64* %5, align 8
  br label %30

; <label>:30:                                     ; preds = %29, %26
  br label %31

; <label>:31:                                     ; preds = %30, %8
  %32 = load i64, i64* %5, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @f2(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %7
  %9 = add i64 %6, %8
  %10 = sub nsw i64 %6, %7
  %11 = icmp sge i64 %9, 0
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, 7461395450907812258
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 7461395450907812258
  %18 = sub nsw i64 %13, %14
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @f1(i64 %17, i64 %19)
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 %21, -1403755090033996435
  %24 = sub i64 %23, %22
  %25 = add i64 %24, -1403755090033996435
  %26 = sub nsw i64 %21, %22
  %27 = load i64, i64* %4, align 8
  %28 = call i64 @f2(i64 %25, i64 %27)
  %29 = add i64 %20, 4280767268488183800
  %30 = add i64 %29, %28
  %31 = sub i64 %30, 4280767268488183800
  %32 = add nsw i64 %20, %28
  store i64 %31, i64* %5, align 8
  br label %34

; <label>:33:                                     ; preds = %2
  store i64 0, i64* %5, align 8
  br label %34

; <label>:34:                                     ; preds = %33, %12
  %35 = load i64, i64* %5, align 8
  ret i64 %35
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
