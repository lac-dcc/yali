; ModuleID = 'source-C-CXX/24/285.c'
source_filename = "source-C-CXX/24/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1200, i32 16, i1 false)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -896705608, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -896705608, label %14
    i32 1933257527, label %19
    i32 1847592436, label %20
    i32 -222602593, label %24
    i32 -1857949205, label %41
    i32 -22328772, label %47
    i32 1072275997, label %48
    i32 -1836255925, label %51
    i32 -472254365, label %52
    i32 167051534, label %55
    i32 -789257137, label %56
    i32 982595316, label %60
    i32 1386780695, label %67
    i32 -923101637, label %68
    i32 447199916, label %69
    i32 -2039721085, label %72
    i32 -685740615, label %74
    i32 192301743, label %78
    i32 -881077625, label %84
    i32 1592540100, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1933257527, i32 167051534
  store i32 %18, i32* %10
  br label %88

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1847592436, i32* %10
  br label %88

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 300
  %23 = select i1 %22, i32 -222602593, i32 -1836255925
  store i32 %23, i32* %10
  br label %88

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 2
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 0, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 10
  %40 = select i1 %39, i32 -1857949205, i32 -22328772
  store i32 %40, i32* %10
  br label %88

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %45, 10
  store i32 %46, i32* %44, align 4
  store i32 1, i32* %4, align 4
  store i32 -22328772, i32* %10
  br label %88

; <label>:47:                                     ; preds = %11
  store i32 1072275997, i32* %10
  br label %88

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1847592436, i32* %10
  br label %88

; <label>:51:                                     ; preds = %11
  store i32 -472254365, i32* %10
  br label %88

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -896705608, i32* %10
  br label %88

; <label>:55:                                     ; preds = %11
  store i32 288, i32* %3, align 4
  store i32 -789257137, i32* %10
  br label %88

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 982595316, i32 -2039721085
  store i32 %59, i32* %10
  br label %88

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1386780695, i32 -923101637
  store i32 %66, i32* %10
  br label %88

; <label>:67:                                     ; preds = %11
  store i32 -2039721085, i32* %10
  br label %88

; <label>:68:                                     ; preds = %11
  store i32 447199916, i32* %10
  br label %88

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %3, align 4
  store i32 -789257137, i32* %10
  br label %88

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %5, align 4
  store i32 -685740615, i32* %10
  br label %88

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 192301743, i32 1592540100
  store i32 %77, i32* %10
  br label %88

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 -881077625, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %5, align 4
  store i32 -685740615, i32* %10
  br label %88

; <label>:87:                                     ; preds = %11
  ret i32 0

; <label>:88:                                     ; preds = %84, %78, %74, %72, %69, %68, %67, %60, %56, %55, %52, %51, %48, %47, %41, %24, %20, %19, %14, %13
  br label %11
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
