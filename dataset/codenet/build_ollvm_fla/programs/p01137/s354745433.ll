; ModuleID = 'Project_CodeNet_C++1400/p01137/s354745433.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s354745433.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1078619048, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %86
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1078619048, label %10
    i32 1477477948, label %15
    i32 -96512968, label %16
    i32 648951315, label %17
    i32 -476553656, label %26
    i32 -519988643, label %27
    i32 -1864881116, label %40
    i32 2094622888, label %59
    i32 -789681425, label %75
    i32 -309251127, label %76
    i32 1577910190, label %79
    i32 -1627593778, label %80
    i32 1430439910, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %86

; <label>:10:                                     ; preds = %7
  store i32 1000000, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1477477948, i32 -96512968
  store i32 %14, i32* %6
  br label %86

; <label>:15:                                     ; preds = %7
  ret i32 0

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 648951315, i32* %6
  br label %86

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -476553656, i32 1430439910
  store i32 %25, i32* %6
  br label %86

; <label>:26:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -519988643, i32* %6
  br label %86

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %30, %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1864881116, i32 1577910190
  store i32 %39, i32* %6
  br label %86

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %43, %44
  %46 = sub nsw i32 %42, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sub nsw i32 %46, %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp sgt i32 %41, %56
  %58 = select i1 %57, i32 2094622888, i32 -789681425
  store i32 %58, i32* %6
  br label %86

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sub nsw i32 %60, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %67, %68
  %70 = sub nsw i32 %64, %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %3, align 4
  store i32 -789681425, i32* %6
  br label %86

; <label>:75:                                     ; preds = %7
  store i32 -309251127, i32* %6
  br label %86

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -519988643, i32* %6
  br label %86

; <label>:79:                                     ; preds = %7
  store i32 -1627593778, i32* %6
  br label %86

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 648951315, i32* %6
  br label %86

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 1078619048, i32* %6
  br label %86

; <label>:86:                                     ; preds = %83, %80, %79, %76, %75, %59, %40, %27, %26, %17, %16, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
