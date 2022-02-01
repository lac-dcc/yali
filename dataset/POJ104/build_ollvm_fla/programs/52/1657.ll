; ModuleID = 'source-C-CXX/52/1657.c'
source_filename = "source-C-CXX/52/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1868219697, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1868219697, label %14
    i32 192179843, label %19
    i32 509976018, label %24
    i32 1879429007, label %27
    i32 319225932, label %28
    i32 1326088989, label %33
    i32 -2043977320, label %36
    i32 1846607242, label %41
    i32 -1698821661, label %52
    i32 773037431, label %54
    i32 2066644951, label %60
    i32 -1956609309, label %69
    i32 -2025163049, label %72
    i32 1070918426, label %77
    i32 -1439995492, label %78
    i32 1342552525, label %81
    i32 -183371643, label %82
    i32 1589258696, label %85
    i32 -1458720464, label %89
    i32 -903345570, label %93
    i32 808649713, label %97
    i32 -1384130505, label %102
    i32 -786595368, label %108
    i32 -1775208516, label %111
    i32 -1568954221, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 192179843, i32 1879429007
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 509976018, i32* %10
  br label %114

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1868219697, i32* %10
  br label %114

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 319225932, i32* %10
  br label %114

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1326088989, i32 1589258696
  store i32 %32, i32* %10
  br label %114

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -2043977320, i32* %10
  br label %114

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1846607242, i32 1342552525
  store i32 %40, i32* %10
  br label %114

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %45, %49
  %51 = select i1 %50, i32 -1698821661, i32 1070918426
  store i32 %51, i32* %10
  br label %114

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %3, align 4
  store i32 773037431, i32* %10
  br label %114

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 2066644951, i32 -2025163049
  store i32 %59, i32* %10
  br label %114

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 -1956609309, i32* %10
  br label %114

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 773037431, i32* %10
  br label %114

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 1070918426, i32* %10
  br label %114

; <label>:77:                                     ; preds = %11
  store i32 -1439995492, i32* %10
  br label %114

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -2043977320, i32* %10
  br label %114

; <label>:81:                                     ; preds = %11
  store i32 -183371643, i32* %10
  br label %114

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 319225932, i32* %10
  br label %114

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1458720464, i32 -903345570
  store i32 %88, i32* %10
  br label %114

; <label>:89:                                     ; preds = %11
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 -1568954221, i32* %10
  br label %114

; <label>:93:                                     ; preds = %11
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 1, i32* %5, align 4
  store i32 808649713, i32* %10
  br label %114

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1384130505, i32 -1775208516
  store i32 %101, i32* %10
  br label %114

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -786595368, i32* %10
  br label %114

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 808649713, i32* %10
  br label %114

; <label>:111:                                    ; preds = %11
  store i32 -1568954221, i32* %10
  br label %114

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %111, %108, %102, %97, %93, %89, %85, %82, %81, %78, %77, %72, %69, %60, %54, %52, %41, %36, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
