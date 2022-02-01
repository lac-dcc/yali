; ModuleID = 'source-C-CXX/91/1151.c'
source_filename = "source-C-CXX/91/1151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i64 1000, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = common global [1010 x i64] zeroinitializer, align 16
@b = common global [1010 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@mark = common global [1010 x i64] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @Sort(i64*) #0 {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 -1489172553, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1489172553, label %10
    i32 1766244287, label %15
    i32 -350026160, label %18
    i32 -1949364148, label %23
    i32 2109039364, label %34
    i32 -754358673, label %50
    i32 -1866522243, label %51
    i32 -1741163265, label %54
    i32 -995649079, label %55
    i32 -642254596, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 1766244287, i32 -642254596
  store i32 %14, i32* %6
  br label %59

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %4, align 8
  store i32 -350026160, i32* %6
  br label %59

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -1949364148, i32 -1741163265
  store i32 %22, i32* %6
  br label %59

; <label>:23:                                     ; preds = %7
  %24 = load i64*, i64** %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64*, i64** %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %27, %31
  %33 = select i1 %32, i32 2109039364, i32 -754358673
  store i32 %33, i32* %6
  br label %59

; <label>:34:                                     ; preds = %7
  %35 = load i64*, i64** %2, align 8
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %5, align 8
  %39 = load i64*, i64** %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64*, i64** %2, align 8
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds i64, i64* %43, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i64*, i64** %2, align 8
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  store i64 %46, i64* %49, align 8
  store i32 -754358673, i32* %6
  br label %59

; <label>:50:                                     ; preds = %7
  store i32 -1866522243, i32* %6
  br label %59

; <label>:51:                                     ; preds = %7
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %4, align 8
  store i32 -350026160, i32* %6
  br label %59

; <label>:54:                                     ; preds = %7
  store i32 -995649079, i32* %6
  br label %59

; <label>:55:                                     ; preds = %7
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %3, align 8
  store i32 -1489172553, i32* %6
  br label %59

; <label>:58:                                     ; preds = %7
  ret void

; <label>:59:                                     ; preds = %55, %54, %51, %50, %34, %23, %18, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %14 = alloca i32
  store i32 1928388943, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %135
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1928388943, label %20
    i32 -1185777672, label %24
    i32 1134643564, label %25
    i32 413009480, label %30
    i32 -283391200, label %34
    i32 -632745946, label %37
    i32 -1216234511, label %38
    i32 -813363197, label %43
    i32 853785344, label %47
    i32 -271530337, label %50
    i32 233892476, label %53
    i32 2057324802, label %58
    i32 1678211756, label %59
    i32 202219862, label %68
    i32 2013702350, label %72
    i32 1274552675, label %75
    i32 -1506833787, label %82
    i32 83053950, label %83
    i32 -2075130706, label %92
    i32 -639237062, label %96
    i32 -1414186442, label %99
    i32 2116415459, label %106
    i32 -1591575240, label %111
    i32 -1007328169, label %120
    i32 -875519199, label %123
    i32 -368474687, label %128
    i32 -1356169868, label %129
    i32 1422863667, label %132
    i32 -1651287798, label %134
  ]

; <label>:19:                                     ; preds = %17
  br label %135

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* @n, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 -1185777672, i32 -1651287798
  store i32 %23, i32* %14
  br label %135

; <label>:24:                                     ; preds = %17
  store i64 1, i64* %2, align 8
  store i32 1134643564, i32* %14
  br label %135

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 413009480, i32 -632745946
  store i32 %29, i32* %14
  br label %135

; <label>:30:                                     ; preds = %17
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0), i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %32)
  store i32 -283391200, i32* %14
  br label %135

; <label>:34:                                     ; preds = %17
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  store i32 1134643564, i32* %14
  br label %135

; <label>:37:                                     ; preds = %17
  store i64 1, i64* %2, align 8
  store i32 -1216234511, i32* %14
  br label %135

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -813363197, i32 -271530337
  store i32 %42, i32* %14
  br label %135

; <label>:43:                                     ; preds = %17
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0), i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %45)
  store i32 853785344, i32* %14
  br label %135

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %2, align 8
  store i32 -1216234511, i32* %14
  br label %135

