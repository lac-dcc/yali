; ModuleID = 'source-C-CXX/78/70.c'
source_filename = "source-C-CXX/78/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @king(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1212406881, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1212406881, label %16
    i32 -1703689710, label %21
    i32 -50742640, label %27
    i32 -1595017758, label %30
    i32 -993068428, label %31
    i32 -2057957665, label %36
    i32 -2017836948, label %37
    i32 -1504465464, label %44
    i32 425531255, label %60
    i32 1573596044, label %70
    i32 -1419287738, label %80
    i32 2020230891, label %95
    i32 38876128, label %96
    i32 -1748654487, label %97
    i32 1950806050, label %100
    i32 -908104258, label %101
    i32 -2424053, label %108
    i32 574040473, label %116
    i32 1284603098, label %119
    i32 1734262546, label %120
    i32 213060899, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1703689710, i32 -1595017758
  store i32 %20, i32* %12
  br label %126

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 -50742640, i32* %12
  br label %126

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 -1212406881, i32* %12
  br label %126

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -993068428, i32* %12
  br label %126

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2057957665, i32 213060899
  store i32 %35, i32* %12
  br label %126

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -2017836948, i32* %12
  br label %126

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 -1504465464, i32 1950806050
  store i32 %43, i32* %12
  br label %126

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %47, %48
  %50 = srem i32 %45, %49
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %51, %57
  %59 = select i1 %58, i32 425531255, i32 1573596044
  store i32 %59, i32* %12
  br label %126

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 38876128, i32* %12
  br label %126

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sge i32 %71, %77
  %79 = select i1 %78, i32 -1419287738, i32 2020230891
  store i32 %79, i32* %12
  br label %126

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 2020230891, i32* %12
  br label %126

; <label>:95:                                     ; preds = %13
  store i32 38876128, i32* %12
  br label %126

; <label>:96:                                     ; preds = %13
  store i32 -1748654487, i32* %12
  br label %126

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 -2017836948, i32* %12
  br label %126

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -908104258, i32* %12
  br label %126

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 -2424053, i32 1284603098
  store i32 %107, i32* %12
  br label %126

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 574040473, i32* %12
  br label %126

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -908104258, i32* %12
  br label %126

; <label>:119:                                    ; preds = %13
  store i32 1734262546, i32* %12
  br label %126

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -993068428, i32* %12
  br label %126

; <label>:123:                                    ; preds = %13
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  ret i32 %125

; <label>:126:                                    ; preds = %120, %119, %116, %108, %101, %100, %97, %96, %95, %80, %70, %60, %44, %37, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -2081265994, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2081265994, label %9
    i32 1904570447, label %25
    i32 492840454, label %32
    i32 1673793293, label %33
    i32 -1332557876, label %34
    i32 -1875115147, label %37
    i32 -130852325, label %40
    i32 233766151, label %45
    i32 603690214, label %56
    i32 -1958615130, label %59
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %15)
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1904570447, i32 1673793293
  store i32 %24, i32* %5
  br label %60

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 492840454, i32 1673793293
  store i32 %31, i32* %5
  br label %60

; <label>:32:                                     ; preds = %6
  store i32 -1875115147, i32* %5
  br label %60

; <label>:33:                                     ; preds = %6
  store i32 -1332557876, i32* %5
  br label %60

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -2081265994, i32* %5
  br label %60

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -130852325, i32* %5
  br label %60

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 233766151, i32 -1958615130
  store i32 %44, i32* %5
  br label %60

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @king(i32 %49, i32 %53)
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 603690214, i32* %5
  br label %60

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -130852325, i32* %5
  br label %60

; <label>:59:                                     ; preds = %6
  ret void

; <label>:60:                                     ; preds = %56, %45, %40, %37, %34, %33, %32, %25, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
