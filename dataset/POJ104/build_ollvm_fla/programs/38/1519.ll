; ModuleID = 'source-C-CXX/38/1519.c'
source_filename = "source-C-CXX/38/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %16 = alloca i32
  store i32 -1804632498, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1804632498, label %20
    i32 -1415488125, label %25
    i32 -2075793207, label %31
    i32 271294300, label %35
    i32 6450438, label %38
    i32 -349254265, label %42
    i32 -1539135167, label %46
    i32 -514603407, label %49
    i32 -934797180, label %53
    i32 -246514920, label %56
    i32 1129148931, label %60
    i32 -250682645, label %65
    i32 -1845884988, label %68
    i32 884612251, label %72
    i32 1554400049, label %77
    i32 -1940322465, label %80
    i32 1163789036, label %85
    i32 -437043876, label %87
    i32 -2062758509, label %95
    i32 -366141046, label %103
    i32 86595678, label %106
    i32 1527099426, label %110
    i32 978777880, label %114
    i32 1153955418, label %117
  ]

; <label>:19:                                     ; preds = %17
  br label %123

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1415488125, i32 1153955418
  store i32 %24, i32* %16
  br label %123

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %5, i32* %6, i8* %11, i8* %12, i32* %7)
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %28, 80
  %30 = select i1 %29, i32 -2075793207, i32 6450438
  store i32 %30, i32* %16
  br label %123

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %32, 1
  %34 = select i1 %33, i32 271294300, i32 6450438
  store i32 %34, i32* %16
  br label %123

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 8000
  store i32 %37, i32* %8, align 4
  store i32 6450438, i32* %16
  br label %123

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %39, 85
  %41 = select i1 %40, i32 -349254265, i32 -514603407
  store i32 %41, i32* %16
  br label %123

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %43, 80
  %45 = select i1 %44, i32 -1539135167, i32 -514603407
  store i32 %45, i32* %16
  br label %123

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 4000
  store i32 %48, i32* %8, align 4
  store i32 -514603407, i32* %16
  br label %123

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 90
  %52 = select i1 %51, i32 -934797180, i32 -246514920
  store i32 %52, i32* %16
  br label %123

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 2000
  store i32 %55, i32* %8, align 4
  store i32 -246514920, i32* %16
  br label %123

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %57, 85
  %59 = select i1 %58, i32 1129148931, i32 -1845884988
  store i32 %59, i32* %16
  br label %123

; <label>:60:                                     ; preds = %17
  %61 = load i8, i8* %12, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 89
  %64 = select i1 %63, i32 -250682645, i32 -1845884988
  store i32 %64, i32* %16
  br label %123

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1000
  store i32 %67, i32* %8, align 4
  store i32 -1845884988, i32* %16
  br label %123

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %69, 80
  %71 = select i1 %70, i32 884612251, i32 -1940322465
  store i32 %71, i32* %16
  br label %123

; <label>:72:                                     ; preds = %17
  %73 = load i8, i8* %11, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 89
  %76 = select i1 %75, i32 1554400049, i32 -1940322465
  store i32 %76, i32* %16
  br label %123

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 850
  store i32 %79, i32* %8, align 4
  store i32 -1940322465, i32* %16
  br label %123

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 1163789036, i32 1527099426
  store i32 %84, i32* %16
  br label %123

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 -437043876, i32* %16
  br label %123

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -2062758509, i32 86595678
  store i32 %94, i32* %16
  br label %123

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  store i32 -366141046, i32* %16
  br label %123

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  store i32 -437043876, i32* %16
  br label %123

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  store i32 1527099426, i32* %16
  br label %123

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %9, align 4
  store i32 978777880, i32* %16
  br label %123

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  store i32 -1804632498, i32* %16
  br label %123

; <label>:117:                                    ; preds = %17
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %119 = load i32, i32* %10, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %118, i32 %119)
  %121 = load i32, i32* %9, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %114, %110, %106, %103, %95, %87, %85, %80, %77, %72, %68, %65, %60, %56, %53, %49, %46, %42, %38, %35, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
