; ModuleID = 'source-C-CXX/72/991.c'
source_filename = "source-C-CXX/72/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1120055147, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1120055147, label %16
    i32 -579878325, label %20
    i32 -2138065558, label %21
    i32 -835113134, label %25
    i32 867129671, label %33
    i32 1742702042, label %36
    i32 1407081052, label %37
    i32 -448316175, label %40
    i32 1096605570, label %41
    i32 1656248739, label %45
    i32 -1831217981, label %51
    i32 -1328864082, label %55
    i32 923365485, label %66
    i32 1168642537, label %75
    i32 2061837633, label %76
    i32 214978046, label %79
    i32 1614606284, label %80
    i32 -878841580, label %84
    i32 -412586923, label %101
    i32 -681198014, label %102
    i32 1544179277, label %103
    i32 734818510, label %106
    i32 -1185224872, label %110
    i32 653687834, label %123
    i32 -1255837978, label %124
    i32 -494771721, label %127
    i32 1075664977, label %131
    i32 -1472913799, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -579878325, i32 -448316175
  store i32 %19, i32* %12
  br label %135

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2138065558, i32* %12
  br label %135

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 4
  %24 = select i1 %23, i32 -835113134, i32 1742702042
  store i32 %24, i32* %12
  br label %135

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 867129671, i32* %12
  br label %135

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -2138065558, i32* %12
  br label %135

; <label>:36:                                     ; preds = %13
  store i32 1407081052, i32* %12
  br label %135

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1120055147, i32* %12
  br label %135

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 1096605570, i32* %12
  br label %135

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 1656248739, i32 -494771721
  store i32 %44, i32* %12
  br label %135

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -1831217981, i32* %12
  br label %135

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -1328864082, i32 214978046
  store i32 %54, i32* %12
  br label %135

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %56, %63
  %65 = select i1 %64, i32 923365485, i32 1168642537
  store i32 %65, i32* %12
  br label %135

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %9, align 4
  store i32 1168642537, i32* %12
  br label %135

; <label>:75:                                     ; preds = %13
  store i32 2061837633, i32* %12
  br label %135

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1831217981, i32* %12
  br label %135

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 1614606284, i32* %12
  br label %135

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 -878841580, i32 734818510
  store i32 %83, i32* %12
  br label %135

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %91, %98
  %100 = select i1 %99, i32 -412586923, i32 -681198014
  store i32 %100, i32* %12
  br label %135

; <label>:101:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 734818510, i32* %12
  br label %135

; <label>:102:                                    ; preds = %13
  store i32 1544179277, i32* %12
  br label %135

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 1614606284, i32* %12
  br label %135

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1185224872, i32 653687834
  store i32 %109, i32* %12
  br label %135

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %114, i32 %121)
  store i32 1, i32* %10, align 4
  store i32 -494771721, i32* %12
  br label %135

; <label>:123:                                    ; preds = %13
  store i32 -1255837978, i32* %12
  br label %135

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 1096605570, i32* %12
  br label %135

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1075664977, i32 -1472913799
  store i32 %130, i32* %12
  br label %135

; <label>:131:                                    ; preds = %13
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1472913799, i32* %12
  br label %135

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %131, %127, %124, %123, %110, %106, %103, %102, %101, %84, %80, %79, %76, %75, %66, %55, %51, %45, %41, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
