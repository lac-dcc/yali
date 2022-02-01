; ModuleID = 'source-C-CXX/74/229.c'
source_filename = "source-C-CXX/74/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i8 44, i8* %11, align 1
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -700577606, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -700577606, label %17
    i32 -1331467503, label %22
    i32 317804914, label %29
    i32 -1503452564, label %32
    i32 1295342786, label %33
    i32 1111046661, label %38
    i32 2047979322, label %45
    i32 156757935, label %48
    i32 678326272, label %52
    i32 -1412011511, label %56
    i32 601555894, label %57
    i32 -1165586630, label %62
    i32 -328292194, label %70
    i32 726328874, label %79
    i32 1676091663, label %88
    i32 -1766169951, label %89
    i32 -1171595617, label %90
    i32 1950200667, label %93
    i32 1325553379, label %96
    i32 980023173, label %99
    i32 1909993568, label %102
    i32 343816345, label %107
    i32 1429556603, label %115
    i32 1379817450, label %120
    i32 -576080271, label %121
    i32 1187018161, label %122
    i32 -239735312, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %11, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 44
  %21 = select i1 %20, i32 -1331467503, i32 -1503452564
  store i32 %21, i32* %13
  br label %128

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %11, align 1
  store i32 317804914, i32* %13
  br label %128

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -700577606, i32* %13
  br label %128

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1295342786, i32* %13
  br label %128

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1111046661, i32 156757935
  store i32 %37, i32* %13
  br label %128

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %11, align 1
  store i32 2047979322, i32* %13
  br label %128

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1295342786, i32* %13
  br label %128

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 678326272, i32* %13
  br label %128

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %53, 999
  %55 = select i1 %54, i32 -1412011511, i32 980023173
  store i32 %55, i32* %13
  br label %128

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 601555894, i32* %13
  br label %128

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1165586630, i32 1950200667
  store i32 %61, i32* %13
  br label %128

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -328292194, i32 1676091663
  store i32 %69, i32* %13
  br label %128

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp sge i32 %74, %76
  %78 = select i1 %77, i32 726328874, i32 1676091663
  store i32 %78, i32* %13
  br label %128

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -1766169951, i32* %13
  br label %128

; <label>:88:                                     ; preds = %14
  store i32 -1766169951, i32* %13
  br label %128

; <label>:89:                                     ; preds = %14
  store i32 -1171595617, i32* %13
  br label %128

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 601555894, i32* %13
  br label %128

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1325553379, i32* %13
  br label %128

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 678326272, i32* %13
  br label %128

; <label>:99:                                     ; preds = %14
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 1909993568, i32* %13
  br label %128

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 343816345, i32 -239735312
  store i32 %106, i32* %13
  br label %128

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 1429556603, i32 1379817450
  store i32 %114, i32* %13
  br label %128

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %10, align 4
  store i32 -576080271, i32* %13
  br label %128

; <label>:120:                                    ; preds = %14
  store i32 -576080271, i32* %13
  br label %128

; <label>:121:                                    ; preds = %14
  store i32 1187018161, i32* %13
  br label %128

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 1909993568, i32* %13
  br label %128

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %122, %121, %120, %115, %107, %102, %99, %96, %93, %90, %89, %88, %79, %70, %62, %57, %56, %52, %48, %45, %38, %33, %32, %29, %22, %17, %16
  br label %14
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
