; ModuleID = 'source-C-CXX/83/1119.c'
source_filename = "source-C-CXX/83/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d\0A%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -304908088, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -304908088, label %12
    i32 -1574147811, label %18
    i32 -644364827, label %24
    i32 -1874108526, label %31
    i32 1202463775, label %33
    i32 689845968, label %38
    i32 -438919471, label %40
    i32 -1149167224, label %41
    i32 -2056651389, label %46
    i32 -803798671, label %53
    i32 647150562, label %55
    i32 -778681326, label %60
    i32 1258902066, label %62
    i32 1331673299, label %63
    i32 966194253, label %64
    i32 -962090539, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -1574147811, i32 -962090539
  store i32 %17, i32* %8
  br label %71

; <label>:18:                                     ; preds = %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -644364827, i32 -1149167224
  store i32 %23, i32* %8
  br label %71

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -1874108526, i32 1202463775
  store i32 %30, i32* %8
  br label %71

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %3, align 4
  store i32 1202463775, i32* %8
  br label %71

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 689845968, i32 -438919471
  store i32 %37, i32* %8
  br label %71

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %3, align 4
  store i32 -438919471, i32* %8
  br label %71

; <label>:40:                                     ; preds = %9
  store i32 -1149167224, i32* %8
  br label %71

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -2056651389, i32 1331673299
  store i32 %45, i32* %8
  br label %71

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -803798671, i32 647150562
  store i32 %52, i32* %8
  br label %71

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %3, align 4
  store i32 647150562, i32* %8
  br label %71

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -778681326, i32 1258902066
  store i32 %59, i32* %8
  br label %71

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %3, align 4
  store i32 1258902066, i32* %8
  br label %71

; <label>:62:                                     ; preds = %9
  store i32 1331673299, i32* %8
  br label %71

; <label>:63:                                     ; preds = %9
  store i32 966194253, i32* %8
  br label %71

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -304908088, i32* %8
  br label %71

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %69)
  ret void

; <label>:71:                                     ; preds = %64, %63, %62, %60, %55, %53, %46, %41, %40, %38, %33, %31, %24, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
