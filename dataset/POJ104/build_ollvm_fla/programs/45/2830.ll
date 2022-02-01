; ModuleID = 'source-C-CXX/45/2830.c'
source_filename = "source-C-CXX/45/2830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i32]], align 16
  %9 = alloca [200 x [200 x i32]], align 16
  %10 = alloca [10 x [2 x i32]], align 16
  %11 = bitcast [200 x [200 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 160000, i32 16, i1 false)
  %12 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %13, align 16
  %14 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 0
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 1
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %17, align 8
  %18 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 1
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 2
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  store i32 0, i32* %21, align 16
  %22 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 2
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 1
  store i32 -1, i32* %23, align 4
  %24 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 3
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  store i32 -1, i32* %25, align 8
  %26 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 3
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  store i32 0, i32* %27, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  %29 = alloca i32
  store i32 1905764257, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %132
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1905764257, label %33
    i32 -387337965, label %38
    i32 -2024829662, label %39
    i32 -399226186, label %44
    i32 -641134612, label %58
    i32 32520256, label %61
    i32 -970615103, label %62
    i32 -117673572, label %65
    i32 -1973164312, label %66
    i32 1611956839, label %73
    i32 -1862315488, label %109
    i32 -672027535, label %113
    i32 -948353595, label %128
    i32 -475706737, label %131
  ]

; <label>:32:                                     ; preds = %30
  br label %132

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -387337965, i32 -117673572
  store i32 %37, i32* %29
  br label %132

; <label>:38:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  store i32 -2024829662, i32* %29
  br label %132

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -399226186, i32 32520256
  store i32 %43, i32* %29
  br label %132

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %47, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  store i32 -641134612, i32* %29
  br label %132

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -2024829662, i32* %29
  br label %132

; <label>:61:                                     ; preds = %30
  store i32 -970615103, i32* %29
  br label %132

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1905764257, i32* %29
  br label %132

; <label>:65:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -1973164312, i32* %29
  br label %132

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %2, align 4
  %70 = mul nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 1611956839, i32 -475706737
  store i32 %72, i32* %29
  br label %132

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %84, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %88, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %97, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %96, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -672027535, i32 -1862315488
  store i32 %108, i32* %29
  br label %132

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = srem i32 %111, 4
  store i32 %112, i32* %7, align 4
  store i32 -672027535, i32* %29
  br label %132

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 8
  %120 = add nsw i32 %114, %119
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %121, %126
  store i32 %127, i32* %6, align 4
  store i32 -948353595, i32* %29
  br label %132

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1973164312, i32* %29
  br label %132

; <label>:131:                                    ; preds = %30
  ret void

; <label>:132:                                    ; preds = %128, %113, %109, %73, %66, %65, %62, %61, %58, %44, %39, %38, %33, %32
  br label %30
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
