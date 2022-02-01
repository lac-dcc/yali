; ModuleID = 'source-C-CXX/9/1561.c'
source_filename = "source-C-CXX/9/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [25 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast i8* %10 to [25 x i32]*
  %12 = getelementptr [25 x i32], [25 x i32]* %11, i32 0, i32 0
  store i32 1, i32* %12
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 311482868, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 311482868, label %18
    i32 -2062936843, label %23
    i32 -1110618182, label %28
    i32 -23507843, label %31
    i32 -1106672732, label %32
    i32 -1899468334, label %37
    i32 -1265091282, label %41
    i32 -1884300717, label %44
    i32 2023729171, label %47
    i32 1127389920, label %51
    i32 800008936, label %54
    i32 -734559377, label %59
    i32 -613130706, label %70
    i32 -607060575, label %81
    i32 1000241537, label %90
    i32 -1415212461, label %91
    i32 -1241857924, label %94
    i32 1258779413, label %95
    i32 -1545075480, label %98
    i32 -987752275, label %101
    i32 1616464399, label %106
    i32 -1235212661, label %114
    i32 1617188889, label %119
    i32 197025625, label %120
    i32 -2000606604, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2062936843, i32 -23507843
  store i32 %22, i32* %14
  br label %127

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1110618182, i32* %14
  br label %127

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 311482868, i32* %14
  br label %127

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1106672732, i32* %14
  br label %127

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1899468334, i32 -1884300717
  store i32 %36, i32* %14
  br label %127

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  store i32 -1265091282, i32* %14
  br label %127

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1106672732, i32* %14
  br label %127

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 2023729171, i32* %14
  br label %127

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 1127389920, i32 -1545075480
  store i32 %50, i32* %14
  br label %127

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 800008936, i32* %14
  br label %127

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -734559377, i32 -1241857924
  store i32 %58, i32* %14
  br label %127

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %63, %67
  %69 = select i1 %68, i32 -613130706, i32 1000241537
  store i32 %69, i32* %14
  br label %127

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %74, %78
  %80 = select i1 %79, i32 -607060575, i32 1000241537
  store i32 %80, i32* %14
  br label %127

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 1000241537, i32* %14
  br label %127

; <label>:90:                                     ; preds = %15
  store i32 -1415212461, i32* %14
  br label %127

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 800008936, i32* %14
  br label %127

; <label>:94:                                     ; preds = %15
  store i32 1258779413, i32* %14
  br label %127

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %4, align 4
  store i32 2023729171, i32* %14
  br label %127

; <label>:98:                                     ; preds = %15
  %99 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  store i32 %100, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -987752275, i32* %14
  br label %127

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1616464399, i32 -2000606604
  store i32 %105, i32* %14
  br label %127

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -1235212661, i32 1617188889
  store i32 %113, i32* %14
  br label %127

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %6, align 4
  store i32 1617188889, i32* %14
  br label %127

; <label>:119:                                    ; preds = %15
  store i32 197025625, i32* %14
  br label %127

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -987752275, i32* %14
  br label %127

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:127:                                    ; preds = %120, %119, %114, %106, %101, %98, %95, %94, %91, %90, %81, %70, %59, %54, %51, %47, %44, %41, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
