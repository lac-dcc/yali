; ModuleID = 'Project_CodeNet_C++1400/p01137/s962782594.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s962782594.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -660270012, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -660270012, label %11
    i32 -2090883946, label %20
    i32 -1204598351, label %21
    i32 436616989, label %34
    i32 2101287734, label %53
    i32 -2052967519, label %69
    i32 1420280926, label %70
    i32 980561346, label %73
    i32 2056060816, label %74
    i32 -557547807, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2090883946, i32 -557547807
  store i32 %19, i32* %7
  br label %79

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1204598351, i32* %7
  br label %79

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = add nsw i32 %24, %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 436616989, i32 980561346
  store i32 %33, i32* %7
  br label %79

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sub nsw i32 %40, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sub nsw i32 %44, %49
  %51 = icmp sgt i32 %35, %50
  %52 = select i1 %51, i32 2101287734, i32 -2052967519
  store i32 %52, i32* %7
  br label %79

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sub nsw i32 %58, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %65, %66
  %68 = sub nsw i32 %62, %67
  store i32 %68, i32* %3, align 4
  store i32 -2052967519, i32* %7
  br label %79

; <label>:69:                                     ; preds = %8
  store i32 1420280926, i32* %7
  br label %79

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1204598351, i32* %7
  br label %79

; <label>:73:                                     ; preds = %8
  store i32 2056060816, i32* %7
  br label %79

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -660270012, i32* %7
  br label %79

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %73, %70, %69, %53, %34, %21, %20, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1929819222, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1929819222, label %7
    i32 -1151042826, label %12
    i32 -1813789143, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 -1151042826, i32 -1813789143
  store i32 %11, i32* %3
  br label %17

; <label>:12:                                     ; preds = %4
  ret i32 0

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @_Z5solvei(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 -1929819222, i32* %3
  br label %17

; <label>:17:                                     ; preds = %13, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
