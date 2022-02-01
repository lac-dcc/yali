; ModuleID = 'source-C-CXX/43/735.c'
source_filename = "source-C-CXX/43/735.c"
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 679440013, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 679440013, label %9
    i32 636397799, label %13
    i32 1276622065, label %19
    i32 422488975, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 6
  %12 = select i1 %11, i32 636397799, i32 422488975
  store i32 %12, i32* %5
  br label %23

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 1276622065, i32* %5
  br label %23

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 679440013, i32* %5
  br label %23

; <label>:22:                                     ; preds = %6
  ret i32 0

; <label>:23:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -758067720, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -758067720, label %14
    i32 -1792938314, label %18
    i32 226873377, label %21
    i32 2081668350, label %25
    i32 1378230552, label %35
    i32 1745804595, label %36
    i32 431417852, label %41
    i32 -1022145396, label %55
    i32 -606191149, label %58
    i32 -23130253, label %61
    i32 -295752148, label %62
    i32 -172274724, label %66
    i32 -485417614, label %76
    i32 -19633324, label %77
    i32 2125531230, label %82
    i32 1420710649, label %96
    i32 750646501, label %99
    i32 -281669683, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -1792938314, i32 -23130253
  store i32 %17, i32* %10
  br label %103

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, i32* %3, align 4
  store i32 226873377, i32* %10
  br label %103

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 2081668350, i32 1378230552
  store i32 %24, i32* %10
  br label %103

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 226873377, i32* %10
  br label %103

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1745804595, i32* %10
  br label %103

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 431417852, i32 -606191149
  store i32 %40, i32* %10
  br label %103

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %42, %51
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %53, 10
  store i32 %54, i32* %7, align 4
  store i32 -1022145396, i32* %10
  br label %103

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 1745804595, i32* %10
  br label %103

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 0, %59
  store i32 %60, i32* %3, align 4
  store i32 -281669683, i32* %10
  br label %103

; <label>:61:                                     ; preds = %11
  store i32 -295752148, i32* %10
  br label %103

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 -172274724, i32 -485417614
  store i32 %65, i32* %10
  br label %103

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -295752148, i32* %10
  br label %103

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -19633324, i32* %10
  br label %103

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 2125531230, i32 750646501
  store i32 %81, i32* %10
  br label %103

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %83, %92
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 %94, 10
  store i32 %95, i32* %7, align 4
  store i32 1420710649, i32* %10
  br label %103

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -19633324, i32* %10
  br label %103

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %3, align 4
  store i32 -281669683, i32* %10
  br label %103

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %99, %96, %82, %77, %76, %66, %62, %61, %58, %55, %41, %36, %35, %25, %21, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
