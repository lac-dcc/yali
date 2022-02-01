; ModuleID = 'source-C-CXX/78/5748.c'
source_filename = "source-C-CXX/78/5748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -6988867, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -6988867, label %14
    i32 1750519780, label %19
    i32 -1780935451, label %23
    i32 1154950281, label %24
    i32 603478198, label %25
    i32 -23139012, label %30
    i32 1076612962, label %34
    i32 -1083361720, label %37
    i32 1485700179, label %38
    i32 1781857382, label %44
    i32 -1041803876, label %45
    i32 228584251, label %50
    i32 1992996657, label %61
    i32 -826609210, label %64
    i32 1138430244, label %65
    i32 -860607095, label %69
    i32 -313453826, label %72
    i32 989166100, label %73
    i32 1454606984, label %78
    i32 1604854928, label %85
    i32 1502151343, label %89
    i32 151888389, label %90
    i32 1215429635, label %93
    i32 -1602870269, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1750519780, i32 1154950281
  store i32 %18, i32* %10
  br label %95

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1780935451, i32 1154950281
  store i32 %22, i32* %10
  br label %95

; <label>:23:                                     ; preds = %11
  store i32 -1602870269, i32* %10
  br label %95

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 603478198, i32* %10
  br label %95

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -23139012, i32 -1083361720
  store i32 %29, i32* %10
  br label %95

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 1076612962, i32* %10
  br label %95

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 603478198, i32* %10
  br label %95

; <label>:37:                                     ; preds = %11
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1485700179, i32* %10
  br label %95

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 1781857382, i32 -313453826
  store i32 %43, i32* %10
  br label %95

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1041803876, i32* %10
  br label %95

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 228584251, i32 1138430244
  store i32 %49, i32* %10
  br label %95

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %52, %53
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1992996657, i32 -826609210
  store i32 %60, i32* %10
  br label %95

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -826609210, i32* %10
  br label %95

; <label>:64:                                     ; preds = %11
  store i32 -1041803876, i32* %10
  br label %95

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 -860607095, i32* %10
  br label %95

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1485700179, i32* %10
  br label %95

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 989166100, i32* %10
  br label %95

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1454606984, i32 1215429635
  store i32 %77, i32* %10
  br label %95

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1604854928, i32 1502151343
  store i32 %84, i32* %10
  br label %95

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 1502151343, i32* %10
  br label %95

; <label>:89:                                     ; preds = %11
  store i32 151888389, i32* %10
  br label %95

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 989166100, i32* %10
  br label %95

; <label>:93:                                     ; preds = %11
  store i32 -6988867, i32* %10
  br label %95

; <label>:94:                                     ; preds = %11
  ret i32 0

; <label>:95:                                     ; preds = %93, %90, %89, %85, %78, %73, %72, %69, %65, %64, %61, %50, %45, %44, %38, %37, %34, %30, %25, %24, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
