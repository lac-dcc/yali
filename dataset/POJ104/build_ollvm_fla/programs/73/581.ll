; ModuleID = 'source-C-CXX/73/581.c'
source_filename = "source-C-CXX/73/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %8, align 4
  %18 = alloca i32
  store i32 -6630276, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -6630276, label %22
    i32 -1328665378, label %27
    i32 -599532128, label %29
    i32 821382636, label %34
    i32 -276409568, label %40
    i32 169150746, label %41
    i32 222006706, label %42
    i32 -1551193272, label %45
    i32 -1330050084, label %49
    i32 190011893, label %50
    i32 -930383810, label %54
    i32 473186789, label %63
    i32 -1541544235, label %68
    i32 -1632636420, label %72
    i32 353643778, label %75
    i32 -577631205, label %80
    i32 -80315201, label %84
    i32 -1460541929, label %87
    i32 -785595188, label %88
    i32 -1924901623, label %89
    i32 -121094360, label %92
    i32 750559657, label %96
    i32 -314019004, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1328665378, i32 -121094360
  store i32 %26, i32* %18
  br label %99

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %14, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 2, i32* %9, align 4
  store i32 -599532128, i32* %18
  br label %99

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 821382636, i32 -1551193272
  store i32 %33, i32* %18
  br label %99

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %9, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -276409568, i32 169150746
  store i32 %39, i32* %18
  br label %99

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1551193272, i32* %18
  br label %99

; <label>:41:                                     ; preds = %19
  store i32 222006706, i32* %18
  br label %99

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -599532128, i32* %18
  br label %99

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -1330050084, i32 -785595188
  store i32 %48, i32* %18
  br label %99

; <label>:49:                                     ; preds = %19
  store i32 190011893, i32* %18
  br label %99

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %14, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -930383810, i32 473186789
  store i32 %53, i32* %18
  br label %99

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %14, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = mul nsw i32 %57, 10
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %14, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %14, align 4
  store i32 190011893, i32* %18
  br label %99

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1541544235, i32 353643778
  store i32 %67, i32* %18
  br label %99

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %15, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1632636420, i32 353643778
  store i32 %71, i32* %18
  br label %99

; <label>:72:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %73 = load i32, i32* %8, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -1924901623, i32* %18
  br label %99

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -577631205, i32 -1460541929
  store i32 %79, i32* %18
  br label %99

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %15, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -80315201, i32 -1460541929
  store i32 %83, i32* %18
  br label %99

; <label>:84:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 -1460541929, i32* %18
  br label %99

; <label>:87:                                     ; preds = %19
  store i32 -785595188, i32* %18
  br label %99

; <label>:88:                                     ; preds = %19
  store i32 -1924901623, i32* %18
  br label %99

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -6630276, i32* %18
  br label %99

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 750559657, i32 -314019004
  store i32 %95, i32* %18
  br label %99

; <label>:96:                                     ; preds = %19
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -314019004, i32* %18
  br label %99

; <label>:98:                                     ; preds = %19
  ret i32 0

; <label>:99:                                     ; preds = %96, %92, %89, %88, %87, %84, %80, %75, %72, %68, %63, %54, %50, %49, %45, %42, %41, %40, %34, %29, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
