; ModuleID = 'source-C-CXX/27/157.c'
source_filename = "source-C-CXX/27/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x [30 x i8]], align 16
  %5 = alloca [10000 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = bitcast [300 x [30 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 9000, i32 16, i1 false)
  %7 = bitcast [10000 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 10000, i32 16, i1 false)
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1922623578, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1922623578, label %14
    i32 -1384043363, label %22
    i32 246095087, label %30
    i32 -1709288895, label %39
    i32 -1865328276, label %45
    i32 -70282026, label %53
    i32 1877031223, label %66
    i32 1153121339, label %74
    i32 594983339, label %83
    i32 637371202, label %88
    i32 1329148970, label %89
    i32 -1751282272, label %90
    i32 -1418451369, label %91
    i32 505951329, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1384043363, i32 505951329
  store i32 %21, i32* %10
  br label %95

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 246095087, i32 -1865328276
  store i32 %29, i32* %10
  br label %95

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1709288895, i32 -1865328276
  store i32 %38, i32* %10
  br label %95

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  store i32 0, i32* %3, align 4
  store i32 -1751282272, i32* %10
  br label %95

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  %52 = select i1 %51, i32 -70282026, i32 1877031223
  store i32 %52, i32* %10
  br label %95

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %4, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1329148970, i32* %10
  br label %95

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  %73 = select i1 %72, i32 1153121339, i32 637371202
  store i32 %73, i32* %10
  br label %95

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 32
  %82 = select i1 %81, i32 594983339, i32 637371202
  store i32 %82, i32* %10
  br label %95

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 0, i32* %3, align 4
  store i32 637371202, i32* %10
  br label %95

; <label>:88:                                     ; preds = %11
  store i32 1329148970, i32* %10
  br label %95

; <label>:89:                                     ; preds = %11
  store i32 -1751282272, i32* %10
  br label %95

; <label>:90:                                     ; preds = %11
  store i32 -1418451369, i32* %10
  br label %95

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  store i32 1922623578, i32* %10
  br label %95

; <label>:94:                                     ; preds = %11
  ret void

; <label>:95:                                     ; preds = %91, %90, %89, %88, %83, %74, %66, %53, %45, %39, %30, %22, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
