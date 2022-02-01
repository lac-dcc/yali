; ModuleID = 'source-C-CXX/10/432.c'
source_filename = "source-C-CXX/10/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 1, i32* %10, align 4
  %12 = alloca i32
  store i32 -1172623423, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1172623423, label %16
    i32 -767539328, label %21
    i32 -1545867144, label %25
    i32 -1001507426, label %29
    i32 2070347036, label %33
    i32 2077197134, label %37
    i32 1807445827, label %41
    i32 -183785666, label %45
    i32 1340404126, label %49
    i32 -137557691, label %52
    i32 -598201121, label %56
    i32 -1537097361, label %59
    i32 -1437903049, label %62
    i32 -1762360714, label %63
    i32 1455781419, label %64
    i32 -1799103585, label %67
    i32 788595444, label %72
    i32 -1488518013, label %77
    i32 1438847926, label %82
    i32 -180245877, label %86
    i32 477311569, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -767539328, i32 -1799103585
  store i32 %20, i32* %12
  br label %95

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1340404126, i32 -1545867144
  store i32 %24, i32* %12
  br label %95

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 1340404126, i32 -1001507426
  store i32 %28, i32* %12
  br label %95

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 1340404126, i32 2070347036
  store i32 %32, i32* %12
  br label %95

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 7
  %36 = select i1 %35, i32 1340404126, i32 2077197134
  store i32 %36, i32* %12
  br label %95

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 8
  %40 = select i1 %39, i32 1340404126, i32 1807445827
  store i32 %40, i32* %12
  br label %95

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 10
  %44 = select i1 %43, i32 1340404126, i32 -183785666
  store i32 %44, i32* %12
  br label %95

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 12
  %48 = select i1 %47, i32 1340404126, i32 -137557691
  store i32 %48, i32* %12
  br label %95

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %9, align 4
  store i32 -1762360714, i32* %12
  br label %95

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 -598201121, i32 -1537097361
  store i32 %55, i32* %12
  br label %95

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 28
  store i32 %58, i32* %9, align 4
  store i32 -1437903049, i32* %12
  br label %95

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %9, align 4
  store i32 -1437903049, i32* %12
  br label %95

; <label>:62:                                     ; preds = %13
  store i32 -1762360714, i32* %12
  br label %95

; <label>:63:                                     ; preds = %13
  store i32 1455781419, i32* %12
  br label %95

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -1172623423, i32* %12
  br label %95

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 788595444, i32 -1488518013
  store i32 %71, i32* %12
  br label %95

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1438847926, i32 -1488518013
  store i32 %76, i32* %12
  br label %95

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1438847926, i32 477311569
  store i32 %81, i32* %12
  br label %95

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 2
  %85 = select i1 %84, i32 -180245877, i32 477311569
  store i32 %85, i32* %12
  br label %95

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 477311569, i32* %12
  br label %95

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret i32 0

; <label>:95:                                     ; preds = %86, %82, %77, %72, %67, %64, %63, %62, %59, %56, %52, %49, %45, %41, %37, %33, %29, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
