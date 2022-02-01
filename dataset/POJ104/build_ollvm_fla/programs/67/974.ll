; ModuleID = 'source-C-CXX/67/974.c'
source_filename = "source-C-CXX/67/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = bitcast [50000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200000, i32 16, i1 false)
  %11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %11, align 16
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %12, align 4
  store i32 2, i32* %6, align 4
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 5
  store i32 1, i32* %13, align 4
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 3
  store i32 1, i32* %14, align 4
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 2
  store i32 1, i32* %15, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 5, i32* %4, align 4
  %17 = alloca i32
  store i32 -1502966080, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1502966080, label %21
    i32 -2049962368, label %26
    i32 1814072515, label %27
    i32 -147462516, label %32
    i32 1188289791, label %41
    i32 147335336, label %42
    i32 -1222699632, label %43
    i32 1314890043, label %46
    i32 -1888256677, label %50
    i32 -1143646030, label %60
    i32 1564154525, label %61
    i32 312780159, label %64
    i32 1932786504, label %65
    i32 1093169447, label %70
    i32 488119478, label %71
    i32 2144395639, label %80
    i32 -1726902074, label %92
    i32 -430836995, label %105
    i32 2080252161, label %106
    i32 -1886971741, label %109
    i32 -180715610, label %110
    i32 -329945702, label %113
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2049962368, i32 312780159
  store i32 %25, i32* %17
  br label %114

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1814072515, i32* %17
  br label %114

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -147462516, i32 1314890043
  store i32 %31, i32* %17
  br label %114

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %33, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1188289791, i32 147335336
  store i32 %40, i32* %17
  br label %114

; <label>:41:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1314890043, i32* %17
  br label %114

; <label>:42:                                     ; preds = %18
  store i32 -1222699632, i32* %17
  br label %114

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1814072515, i32* %17
  br label %114

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1888256677, i32 -1143646030
  store i32 %49, i32* %17
  br label %114

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1143646030, i32* %17
  br label %114

; <label>:60:                                     ; preds = %18
  store i32 1564154525, i32* %17
  br label %114

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 2
  store i32 %63, i32* %4, align 4
  store i32 -1502966080, i32* %17
  br label %114

; <label>:64:                                     ; preds = %18
  store i32 6, i32* %4, align 4
  store i32 1932786504, i32* %17
  br label %114

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1093169447, i32 -329945702
  store i32 %69, i32* %17
  br label %114

; <label>:70:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 488119478, i32* %17
  br label %114

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sdiv i32 %76, 2
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 2144395639, i32 -1886971741
  store i32 %79, i32* %17
  br label %114

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1726902074, i32 -430836995
  store i32 %91, i32* %17
  br label %114

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %97, i32 %103)
  store i32 1, i32* %7, align 4
  store i32 -1886971741, i32* %17
  br label %114

; <label>:105:                                    ; preds = %18
  store i32 2080252161, i32* %17
  br label %114

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 488119478, i32* %17
  br label %114

; <label>:109:                                    ; preds = %18
  store i32 -180715610, i32* %17
  br label %114

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 2
  store i32 %112, i32* %4, align 4
  store i32 1932786504, i32* %17
  br label %114

; <label>:113:                                    ; preds = %18
  ret i32 0

; <label>:114:                                    ; preds = %110, %109, %106, %105, %92, %80, %71, %70, %65, %64, %61, %60, %50, %46, %43, %42, %41, %32, %27, %26, %21, %20
  br label %18
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
