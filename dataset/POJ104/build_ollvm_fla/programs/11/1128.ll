; ModuleID = 'source-C-CXX/11/1128.c'
source_filename = "source-C-CXX/11/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 839143379, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 839143379, label %12
    i32 1019522558, label %25
    i32 339672051, label %26
    i32 2083900558, label %27
    i32 -1824401097, label %44
    i32 -417214739, label %45
    i32 -2038943890, label %46
    i32 -2135484726, label %49
    i32 1911503888, label %50
    i32 -1953074494, label %51
    i32 -2091183297, label %56
    i32 1554877289, label %59
    i32 1775399026, label %64
    i32 -2003124457, label %82
    i32 1674068103, label %100
    i32 -556704082, label %103
    i32 232288401, label %104
    i32 1142428647, label %107
    i32 2012639493, label %108
    i32 -805240974, label %111
    i32 405451155, label %114
    i32 -1421954451, label %117
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 1019522558, i32 339672051
  store i32 %24, i32* %8
  br label %118

; <label>:25:                                     ; preds = %9
  store i32 -1421954451, i32* %8
  br label %118

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 2083900558, i32* %8
  br label %118

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1824401097, i32 -417214739
  store i32 %43, i32* %8
  br label %118

; <label>:44:                                     ; preds = %9
  store i32 -2135484726, i32* %8
  br label %118

; <label>:45:                                     ; preds = %9
  store i32 -2038943890, i32* %8
  br label %118

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 2083900558, i32* %8
  br label %118

; <label>:49:                                     ; preds = %9
  store i32 1911503888, i32* %8
  br label %118

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1953074494, i32* %8
  br label %118

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2091183297, i32 -805240974
  store i32 %55, i32* %8
  br label %118

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1554877289, i32* %8
  br label %118

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1775399026, i32 1142428647
  store i32 %63, i32* %8
  br label %118

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 2, %78
  %80 = icmp eq i32 %71, %79
  %81 = select i1 %80, i32 1674068103, i32 -2003124457
  store i32 %81, i32* %8
  br label %118

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 2
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %90, %97
  %99 = select i1 %98, i32 1674068103, i32 -556704082
  store i32 %99, i32* %8
  br label %118

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -556704082, i32* %8
  br label %118

; <label>:103:                                    ; preds = %9
  store i32 232288401, i32* %8
  br label %118

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1554877289, i32* %8
  br label %118

; <label>:107:                                    ; preds = %9
  store i32 2012639493, i32* %8
  br label %118

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1953074494, i32* %8
  br label %118

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 0, i32* %3, align 4
  store i32 405451155, i32* %8
  br label %118

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 839143379, i32* %8
  br label %118

; <label>:117:                                    ; preds = %9
  ret i32 0

; <label>:118:                                    ; preds = %114, %111, %108, %107, %104, %103, %100, %82, %64, %59, %56, %51, %50, %49, %46, %45, %44, %27, %26, %25, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
