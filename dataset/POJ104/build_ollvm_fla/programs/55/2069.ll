; ModuleID = 'source-C-CXX/55/2069.c'
source_filename = "source-C-CXX/55/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %3, align 4
  %6 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1822686038, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1822686038, label %13
    i32 -1224471478, label %17
    i32 1925836794, label %21
    i32 1294284501, label %22
    i32 -749319846, label %26
    i32 -480204604, label %39
    i32 -739529303, label %42
    i32 -1042974942, label %47
    i32 1398565876, label %66
    i32 1895671338, label %71
    i32 -919391752, label %86
    i32 -1178278123, label %91
    i32 148284168, label %102
    i32 -1936856162, label %107
    i32 -1653429718, label %114
    i32 1300990364, label %117
    i32 684051700, label %118
    i32 1354951002, label %119
    i32 908432958, label %120
    i32 -1711078135, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 -1224471478, i32 1925836794
  store i32 %16, i32* %9
  br label %124

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 -1711078135, i32* %9
  br label %124

; <label>:21:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1294284501, i32* %9
  br label %124

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -749319846, i32 -739529303
  store i32 %25, i32* %9
  br label %124

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 10
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %32, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %2, align 4
  store i32 -480204604, i32* %9
  br label %124

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1294284501, i32* %9
  br label %124

; <label>:42:                                     ; preds = %10
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1042974942, i32 1398565876
  store i32 %46, i32* %9
  br label %124

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %49, %52
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 100
  %57 = add nsw i32 %53, %56
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = mul nsw i32 %59, 1000
  %61 = add nsw i32 %57, %60
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 10000
  %65 = add nsw i32 %61, %64
  store i32 %65, i32* %3, align 4
  store i32 908432958, i32* %9
  br label %124

; <label>:66:                                     ; preds = %10
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1895671338, i32 -919391752
  store i32 %70, i32* %9
  br label %124

; <label>:71:                                     ; preds = %10
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %73, %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = mul nsw i32 %79, 100
  %81 = add nsw i32 %77, %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = add nsw i32 %81, %84
  store i32 %85, i32* %3, align 4
  store i32 1354951002, i32* %9
  br label %124

; <label>:86:                                     ; preds = %10
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1178278123, i32 148284168
  store i32 %90, i32* %9
  br label %124

; <label>:91:                                     ; preds = %10
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %93, %96
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 100
  %101 = add nsw i32 %97, %100
  store i32 %101, i32* %3, align 4
  store i32 684051700, i32* %9
  br label %124

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1936856162, i32 -1653429718
  store i32 %106, i32* %9
  br label %124

; <label>:107:                                    ; preds = %10
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %109, %112
  store i32 %113, i32* %3, align 4
  store i32 1300990364, i32* %9
  br label %124

; <label>:114:                                    ; preds = %10
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %3, align 4
  store i32 1300990364, i32* %9
  br label %124

; <label>:117:                                    ; preds = %10
  store i32 684051700, i32* %9
  br label %124

; <label>:118:                                    ; preds = %10
  store i32 1354951002, i32* %9
  br label %124

; <label>:119:                                    ; preds = %10
  store i32 908432958, i32* %9
  br label %124

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -1711078135, i32* %9
  br label %124

; <label>:123:                                    ; preds = %10
  ret void

; <label>:124:                                    ; preds = %120, %119, %118, %117, %114, %107, %102, %91, %86, %71, %66, %47, %42, %39, %26, %22, %21, %17, %13, %12
  br label %10
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
