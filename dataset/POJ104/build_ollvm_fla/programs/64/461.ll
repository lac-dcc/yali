; ModuleID = 'source-C-CXX/64/461.c'
source_filename = "source-C-CXX/64/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1172148424, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1172148424, label %13
    i32 -109664204, label %18
    i32 1760595947, label %24
    i32 1674086560, label %27
    i32 -1858474211, label %32
    i32 571720566, label %36
    i32 1462664657, label %40
    i32 782623441, label %44
    i32 -1811430835, label %48
    i32 -265444622, label %52
    i32 383855305, label %56
    i32 553509230, label %59
    i32 -1348360377, label %62
    i32 -161647677, label %63
    i32 -1505642614, label %64
    i32 1402493722, label %65
    i32 1833112774, label %68
    i32 -1756175829, label %73
    i32 -551255351, label %75
    i32 -768425501, label %80
    i32 -89382056, label %82
    i32 -858124210, label %87
    i32 -1743211457, label %89
    i32 -192273415, label %90
    i32 -525325863, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -109664204, i32 1833112774
  store i32 %17, i32* %9
  br label %92

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1760595947, i32 1674086560
  store i32 %23, i32* %9
  br label %92

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %4, align 4
  store i32 -1505642614, i32* %9
  br label %92

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -1858474211, i32 -161647677
  store i32 %31, i32* %9
  br label %92

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 571720566, i32 1462664657
  store i32 %35, i32* %9
  br label %92

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 383855305, i32 1462664657
  store i32 %39, i32* %9
  br label %92

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 782623441, i32 -1811430835
  store i32 %43, i32* %9
  br label %92

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 383855305, i32 -1811430835
  store i32 %47, i32* %9
  br label %92

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 -265444622, i32 553509230
  store i32 %51, i32* %9
  br label %92

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 383855305, i32 553509230
  store i32 %55, i32* %9
  br label %92

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1348360377, i32* %9
  br label %92

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1348360377, i32* %9
  br label %92

; <label>:62:                                     ; preds = %10
  store i32 -161647677, i32* %9
  br label %92

; <label>:63:                                     ; preds = %10
  store i32 -1505642614, i32* %9
  br label %92

; <label>:64:                                     ; preds = %10
  store i32 1402493722, i32* %9
  br label %92

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1172148424, i32* %9
  br label %92

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1756175829, i32 -551255351
  store i32 %72, i32* %9
  br label %92

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -525325863, i32* %9
  br label %92

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -768425501, i32 -89382056
  store i32 %79, i32* %9
  br label %92

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -192273415, i32* %9
  br label %92

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -858124210, i32 -1743211457
  store i32 %86, i32* %9
  br label %92

; <label>:87:                                     ; preds = %10
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1743211457, i32* %9
  br label %92

; <label>:89:                                     ; preds = %10
  store i32 -192273415, i32* %9
  br label %92

; <label>:90:                                     ; preds = %10
  store i32 -525325863, i32* %9
  br label %92

; <label>:91:                                     ; preds = %10
  ret i32 0

; <label>:92:                                     ; preds = %90, %89, %87, %82, %80, %75, %73, %68, %65, %64, %63, %62, %59, %56, %52, %48, %44, %40, %36, %32, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
