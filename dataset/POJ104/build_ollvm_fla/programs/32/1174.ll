; ModuleID = 'source-C-CXX/32/1174.c'
source_filename = "source-C-CXX/32/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [5000 x [256 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1283609917, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1283609917, label %11
    i32 -422266054, label %16
    i32 1052583319, label %21
    i32 1929588796, label %24
    i32 1358018629, label %25
    i32 1164060702, label %30
    i32 -1866127039, label %31
    i32 -1324738807, label %41
    i32 -1399395208, label %50
    i32 -1908723478, label %54
    i32 -2008509124, label %58
    i32 -1686448769, label %62
    i32 -1369647431, label %66
    i32 -1527051176, label %70
    i32 308129245, label %77
    i32 1941427840, label %84
    i32 -558854935, label %91
    i32 931190701, label %92
    i32 -1380605657, label %99
    i32 -1481405377, label %100
    i32 -211454165, label %103
    i32 -1028648194, label %104
    i32 1426618233, label %107
    i32 526580331, label %108
    i32 843245224, label %113
    i32 -1158883656, label %119
    i32 -198093413, label %122
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -422266054, i32 1929588796
  store i32 %15, i32* %7
  br label %123

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %19)
  store i32 1052583319, i32* %7
  br label %123

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1283609917, i32* %7
  br label %123

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1358018629, i32* %7
  br label %123

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1164060702, i32 1426618233
  store i32 %29, i32* %7
  br label %123

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1866127039, i32* %7
  br label %123

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = icmp ult i64 %33, %38
  %40 = select i1 %39, i32 -1324738807, i32 -211454165
  store i32 %40, i32* %7
  br label %123

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  store i32 %49, i32* %1
  store i32 -1399395208, i32* %7
  br label %123

; <label>:50:                                     ; preds = %8
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 67
  %53 = select i1 %52, i32 -1369647431, i32 -1908723478
  store i32 %53, i32* %7
  br label %123

; <label>:54:                                     ; preds = %8
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 84
  %57 = select i1 %56, i32 -1686448769, i32 -2008509124
  store i32 %57, i32* %7
  br label %123

; <label>:58:                                     ; preds = %8
  %59 = load volatile i32, i32* %1
  %60 = icmp eq i32 %59, 84
  %61 = select i1 %60, i32 308129245, i32 -558854935
  store i32 %61, i32* %7
  br label %123

; <label>:62:                                     ; preds = %8
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 67
  %65 = select i1 %64, i32 1941427840, i32 -558854935
  store i32 %65, i32* %7
  br label %123

; <label>:66:                                     ; preds = %8
  %67 = load volatile i32, i32* %1
  %68 = icmp eq i32 %67, 65
  %69 = select i1 %68, i32 -1527051176, i32 -558854935
  store i32 %69, i32* %7
  br label %123

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %73, i64 0, i64 %75
  store i8 84, i8* %76, align 1
  store i32 -1380605657, i32* %7
  br label %123

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %80, i64 0, i64 %82
  store i8 65, i8* %83, align 1
  store i32 -1380605657, i32* %7
  br label %123

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %87, i64 0, i64 %89
  store i8 71, i8* %90, align 1
  store i32 -1380605657, i32* %7
  br label %123

; <label>:91:                                     ; preds = %8
  store i32 931190701, i32* %7
  br label %123

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %95, i64 0, i64 %97
  store i8 67, i8* %98, align 1
  store i32 -1380605657, i32* %7
  br label %123

; <label>:99:                                     ; preds = %8
  store i32 -1481405377, i32* %7
  br label %123

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1866127039, i32* %7
  br label %123

; <label>:103:                                    ; preds = %8
  store i32 -1028648194, i32* %7
  br label %123

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1358018629, i32* %7
  br label %123

; <label>:107:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 526580331, i32* %7
  br label %123

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 843245224, i32 -198093413
  store i32 %112, i32* %7
  br label %123

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %117)
  store i32 -1158883656, i32* %7
  br label %123

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 526580331, i32* %7
  br label %123

; <label>:122:                                    ; preds = %8
  ret i32 0

; <label>:123:                                    ; preds = %119, %113, %108, %107, %104, %103, %100, %99, %92, %91, %84, %77, %70, %66, %62, %58, %54, %50, %41, %31, %30, %25, %24, %21, %16, %11, %10
  br label %8
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
