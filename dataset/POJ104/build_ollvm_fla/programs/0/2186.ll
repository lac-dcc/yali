; ModuleID = 'source-C-CXX/0/2186.c'
source_filename = "source-C-CXX/0/2186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1247241604, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1247241604, label %12
    i32 -761061993, label %17
    i32 -1288715571, label %19
    i32 -645422710, label %24
    i32 1732005824, label %31
    i32 -479505760, label %32
    i32 -2127758474, label %38
    i32 -1222232334, label %46
    i32 -547688290, label %47
    i32 -1595768609, label %48
    i32 1871809718, label %51
    i32 -1002066214, label %54
    i32 -1161475106, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -761061993, i32 -1161475106
  store i32 %16, i32* %8
  br label %59

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 2, i32* %4, align 4
  store i32 -1288715571, i32* %8
  br label %59

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -645422710, i32 1871809718
  store i32 %23, i32* %8
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 1732005824, i32 -479505760
  store i32 %30, i32* %8
  br label %59

; <label>:31:                                     ; preds = %9
  store i32 1871809718, i32* %8
  br label %59

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -2127758474, i32 -1222232334
  store i32 %37, i32* %8
  br label %59

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %41, %42
  %44 = call i32 @digui(i32 %40, i32 %43)
  %45 = add nsw i32 %39, %44
  store i32 %45, i32* %6, align 4
  store i32 -1222232334, i32* %8
  br label %59

; <label>:46:                                     ; preds = %9
  store i32 -547688290, i32* %8
  br label %59

; <label>:47:                                     ; preds = %9
  store i32 -1595768609, i32* %8
  br label %59

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1288715571, i32* %8
  br label %59

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -1002066214, i32* %8
  br label %59

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1247241604, i32* %8
  br label %59

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %54, %51, %48, %47, %46, %38, %32, %31, %24, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @digui(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1674239622, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1674239622, label %15
    i32 242639825, label %20
    i32 1794382275, label %21
    i32 -898571053, label %26
    i32 -23496189, label %27
    i32 -1946569960, label %29
    i32 -211086274, label %34
    i32 1541494938, label %41
    i32 75490707, label %42
    i32 -1240858716, label %48
    i32 -1039548463, label %56
    i32 1099224652, label %57
    i32 -791062259, label %58
    i32 947292109, label %61
    i32 -764319723, label %62
    i32 -386698909, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 242639825, i32 1794382275
  store i32 %19, i32* %11
  br label %65

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -386698909, i32* %11
  br label %65

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -898571053, i32 -23496189
  store i32 %25, i32* %11
  br label %65

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -764319723, i32* %11
  br label %65

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %8, align 4
  store i32 -1946569960, i32* %11
  br label %65

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -211086274, i32 947292109
  store i32 %33, i32* %11
  br label %65

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 1541494938, i32 75490707
  store i32 %40, i32* %11
  br label %65

; <label>:41:                                     ; preds = %12
  store i32 947292109, i32* %11
  br label %65

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1240858716, i32 -1039548463
  store i32 %47, i32* %11
  br label %65

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sdiv i32 %51, %52
  %54 = call i32 @digui(i32 %50, i32 %53)
  %55 = add nsw i32 %49, %54
  store i32 %55, i32* %7, align 4
  store i32 -1039548463, i32* %11
  br label %65

; <label>:56:                                     ; preds = %12
  store i32 1099224652, i32* %11
  br label %65

; <label>:57:                                     ; preds = %12
  store i32 -791062259, i32* %11
  br label %65

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -1946569960, i32* %11
  br label %65

; <label>:61:                                     ; preds = %12
  store i32 -764319723, i32* %11
  br label %65

; <label>:62:                                     ; preds = %12
  store i32 -386698909, i32* %11
  br label %65

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %62, %61, %58, %57, %56, %48, %42, %41, %34, %29, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
