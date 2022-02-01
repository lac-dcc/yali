; ModuleID = 'source-C-CXX/14/2091.c'
source_filename = "source-C-CXX/14/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1697098200, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1697098200, label %15
    i32 -374110687, label %20
    i32 -1112936893, label %21
    i32 1085657281, label %26
    i32 1336722113, label %43
    i32 -863934999, label %49
    i32 2067396719, label %52
    i32 1073163266, label %53
    i32 -573258694, label %57
    i32 -1378006802, label %67
    i32 -1675755952, label %68
    i32 -2068148265, label %69
    i32 -1158670827, label %72
    i32 -720078239, label %73
    i32 -1223513565, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -374110687, i32 -1223513565
  store i32 %19, i32* %11
  br label %88

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1112936893, i32* %11
  br label %88

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1085657281, i32 -1158670827
  store i32 %25, i32* %11
  br label %88

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1336722113, i32 1073163266
  store i32 %42, i32* %11
  br label %88

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -863934999, i32 2067396719
  store i32 %48, i32* %11
  br label %88

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 2067396719, i32* %11
  br label %88

; <label>:52:                                     ; preds = %12
  store i32 1073163266, i32* %11
  br label %88

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 -573258694, i32 -1675755952
  store i32 %56, i32* %11
  br label %88

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 255
  %66 = select i1 %65, i32 -1378006802, i32 -1675755952
  store i32 %66, i32* %11
  br label %88

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1675755952, i32* %11
  br label %88

; <label>:68:                                     ; preds = %12
  store i32 -2068148265, i32* %11
  br label %88

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1112936893, i32* %11
  br label %88

; <label>:72:                                     ; preds = %12
  store i32 -720078239, i32* %11
  br label %88

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -1697098200, i32* %11
  br label %88

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = sdiv i32 %77, 2
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 2
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 %83, %84
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  ret void

; <label>:88:                                     ; preds = %73, %72, %69, %68, %67, %57, %53, %52, %49, %43, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
