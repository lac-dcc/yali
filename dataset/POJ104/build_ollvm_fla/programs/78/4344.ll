; ModuleID = 'source-C-CXX/78/4344.c'
source_filename = "source-C-CXX/78/4344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 901331311, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 901331311, label %14
    i32 1726236960, label %18
    i32 1014660903, label %22
    i32 -666462655, label %25
    i32 -2061982839, label %26
    i32 1229334916, label %29
    i32 -1879662713, label %33
    i32 -1888235203, label %37
    i32 1852110077, label %40
    i32 2143543382, label %44
    i32 -1113619046, label %48
    i32 164981934, label %49
    i32 -1900177100, label %55
    i32 374459946, label %66
    i32 -838084453, label %72
    i32 281443595, label %78
    i32 25043909, label %79
    i32 -567252304, label %83
    i32 -1762148325, label %84
    i32 189073919, label %85
    i32 -1027689579, label %88
    i32 584076076, label %89
    i32 1850672629, label %95
    i32 -269232433, label %102
    i32 -1490442166, label %106
    i32 968314795, label %107
    i32 -2015189363, label %110
    i32 1971777331, label %111
    i32 -1983940156, label %112
    i32 2065564160, label %116
    i32 175102191, label %119
    i32 -78043812, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %15, 299
  %17 = select i1 %16, i32 1726236960, i32 -666462655
  store i32 %17, i32* %9
  br label %123

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 1014660903, i32* %9
  br label %123

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  store i32 901331311, i32* %9
  br label %123

; <label>:25:                                     ; preds = %11
  store i32 -2061982839, i32* %9
  br label %123

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1229334916, i32* %9
  br label %123

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %30, 299
  %32 = select i1 %31, i32 -1879662713, i32 1852110077
  store i32 %32, i32* %9
  br label %123

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 -1888235203, i32* %9
  br label %123

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 1229334916, i32* %9
  br label %123

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1113619046, i32 2143543382
  store i32 %43, i32* %9
  br label %123

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1113619046, i32 1971777331
  store i32 %47, i32* %9
  br label %123

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 164981934, i32* %9
  br label %123

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -1900177100, i32 -1027689579
  store i32 %54, i32* %9
  br label %123

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 374459946, i32 -838084453
  store i32 %65, i32* %9
  br label %123

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -838084453, i32* %9
  br label %123

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 281443595, i32 25043909
  store i32 %77, i32* %9
  br label %123

; <label>:78:                                     ; preds = %11
  store i32 -1, i32* %8, align 4
  store i32 25043909, i32* %9
  br label %123

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -567252304, i32 -1762148325
  store i32 %82, i32* %9
  br label %123

; <label>:83:                                     ; preds = %11
  store i32 -1027689579, i32* %9
  br label %123

; <label>:84:                                     ; preds = %11
  store i32 189073919, i32* %9
  br label %123

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 164981934, i32* %9
  br label %123

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 584076076, i32* %9
  br label %123

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 1850672629, i32 -2015189363
  store i32 %94, i32* %9
  br label %123

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -269232433, i32 -1490442166
  store i32 %101, i32* %9
  br label %123

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -1490442166, i32* %9
  br label %123

; <label>:106:                                    ; preds = %11
  store i32 968314795, i32* %9
  br label %123

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 584076076, i32* %9
  br label %123

; <label>:110:                                    ; preds = %11
  store i32 1971777331, i32* %9
  br label %123

; <label>:111:                                    ; preds = %11
  store i32 -1983940156, i32* %9
  br label %123

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 175102191, i32 2065564160
  store i32 %115, i32* %9
  store i1 true, i1* %10
  br label %123

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = icmp ne i32 %117, 0
  store i32 175102191, i32* %9
  store i1 %118, i1* %10
  br label %123

; <label>:119:                                    ; preds = %11
  %120 = load i1, i1* %10
  %121 = select i1 %120, i32 -2061982839, i32 -78043812
  store i32 %121, i32* %9
  br label %123

; <label>:122:                                    ; preds = %11
  ret i32 0

; <label>:123:                                    ; preds = %119, %116, %112, %111, %110, %107, %106, %102, %95, %89, %88, %85, %84, %83, %79, %78, %72, %66, %55, %49, %48, %44, %40, %37, %33, %29, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
