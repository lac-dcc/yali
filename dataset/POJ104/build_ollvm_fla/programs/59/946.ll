; ModuleID = 'source-C-CXX/59/946.c'
source_filename = "source-C-CXX/59/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
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
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -898814050, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -898814050, label %15
    i32 -1567940010, label %19
    i32 553268505, label %21
    i32 1460848772, label %22
    i32 -1286980175, label %28
    i32 81941377, label %31
    i32 1007299715, label %35
    i32 -643566169, label %41
    i32 282694430, label %42
    i32 1401706521, label %43
    i32 1798069002, label %44
    i32 1342271634, label %47
    i32 -654522599, label %51
    i32 1802133473, label %56
    i32 -695968263, label %60
    i32 -273547961, label %66
    i32 1865745093, label %67
    i32 -83973102, label %68
    i32 2104153618, label %69
    i32 -1022528831, label %72
    i32 164854201, label %73
    i32 -642387381, label %74
    i32 576230373, label %78
    i32 278599139, label %82
    i32 1367221748, label %83
    i32 -521376779, label %86
    i32 38676562, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1567940010, i32 553268505
  store i32 %18, i32* %11
  br label %88

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 38676562, i32* %11
  br label %88

; <label>:21:                                     ; preds = %12
  store i32 3, i32* %5, align 4
  store i32 1460848772, i32* %11
  br label %88

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -1286980175, i32 -521376779
  store i32 %27, i32* %11
  br label %88

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 81941377, i32* %11
  br label %88

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 1
  %34 = select i1 %33, i32 1007299715, i32 1342271634
  store i32 %34, i32* %11
  br label %88

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -643566169, i32 282694430
  store i32 %40, i32* %11
  br label %88

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1342271634, i32* %11
  br label %88

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1401706521, i32* %11
  br label %88

; <label>:43:                                     ; preds = %12
  store i32 1798069002, i32* %11
  br label %88

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %4, align 4
  store i32 81941377, i32* %11
  br label %88

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -654522599, i32 164854201
  store i32 %50, i32* %11
  br label %88

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1802133473, i32* %11
  br label %88

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %57, 1
  %59 = select i1 %58, i32 -695968263, i32 -1022528831
  store i32 %59, i32* %11
  br label %88

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -273547961, i32 1865745093
  store i32 %65, i32* %11
  br label %88

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1022528831, i32* %11
  br label %88

; <label>:67:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -83973102, i32* %11
  br label %88

; <label>:68:                                     ; preds = %12
  store i32 2104153618, i32* %11
  br label %88

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %4, align 4
  store i32 1802133473, i32* %11
  br label %88

; <label>:72:                                     ; preds = %12
  store i32 -642387381, i32* %11
  br label %88

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -642387381, i32* %11
  br label %88

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 576230373, i32 278599139
  store i32 %77, i32* %11
  br label %88

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80)
  store i32 278599139, i32* %11
  br label %88

; <label>:82:                                     ; preds = %12
  store i32 1367221748, i32* %11
  br label %88

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1460848772, i32* %11
  br label %88

; <label>:86:                                     ; preds = %12
  store i32 38676562, i32* %11
  br label %88

; <label>:87:                                     ; preds = %12
  ret i32 0

; <label>:88:                                     ; preds = %86, %83, %82, %78, %74, %73, %72, %69, %68, %67, %66, %60, %56, %51, %47, %44, %43, %42, %41, %35, %31, %28, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
