; ModuleID = 'source-C-CXX/86/461.c'
source_filename = "source-C-CXX/86/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [5 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x [10 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 4000, i32 16, i1 false)
  %8 = bitcast [100 x [5 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2000, i32 16, i1 false)
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1579080281, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1579080281, label %14
    i32 4474371, label %18
    i32 -2082316611, label %24
    i32 584222793, label %27
    i32 495563380, label %28
    i32 1852642762, label %36
    i32 -1494173004, label %105
    i32 -259750159, label %109
    i32 623720842, label %117
    i32 1405861773, label %120
    i32 1917451284, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 6
  %17 = select i1 %16, i32 4474371, i32 584222793
  store i32 %17, i32* %10
  br label %123

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -2082316611, i32* %10
  br label %123

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1579080281, i32* %10
  br label %123

; <label>:27:                                     ; preds = %11
  store i32 495563380, i32* %10
  br label %123

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1852642762, i32 1917451284
  store i32 %35, i32* %10
  br label %123

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 3600
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %45, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 %47, 60
  %49 = add nsw i32 %42, %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %49, %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 1
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 4
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %64, 12
  %66 = mul nsw i32 %65, 3600
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 60
  %73 = add nsw i32 %66, %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 6
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %73, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 2
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -1494173004, i32* %10
  br label %123

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %106, 6
  %108 = select i1 %107, i32 -259750159, i32 1405861773
  store i32 %108, i32* %10
  br label %123

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %115)
  store i32 623720842, i32* %10
  br label %123

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1494173004, i32* %10
  br label %123

; <label>:120:                                    ; preds = %11
  store i32 495563380, i32* %10
  br label %123

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %120, %117, %109, %105, %36, %28, %27, %24, %18, %14, %13
  br label %11
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
