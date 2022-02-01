; ModuleID = 'source-C-CXX/65/29.c'
source_filename = "source-C-CXX/65/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* %5, align 4
  %14 = urem i32 %13, 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 590087341, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 590087341, label %19
    i32 423497845, label %23
    i32 275371584, label %28
    i32 274469990, label %33
    i32 504217272, label %34
    i32 -1711409983, label %50
    i32 -1833948626, label %55
    i32 305988726, label %62
    i32 609130123, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 423497845, i32 275371584
  store i32 %22, i32* %15
  br label %70

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = urem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 274469990, i32 275371584
  store i32 %27, i32* %15
  br label %70

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = urem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 274469990, i32 504217272
  store i32 %32, i32* %15
  br label %70

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 504217272, i32* %15
  br label %70

; <label>:34:                                     ; preds = %16
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %35, align 4
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  store i32 31, i32* %36, align 4
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 28, %38
  store i32 %39, i32* %37, align 4
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  store i32 31, i32* %40, align 4
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  store i32 30, i32* %41, align 4
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  store i32 31, i32* %42, align 4
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32 30, i32* %43, align 4
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32 31, i32* %44, align 4
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  store i32 31, i32* %45, align 4
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  store i32 30, i32* %46, align 4
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  store i32 31, i32* %47, align 4
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  store i32 30, i32* %48, align 4
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  store i32 31, i32* %49, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1711409983, i32* %15
  br label %70

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1833948626, i32 609130123
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %10, align 4
  store i32 305988726, i32* %15
  br label %70

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  store i32 -1711409983, i32* %15
  br label %70

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %11, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %62, %55, %50, %34, %33, %28, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, 1
  %13 = udiv i32 %12, 4
  %14 = mul i32 %13, 5
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, 1
  %17 = udiv i32 %16, 100
  %18 = sub i32 %14, %17
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 1
  %21 = udiv i32 %20, 400
  %22 = add i32 %18, %21
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, %22
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 1
  %27 = urem i32 %26, 4
  %28 = mul i32 %27, 1
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, %28
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @f(i32 %32, i32 %33, i32 %34)
  %36 = add i32 %31, %35
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = urem i32 %37, 7
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %1
  %40 = alloca i32
  store i32 -76432633, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %92
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -76432633, label %44
    i32 362299246, label %48
    i32 1368609577, label %52
    i32 -97563142, label %56
    i32 1413932445, label %60
    i32 499636241, label %64
    i32 -600753785, label %68
    i32 338962739, label %72
    i32 734759476, label %76
    i32 -1570870957, label %78
    i32 -1301950452, label %80
    i32 437567355, label %82
    i32 -1652078585, label %84
    i32 153896592, label %86
    i32 -1347005593, label %88
    i32 -598820110, label %90
    i32 1151532035, label %91
  ]

; <label>:43:                                     ; preds = %41
  br label %92

; <label>:44:                                     ; preds = %41
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 3
  %47 = select i1 %46, i32 499636241, i32 362299246
  store i32 %47, i32* %40
  br label %92

; <label>:48:                                     ; preds = %41
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 1413932445, i32 1368609577
  store i32 %51, i32* %40
  br label %92

; <label>:52:                                     ; preds = %41
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 6
  %55 = select i1 %54, i32 -1652078585, i32 -97563142
  store i32 %55, i32* %40
  br label %92

; <label>:56:                                     ; preds = %41
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 6
  %59 = select i1 %58, i32 153896592, i32 -598820110
  store i32 %59, i32* %40
  br label %92

; <label>:60:                                     ; preds = %41
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 4
  %63 = select i1 %62, i32 -1301950452, i32 437567355
  store i32 %63, i32* %40
  br label %92

; <label>:64:                                     ; preds = %41
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 1
  %67 = select i1 %66, i32 338962739, i32 -600753785
  store i32 %67, i32* %40
  br label %92

; <label>:68:                                     ; preds = %41
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 2
  %71 = select i1 %70, i32 734759476, i32 -1570870957
  store i32 %71, i32* %40
  br label %92

; <label>:72:                                     ; preds = %41
  %73 = load volatile i32, i32* %1
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1347005593, i32 -598820110
  store i32 %75, i32* %40
  br label %92

; <label>:76:                                     ; preds = %41
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1151532035, i32* %40
  br label %92

; <label>:78:                                     ; preds = %41
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1151532035, i32* %40
  br label %92

; <label>:80:                                     ; preds = %41
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1151532035, i32* %40
  br label %92

; <label>:82:                                     ; preds = %41
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1151532035, i32* %40
  br label %92

; <label>:84:                                     ; preds = %41
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1151532035, i32* %40
  br label %92

; <label>:86:                                     ; preds = %41
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1151532035, i32* %40
  br label %92

; <label>:88:                                     ; preds = %41
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1151532035, i32* %40
  br label %92

; <label>:90:                                     ; preds = %41
  store i32 1151532035, i32* %40
  br label %92

; <label>:91:                                     ; preds = %41
  ret i32 0

; <label>:92:                                     ; preds = %90, %88, %86, %84, %82, %80, %78, %76, %72, %68, %64, %60, %56, %52, %48, %44, %43
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
