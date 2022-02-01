; ModuleID = 'source-C-CXX/34/1861.c'
source_filename = "source-C-CXX/34/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1898986070, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1898986070, label %15
    i32 -1802113136, label %20
    i32 -539702014, label %21
    i32 2028527119, label %26
    i32 1722539418, label %34
    i32 1121690120, label %37
    i32 403090355, label %38
    i32 -1009129519, label %41
    i32 525092995, label %42
    i32 -474045500, label %47
    i32 2122354764, label %53
    i32 -146933405, label %58
    i32 128272307, label %69
    i32 -1912510959, label %78
    i32 -1341560683, label %79
    i32 -1973220039, label %82
    i32 1289969550, label %83
    i32 -110566082, label %88
    i32 -1225514277, label %93
    i32 -403927998, label %104
    i32 203721773, label %105
    i32 -1987359433, label %106
    i32 -975404742, label %109
    i32 -1709255803, label %113
    i32 1336083476, label %117
    i32 2123259780, label %118
    i32 -1004729657, label %121
    i32 665104618, label %125
    i32 -1495146745, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1802113136, i32 -1009129519
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -539702014, i32* %11
  br label %128

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2028527119, i32 1121690120
  store i32 %25, i32* %11
  br label %128

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1722539418, i32* %11
  br label %128

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -539702014, i32* %11
  br label %128

; <label>:37:                                     ; preds = %12
  store i32 403090355, i32* %11
  br label %128

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1898986070, i32* %11
  br label %128

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 525092995, i32* %11
  br label %128

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -474045500, i32 -1004729657
  store i32 %46, i32* %11
  br label %128

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 2122354764, i32* %11
  br label %128

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -146933405, i32 -1973220039
  store i32 %57, i32* %11
  br label %128

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 128272307, i32 -1912510959
  store i32 %68, i32* %11
  br label %128

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %8, align 4
  store i32 -1912510959, i32* %11
  br label %128

; <label>:78:                                     ; preds = %12
  store i32 -1341560683, i32* %11
  br label %128

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 2122354764, i32* %11
  br label %128

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1289969550, i32* %11
  br label %128

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -110566082, i32 -975404742
  store i32 %87, i32* %11
  br label %128

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 -1225514277, i32 203721773
  store i32 %92, i32* %11
  br label %128

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %94, %101
  %103 = select i1 %102, i32 -403927998, i32 203721773
  store i32 %103, i32* %11
  br label %128

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -975404742, i32* %11
  br label %128

; <label>:105:                                    ; preds = %12
  store i32 -1987359433, i32* %11
  br label %128

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1289969550, i32* %11
  br label %128

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %9, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1709255803, i32 1336083476
  store i32 %112, i32* %11
  br label %128

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %115)
  store i32 1, i32* %6, align 4
  store i32 -1004729657, i32* %11
  br label %128

; <label>:117:                                    ; preds = %12
  store i32 2123259780, i32* %11
  br label %128

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 525092995, i32* %11
  br label %128

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 665104618, i32 -1495146745
  store i32 %124, i32* %11
  br label %128

; <label>:125:                                    ; preds = %12
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1495146745, i32* %11
  br label %128

; <label>:127:                                    ; preds = %12
  ret void

; <label>:128:                                    ; preds = %125, %121, %118, %117, %113, %109, %106, %105, %104, %93, %88, %83, %82, %79, %78, %69, %58, %53, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
