; ModuleID = 'source-C-CXX/81/2644.c'
source_filename = "source-C-CXX/81/2644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %3, align 8
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1201041044, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1201041044, label %20
    i32 271421526, label %26
    i32 -296604619, label %31
    i32 390182420, label %35
    i32 -2031225913, label %39
    i32 -137564480, label %43
    i32 994581715, label %44
    i32 531936073, label %54
    i32 -1940932431, label %56
    i32 2030683833, label %57
    i32 -1906593697, label %58
    i32 460495597, label %61
    i32 -297052124, label %71
    i32 -556892741, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 271421526, i32 460495597
  store i32 %25, i32* %16
  br label %76

; <label>:26:                                     ; preds = %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %28 = load i32, i32* %5, align 4
  %29 = icmp sge i32 %28, 60
  %30 = select i1 %29, i32 -296604619, i32 994581715
  store i32 %30, i32* %16
  br label %76

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 390182420, i32 994581715
  store i32 %34, i32* %16
  br label %76

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 90
  %38 = select i1 %37, i32 -2031225913, i32 994581715
  store i32 %38, i32* %16
  br label %76

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 140
  %42 = select i1 %41, i32 -137564480, i32 994581715
  store i32 %42, i32* %16
  br label %76

; <label>:43:                                     ; preds = %17
  store i32 2030683833, i32* %16
  br label %76

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 531936073, i32 -1940932431
  store i32 %53, i32* %16
  br label %76

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %7, align 4
  store i32 -1940932431, i32* %16
  br label %76

; <label>:56:                                     ; preds = %17
  store i32 2030683833, i32* %16
  br label %76

; <label>:57:                                     ; preds = %17
  store i32 -1906593697, i32* %16
  br label %76

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1201041044, i32* %16
  br label %76

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %2, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -297052124, i32 -556892741
  store i32 %70, i32* %16
  br label %76

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %7, align 4
  store i32 -556892741, i32* %16
  br label %76

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %7, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %71, %61, %58, %57, %56, %54, %44, %43, %39, %35, %31, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
