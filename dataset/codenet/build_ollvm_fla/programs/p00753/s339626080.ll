; ModuleID = 'Project_CodeNet_C++1400/p00753/s339626080.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s339626080.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [247000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z6eratosv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 77440167, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %54
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 77440167, label %8
    i32 -1339833285, label %12
    i32 -971842192, label %16
    i32 -1971840710, label %19
    i32 -577231052, label %20
    i32 -793896417, label %26
    i32 -2053991938, label %33
    i32 1823987305, label %36
    i32 18768201, label %40
    i32 -531284463, label %44
    i32 -1342601365, label %48
    i32 -1759128535, label %49
    i32 1726789683, label %50
    i32 1125829355, label %53
  ]

; <label>:7:                                      ; preds = %5
  br label %54

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 247000
  %11 = select i1 %10, i32 -1339833285, i32 -1971840710
  store i32 %11, i32* %4
  br label %54

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  store i32 -971842192, i32* %4
  br label %54

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 77440167, i32* %4
  br label %54

; <label>:19:                                     ; preds = %5
  store i32 0, i32* getelementptr inbounds ([247000 x i32], [247000 x i32]* @prime, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([247000 x i32], [247000 x i32]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  store i32 -577231052, i32* %4
  br label %54

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp sle i32 %23, 247000
  %25 = select i1 %24, i32 -793896417, i32 1125829355
  store i32 %25, i32* %4
  br label %54

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -2053991938, i32 -1759128535
  store i32 %32, i32* %4
  br label %54

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 2
  store i32 %35, i32* %3, align 4
  store i32 1823987305, i32* %4
  br label %54

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 247000
  %39 = select i1 %38, i32 18768201, i32 -1342601365
  store i32 %39, i32* %4
  br label %54

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -531284463, i32* %4
  br label %54

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %3, align 4
  store i32 1823987305, i32* %4
  br label %54

; <label>:48:                                     ; preds = %5
  store i32 -1759128535, i32* %4
  br label %54

; <label>:49:                                     ; preds = %5
  store i32 1726789683, i32* %4
  br label %54

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -577231052, i32* %4
  br label %54

; <label>:53:                                     ; preds = %5
  ret void

; <label>:54:                                     ; preds = %50, %49, %48, %44, %40, %36, %33, %26, %20, %19, %16, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z6eratosv()
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 382296711, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %46
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 382296711, label %8
    i32 508469970, label %12
    i32 1411007292, label %23
    i32 -1783991987, label %26
    i32 1358440086, label %27
    i32 1779285182, label %32
    i32 -1461708360, label %33
    i32 342757479, label %45
  ]

; <label>:7:                                      ; preds = %5
  br label %46

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 247000
  %11 = select i1 %10, i32 508469970, i32 -1783991987
  store i32 %11, i32* %4
  br label %46

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, %17
  store i32 %22, i32* %20, align 4
  store i32 1411007292, i32* %4
  br label %46

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 382296711, i32* %4
  br label %46

; <label>:26:                                     ; preds = %5
  store i32 1358440086, i32* %4
  br label %46

; <label>:27:                                     ; preds = %5
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1779285182, i32 -1461708360
  store i32 %31, i32* %4
  br label %46

; <label>:32:                                     ; preds = %5
  store i32 342757479, i32* %4
  br label %46

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %38, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 1358440086, i32* %4
  br label %46

; <label>:45:                                     ; preds = %5
  ret i32 0

; <label>:46:                                     ; preds = %33, %32, %27, %26, %23, %12, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
