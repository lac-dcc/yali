; ModuleID = 'source-C-CXX/59/1983.c'
source_filename = "source-C-CXX/59/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 5, i32* %5, align 4
  %10 = alloca i32
  store i32 -1718079617, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1718079617, label %14
    i32 446142346, label %19
    i32 -655340223, label %20
    i32 -1275671563, label %25
    i32 -1738980226, label %31
    i32 1672863285, label %34
    i32 -1796223578, label %35
    i32 600221237, label %38
    i32 1862070109, label %42
    i32 2129182421, label %43
    i32 2074147776, label %49
    i32 1452155154, label %56
    i32 1620469495, label %59
    i32 1161915336, label %60
    i32 -85788371, label %63
    i32 1100858812, label %64
    i32 1850189460, label %68
    i32 1708753836, label %72
    i32 -126702942, label %79
    i32 722060026, label %80
    i32 -265162040, label %83
    i32 706563592, label %87
    i32 1746109619, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 446142346, i32 -265162040
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2, i32* %6, align 4
  store i32 -655340223, i32* %10
  br label %91

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1275671563, i32 600221237
  store i32 %24, i32* %10
  br label %91

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1738980226, i32 1672863285
  store i32 %30, i32* %10
  br label %91

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1672863285, i32* %10
  br label %91

; <label>:34:                                     ; preds = %11
  store i32 -1796223578, i32* %10
  br label %91

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -655340223, i32* %10
  br label %91

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1862070109, i32 1100858812
  store i32 %41, i32* %10
  br label %91

; <label>:42:                                     ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 2129182421, i32* %10
  br label %91

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 2074147776, i32 -85788371
  store i32 %48, i32* %10
  br label %91

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 2
  %52 = load i32, i32* %8, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1452155154, i32 1620469495
  store i32 %55, i32* %10
  br label %91

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1620469495, i32* %10
  br label %91

; <label>:59:                                     ; preds = %11
  store i32 1161915336, i32* %10
  br label %91

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 2129182421, i32* %10
  br label %91

; <label>:63:                                     ; preds = %11
  store i32 1100858812, i32* %10
  br label %91

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1850189460, i32 -126702942
  store i32 %67, i32* %10
  br label %91

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1708753836, i32 -126702942
  store i32 %71, i32* %10
  br label %91

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 2
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75)
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -126702942, i32* %10
  br label %91

; <label>:79:                                     ; preds = %11
  store i32 722060026, i32* %10
  br label %91

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1718079617, i32* %10
  br label %91

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 706563592, i32 1746109619
  store i32 %86, i32* %10
  br label %91

; <label>:87:                                     ; preds = %11
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1746109619, i32* %10
  br label %91

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %87, %83, %80, %79, %72, %68, %64, %63, %60, %59, %56, %49, %43, %42, %38, %35, %34, %31, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
