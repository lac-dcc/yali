; ModuleID = 'source-C-CXX/103/1196.c'
source_filename = "source-C-CXX/103/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i32 0, i32 0
  %10 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 80, i32 16, i1 false)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %67

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %16
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %24
  store i32 %19, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, -1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, -1
  store i32 %32, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %18
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -451102796
  %39 = add i32 %38, 1
  %40 = add i32 %39, -451102796
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %2, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp ne i32 %46, 0
  br label %48

; <label>:48:                                     ; preds = %45, %42
  %49 = phi i1 [ false, %42 ], [ %47, %45 ]
  br i1 %49, label %18, label %50

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %53, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 34433404
  %64 = add i32 %63, 1
  %65 = add i32 %64, 34433404
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %13

; <label>:67:                                     ; preds = %13
  %68 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %67
  %76 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 1, i32* %8, align 4
  br label %143

; <label>:80:                                     ; preds = %67
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %133, %80
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 0
  br label %91

; <label>:91:                                     ; preds = %88, %85
  %92 = phi i1 [ false, %85 ], [ %90, %88 ]
  br i1 %92, label %93, label %142

; <label>:93:                                     ; preds = %91
  %94 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %98, %103
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %93
  %106 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, -1628102516
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1628102516
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 1, i32* %8, align 4
  br label %142

; <label>:116:                                    ; preds = %93
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %116
  %120 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  br label %142

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %124
  %128 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  br label %142

; <label>:132:                                    ; preds = %124
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, -1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, -1
  store i32 %136, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, -1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, -1
  store i32 %140, i32* %5, align 4
  br label %85

; <label>:142:                                    ; preds = %127, %119, %105, %91
  br label %143

; <label>:143:                                    ; preds = %142, %75
  ret i32 0
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
