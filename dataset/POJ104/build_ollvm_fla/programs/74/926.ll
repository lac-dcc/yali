; ModuleID = 'source-C-CXX/74/926.c'
source_filename = "source-C-CXX/74/926.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 292808969, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %123
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 292808969, label %15
    i32 -93835996, label %21
    i32 -2084285495, label %26
    i32 1767761195, label %39
    i32 -170010972, label %42
    i32 -442761422, label %43
    i32 117307406, label %45
    i32 -1403526545, label %51
    i32 -33769187, label %56
    i32 733579723, label %69
    i32 -141921350, label %72
    i32 -602339894, label %73
    i32 -110627080, label %76
    i32 -794247790, label %80
    i32 1705409386, label %81
    i32 616829350, label %86
    i32 1663549756, label %94
    i32 -178143768, label %102
    i32 -1686870946, label %105
    i32 -1313889771, label %106
    i32 2128874524, label %109
    i32 373204594, label %114
    i32 1908330856, label %116
    i32 1905161316, label %117
    i32 221214752, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 -93835996, i32 -442761422
  store i32 %20, i32* %11
  br label %123

; <label>:21:                                     ; preds = %12
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 44
  %25 = select i1 %24, i32 -2084285495, i32 1767761195
  store i32 %25, i32* %11
  br label %123

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -170010972, i32* %11
  br label %123

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -170010972, i32* %11
  br label %123

; <label>:42:                                     ; preds = %12
  store i32 292808969, i32* %11
  br label %123

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 117307406, i32* %11
  br label %123

; <label>:45:                                     ; preds = %12
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 10
  %50 = select i1 %49, i32 -1403526545, i32 -602339894
  store i32 %50, i32* %11
  br label %123

; <label>:51:                                     ; preds = %12
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 44
  %55 = select i1 %54, i32 -33769187, i32 733579723
  store i32 %55, i32* %11
  br label %123

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %61, %63
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 -141921350, i32* %11
  br label %123

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -141921350, i32* %11
  br label %123

; <label>:72:                                     ; preds = %12
  store i32 117307406, i32* %11
  br label %123

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 0, i32* %7, align 4
  store i32 -110627080, i32* %11
  br label %123

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %77, 1000
  %79 = select i1 %78, i32 -794247790, i32 221214752
  store i32 %79, i32* %11
  br label %123

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 1705409386, i32* %11
  br label %123

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 616829350, i32 2128874524
  store i32 %85, i32* %11
  br label %123

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %87, %91
  %93 = select i1 %92, i32 1663549756, i32 -1686870946
  store i32 %93, i32* %11
  br label %123

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 -178143768, i32 -1686870946
  store i32 %101, i32* %11
  br label %123

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1686870946, i32* %11
  br label %123

; <label>:105:                                    ; preds = %12
  store i32 -1313889771, i32* %11
  br label %123

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1705409386, i32* %11
  br label %123

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 373204594, i32 1908330856
  store i32 %113, i32* %11
  br label %123

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %8, align 4
  store i32 1908330856, i32* %11
  br label %123

; <label>:116:                                    ; preds = %12
  store i32 1905161316, i32* %11
  br label %123

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -110627080, i32* %11
  br label %123

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  ret void

; <label>:123:                                    ; preds = %117, %116, %114, %109, %106, %105, %102, %94, %86, %81, %80, %76, %73, %72, %69, %56, %51, %45, %43, %42, %39, %26, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
