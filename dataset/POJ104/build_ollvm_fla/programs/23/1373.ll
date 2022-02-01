; ModuleID = 'source-C-CXX/23/1373.c'
source_filename = "source-C-CXX/23/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x [1000 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 2147483647, i32* %8, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = alloca i32
  store i32 22828587, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 22828587, label %22
    i32 212187753, label %28
    i32 -2122343308, label %36
    i32 -27722966, label %44
    i32 878614433, label %57
    i32 -1029555453, label %65
    i32 452499928, label %73
    i32 287484643, label %82
    i32 285854195, label %83
    i32 -266998066, label %84
    i32 1572243345, label %87
    i32 -721502271, label %88
    i32 1278869783, label %93
    i32 -1488999956, label %104
    i32 575758789, label %107
    i32 838995061, label %112
    i32 -1753641673, label %115
    i32 1571855965, label %116
    i32 -934979113, label %119
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 212187753, i32 1572243345
  store i32 %27, i32* %18
  br label %129

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -2122343308, i32 878614433
  store i32 %35, i32* %18
  br label %129

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -27722966, i32 878614433
  store i32 %43, i32* %18
  br label %129

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 285854195, i32* %18
  br label %129

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i32 452499928, i32 -1029555453
  store i32 %64, i32* %18
  br label %129

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 452499928, i32 287484643
  store i32 %72, i32* %18
  br label %129

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %76, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 287484643, i32* %18
  br label %129

; <label>:82:                                     ; preds = %19
  store i32 285854195, i32* %18
  br label %129

; <label>:83:                                     ; preds = %19
  store i32 -266998066, i32* %18
  br label %129

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 22828587, i32* %18
  br label %129

; <label>:87:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -721502271, i32* %18
  br label %129

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1278869783, i32 -934979113
  store i32 %92, i32* %18
  br label %129

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %96, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -1488999956, i32 575758789
  store i32 %103, i32* %18
  br label %129

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %12, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %7, align 4
  store i32 575758789, i32* %18
  br label %129

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 838995061, i32 -1753641673
  store i32 %111, i32* %18
  br label %129

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %12, align 4
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %8, align 4
  store i32 -1753641673, i32* %18
  br label %129

; <label>:115:                                    ; preds = %19
  store i32 1571855965, i32* %18
  br label %129

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  store i32 -721502271, i32* %18
  br label %129

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %122, i32 0, i32 0
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %123, i8* %127)
  ret i32 0

; <label>:129:                                    ; preds = %116, %115, %112, %107, %104, %93, %88, %87, %84, %83, %82, %73, %65, %57, %44, %36, %28, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
