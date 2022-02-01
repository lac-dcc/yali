; ModuleID = 'source-C-CXX/103/510.c'
source_filename = "source-C-CXX/103/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %8)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -520140741, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -520140741, label %15
    i32 1184082948, label %24
    i32 -1684249777, label %28
    i32 -946543004, label %30
    i32 1872256623, label %39
    i32 2022127842, label %43
    i32 -1268313844, label %45
    i32 -306258973, label %50
    i32 1671348719, label %54
    i32 -313870742, label %55
    i32 -868001057, label %56
    i32 -1044178683, label %61
    i32 -553266328, label %72
    i32 -696320814, label %78
    i32 -1712785269, label %79
    i32 166236968, label %82
    i32 -444521477, label %83
    i32 565087219, label %84
    i32 -1159451669, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 1184082948, i32* %11
  br label %88

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -520140741, i32 -1684249777
  store i32 %27, i32* %11
  br label %88

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -946543004, i32* %11
  br label %88

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1872256623, i32* %11
  br label %88

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 -946543004, i32 2022127842
  store i32 %42, i32* %11
  br label %88

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1268313844, i32* %11
  br label %88

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -306258973, i32 -1159451669
  store i32 %49, i32* %11
  br label %88

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1671348719, i32 -313870742
  store i32 %53, i32* %11
  br label %88

; <label>:54:                                     ; preds = %12
  store i32 -1159451669, i32* %11
  br label %88

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -868001057, i32* %11
  br label %88

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1044178683, i32 166236968
  store i32 %60, i32* %11
  br label %88

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %65, %69
  %71 = select i1 %70, i32 -553266328, i32 -696320814
  store i32 %71, i32* %11
  br label %88

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1, i32* %6, align 4
  store i32 166236968, i32* %11
  br label %88

; <label>:78:                                     ; preds = %12
  store i32 -1712785269, i32* %11
  br label %88

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -868001057, i32* %11
  br label %88

; <label>:82:                                     ; preds = %12
  store i32 -444521477, i32* %11
  br label %88

; <label>:83:                                     ; preds = %12
  store i32 565087219, i32* %11
  br label %88

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1268313844, i32* %11
  br label %88

; <label>:87:                                     ; preds = %12
  ret void

; <label>:88:                                     ; preds = %84, %83, %82, %79, %78, %72, %61, %56, %55, %54, %50, %45, %43, %39, %30, %28, %24, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
