; ModuleID = 'source-C-CXX/33/1081.c'
source_filename = "source-C-CXX/33/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -248571991, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -248571991, label %13
    i32 1781212343, label %17
    i32 -1699024671, label %19
    i32 -1845478457, label %24
    i32 -1405424358, label %30
    i32 1938072783, label %34
    i32 672711780, label %39
    i32 964934968, label %46
    i32 -616696064, label %47
    i32 1196561113, label %48
    i32 -287066075, label %49
    i32 1983860058, label %53
    i32 499143795, label %58
    i32 -1563939508, label %65
    i32 605529219, label %73
    i32 1512608383, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1781212343, i32 -1699024671
  store i32 %16, i32* %9
  br label %76

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %4, align 4
  store i32 1196561113, i32* %9
  br label %76

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1845478457, i32 -1405424358
  store i32 %23, i32* %9
  br label %76

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %28)
  store i32 -616696064, i32* %9
  br label %76

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 1
  %33 = select i1 %32, i32 1938072783, i32 964934968
  store i32 %33, i32* %9
  br label %76

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 2
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 672711780, i32 964934968
  store i32 %38, i32* %9
  br label %76

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 3
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %43, i32 %44)
  store i32 964934968, i32* %9
  br label %76

; <label>:46:                                     ; preds = %10
  store i32 -616696064, i32* %9
  br label %76

; <label>:47:                                     ; preds = %10
  store i32 1196561113, i32* %9
  br label %76

; <label>:48:                                     ; preds = %10
  store i32 -287066075, i32* %9
  br label %76

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 1
  %52 = select i1 %51, i32 1983860058, i32 1512608383
  store i32 %52, i32* %9
  br label %76

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 499143795, i32 -1563939508
  store i32 %57, i32* %9
  br label %76

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %62)
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %4, align 4
  store i32 605529219, i32* %9
  br label %76

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 3
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %69, i32 %70)
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %4, align 4
  store i32 605529219, i32* %9
  br label %76

; <label>:73:                                     ; preds = %10
  store i32 -287066075, i32* %9
  br label %76

; <label>:74:                                     ; preds = %10
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:76:                                     ; preds = %73, %65, %58, %53, %49, %48, %47, %46, %39, %34, %30, %24, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
