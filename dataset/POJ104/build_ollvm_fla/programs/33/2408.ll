; ModuleID = 'source-C-CXX/33/2408.c'
source_filename = "source-C-CXX/33/2408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1370411824, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1370411824, label %12
    i32 -68896907, label %16
    i32 -1703716713, label %18
    i32 -86389779, label %23
    i32 -372330424, label %30
    i32 848367521, label %38
    i32 -664838776, label %39
    i32 1054765967, label %43
    i32 -877975142, label %48
    i32 -977902544, label %55
    i32 1960252495, label %63
    i32 1933433919, label %64
    i32 864851312, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -68896907, i32 -1703716713
  store i32 %15, i32* %8
  br label %70

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 864851312, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -86389779, i32 -372330424
  store i32 %22, i32* %8
  br label %70

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %27, i32 %28)
  store i32 848367521, i32* %8
  br label %70

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 3
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %35, i32 %36)
  store i32 848367521, i32* %8
  br label %70

; <label>:38:                                     ; preds = %9
  store i32 -664838776, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 1
  %42 = select i1 %41, i32 1054765967, i32 1933433919
  store i32 %42, i32* %8
  br label %70

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -877975142, i32 -977902544
  store i32 %47, i32* %8
  br label %70

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %52)
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %5, align 4
  store i32 1960252495, i32* %8
  br label %70

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 3
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %59, i32 %60)
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %5, align 4
  store i32 1960252495, i32* %8
  br label %70

; <label>:63:                                     ; preds = %9
  store i32 -664838776, i32* %8
  br label %70

; <label>:64:                                     ; preds = %9
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 864851312, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = call i32 @getchar()
  %68 = call i32 @getchar()
  %69 = load i32, i32* %2, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %64, %63, %55, %48, %43, %39, %38, %30, %23, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
