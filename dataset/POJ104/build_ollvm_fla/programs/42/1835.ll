; ModuleID = 'source-C-CXX/42/1835.c'
source_filename = "source-C-CXX/42/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %2, align 4
  %8 = alloca i32
  store i32 -190063344, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %80
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -190063344, label %12
    i32 1348525233, label %19
    i32 -538209054, label %20
    i32 -1114447548, label %26
    i32 -1086694667, label %32
    i32 -1276138346, label %33
    i32 866108023, label %34
    i32 125603591, label %37
    i32 1541457666, label %41
    i32 113295579, label %42
    i32 1627227013, label %51
    i32 197863418, label %59
    i32 -567636906, label %60
    i32 1585234954, label %61
    i32 78269795, label %64
    i32 -428785792, label %65
    i32 1737962312, label %69
    i32 -898549909, label %75
    i32 494856607, label %76
    i32 248612775, label %79
  ]

; <label>:11:                                     ; preds = %9
  br label %80

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 1348525233, i32 248612775
  store i32 %18, i32* %8
  br label %80

; <label>:19:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 -538209054, i32* %8
  br label %80

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1114447548, i32 125603591
  store i32 %25, i32* %8
  br label %80

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1086694667, i32 -1276138346
  store i32 %31, i32* %8
  br label %80

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 125603591, i32* %8
  br label %80

; <label>:33:                                     ; preds = %9
  store i32 866108023, i32* %8
  br label %80

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -538209054, i32* %8
  br label %80

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1541457666, i32 -428785792
  store i32 %40, i32* %8
  br label %80

; <label>:41:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 113295579, i32* %8
  br label %80

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %43, %48
  %50 = select i1 %49, i32 1627227013, i32 78269795
  store i32 %50, i32* %8
  br label %80

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 197863418, i32 -567636906
  store i32 %58, i32* %8
  br label %80

; <label>:59:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 78269795, i32* %8
  br label %80

; <label>:60:                                     ; preds = %9
  store i32 1585234954, i32* %8
  br label %80

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 113295579, i32* %8
  br label %80

; <label>:64:                                     ; preds = %9
  store i32 -428785792, i32* %8
  br label %80

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1737962312, i32 -898549909
  store i32 %68, i32* %8
  br label %80

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %73)
  store i32 -898549909, i32* %8
  br label %80

; <label>:75:                                     ; preds = %9
  store i32 494856607, i32* %8
  br label %80

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* %2, align 4
  store i32 -190063344, i32* %8
  br label %80

; <label>:79:                                     ; preds = %9
  ret i32 0

; <label>:80:                                     ; preds = %76, %75, %69, %65, %64, %61, %60, %59, %51, %42, %41, %37, %34, %33, %32, %26, %20, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
