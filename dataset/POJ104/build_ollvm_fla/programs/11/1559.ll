; ModuleID = 'source-C-CXX/11/1559.c'
source_filename = "source-C-CXX/11/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x [16 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [16 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -520044122, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -520044122, label %16
    i32 -431984687, label %19
    i32 642268347, label %37
    i32 -1876170806, label %47
    i32 -882380371, label %56
    i32 678365316, label %59
    i32 -607160736, label %60
    i32 1573386054, label %68
    i32 -4536802, label %70
    i32 470254798, label %75
    i32 233099075, label %76
    i32 1839791377, label %84
    i32 -256445001, label %85
    i32 -1988201219, label %90
    i32 -147551441, label %108
    i32 349715558, label %126
    i32 628953036, label %129
    i32 -540965061, label %130
    i32 -628376603, label %133
    i32 44446131, label %134
    i32 1455800193, label %137
    i32 -540779421, label %140
    i32 147005694, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -431984687, i32* %11
  br label %145

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 642268347, i32* %11
  br label %145

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1876170806, i32 -882380371
  store i32 %46, i32* %11
  store i1 false, i1* %12
  br label %145

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, -1
  store i32 -882380371, i32* %11
  store i1 %55, i1* %12
  br label %145

; <label>:56:                                     ; preds = %13
  %57 = load i1, i1* %12
  %58 = select i1 %57, i32 -431984687, i32 678365316
  store i32 %58, i32* %11
  br label %145

; <label>:59:                                     ; preds = %13
  store i32 -607160736, i32* %11
  br label %145

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, -1
  %67 = select i1 %66, i32 -520044122, i32 1573386054
  store i32 %67, i32* %11
  br label %145

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -4536802, i32* %11
  br label %145

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 470254798, i32 147005694
  store i32 %74, i32* %11
  br label %145

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 2, i32* %4, align 4
  store i32 233099075, i32* %11
  br label %145

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %77, %81
  %83 = select i1 %82, i32 1839791377, i32 1455800193
  store i32 %83, i32* %11
  br label %145

; <label>:84:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -256445001, i32* %11
  br label %145

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1988201219, i32 -628376603
  store i32 %89, i32* %11
  br label %145

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i32], [16 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i32], [16 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 2, %104
  %106 = icmp eq i32 %97, %105
  %107 = select i1 %106, i32 349715558, i32 -147551441
  store i32 %107, i32* %11
  br label %145

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i32], [16 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %115, 2
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i32], [16 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %116, %123
  %125 = select i1 %124, i32 349715558, i32 628953036
  store i32 %125, i32* %11
  br label %145

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 628953036, i32* %11
  br label %145

; <label>:129:                                    ; preds = %13
  store i32 -540965061, i32* %11
  br label %145

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -256445001, i32* %11
  br label %145

; <label>:133:                                    ; preds = %13
  store i32 44446131, i32* %11
  br label %145

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 233099075, i32* %11
  br label %145

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %9, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 -540779421, i32* %11
  br label %145

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -4536802, i32* %11
  br label %145

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %140, %137, %134, %133, %130, %129, %126, %108, %90, %85, %84, %76, %75, %70, %68, %60, %59, %56, %47, %37, %19, %16, %15
  br label %13
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
