; ModuleID = 'source-C-CXX/73/1429.c'
source_filename = "source-C-CXX/73/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %4, align 4
  %16 = alloca i32
  store i32 -123965708, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -123965708, label %20
    i32 -575081148, label %25
    i32 -618155466, label %26
    i32 1637653975, label %31
    i32 -338810530, label %37
    i32 -1415777781, label %43
    i32 -487119156, label %44
    i32 308619650, label %47
    i32 -1345720604, label %48
    i32 -1865675009, label %51
    i32 -2131668542, label %53
    i32 -1037664630, label %58
    i32 -1798024062, label %65
    i32 -1268431908, label %67
    i32 -448610055, label %71
    i32 593792735, label %80
    i32 -512749527, label %85
    i32 1209325221, label %94
    i32 1527049584, label %95
    i32 -125956587, label %96
    i32 943650424, label %97
    i32 1416163569, label %100
    i32 -1511499415, label %104
    i32 -1648668752, label %106
    i32 1568476164, label %107
    i32 -791509957, label %112
    i32 -587917174, label %118
    i32 708287423, label %121
    i32 464225930, label %127
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -575081148, i32 -1865675009
  store i32 %24, i32* %16
  br label %128

; <label>:25:                                     ; preds = %17
  store i32 2, i32* %5, align 4
  store i32 -618155466, i32* %16
  br label %128

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1637653975, i32 308619650
  store i32 %30, i32* %16
  br label %128

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -338810530, i32 -1415777781
  store i32 %36, i32* %16
  br label %128

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 308619650, i32* %16
  br label %128

; <label>:43:                                     ; preds = %17
  store i32 -487119156, i32* %16
  br label %128

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -618155466, i32* %16
  br label %128

; <label>:47:                                     ; preds = %17
  store i32 -1345720604, i32* %16
  br label %128

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -123965708, i32* %16
  br label %128

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %4, align 4
  store i32 -2131668542, i32* %16
  br label %128

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1037664630, i32 1416163569
  store i32 %57, i32* %16
  br label %128

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1798024062, i32 -125956587
  store i32 %64, i32* %16
  br label %128

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %10, align 4
  store i32 -1268431908, i32* %16
  br label %128

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %10, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 -448610055, i32 593792735
  store i32 %70, i32* %16
  br label %128

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %10, align 4
  %73 = srem i32 %72, 10
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %12, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %12, align 4
  store i32 -1268431908, i32* %16
  br label %128

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -512749527, i32 1209325221
  store i32 %84, i32* %16
  br label %128

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 1527049584, i32* %16
  br label %128

; <label>:94:                                     ; preds = %17
  store i32 943650424, i32* %16
  br label %128

; <label>:95:                                     ; preds = %17
  store i32 -125956587, i32* %16
  br label %128

; <label>:96:                                     ; preds = %17
  store i32 943650424, i32* %16
  br label %128

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -2131668542, i32* %16
  br label %128

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1511499415, i32 -1648668752
  store i32 %103, i32* %16
  br label %128

; <label>:104:                                    ; preds = %17
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 464225930, i32* %16
  br label %128

; <label>:106:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1568476164, i32* %16
  br label %128

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -791509957, i32 708287423
  store i32 %111, i32* %16
  br label %128

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -587917174, i32* %16
  br label %128

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 1568476164, i32* %16
  br label %128

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  store i32 464225930, i32* %16
  br label %128

; <label>:127:                                    ; preds = %17
  ret i32 0

; <label>:128:                                    ; preds = %121, %118, %112, %107, %106, %104, %100, %97, %96, %95, %94, %85, %80, %71, %67, %65, %58, %53, %51, %48, %47, %44, %43, %37, %31, %26, %25, %20, %19
  br label %17
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
