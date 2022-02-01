; ModuleID = 'source-C-CXX/2/130.c'
source_filename = "source-C-CXX/2/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1691543886, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1691543886, label %17
    i32 412772155, label %22
    i32 -1203150389, label %27
    i32 -1724432315, label %30
    i32 -1437398157, label %31
    i32 -492540455, label %38
    i32 -162881035, label %41
    i32 759075695, label %46
    i32 831076209, label %59
    i32 -2047435527, label %60
    i32 -2085071795, label %61
    i32 372198186, label %64
    i32 1877198298, label %68
    i32 -1018061833, label %69
    i32 -347331414, label %70
    i32 526837412, label %73
    i32 -1394458106, label %77
    i32 1439296306, label %79
    i32 -1516521505, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 412772155, i32 -1724432315
  store i32 %21, i32* %13
  br label %82

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 -1203150389, i32* %13
  br label %82

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 -1691543886, i32* %13
  br label %82

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1437398157, i32* %13
  br label %82

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %33, 2
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 -492540455, i32 526837412
  store i32 %37, i32* %13
  br label %82

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 -162881035, i32* %13
  br label %82

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 759075695, i32 372198186
  store i32 %45, i32* %13
  br label %82

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 831076209, i32 -2047435527
  store i32 %58, i32* %13
  br label %82

; <label>:59:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 372198186, i32* %13
  br label %82

; <label>:60:                                     ; preds = %14
  store i32 -2085071795, i32* %13
  br label %82

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -162881035, i32* %13
  br label %82

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1877198298, i32 -1018061833
  store i32 %67, i32* %13
  br label %82

; <label>:68:                                     ; preds = %14
  store i32 526837412, i32* %13
  br label %82

; <label>:69:                                     ; preds = %14
  store i32 -347331414, i32* %13
  br label %82

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -1437398157, i32* %13
  br label %82

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %11, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1394458106, i32 1439296306
  store i32 %76, i32* %13
  br label %82

; <label>:77:                                     ; preds = %14
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1516521505, i32* %13
  br label %82

; <label>:79:                                     ; preds = %14
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1516521505, i32* %13
  br label %82

; <label>:81:                                     ; preds = %14
  ret i32 0

; <label>:82:                                     ; preds = %79, %77, %73, %70, %69, %68, %64, %61, %60, %59, %46, %41, %38, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
