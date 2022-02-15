; ModuleID = 'Project_CodeNet_C++1400/p00150/s320280735.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s320280735.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -929852500, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -929852500, label %9
    i32 1894407140, label %16
    i32 512981295, label %22
    i32 2011878607, label %23
    i32 -2056440964, label %24
    i32 -2039155545, label %27
    i32 -978338363, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1894407140, i32 -2039155545
  store i32 %15, i32* %5
  br label %30

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 512981295, i32 2011878607
  store i32 %21, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -978338363, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 -2056440964, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -929852500, i32* %5
  br label %30

; <label>:27:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -978338363, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10001 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [10001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40004, i32 16, i1 false)
  store i32 2, i32* %3, align 4
  %8 = alloca i32
  store i32 -485896798, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -485896798, label %12
    i32 995284261, label %16
    i32 -2015248111, label %22
    i32 -1158039399, label %25
    i32 -835089541, label %26
    i32 -414914865, label %30
    i32 141305778, label %34
    i32 1985033390, label %35
    i32 -1608106660, label %36
    i32 -1773037254, label %41
    i32 1595102676, label %48
    i32 -597372851, label %56
    i32 -1331712012, label %60
    i32 -2116192894, label %61
    i32 1072094577, label %64
    i32 1558524787, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 10000
  %15 = select i1 %14, i32 995284261, i32 -1158039399
  store i32 %15, i32* %8
  br label %69

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @_Z7isprimei(i32 %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 -2015248111, i32* %8
  br label %69

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -485896798, i32* %8
  br label %69

; <label>:25:                                     ; preds = %9
  store i32 -835089541, i32* %8
  br label %69

; <label>:26:                                     ; preds = %9
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -414914865, i32 1558524787
  store i32 %29, i32* %8
  br label %69

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 141305778, i32 1985033390
  store i32 %33, i32* %8
  br label %69

; <label>:34:                                     ; preds = %9
  store i32 1558524787, i32* %8
  br label %69

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 -1608106660, i32* %8
  br label %69

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1773037254, i32 1072094577
  store i32 %40, i32* %8
  br label %69

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1595102676, i32 -1331712012
  store i32 %47, i32* %8
  br label %69

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -597372851, i32 -1331712012
  store i32 %55, i32* %8
  br label %69

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 2
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %5, align 4
  store i32 -1331712012, i32* %8
  br label %69

; <label>:60:                                     ; preds = %9
  store i32 -2116192894, i32* %8
  br label %69

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1608106660, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66)
  store i32 -835089541, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret i32 0

; <label>:69:                                     ; preds = %64, %61, %60, %56, %48, %41, %36, %35, %34, %30, %26, %25, %22, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
