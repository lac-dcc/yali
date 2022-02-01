; ModuleID = 'source-C-CXX/32/3366.c'
source_filename = "source-C-CXX/32/3366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1803149360, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %126
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1803149360, label %12
    i32 45744906, label %17
    i32 -1116258634, label %32
    i32 1587045606, label %35
    i32 -567513955, label %36
    i32 -1934005970, label %41
    i32 -902294242, label %42
    i32 729318778, label %52
    i32 -1829371390, label %63
    i32 -615433060, label %65
    i32 1713127141, label %76
    i32 -1796262769, label %78
    i32 1431675246, label %89
    i32 763519793, label %91
    i32 460323111, label %102
    i32 -984867866, label %104
    i32 1972240266, label %115
    i32 968640766, label %117
    i32 1122777658, label %118
    i32 -1717702736, label %121
    i32 -885363957, label %122
    i32 1377180503, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %126

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 45744906, i32 1587045606
  store i32 %16, i32* %8
  br label %126

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -1116258634, i32* %8
  br label %126

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1803149360, i32* %8
  br label %126

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -567513955, i32* %8
  br label %126

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1934005970, i32 1377180503
  store i32 %40, i32* %8
  br label %126

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -902294242, i32* %8
  br label %126

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = icmp ult i64 %44, %49
  %51 = select i1 %50, i32 729318778, i32 -1717702736
  store i32 %51, i32* %8
  br label %126

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 65
  %62 = select i1 %61, i32 -1829371390, i32 -615433060
  store i32 %62, i32* %8
  br label %126

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -615433060, i32* %8
  br label %126

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 84
  %75 = select i1 %74, i32 1713127141, i32 -1796262769
  store i32 %75, i32* %8
  br label %126

; <label>:76:                                     ; preds = %9
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1796262769, i32* %8
  br label %126

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 67
  %88 = select i1 %87, i32 1431675246, i32 763519793
  store i32 %88, i32* %8
  br label %126

; <label>:89:                                     ; preds = %9
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 763519793, i32* %8
  br label %126

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 71
  %101 = select i1 %100, i32 460323111, i32 -984867866
  store i32 %101, i32* %8
  br label %126

; <label>:102:                                    ; preds = %9
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -984867866, i32* %8
  br label %126

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %109, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = sub i64 %111, 1
  %113 = icmp eq i64 %106, %112
  %114 = select i1 %113, i32 1972240266, i32 968640766
  store i32 %114, i32* %8
  br label %126

; <label>:115:                                    ; preds = %9
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 968640766, i32* %8
  br label %126

; <label>:117:                                    ; preds = %9
  store i32 1122777658, i32* %8
  br label %126

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -902294242, i32* %8
  br label %126

; <label>:121:                                    ; preds = %9
  store i32 -885363957, i32* %8
  br label %126

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -567513955, i32* %8
  br label %126

; <label>:125:                                    ; preds = %9
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %118, %117, %115, %104, %102, %91, %89, %78, %76, %65, %63, %52, %42, %41, %36, %35, %32, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
