; ModuleID = 'source-C-CXX/88/722.c'
source_filename = "source-C-CXX/88/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 1225980419, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %59
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1225980419, label %15
    i32 2064430894, label %19
    i32 104854263, label %22
    i32 76872975, label %25
    i32 -1708063720, label %32
    i32 -1057558726, label %33
    i32 1435269527, label %38
    i32 757554649, label %47
    i32 -399864093, label %50
    i32 674175643, label %51
    i32 1651770, label %54
    i32 868549291, label %56
    i32 -1772727774, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 104854263, i32 2064430894
  store i32 %18, i32* %10
  store i1 true, i1* %11
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  store i32 104854263, i32* %10
  store i1 %21, i1* %11
  br label %59

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %11
  %24 = select i1 %23, i32 76872975, i32 -1708063720
  store i32 %24, i32* %10
  br label %59

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  store i32 1225980419, i32* %10
  br label %59

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1057558726, i32* %10
  br label %59

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1435269527, i32 1651770
  store i32 %37, i32* %10
  br label %59

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 757554649, i32 -399864093
  store i32 %46, i32* %10
  br label %59

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 1, i32* %6, align 4
  store i32 1651770, i32* %10
  br label %59

; <label>:50:                                     ; preds = %12
  store i32 674175643, i32* %10
  br label %59

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1057558726, i32* %10
  br label %59

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %55 = select i1 false, i32 868549291, i32 -1772727774
  store i32 %55, i32* %10
  br label %59

; <label>:56:                                     ; preds = %12
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1772727774, i32* %10
  br label %59

; <label>:58:                                     ; preds = %12
  ret i32 0

; <label>:59:                                     ; preds = %56, %54, %51, %50, %47, %38, %33, %32, %25, %22, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
