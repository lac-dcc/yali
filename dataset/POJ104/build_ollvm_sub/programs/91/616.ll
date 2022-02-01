; ModuleID = 'source-C-CXX/91/616.c'
source_filename = "source-C-CXX/91/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_qsort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %103, %3
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %105

; <label>:21:                                     ; preds = %17
  br label %22

; <label>:22:                                     ; preds = %37, %21
  %23 = load i32, i32* %9, align 4
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %23, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  br label %34

; <label>:34:                                     ; preds = %30, %22
  %35 = phi i1 [ false, %22 ], [ %33, %30 ]
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %34
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, -1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, -1
  store i32 %40, i32* %8, align 4
  br label %22

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %42
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, 1737922557
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1737922557
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds i32, i32* %52, i64 %58
  store i32 %51, i32* %59, align 4
  br label %61

; <label>:60:                                     ; preds = %42
  br label %61

; <label>:61:                                     ; preds = %60, %46
  %62 = phi i32 [ %51, %46 ], [ 0, %60 ]
  br label %63

; <label>:63:                                     ; preds = %78, %61
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  br label %75

; <label>:75:                                     ; preds = %71, %63
  %76 = phi i1 [ false, %63 ], [ %74, %71 ]
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %75
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, 315435168
  %81 = add i32 %80, 1
  %82 = add i32 %81, 315435168
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %63

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %84
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, -1971966036
  %97 = add i32 %96, -1
  %98 = sub i32 %97, -1971966036
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %8, align 4
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds i32, i32* %94, i64 %100
  store i32 %93, i32* %101, align 4
  br label %103

; <label>:102:                                    ; preds = %84
  br label %103

; <label>:103:                                    ; preds = %102, %88
  %104 = phi i32 [ %93, %88 ], [ 0, %102 ]
  br label %17

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %9, align 4
  %107 = load i32*, i32** %4, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = icmp slt i32 %111, %114
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %105
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %120, 663576089
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 663576089
  %124 = sub nsw i32 %120, 1
  call void @_qsort(i32* %118, i32 %119, i32 %123)
  br label %125

; <label>:125:                                    ; preds = %117, %105
  %126 = load i32, i32* %8, align 4
  %127 = add i32 %126, -1255056087
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1255056087
  %130 = add nsw i32 %126, 1
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %125
  %134 = load i32*, i32** %4, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %135, 482579260
  %137 = add i32 %136, 1
  %138 = add i32 %137, 482579260
  %139 = add nsw i32 %135, 1
  %140 = load i32, i32* %6, align 4
  call void @_qsort(i32* %134, i32 %138, i32 %140)
  br label %141

; <label>:141:                                    ; preds = %133, %125
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %132, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %136

; <label>:14:                                     ; preds = %9
  store i32 -1001, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %25, -729517098
  %27 = add i32 %26, 1
  %28 = add i32 %27, -729517098
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  call void @_qsort(i32* %31, i32 0, i32 %34)
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %30
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %7, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  call void @_qsort(i32* %51, i32 0, i32 %54)
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %126, %50
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %132

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %113, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %119

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %66, 1581215271
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 1581215271
  %71 = add nsw i32 %66, %67
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %65
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 705153711
  %85 = add i32 %84, -1
  %86 = sub i32 %85, 705153711
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %3, align 4
  br label %112

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %89, -68418763
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -68418763
  %94 = add nsw i32 %89, %90
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %88
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, 1369440591
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1369440591
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %105, %88
  br label %112

; <label>:112:                                    ; preds = %111, %82
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %8, align 4
  %115 = add i32 %114, -2008346913
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -2008346913
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %8, align 4
  br label %61

; <label>:119:                                    ; preds = %61
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  store i32 %124, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %123, %119
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 %127, -1950488098
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1950488098
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %7, align 4
  br label %56

; <label>:132:                                    ; preds = %56
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 %133, 200
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %9

; <label>:136:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
