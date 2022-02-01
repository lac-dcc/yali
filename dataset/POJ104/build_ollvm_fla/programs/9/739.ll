; ModuleID = 'source-C-CXX/9/739.c'
source_filename = "source-C-CXX/9/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.missile = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [25 x %struct.missile] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -2096133878, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2096133878, label %11
    i32 485921344, label %17
    i32 229544516, label %23
    i32 582275795, label %26
    i32 1950513312, label %29
    i32 1245401670, label %33
    i32 1761676345, label %36
    i32 522076803, label %39
    i32 -1110477146, label %40
    i32 -2060737497, label %46
    i32 586309102, label %55
    i32 1113348056, label %61
    i32 251426428, label %62
    i32 -274645320, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 485921344, i32 582275795
  store i32 %16, i32* %7
  br label %69

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.missile, %struct.missile* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 229544516, i32* %7
  br label %69

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -2096133878, i32* %7
  br label %69

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1950513312, i32* %7
  br label %69

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 1245401670, i32 522076803
  store i32 %32, i32* %7
  br label %69

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  call void @f(i32 %34, i32 %35)
  store i32 1761676345, i32* %7
  br label %69

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %2, align 4
  store i32 1950513312, i32* %7
  br label %69

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1110477146, i32* %7
  br label %69

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 -2060737497, i32 -274645320
  store i32 %45, i32* %7
  br label %69

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.missile, %struct.missile* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 586309102, i32 1113348056
  store i32 %54, i32* %7
  br label %69

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.missile, %struct.missile* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  store i32 %60, i32* %5, align 4
  store i32 1113348056, i32* %7
  br label %69

; <label>:61:                                     ; preds = %8
  store i32 251426428, i32* %7
  br label %69

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -1110477146, i32* %7
  br label %69

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %62, %61, %55, %46, %40, %39, %36, %33, %29, %26, %23, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -648527159, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -648527159, label %16
    i32 -345890577, label %21
    i32 946367904, label %26
    i32 -1567455681, label %33
    i32 1866083300, label %39
    i32 -1836443549, label %52
    i32 231192666, label %66
    i32 1479283133, label %77
    i32 1887687486, label %78
    i32 -1460273735, label %79
    i32 2040348712, label %82
    i32 -1846897701, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -345890577, i32 946367904
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.missile, %struct.missile* %24, i32 0, i32 0
  store i32 1, i32* %25, align 8
  store i32 -1846897701, i32* %12
  br label %84

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.missile, %struct.missile* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -1567455681, i32* %12
  br label %84

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 1866083300, i32 2040348712
  store i32 %38, i32* %12
  br label %84

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.missile, %struct.missile* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.missile, %struct.missile* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %44, %49
  %51 = select i1 %50, i32 -1836443549, i32 1887687486
  store i32 %51, i32* %12
  br label %84

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.missile, %struct.missile* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.missile, %struct.missile* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 231192666, i32 1479283133
  store i32 %65, i32* %12
  br label %84

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.missile, %struct.missile* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.missile, %struct.missile* %75, i32 0, i32 0
  store i32 %72, i32* %76, align 8
  store i32 1479283133, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 1887687486, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  store i32 -1460273735, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1567455681, i32* %12
  br label %84

; <label>:82:                                     ; preds = %13
  store i32 -1846897701, i32* %12
  br label %84

; <label>:83:                                     ; preds = %13
  ret void

; <label>:84:                                     ; preds = %82, %79, %78, %77, %66, %52, %39, %33, %26, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
