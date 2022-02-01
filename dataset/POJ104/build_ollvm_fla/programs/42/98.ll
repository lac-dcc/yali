; ModuleID = 'source-C-CXX/42/98.c'
source_filename = "source-C-CXX/42/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 2
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1799847874, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1799847874, label %17
    i32 -2006696646, label %21
    i32 547488045, label %23
    i32 474229449, label %24
    i32 1472074508, label %29
    i32 2036041576, label %30
    i32 -78553010, label %35
    i32 680832732, label %41
    i32 -1921720503, label %42
    i32 577786547, label %43
    i32 -1367460958, label %46
    i32 -866241815, label %50
    i32 1249685960, label %54
    i32 662029019, label %59
    i32 -446003820, label %65
    i32 -283830868, label %66
    i32 -772641707, label %67
    i32 -584355257, label %70
    i32 -731794039, label %74
    i32 1109371071, label %78
    i32 268132008, label %79
    i32 1851756102, label %80
    i32 954489942, label %83
    i32 -689135144, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 6
  %20 = select i1 %19, i32 -2006696646, i32 547488045
  store i32 %20, i32* %13
  br label %88

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -689135144, i32* %13
  br label %88

; <label>:23:                                     ; preds = %14
  store i32 3, i32* %5, align 4
  store i32 474229449, i32* %13
  br label %88

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1472074508, i32 954489942
  store i32 %28, i32* %13
  br label %88

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2, i32* %6, align 4
  store i32 2036041576, i32* %13
  br label %88

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -78553010, i32 -1367460958
  store i32 %34, i32* %13
  br label %88

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 680832732, i32 -1921720503
  store i32 %40, i32* %13
  br label %88

; <label>:41:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1921720503, i32* %13
  br label %88

; <label>:42:                                     ; preds = %14
  store i32 577786547, i32* %13
  br label %88

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 2036041576, i32* %13
  br label %88

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -866241815, i32 268132008
  store i32 %49, i32* %13
  br label %88

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %6, align 4
  store i32 1249685960, i32* %13
  br label %88

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 662029019, i32 -584355257
  store i32 %58, i32* %13
  br label %88

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -446003820, i32 -283830868
  store i32 %64, i32* %13
  br label %88

; <label>:65:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -283830868, i32* %13
  br label %88

; <label>:66:                                     ; preds = %14
  store i32 -772641707, i32* %13
  br label %88

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1249685960, i32* %13
  br label %88

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -731794039, i32 1109371071
  store i32 %73, i32* %13
  br label %88

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %76)
  store i32 1109371071, i32* %13
  br label %88

; <label>:78:                                     ; preds = %14
  store i32 268132008, i32* %13
  br label %88

; <label>:79:                                     ; preds = %14
  store i32 1851756102, i32* %13
  br label %88

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 474229449, i32* %13
  br label %88

; <label>:83:                                     ; preds = %14
  %84 = call i32 @getchar()
  %85 = call i32 @getchar()
  store i32 -689135144, i32* %13
  br label %88

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %2, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %83, %80, %79, %78, %74, %70, %67, %66, %65, %59, %54, %50, %46, %43, %42, %41, %35, %30, %29, %24, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
