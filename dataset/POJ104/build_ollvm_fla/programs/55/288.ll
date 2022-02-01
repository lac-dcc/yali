; ModuleID = 'source-C-CXX/55/288.c'
source_filename = "source-C-CXX/55/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 100
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 1000
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10000
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 1000
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 1000
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 100000
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10000
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10000
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 10000, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 1000, %39
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 100, %42
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 10, %45
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = srem i32 %50, 10000
  store i32 %51, i32* %1
  %52 = alloca i32
  store i32 1648489591, i32* %52
  br label %53

; <label>:53:                                     ; preds = %0, %95
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 1648489591, label %56
    i32 1012371034, label %60
    i32 -1869596550, label %63
    i32 -1691832415, label %68
    i32 2039208456, label %71
    i32 -331677733, label %76
    i32 -607541808, label %79
    i32 -422819018, label %84
    i32 -903906416, label %87
    i32 -1610979908, label %89
    i32 -478540300, label %90
    i32 752692204, label %91
    i32 1108905560, label %92
  ]

; <label>:55:                                     ; preds = %53
  br label %95

; <label>:56:                                     ; preds = %53
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1012371034, i32 -1869596550
  store i32 %59, i32* %52
  br label %95

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %9, align 4
  %62 = sdiv i32 %61, 10000
  store i32 %62, i32* %10, align 4
  store i32 1108905560, i32* %52
  br label %95

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %9, align 4
  %65 = srem i32 %64, 1000
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1691832415, i32 2039208456
  store i32 %67, i32* %52
  br label %95

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %9, align 4
  %70 = sdiv i32 %69, 1000
  store i32 %70, i32* %10, align 4
  store i32 752692204, i32* %52
  br label %95

; <label>:71:                                     ; preds = %53
  %72 = load i32, i32* %9, align 4
  %73 = srem i32 %72, 100
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -331677733, i32 -607541808
  store i32 %75, i32* %52
  br label %95

; <label>:76:                                     ; preds = %53
  %77 = load i32, i32* %9, align 4
  %78 = sdiv i32 %77, 100
  store i32 %78, i32* %10, align 4
  store i32 -478540300, i32* %52
  br label %95

; <label>:79:                                     ; preds = %53
  %80 = load i32, i32* %9, align 4
  %81 = srem i32 %80, 10
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -422819018, i32 -903906416
  store i32 %83, i32* %52
  br label %95

; <label>:84:                                     ; preds = %53
  %85 = load i32, i32* %9, align 4
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %10, align 4
  store i32 -1610979908, i32* %52
  br label %95

; <label>:87:                                     ; preds = %53
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %10, align 4
  store i32 -1610979908, i32* %52
  br label %95

; <label>:89:                                     ; preds = %53
  store i32 -478540300, i32* %52
  br label %95

; <label>:90:                                     ; preds = %53
  store i32 752692204, i32* %52
  br label %95

; <label>:91:                                     ; preds = %53
  store i32 1108905560, i32* %52
  br label %95

; <label>:92:                                     ; preds = %53
  %93 = load i32, i32* %10, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %89, %87, %84, %79, %76, %71, %68, %63, %60, %56, %55
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
