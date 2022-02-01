; ModuleID = 'source-C-CXX/62/1150.c'
source_filename = "source-C-CXX/62/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [200 x i32]], align 16
  %10 = alloca [200 x [200 x i32]], align 16
  %11 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [200 x [200 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 160000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -966036604, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %150
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -966036604, label %18
    i32 612164155, label %23
    i32 -103898670, label %24
    i32 59929963, label %29
    i32 2126145401, label %37
    i32 -175509381, label %40
    i32 855376560, label %41
    i32 167414426, label %44
    i32 -1106004341, label %46
    i32 19779633, label %51
    i32 344944991, label %52
    i32 2095030035, label %57
    i32 356613448, label %65
    i32 -1013716275, label %68
    i32 602464490, label %69
    i32 -1397092809, label %72
    i32 -1322623242, label %73
    i32 605891364, label %78
    i32 1412738660, label %79
    i32 1463245642, label %84
    i32 -1778340633, label %85
    i32 -1726610695, label %90
    i32 -1479820856, label %114
    i32 1992559623, label %117
    i32 -1397299270, label %123
    i32 -2063708947, label %132
    i32 425855354, label %141
    i32 1461126802, label %142
    i32 -192140355, label %145
    i32 -1897195909, label %146
    i32 1041374749, label %149
  ]

; <label>:17:                                     ; preds = %15
  br label %150

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 612164155, i32 167414426
  store i32 %22, i32* %14
  br label %150

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -103898670, i32* %14
  br label %150

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 59929963, i32 -175509381
  store i32 %28, i32* %14
  br label %150

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 2126145401, i32* %14
  br label %150

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -103898670, i32* %14
  br label %150

; <label>:40:                                     ; preds = %15
  store i32 855376560, i32* %14
  br label %150

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -966036604, i32* %14
  br label %150

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -1106004341, i32* %14
  br label %150

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 19779633, i32 -1397092809
  store i32 %50, i32* %14
  br label %150

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 344944991, i32* %14
  br label %150

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 2095030035, i32 -1013716275
  store i32 %56, i32* %14
  br label %150

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 356613448, i32* %14
  br label %150

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 344944991, i32* %14
  br label %150

; <label>:68:                                     ; preds = %15
  store i32 602464490, i32* %14
  br label %150

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1106004341, i32* %14
  br label %150

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1322623242, i32* %14
  br label %150

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 605891364, i32 1041374749
  store i32 %77, i32* %14
  br label %150

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1412738660, i32* %14
  br label %150

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1463245642, i32 -192140355
  store i32 %83, i32* %14
  br label %150

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1778340633, i32* %14
  br label %150

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1726610695, i32 1992559623
  store i32 %89, i32* %14
  br label %150

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %97, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %105
  store i32 %113, i32* %111, align 4
  store i32 -1479820856, i32* %14
  br label %150

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -1778340633, i32* %14
  br label %150

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 -1397299270, i32 -2063708947
  store i32 %122, i32* %14
  br label %150

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 425855354, i32* %14
  br label %150

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 425855354, i32* %14
  br label %150

; <label>:141:                                    ; preds = %15
  store i32 1461126802, i32* %14
  br label %150

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1412738660, i32* %14
  br label %150

; <label>:145:                                    ; preds = %15
  store i32 -1897195909, i32* %14
  br label %150

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -1322623242, i32* %14
  br label %150

; <label>:149:                                    ; preds = %15
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %142, %141, %132, %123, %117, %114, %90, %85, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
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
