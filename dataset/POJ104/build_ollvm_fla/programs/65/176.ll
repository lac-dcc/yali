; ModuleID = 'source-C-CXX/65/176.c'
source_filename = "source-C-CXX/65/176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 0
  store i32 31, i32* %11, align 16
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 28, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 2
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 3
  store i32 30, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 4
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 5
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 6
  store i32 31, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 8
  store i32 30, i32* %19, align 16
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 9
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 10
  store i32 30, i32* %21, align 8
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 11
  store i32 31, i32* %22, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6, i64* %7)
  store i64 0, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = urem i64 %24, 4
  store i64 %25, i64* %2
  %26 = alloca i32
  store i32 1854083530, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %138
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1854083530, label %30
    i32 1964986607, label %34
    i32 -1133731586, label %39
    i32 252247710, label %44
    i32 1524303664, label %46
    i32 -1572220536, label %48
    i32 -900103084, label %49
    i32 84351379, label %55
    i32 143420063, label %62
    i32 -547728146, label %65
    i32 -730856877, label %90
    i32 -1770607264, label %94
    i32 -1356694985, label %98
    i32 440549508, label %102
    i32 -1774429072, label %106
    i32 -1143469957, label %110
    i32 748790533, label %114
    i32 -1101058535, label %118
    i32 -978112810, label %122
    i32 1144650932, label %124
    i32 -508597829, label %126
    i32 -1829850453, label %128
    i32 -1002883588, label %130
    i32 -105381336, label %132
    i32 -1424380634, label %134
    i32 1961042413, label %136
    i32 383724435, label %137
  ]

; <label>:29:                                     ; preds = %27
  br label %138

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %2
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1964986607, i32 -1133731586
  store i32 %33, i32* %26
  br label %138

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %5, align 8
  %36 = urem i64 %35, 100
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 252247710, i32 -1133731586
  store i32 %38, i32* %26
  br label %138

; <label>:39:                                     ; preds = %27
  %40 = load i64, i64* %5, align 8
  %41 = urem i64 %40, 400
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 252247710, i32 1524303664
  store i32 %43, i32* %26
  br label %138

; <label>:44:                                     ; preds = %27
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 29, i32* %45, align 4
  store i32 -1572220536, i32* %26
  br label %138

; <label>:46:                                     ; preds = %27
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 28, i32* %47, align 4
  store i32 -1572220536, i32* %26
  br label %138

; <label>:48:                                     ; preds = %27
  store i64 0, i64* %8, align 8
  store i32 -900103084, i32* %26
  br label %138

; <label>:49:                                     ; preds = %27
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %6, align 8
  %52 = sub i64 %51, 1
  %53 = icmp ult i64 %50, %52
  %54 = select i1 %53, i32 84351379, i32 -547728146
  store i32 %54, i32* %26
  br label %138

; <label>:55:                                     ; preds = %27
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %8, align 8
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = add i64 %56, %60
  store i64 %61, i64* %4, align 8
  store i32 143420063, i32* %26
  br label %138

; <label>:62:                                     ; preds = %27
  %63 = load i64, i64* %8, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %8, align 8
  store i32 -900103084, i32* %26
  br label %138

; <label>:65:                                     ; preds = %27
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %7, align 8
  %68 = add i64 %66, %67
  store i64 %68, i64* %4, align 8
  %69 = load i64, i64* %4, align 8
  %70 = urem i64 %69, 7
  store i64 %70, i64* %4, align 8
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 %71, 1
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 %73, 1
  %75 = udiv i64 %74, 4
  %76 = add i64 %72, %75
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 %77, 1
  %79 = udiv i64 %78, 100
  %80 = sub i64 %76, %79
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 %81, 1
  %83 = udiv i64 %82, 400
  %84 = add i64 %80, %83
  %85 = load i64, i64* %4, align 8
  %86 = add i64 %85, %84
  store i64 %86, i64* %4, align 8
  %87 = load i64, i64* %4, align 8
  %88 = urem i64 %87, 7
  store i64 %88, i64* %9, align 8
  %89 = load i64, i64* %9, align 8
  store i64 %89, i64* %1
  store i32 -730856877, i32* %26
  br label %138

; <label>:90:                                     ; preds = %27
  %91 = load volatile i64, i64* %1
  %92 = icmp slt i64 %91, 3
  %93 = select i1 %92, i32 -1143469957, i32 -1770607264
  store i32 %93, i32* %26
  br label %138

; <label>:94:                                     ; preds = %27
  %95 = load volatile i64, i64* %1
  %96 = icmp slt i64 %95, 5
  %97 = select i1 %96, i32 -1774429072, i32 -1356694985
  store i32 %97, i32* %26
  br label %138

; <label>:98:                                     ; preds = %27
  %99 = load volatile i64, i64* %1
  %100 = icmp slt i64 %99, 6
  %101 = select i1 %100, i32 -1002883588, i32 440549508
  store i32 %101, i32* %26
  br label %138

; <label>:102:                                    ; preds = %27
  %103 = load volatile i64, i64* %1
  %104 = icmp eq i64 %103, 6
  %105 = select i1 %104, i32 -105381336, i32 1961042413
  store i32 %105, i32* %26
  br label %138

; <label>:106:                                    ; preds = %27
  %107 = load volatile i64, i64* %1
  %108 = icmp slt i64 %107, 4
  %109 = select i1 %108, i32 -508597829, i32 -1829850453
  store i32 %109, i32* %26
  br label %138

; <label>:110:                                    ; preds = %27
  %111 = load volatile i64, i64* %1
  %112 = icmp slt i64 %111, 1
  %113 = select i1 %112, i32 -1101058535, i32 748790533
  store i32 %113, i32* %26
  br label %138

; <label>:114:                                    ; preds = %27
  %115 = load volatile i64, i64* %1
  %116 = icmp slt i64 %115, 2
  %117 = select i1 %116, i32 -978112810, i32 1144650932
  store i32 %117, i32* %26
  br label %138

; <label>:118:                                    ; preds = %27
  %119 = load volatile i64, i64* %1
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 -1424380634, i32 1961042413
  store i32 %121, i32* %26
  br label %138

; <label>:122:                                    ; preds = %27
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 383724435, i32* %26
  br label %138

; <label>:124:                                    ; preds = %27
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 383724435, i32* %26
  br label %138

; <label>:126:                                    ; preds = %27
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 383724435, i32* %26
  br label %138

; <label>:128:                                    ; preds = %27
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 383724435, i32* %26
  br label %138

; <label>:130:                                    ; preds = %27
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 383724435, i32* %26
  br label %138

; <label>:132:                                    ; preds = %27
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 383724435, i32* %26
  br label %138

; <label>:134:                                    ; preds = %27
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 383724435, i32* %26
  br label %138

; <label>:136:                                    ; preds = %27
  store i32 383724435, i32* %26
  br label %138

; <label>:137:                                    ; preds = %27
  ret i32 0

; <label>:138:                                    ; preds = %136, %134, %132, %130, %128, %126, %124, %122, %118, %114, %110, %106, %102, %98, %94, %90, %65, %62, %55, %49, %48, %46, %44, %39, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
