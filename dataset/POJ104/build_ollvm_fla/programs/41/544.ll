; ModuleID = 'source-C-CXX/41/544.c'
source_filename = "source-C-CXX/41/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %9, i32** %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1144385025, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %112
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1144385025, label %15
    i32 -1756754862, label %20
    i32 1993596517, label %26
    i32 -692651095, label %29
    i32 1874254881, label %31
    i32 -1599897716, label %38
    i32 724587026, label %47
    i32 -121901174, label %52
    i32 758620107, label %64
    i32 -1441814239, label %69
    i32 -80937950, label %72
    i32 -1270203736, label %77
    i32 1858569725, label %78
    i32 382620227, label %81
    i32 -1902979687, label %82
    i32 -1216055639, label %90
    i32 -193012285, label %97
    i32 1515804173, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1756754862, i32 -692651095
  store i32 %19, i32* %11
  br label %112

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1993596517, i32* %11
  br label %112

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1144385025, i32* %11
  br label %112

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 1874254881, i32* %11
  br label %112

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 -1599897716, i32 382620227
  store i32 %37, i32* %11
  br label %112

; <label>:38:                                     ; preds = %12
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 724587026, i32 -1270203736
  store i32 %46, i32* %11
  br label %112

; <label>:47:                                     ; preds = %12
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32* %51, i32** %8, align 8
  store i32 -121901174, i32* %11
  br label %112

; <label>:52:                                     ; preds = %12
  %53 = load i32*, i32** %8, align 8
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  %62 = icmp ult i32* %53, %61
  %63 = select i1 %62, i32 758620107, i32 -80937950
  store i32 %63, i32* %11
  br label %112

; <label>:64:                                     ; preds = %12
  %65 = load i32*, i32** %8, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %8, align 8
  store i32 %67, i32* %68, align 4
  store i32 -1441814239, i32* %11
  br label %112

; <label>:69:                                     ; preds = %12
  %70 = load i32*, i32** %8, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %8, align 8
  store i32 -121901174, i32* %11
  br label %112

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1270203736, i32* %11
  br label %112

; <label>:77:                                     ; preds = %12
  store i32 1858569725, i32* %11
  br label %112

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1874254881, i32* %11
  br label %112

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1902979687, i32* %11
  br label %112

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 -1216055639, i32 1515804173
  store i32 %89, i32* %11
  br label %112

; <label>:90:                                     ; preds = %12
  %91 = load i32*, i32** %7, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -193012285, i32* %11
  br label %112

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1902979687, i32* %11
  br label %112

; <label>:100:                                    ; preds = %12
  %101 = load i32*, i32** %7, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 -1
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  ret i32 0

; <label>:112:                                    ; preds = %97, %90, %82, %81, %78, %77, %72, %69, %64, %52, %47, %38, %31, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
