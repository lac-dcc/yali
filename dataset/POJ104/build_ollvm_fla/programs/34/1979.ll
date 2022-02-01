; ModuleID = 'source-C-CXX/34/1979.c'
source_filename = "source-C-CXX/34/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1497531723, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1497531723, label %11
    i32 -1788047086, label %16
    i32 -162370442, label %17
    i32 -1823344688, label %22
    i32 -1168254150, label %30
    i32 1962841014, label %33
    i32 116654256, label %34
    i32 242831496, label %37
    i32 307504462, label %38
    i32 -1842681128, label %43
    i32 -672263746, label %44
    i32 -103709182, label %49
    i32 1439940874, label %65
    i32 -1918111115, label %69
    i32 -16132198, label %70
    i32 -1100249305, label %73
    i32 202999716, label %74
    i32 -1515505298, label %77
    i32 -987730853, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1788047086, i32 242831496
  store i32 %15, i32* %7
  br label %80

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -162370442, i32* %7
  br label %80

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1823344688, i32 1962841014
  store i32 %21, i32* %7
  br label %80

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -1168254150, i32* %7
  br label %80

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -162370442, i32* %7
  br label %80

; <label>:33:                                     ; preds = %8
  store i32 116654256, i32* %7
  br label %80

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1497531723, i32* %7
  br label %80

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 307504462, i32* %7
  br label %80

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1842681128, i32 -1515505298
  store i32 %42, i32* %7
  br label %80

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -672263746, i32* %7
  br label %80

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -103709182, i32 -1100249305
  store i32 %48, i32* %7
  br label %80

; <label>:49:                                     ; preds = %8
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i32 0, i32 0
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = call i32 @row([8 x i32]* %50, i32 %57, i32 %58, i32 %59, i32 %60, i32 %61)
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1439940874, i32 -1918111115
  store i32 %64, i32* %7
  br label %80

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %66, i32 %67)
  store i32 -987730853, i32* %7
  br label %80

; <label>:69:                                     ; preds = %8
  store i32 -16132198, i32* %7
  br label %80

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -672263746, i32* %7
  br label %80

; <label>:73:                                     ; preds = %8
  store i32 202999716, i32* %7
  br label %80

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 307504462, i32* %7
  br label %80

; <label>:77:                                     ; preds = %8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -987730853, i32* %7
  br label %80

; <label>:79:                                     ; preds = %8
  ret void

; <label>:80:                                     ; preds = %77, %74, %73, %70, %69, %65, %49, %44, %43, %38, %37, %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @row([8 x i32]*, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %17 = load [8 x i32]*, [8 x i32]** %8, align 8
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 %19
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %15, align 4
  %23 = load [8 x i32]*, [8 x i32]** %8, align 8
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %29 = alloca i32
  store i32 -1179837129, i32* %29
  br label %30

; <label>:30:                                     ; preds = %6, %129
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1179837129, label %33
    i32 -1872441686, label %39
    i32 -755311746, label %59
    i32 2084211913, label %69
    i32 1900785025, label %70
    i32 -641079974, label %73
    i32 358646185, label %78
    i32 1506059521, label %79
    i32 -393044631, label %85
    i32 -278566061, label %105
    i32 -1790892627, label %115
    i32 227420468, label %116
    i32 1901055687, label %119
    i32 259935691, label %124
    i32 366877167, label %125
    i32 -481102017, label %126
    i32 -1641901301, label %127
  ]

; <label>:32:                                     ; preds = %30
  br label %129

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1872441686, i32 -641079974
  store i32 %38, i32* %29
  br label %129

; <label>:39:                                     ; preds = %30
  %40 = load [8 x i32]*, [8 x i32]** %8, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 %42
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load [8 x i32]*, [8 x i32]** %8, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %49, i64 %51
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %48, %56
  %58 = select i1 %57, i32 -755311746, i32 2084211913
  store i32 %58, i32* %29
  br label %129

; <label>:59:                                     ; preds = %30
  %60 = load [8 x i32]*, [8 x i32]** %8, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 %62
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %15, align 4
  store i32 2084211913, i32* %29
  br label %129

; <label>:69:                                     ; preds = %30
  store i32 1900785025, i32* %29
  br label %129

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  store i32 -1179837129, i32* %29
  br label %129

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %15, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 358646185, i32 -481102017
  store i32 %77, i32* %29
  br label %129

; <label>:78:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 1506059521, i32* %29
  br label %129

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -393044631, i32 1901055687
  store i32 %84, i32* %29
  br label %129

; <label>:85:                                     ; preds = %30
  %86 = load [8 x i32]*, [8 x i32]** %8, align 8
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %86, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load [8 x i32]*, [8 x i32]** %8, align 8
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %94, %102
  %104 = select i1 %103, i32 -278566061, i32 -1790892627
  store i32 %104, i32* %29
  br label %129

; <label>:105:                                    ; preds = %30
  %106 = load [8 x i32]*, [8 x i32]** %8, align 8
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %16, align 4
  store i32 -1790892627, i32* %29
  br label %129

; <label>:115:                                    ; preds = %30
  store i32 227420468, i32* %29
  br label %129

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  store i32 1506059521, i32* %29
  br label %129

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %16, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 259935691, i32 366877167
  store i32 %123, i32* %29
  br label %129

; <label>:124:                                    ; preds = %30
  store i32 1, i32* %7, align 4
  store i32 -1641901301, i32* %29
  br label %129

; <label>:125:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -1641901301, i32* %29
  br label %129

; <label>:126:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -1641901301, i32* %29
  br label %129

; <label>:127:                                    ; preds = %30
  %128 = load i32, i32* %7, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %125, %124, %119, %116, %115, %105, %85, %79, %78, %73, %70, %69, %59, %39, %33, %32
  br label %30
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
