; ModuleID = 'source-C-CXX/103/165.c'
source_filename = "source-C-CXX/103/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 138177072, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %130
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 138177072, label %18
    i32 1248616774, label %22
    i32 317169936, label %29
    i32 1071350352, label %41
    i32 -301022701, label %42
    i32 1651697010, label %45
    i32 -378938977, label %46
    i32 2027109839, label %50
    i32 2030721788, label %57
    i32 -691376811, label %69
    i32 -1656926498, label %70
    i32 610945800, label %73
    i32 -1700186259, label %74
    i32 -1947456530, label %78
    i32 -1768139413, label %79
    i32 -1525468012, label %83
    i32 -813459373, label %94
    i32 1095135533, label %101
    i32 -76230797, label %108
    i32 1965459061, label %118
    i32 1822660663, label %119
    i32 -1477263376, label %122
    i32 -1374443845, label %123
    i32 -402784068, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %130

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 1248616774, i32 1651697010
  store i32 %21, i32* %14
  br label %130

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sge i32 %26, 2
  %28 = select i1 %27, i32 317169936, i32 1071350352
  store i32 %28, i32* %14
  br label %130

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sdiv i32 %33, 2
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1071350352, i32* %14
  br label %130

; <label>:41:                                     ; preds = %15
  store i32 -301022701, i32* %14
  br label %130

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 138177072, i32* %14
  br label %130

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -378938977, i32* %14
  br label %130

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 100
  %49 = select i1 %48, i32 2027109839, i32 610945800
  store i32 %49, i32* %14
  br label %130

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 2
  %56 = select i1 %55, i32 2030721788, i32 -691376811
  store i32 %56, i32* %14
  br label %130

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sdiv i32 %61, 2
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -691376811, i32* %14
  br label %130

; <label>:69:                                     ; preds = %15
  store i32 -1656926498, i32* %14
  br label %130

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -378938977, i32* %14
  br label %130

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1700186259, i32* %14
  br label %130

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %75, 10
  %77 = select i1 %76, i32 -1947456530, i32 -402784068
  store i32 %77, i32* %14
  br label %130

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1768139413, i32* %14
  br label %130

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %80, 10
  %82 = select i1 %81, i32 -1525468012, i32 -1477263376
  store i32 %82, i32* %14
  br label %130

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %87, %91
  %93 = select i1 %92, i32 -813459373, i32 1965459061
  store i32 %93, i32* %14
  br label %130

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1095135533, i32 1965459061
  store i32 %100, i32* %14
  br label %130

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -76230797, i32 1965459061
  store i32 %107, i32* %14
  br label %130

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 1965459061, i32* %14
  br label %130

; <label>:118:                                    ; preds = %15
  store i32 1822660663, i32* %14
  br label %130

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1768139413, i32* %14
  br label %130

; <label>:122:                                    ; preds = %15
  store i32 -1374443845, i32* %14
  br label %130

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1700186259, i32* %14
  br label %130

; <label>:126:                                    ; preds = %15
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  ret void

; <label>:130:                                    ; preds = %123, %122, %119, %118, %108, %101, %94, %83, %79, %78, %74, %73, %70, %69, %57, %50, %46, %45, %42, %41, %29, %22, %18, %17
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
