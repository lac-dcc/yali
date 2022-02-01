; ModuleID = 'source-C-CXX/59/1789.c'
source_filename = "source-C-CXX/59/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -2124065076, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2124065076, label %16
    i32 -1426731255, label %20
    i32 -2061230296, label %21
    i32 774583149, label %27
    i32 -923961908, label %29
    i32 -182981224, label %34
    i32 -1992709159, label %40
    i32 -2122411064, label %43
    i32 167956930, label %44
    i32 1610208808, label %47
    i32 216653161, label %51
    i32 1703459166, label %55
    i32 1017310142, label %60
    i32 -1501761520, label %66
    i32 -1867819525, label %69
    i32 428466186, label %70
    i32 1033378663, label %73
    i32 444080544, label %77
    i32 -1177750253, label %81
    i32 1477266061, label %82
    i32 -1416174344, label %83
    i32 1233495073, label %86
    i32 1187860325, label %87
    i32 -2065965148, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 5
  %19 = select i1 %18, i32 -1426731255, i32 1187860325
  store i32 %19, i32* %12
  br label %91

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -2061230296, i32* %12
  br label %91

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 774583149, i32 1233495073
  store i32 %26, i32* %12
  br label %91

; <label>:27:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  store i32 -923961908, i32* %12
  br label %91

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -182981224, i32 1610208808
  store i32 %33, i32* %12
  br label %91

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1992709159, i32 -2122411064
  store i32 %39, i32* %12
  br label %91

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -2122411064, i32* %12
  br label %91

; <label>:43:                                     ; preds = %13
  store i32 167956930, i32* %12
  br label %91

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -923961908, i32* %12
  br label %91

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 216653161, i32 1477266061
  store i32 %50, i32* %12
  br label %91

; <label>:51:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %9, align 4
  store i32 1703459166, i32* %12
  br label %91

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1017310142, i32 1033378663
  store i32 %59, i32* %12
  br label %91

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %9, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1501761520, i32 -1867819525
  store i32 %65, i32* %12
  br label %91

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1867819525, i32* %12
  br label %91

; <label>:69:                                     ; preds = %13
  store i32 428466186, i32* %12
  br label %91

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 1703459166, i32* %12
  br label %91

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 444080544, i32 -1177750253
  store i32 %76, i32* %12
  br label %91

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  store i32 -1177750253, i32* %12
  br label %91

; <label>:81:                                     ; preds = %13
  store i32 1477266061, i32* %12
  br label %91

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1416174344, i32* %12
  br label %91

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -2061230296, i32* %12
  br label %91

; <label>:86:                                     ; preds = %13
  store i32 -2065965148, i32* %12
  br label %91

; <label>:87:                                     ; preds = %13
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2065965148, i32* %12
  br label %91

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %87, %86, %83, %82, %81, %77, %73, %70, %69, %66, %60, %55, %51, %47, %44, %43, %40, %34, %29, %27, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
