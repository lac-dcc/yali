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
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 6
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 1
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %3, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %137, %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %138

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 3600
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = mul nsw i32 %43, 60
  %45 = add i32 %38, -1502072099
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1502072099
  %48 = add nsw i32 %38, %44
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %47, %54
  %56 = add nsw i32 %47, %53
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 1
  store i32 %55, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 4
  %65 = load i32, i32* %64, align 8
  %66 = add i32 %65, -348367431
  %67 = add i32 %66, 12
  %68 = sub i32 %67, -348367431
  %69 = add nsw i32 %65, 12
  %70 = mul nsw i32 %68, 3600
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 5
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 60
  %77 = add i32 %70, -1645546629
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1645546629
  %80 = add nsw i32 %70, %76
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 6
  %85 = load i32, i32* %84, align 8
  %86 = sub i32 0, %79
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %79, %85
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 2
  store i32 %89, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 2
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %99, %105
  %107 = sub nsw i32 %99, %104
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %131, %32
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %121, 6
  br i1 %122, label %123, label %137

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %126, i64 0, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %129)
  br label %131

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, -1915518514
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1915518514
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %120

; <label>:137:                                    ; preds = %120
  br label %25

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %1, align 4
  ret i32 %139
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
