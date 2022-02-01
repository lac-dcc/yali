; ModuleID = 'source-C-CXX/53/1064.c'
source_filename = "source-C-CXX/53/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @cal(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 817117567, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 817117567, label %14
    i32 -343906753, label %18
    i32 -359476520, label %22
    i32 245558659, label %25
    i32 -2011429257, label %26
    i32 986028578, label %30
    i32 -1502726407, label %37
    i32 278207729, label %42
    i32 -879404257, label %61
    i32 -636973781, label %64
    i32 -1605367051, label %69
    i32 -446450542, label %73
    i32 -1674343739, label %76
    i32 -2105911556, label %77
    i32 -1994892092, label %78
    i32 -876874002, label %81
    i32 -194688606, label %91
    i32 -1584360360, label %92
    i32 485446128, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 10000
  %17 = select i1 %16, i32 -343906753, i32 245558659
  store i32 %17, i32* %10
  br label %95

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -359476520, i32* %10
  br label %95

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 817117567, i32* %10
  br label %95

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -2011429257, i32* %10
  br label %95

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = icmp sge i32 %27, 1
  %29 = select i1 %28, i32 986028578, i32 485446128
  store i32 %29, i32* %10
  br label %95

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 -1502726407, i32* %10
  br label %95

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 278207729, i32 -876874002
  store i32 %41, i32* %10
  br label %95

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %55, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -879404257, i32 -2105911556
  store i32 %60, i32* %10
  br label %95

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -636973781, i32* %10
  br label %95

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1605367051, i32 -1674343739
  store i32 %68, i32* %10
  br label %95

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  store i32 -446450542, i32* %10
  br label %95

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -636973781, i32* %10
  br label %95

; <label>:76:                                     ; preds = %11
  store i32 -876874002, i32* %10
  br label %95

; <label>:77:                                     ; preds = %11
  store i32 -1994892092, i32* %10
  br label %95

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1502726407, i32* %10
  br label %95

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %85, %86
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -194688606, i32 -1584360360
  store i32 %90, i32* %10
  br label %95

; <label>:91:                                     ; preds = %11
  store i32 485446128, i32* %10
  br label %95

; <label>:92:                                     ; preds = %11
  store i32 -2011429257, i32* %10
  br label %95

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %92, %91, %81, %78, %77, %76, %73, %69, %64, %61, %42, %37, %30, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
