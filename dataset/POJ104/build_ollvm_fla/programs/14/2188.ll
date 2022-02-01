; ModuleID = 'source-C-CXX/14/2188.c'
source_filename = "source-C-CXX/14/2188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1196772924, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1196772924, label %17
    i32 -1524717962, label %22
    i32 581636441, label %23
    i32 125745876, label %28
    i32 440780206, label %36
    i32 -1360764172, label %39
    i32 -950665983, label %40
    i32 -1792651284, label %43
    i32 -1397251741, label %44
    i32 1030797760, label %49
    i32 -770140425, label %50
    i32 584855341, label %55
    i32 248866149, label %65
    i32 102949166, label %66
    i32 -1043092988, label %67
    i32 -104994975, label %70
    i32 522081348, label %74
    i32 -111185156, label %75
    i32 330674526, label %76
    i32 -744429050, label %79
    i32 -261205471, label %81
    i32 -4725060, label %91
    i32 -1989301372, label %94
    i32 848750245, label %97
    i32 1891361530, label %99
    i32 270425787, label %109
    i32 -2120221017, label %112
    i32 -1432862321, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1524717962, i32 -1792651284
  store i32 %21, i32* %13
  br label %124

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 581636441, i32* %13
  br label %124

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 125745876, i32 -1360764172
  store i32 %27, i32* %13
  br label %124

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 440780206, i32* %13
  br label %124

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 581636441, i32* %13
  br label %124

; <label>:39:                                     ; preds = %14
  store i32 -950665983, i32* %13
  br label %124

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1196772924, i32* %13
  br label %124

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1397251741, i32* %13
  br label %124

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1030797760, i32 -744429050
  store i32 %48, i32* %13
  br label %124

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -770140425, i32* %13
  br label %124

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 584855341, i32 -104994975
  store i32 %54, i32* %13
  br label %124

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 248866149, i32 102949166
  store i32 %64, i32* %13
  br label %124

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -104994975, i32* %13
  br label %124

; <label>:66:                                     ; preds = %14
  store i32 -1043092988, i32* %13
  br label %124

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -770140425, i32* %13
  br label %124

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 522081348, i32 -111185156
  store i32 %73, i32* %13
  br label %124

; <label>:74:                                     ; preds = %14
  store i32 -744429050, i32* %13
  br label %124

; <label>:75:                                     ; preds = %14
  store i32 330674526, i32* %13
  br label %124

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1397251741, i32* %13
  br label %124

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %7, align 4
  store i32 -261205471, i32* %13
  br label %124

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -4725060, i32 848750245
  store i32 %90, i32* %13
  br label %124

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -1989301372, i32* %13
  br label %124

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -261205471, i32* %13
  br label %124

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %8, align 4
  store i32 1891361530, i32* %13
  br label %124

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 270425787, i32 -1432862321
  store i32 %108, i32* %13
  br label %124

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -2120221017, i32* %13
  br label %124

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 1891361530, i32* %13
  br label %124

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 2
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %118, 2
  %120 = mul nsw i32 %117, %119
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %11, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %112, %109, %99, %97, %94, %91, %81, %79, %76, %75, %74, %70, %67, %66, %65, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
