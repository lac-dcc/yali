; ModuleID = 'source-C-CXX/96/3563.c'
source_filename = "source-C-CXX/96/3563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -172263423, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %88
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -172263423, label %10
    i32 -432571000, label %14
    i32 -216467254, label %18
    i32 702762212, label %20
    i32 43451574, label %29
    i32 -998945546, label %33
    i32 -571849415, label %35
    i32 1719544188, label %44
    i32 -828736753, label %48
    i32 675914126, label %50
    i32 1953841399, label %59
    i32 1162554723, label %63
    i32 1076114391, label %65
    i32 -840157608, label %74
    i32 -786401634, label %78
    i32 -819112076, label %80
  ]

; <label>:9:                                      ; preds = %7
  br label %88

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp sge i32 %11, 100
  %13 = select i1 %12, i32 -432571000, i32 -216467254
  store i32 %13, i32* %6
  br label %88

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 100
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 702762212, i32* %6
  br label %88

; <label>:18:                                     ; preds = %7
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 702762212, i32* %6
  br label %88

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 100
  %24 = mul nsw i32 %23, 100
  %25 = sub nsw i32 %21, %24
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 50
  %28 = select i1 %27, i32 43451574, i32 -998945546
  store i32 %28, i32* %6
  br label %88

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 50
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 -571849415, i32* %6
  br label %88

; <label>:33:                                     ; preds = %7
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -571849415, i32* %6
  br label %88

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 50
  %39 = mul nsw i32 %38, 50
  %40 = sub nsw i32 %36, %39
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 20
  %43 = select i1 %42, i32 1719544188, i32 -828736753
  store i32 %43, i32* %6
  br label %88

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 20
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 675914126, i32* %6
  br label %88

; <label>:48:                                     ; preds = %7
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 675914126, i32* %6
  br label %88

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 20
  %54 = mul nsw i32 %53, 20
  %55 = sub nsw i32 %51, %54
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 10
  %58 = select i1 %57, i32 1953841399, i32 1162554723
  store i32 %58, i32* %6
  br label %88

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 1076114391, i32* %6
  br label %88

; <label>:63:                                     ; preds = %7
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1076114391, i32* %6
  br label %88

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 10
  %69 = mul nsw i32 %68, 10
  %70 = sub nsw i32 %66, %69
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %71, 5
  %73 = select i1 %72, i32 -840157608, i32 -786401634
  store i32 %73, i32* %6
  br label %88

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = sdiv i32 %75, 5
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -819112076, i32* %6
  br label %88

; <label>:78:                                     ; preds = %7
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -819112076, i32* %6
  br label %88

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sdiv i32 %82, 5
  %84 = mul nsw i32 %83, 5
  %85 = sub nsw i32 %81, %84
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  ret i32 0

; <label>:88:                                     ; preds = %78, %74, %65, %63, %59, %50, %48, %44, %35, %33, %29, %20, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
