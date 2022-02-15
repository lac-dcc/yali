; ModuleID = 'Project_CodeNet_C++1400/p00150/s908647012.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s908647012.cpp"
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
  store i32 2064605167, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2064605167, label %9
    i32 331068022, label %16
    i32 -1238421465, label %22
    i32 1601194429, label %23
    i32 1496029987, label %24
    i32 -1879109707, label %27
    i32 33298563, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 331068022, i32 -1879109707
  store i32 %15, i32* %5
  br label %30

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1238421465, i32 1601194429
  store i32 %21, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 33298563, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 1496029987, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 2064605167, i32* %5
  br label %30

; <label>:27:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 33298563, i32* %5
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
  %4 = alloca [2 x i32], align 4
  %5 = alloca [10100 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1213003947, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %86
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1213003947, label %10
    i32 -622385345, label %14
    i32 -2127659791, label %26
    i32 1211503978, label %29
    i32 -1604029507, label %30
    i32 1673831033, label %37
    i32 450628590, label %38
    i32 -258128718, label %40
    i32 2011659304, label %44
    i32 -1545778605, label %52
    i32 1820210762, label %61
    i32 2010554801, label %75
    i32 752951572, label %76
    i32 672070925, label %79
    i32 -667152147, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %86

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 10100
  %13 = select i1 %12, i32 -622385345, i32 1211503978
  store i32 %13, i32* %6
  br label %86

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  store i32 %15, i32* %19, align 8
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @_Z7isprimei(i32 %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  store i32 %21, i32* %25, align 4
  store i32 -2127659791, i32* %6
  br label %86

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1213003947, i32* %6
  br label %86

; <label>:29:                                     ; preds = %7
  store i32 -1604029507, i32* %6
  br label %86

; <label>:30:                                     ; preds = %7
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %32, align 4
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1673831033, i32 450628590
  store i32 %36, i32* %6
  br label %86

; <label>:37:                                     ; preds = %7
  store i32 -667152147, i32* %6
  br label %86

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %3, align 4
  store i32 -258128718, i32* %6
  br label %86

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 2
  %43 = select i1 %42, i32 2011659304, i32 672070925
  store i32 %43, i32* %6
  br label %86

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1545778605, i32 2010554801
  store i32 %51, i32* %6
  br label %86

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 1820210762, i32 2010554801
  store i32 %60, i32* %6
  br label %86

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %73, i32* %74, align 4
  store i32 672070925, i32* %6
  br label %86

; <label>:75:                                     ; preds = %7
  store i32 752951572, i32* %6
  br label %86

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %3, align 4
  store i32 -258128718, i32* %6
  br label %86

; <label>:79:                                     ; preds = %7
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %83)
  store i32 -1604029507, i32* %6
  br label %86

; <label>:85:                                     ; preds = %7
  ret i32 0

; <label>:86:                                     ; preds = %79, %76, %75, %61, %52, %44, %40, %38, %37, %30, %29, %26, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
