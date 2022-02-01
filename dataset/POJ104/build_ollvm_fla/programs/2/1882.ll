; ModuleID = 'source-C-CXX/2/1882.c'
source_filename = "source-C-CXX/2/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -792944695, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %112
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -792944695, label %15
    i32 -1186733799, label %20
    i32 -1099121486, label %25
    i32 87009250, label %28
    i32 79485146, label %29
    i32 -2126246256, label %34
    i32 -1230872736, label %35
    i32 27115527, label %42
    i32 1714147333, label %60
    i32 -63801648, label %63
    i32 1481320204, label %64
    i32 1376128351, label %67
    i32 -1698983257, label %68
    i32 1568570177, label %73
    i32 431086154, label %76
    i32 2143816579, label %81
    i32 -1474488232, label %94
    i32 -719459353, label %95
    i32 385159772, label %96
    i32 36017518, label %99
    i32 -493252404, label %100
    i32 -1075704945, label %103
    i32 -2018876412, label %107
    i32 1618671442, label %109
    i32 -1190422995, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1186733799, i32 87009250
  store i32 %19, i32* %11
  br label %112

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -1099121486, i32* %11
  br label %112

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -792944695, i32* %11
  br label %112

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 79485146, i32* %11
  br label %112

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2126246256, i32 1376128351
  store i32 %33, i32* %11
  br label %112

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1230872736, i32* %11
  br label %112

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 27115527, i32 -63801648
  store i32 %41, i32* %11
  br label %112

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 1714147333, i32* %11
  br label %112

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1230872736, i32* %11
  br label %112

; <label>:63:                                     ; preds = %12
  store i32 1481320204, i32* %11
  br label %112

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 79485146, i32* %11
  br label %112

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1698983257, i32* %11
  br label %112

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1568570177, i32 -1075704945
  store i32 %72, i32* %11
  br label %112

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 431086154, i32* %11
  br label %112

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 2143816579, i32 36017518
  store i32 %80, i32* %11
  br label %112

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -1474488232, i32 -719459353
  store i32 %93, i32* %11
  br label %112

; <label>:94:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -719459353, i32* %11
  br label %112

; <label>:95:                                     ; preds = %12
  store i32 385159772, i32* %11
  br label %112

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 431086154, i32* %11
  br label %112

; <label>:99:                                     ; preds = %12
  store i32 -493252404, i32* %11
  br label %112

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1698983257, i32* %11
  br label %112

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -2018876412, i32 1618671442
  store i32 %106, i32* %11
  br label %112

; <label>:107:                                    ; preds = %12
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1190422995, i32* %11
  br label %112

; <label>:109:                                    ; preds = %12
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1190422995, i32* %11
  br label %112

; <label>:111:                                    ; preds = %12
  ret i32 0

; <label>:112:                                    ; preds = %109, %107, %103, %100, %99, %96, %95, %94, %81, %76, %73, %68, %67, %64, %63, %60, %42, %35, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
