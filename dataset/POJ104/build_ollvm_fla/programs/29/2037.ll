; ModuleID = 'source-C-CXX/29/2037.c'
source_filename = "source-C-CXX/29/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1210593292, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %104
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1210593292, label %10
    i32 2060285863, label %15
    i32 -611300952, label %20
    i32 -549727530, label %21
    i32 1147009397, label %25
    i32 145610688, label %29
    i32 2010907453, label %33
    i32 -1413923424, label %37
    i32 183570469, label %41
    i32 1670278179, label %45
    i32 -1287703179, label %49
    i32 -555911328, label %53
    i32 -892700202, label %57
    i32 1182436921, label %61
    i32 760907132, label %65
    i32 -2092565170, label %69
    i32 1516248457, label %73
    i32 1036227068, label %77
    i32 -131217445, label %81
    i32 -1985741785, label %85
    i32 1689185710, label %89
    i32 531020328, label %90
    i32 -217168912, label %96
    i32 -1998354077, label %97
    i32 63776849, label %98
    i32 -1854735433, label %101
  ]

; <label>:9:                                      ; preds = %7
  br label %104

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 2060285863, i32 -1854735433
  store i32 %14, i32* %6
  br label %104

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -611300952, i32 -549727530
  store i32 %19, i32* %6
  br label %104

; <label>:20:                                     ; preds = %7
  store i32 63776849, i32* %6
  br label %104

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 17
  %24 = select i1 %23, i32 1689185710, i32 1147009397
  store i32 %24, i32* %6
  br label %104

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 27
  %28 = select i1 %27, i32 1689185710, i32 145610688
  store i32 %28, i32* %6
  br label %104

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 37
  %32 = select i1 %31, i32 1689185710, i32 2010907453
  store i32 %32, i32* %6
  br label %104

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 47
  %36 = select i1 %35, i32 1689185710, i32 -1413923424
  store i32 %36, i32* %6
  br label %104

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 57
  %40 = select i1 %39, i32 1689185710, i32 183570469
  store i32 %40, i32* %6
  br label %104

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 67
  %44 = select i1 %43, i32 1689185710, i32 1670278179
  store i32 %44, i32* %6
  br label %104

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 77
  %48 = select i1 %47, i32 1689185710, i32 -1287703179
  store i32 %48, i32* %6
  br label %104

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 87
  %52 = select i1 %51, i32 1689185710, i32 -555911328
  store i32 %52, i32* %6
  br label %104

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 97
  %56 = select i1 %55, i32 1689185710, i32 -892700202
  store i32 %56, i32* %6
  br label %104

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 71
  %60 = select i1 %59, i32 1689185710, i32 1182436921
  store i32 %60, i32* %6
  br label %104

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 72
  %64 = select i1 %63, i32 1689185710, i32 760907132
  store i32 %64, i32* %6
  br label %104

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 73
  %68 = select i1 %67, i32 1689185710, i32 -2092565170
  store i32 %68, i32* %6
  br label %104

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 74
  %72 = select i1 %71, i32 1689185710, i32 1516248457
  store i32 %72, i32* %6
  br label %104

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 75
  %76 = select i1 %75, i32 1689185710, i32 1036227068
  store i32 %76, i32* %6
  br label %104

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 76
  %80 = select i1 %79, i32 1689185710, i32 -131217445
  store i32 %80, i32* %6
  br label %104

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 78
  %84 = select i1 %83, i32 1689185710, i32 -1985741785
  store i32 %84, i32* %6
  br label %104

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 79
  %88 = select i1 %87, i32 1689185710, i32 531020328
  store i32 %88, i32* %6
  br label %104

; <label>:89:                                     ; preds = %7
  store i32 63776849, i32* %6
  br label %104

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %2, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %3, align 4
  store i32 -217168912, i32* %6
  br label %104

; <label>:96:                                     ; preds = %7
  store i32 -1998354077, i32* %6
  br label %104

; <label>:97:                                     ; preds = %7
  store i32 63776849, i32* %6
  br label %104

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 1210593292, i32* %6
  br label %104

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  ret i32 0

; <label>:104:                                    ; preds = %98, %97, %96, %90, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
