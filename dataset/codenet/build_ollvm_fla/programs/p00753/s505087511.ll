; ModuleID = 'Project_CodeNet_C++1400/p00753/s505087511.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s505087511.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z5primev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 1), align 4
  store i32 2, i32* %1, align 4
  %4 = alloca i32
  store i32 32872303, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %52
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 32872303, label %8
    i32 1263950223, label %12
    i32 787197546, label %16
    i32 -251361632, label %19
    i32 -41239229, label %20
    i32 1962145882, label %24
    i32 -819535496, label %31
    i32 -1269843462, label %32
    i32 -1712392247, label %35
    i32 -68666337, label %39
    i32 -1745494543, label %43
    i32 1608420257, label %47
    i32 -464687981, label %48
    i32 1306669730, label %51
  ]

; <label>:7:                                      ; preds = %5
  br label %52

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 300000
  %11 = select i1 %10, i32 1263950223, i32 -251361632
  store i32 %11, i32* %4
  br label %52

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  store i32 787197546, i32* %4
  br label %52

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 32872303, i32* %4
  br label %52

; <label>:19:                                     ; preds = %5
  store i32 2, i32* %2, align 4
  store i32 -41239229, i32* %4
  br label %52

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 1000
  %23 = select i1 %22, i32 1962145882, i32 1306669730
  store i32 %23, i32* %4
  br label %52

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1269843462, i32 -819535496
  store i32 %30, i32* %4
  br label %52

; <label>:31:                                     ; preds = %5
  store i32 -464687981, i32* %4
  br label %52

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 2, %33
  store i32 %34, i32* %3, align 4
  store i32 -1712392247, i32* %4
  br label %52

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 300000
  %38 = select i1 %37, i32 -68666337, i32 1608420257
  store i32 %38, i32* %4
  br label %52

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -1745494543, i32* %4
  br label %52

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %3, align 4
  store i32 -1712392247, i32* %4
  br label %52

; <label>:47:                                     ; preds = %5
  store i32 -464687981, i32* %4
  br label %52

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -41239229, i32* %4
  br label %52

; <label>:51:                                     ; preds = %5
  ret void

; <label>:52:                                     ; preds = %48, %47, %43, %39, %35, %32, %31, %24, %20, %19, %16, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5primev()
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 721494116, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %46
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 721494116, label %8
    i32 -81708816, label %12
    i32 -318192922, label %23
    i32 -1824580075, label %26
    i32 1254758574, label %27
    i32 -1893903986, label %32
    i32 -351072807, label %44
  ]

; <label>:7:                                      ; preds = %5
  br label %46

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 300000
  %11 = select i1 %10, i32 -81708816, i32 -1824580075
  store i32 %11, i32* %4
  br label %46

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, %17
  store i32 %22, i32* %20, align 4
  store i32 -318192922, i32* %4
  br label %46

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 721494116, i32* %4
  br label %46

; <label>:26:                                     ; preds = %5
  store i32 1254758574, i32* %4
  br label %46

; <label>:27:                                     ; preds = %5
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1893903986, i32 -351072807
  store i32 %31, i32* %4
  br label %46

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %37, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 1254758574, i32* %4
  br label %46

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %32, %27, %26, %23, %12, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
