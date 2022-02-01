; ModuleID = 'source-C-CXX/59/1803.c'
source_filename = "source-C-CXX/59/1803.c"
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
  store i32 1208376076, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1208376076, label %15
    i32 1814878148, label %19
    i32 2004721923, label %21
    i32 -29005690, label %22
    i32 840804509, label %28
    i32 2033727996, label %29
    i32 -1754650468, label %34
    i32 -1664356206, label %41
    i32 -1995370570, label %42
    i32 1049999902, label %43
    i32 -476733404, label %46
    i32 101779976, label %47
    i32 -727576441, label %53
    i32 1629257133, label %61
    i32 1249327796, label %62
    i32 -1981917161, label %63
    i32 -1846366641, label %66
    i32 -1338172747, label %71
    i32 22125079, label %77
    i32 -1613042873, label %82
    i32 -1081022834, label %83
    i32 -1779128254, label %84
    i32 2135428488, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1814878148, i32 2004721923
  store i32 %18, i32* %11
  br label %89

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2004721923, i32* %11
  br label %89

; <label>:21:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 -29005690, i32* %11
  br label %89

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 840804509, i32 2135428488
  store i32 %27, i32* %11
  br label %89

; <label>:28:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 2033727996, i32* %11
  br label %89

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1754650468, i32 -476733404
  store i32 %33, i32* %11
  br label %89

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1664356206, i32 -1995370570
  store i32 %40, i32* %11
  br label %89

; <label>:41:                                     ; preds = %12
  store i32 -476733404, i32* %11
  br label %89

; <label>:42:                                     ; preds = %12
  store i32 1049999902, i32* %11
  br label %89

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 2033727996, i32* %11
  br label %89

; <label>:46:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 101779976, i32* %11
  br label %89

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 2
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 -727576441, i32 -1846366641
  store i32 %52, i32* %11
  br label %89

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 2
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %55, %56
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1629257133, i32 1249327796
  store i32 %60, i32* %11
  br label %89

; <label>:61:                                     ; preds = %12
  store i32 -1846366641, i32* %11
  br label %89

; <label>:62:                                     ; preds = %12
  store i32 -1981917161, i32* %11
  br label %89

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 101779976, i32* %11
  br label %89

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1338172747, i32 -1081022834
  store i32 %70, i32* %11
  br label %89

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 2
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 22125079, i32 -1613042873
  store i32 %76, i32* %11
  br label %89

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 2
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %80)
  store i32 -1613042873, i32* %11
  br label %89

; <label>:82:                                     ; preds = %12
  store i32 -1081022834, i32* %11
  br label %89

; <label>:83:                                     ; preds = %12
  store i32 -1779128254, i32* %11
  br label %89

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %4, align 4
  store i32 -29005690, i32* %11
  br label %89

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %84, %83, %82, %77, %71, %66, %63, %62, %61, %53, %47, %46, %43, %42, %41, %34, %29, %28, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
