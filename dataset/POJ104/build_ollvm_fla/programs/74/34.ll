; ModuleID = 'source-C-CXX/74/34.c'
source_filename = "source-C-CXX/74/34.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 2145631981, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2145631981, label %18
    i32 -2139223454, label %31
    i32 -553594114, label %32
    i32 1754491636, label %35
    i32 381448385, label %36
    i32 1911904425, label %49
    i32 -614769161, label %50
    i32 855390268, label %53
    i32 -219202636, label %54
    i32 -83089869, label %58
    i32 -1713010634, label %59
    i32 -584974601, label %63
    i32 2110023931, label %71
    i32 -1240816789, label %79
    i32 1710944163, label %85
    i32 -84948555, label %86
    i32 412207146, label %89
    i32 13072857, label %90
    i32 -445670782, label %93
    i32 1235991621, label %94
    i32 -673345582, label %98
    i32 -595140492, label %106
    i32 432039437, label %111
    i32 -1500274496, label %112
    i32 1398895966, label %115
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %10, align 1
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  %27 = load i8, i8* %10, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 44
  %30 = select i1 %29, i32 -2139223454, i32 -553594114
  store i32 %30, i32* %14
  br label %120

; <label>:31:                                     ; preds = %15
  store i32 1754491636, i32* %14
  br label %120

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 2145631981, i32* %14
  br label %120

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 381448385, i32* %14
  br label %120

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %10, align 1
  %45 = load i8, i8* %10, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 44
  %48 = select i1 %47, i32 1911904425, i32 -614769161
  store i32 %48, i32* %14
  br label %120

; <label>:49:                                     ; preds = %15
  store i32 855390268, i32* %14
  br label %120

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 381448385, i32* %14
  br label %120

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -219202636, i32* %14
  br label %120

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 1000
  %57 = select i1 %56, i32 -83089869, i32 -445670782
  store i32 %57, i32* %14
  br label %120

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1713010634, i32* %14
  br label %120

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %60, 1000
  %62 = select i1 %61, i32 -584974601, i32 412207146
  store i32 %62, i32* %14
  br label %120

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 2110023931, i32 1710944163
  store i32 %70, i32* %14
  br label %120

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %72, %76
  %78 = select i1 %77, i32 -1240816789, i32 1710944163
  store i32 %78, i32* %14
  br label %120

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 1710944163, i32* %14
  br label %120

; <label>:85:                                     ; preds = %15
  store i32 -84948555, i32* %14
  br label %120

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1713010634, i32* %14
  br label %120

; <label>:89:                                     ; preds = %15
  store i32 13072857, i32* %14
  br label %120

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -219202636, i32* %14
  br label %120

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1235991621, i32* %14
  br label %120

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %95, 1000
  %97 = select i1 %96, i32 -673345582, i32 1398895966
  store i32 %97, i32* %14
  br label %120

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -595140492, i32 432039437
  store i32 %105, i32* %14
  br label %120

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %9, align 4
  store i32 432039437, i32* %14
  br label %120

; <label>:111:                                    ; preds = %15
  store i32 -1500274496, i32* %14
  br label %120

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1235991621, i32* %14
  br label %120

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %117)
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %112, %111, %106, %98, %94, %93, %90, %89, %86, %85, %79, %71, %63, %59, %58, %54, %53, %50, %49, %36, %35, %32, %31, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