; <label>:50:                                     ; preds = %17
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0))
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0))
  store i64 1, i64* %9, align 8
  %51 = load i64, i64* @n, align 8
  store i64 %51, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %52 = load i64, i64* @n, align 8
  store i64 %52, i64* %12, align 8
  store i64 0, i64* %7, align 8
  store i32 233892476, i32* %14
  br label %135

; <label>:53:                                     ; preds = %17
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %9, align 8
  %56 = icmp sge i64 %54, %55
  %57 = select i1 %56, i32 2057324802, i32 -1356169868
  store i32 %57, i32* %14
  br label %135

; <label>:58:                                     ; preds = %17
  store i32 1678211756, i32* %14
  br label %135

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %9, align 8
  %61 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %11, align 8
  %64 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %62, %65
  %67 = select i1 %66, i32 202219862, i32 2013702350
  store i32 %67, i32* %14
  store i1 false, i1* %15
  br label %135

; <label>:68:                                     ; preds = %17
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %10, align 8
  %71 = icmp sle i64 %69, %70
  store i32 2013702350, i32* %14
  store i1 %71, i1* %15
  br label %135

; <label>:72:                                     ; preds = %17
  %73 = load i1, i1* %15
  %74 = select i1 %73, i32 1274552675, i32 -1506833787
  store i32 %74, i32* %14
  br label %135

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* %7, align 8
  %77 = add nsw i64 %76, 200
  store i64 %77, i64* %7, align 8
  %78 = load i64, i64* %9, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %9, align 8
  %80 = load i64, i64* %11, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %11, align 8
  store i32 1678211756, i32* %14
  br label %135

; <label>:82:                                     ; preds = %17
  store i32 83053950, i32* %14
  br label %135

; <label>:83:                                     ; preds = %17
  %84 = load i64, i64* %10, align 8
  %85 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp sgt i64 %86, %89
  %91 = select i1 %90, i32 -2075130706, i32 -639237062
  store i32 %91, i32* %14
  store i1 false, i1* %16
  br label %135

; <label>:92:                                     ; preds = %17
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* %10, align 8
  %95 = icmp sle i64 %93, %94
  store i32 -639237062, i32* %14
  store i1 %95, i1* %16
  br label %135

; <label>:96:                                     ; preds = %17
  %97 = load i1, i1* %16
  %98 = select i1 %97, i32 -1414186442, i32 2116415459
  store i32 %98, i32* %14
  br label %135

; <label>:99:                                     ; preds = %17
  %100 = load i64, i64* %7, align 8
  %101 = add nsw i64 %100, 200
  store i64 %101, i64* %7, align 8
  %102 = load i64, i64* %10, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %10, align 8
  %104 = load i64, i64* %12, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %12, align 8
  store i32 83053950, i32* %14
  br label %135

; <label>:106:                                    ; preds = %17
  %107 = load i64, i64* %10, align 8
  %108 = load i64, i64* %9, align 8
  %109 = icmp sge i64 %107, %108
  %110 = select i1 %109, i32 -1591575240, i32 -368474687
  store i32 %110, i32* %14
  br label %135

; <label>:111:                                    ; preds = %17
  %112 = load i64, i64* %9, align 8
  %113 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp slt i64 %114, %117
  %119 = select i1 %118, i32 -1007328169, i32 -875519199
  store i32 %119, i32* %14
  br label %135

; <label>:120:                                    ; preds = %17
  %121 = load i64, i64* %7, align 8
  %122 = sub nsw i64 %121, 200
  store i64 %122, i64* %7, align 8
  store i32 -875519199, i32* %14
  br label %135

; <label>:123:                                    ; preds = %17
  %124 = load i64, i64* %9, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %9, align 8
  %126 = load i64, i64* %12, align 8
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* %12, align 8
  store i32 -368474687, i32* %14
  br label %135

; <label>:128:                                    ; preds = %17
  store i32 233892476, i32* %14
  br label %135

; <label>:129:                                    ; preds = %17
  %130 = load i64, i64* %7, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %130)
  store i32 1422863667, i32* %14
  br label %135

; <label>:132:                                    ; preds = %17
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1928388943, i32* %14
  br label %135

; <label>:134:                                    ; preds = %17
  ret i32 0

; <label>:135:                                    ; preds = %132, %129, %128, %123, %120, %111, %106, %99, %96, %92, %83, %82, %75, %72, %68, %59, %58, %53, %50, %47, %43, %38, %37, %34, %30, %25, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
