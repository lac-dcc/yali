; ModuleID = 'source-C-CXX/80/1461.c'
source_filename = "source-C-CXX/80/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 523258965, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 523258965, label %13
    i32 493587638, label %17
    i32 -948529161, label %18
    i32 1238676603, label %22
    i32 -1065487340, label %30
    i32 -102670195, label %33
    i32 -1407640556, label %34
    i32 335555588, label %37
    i32 724031931, label %44
    i32 1672289098, label %45
    i32 1817631287, label %49
    i32 1093230586, label %77
    i32 -952343623, label %80
    i32 -252011720, label %81
    i32 -125897321, label %85
    i32 832417284, label %86
    i32 1446862378, label %90
    i32 -1757959913, label %94
    i32 -653597522, label %103
    i32 1149172136, label %107
    i32 -767834602, label %116
    i32 -592094841, label %117
    i32 858563249, label %120
    i32 1860425892, label %121
    i32 -1587587116, label %124
    i32 -1500687359, label %125
    i32 -1787733486, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 493587638, i32 335555588
  store i32 %16, i32* %9
  br label %128

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -948529161, i32* %9
  br label %128

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1238676603, i32 -102670195
  store i32 %21, i32* %9
  br label %128

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1065487340, i32* %9
  br label %128

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -948529161, i32* %9
  br label %128

; <label>:33:                                     ; preds = %10
  store i32 -1407640556, i32* %9
  br label %128

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 523258965, i32* %9
  br label %128

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @converse(i32 %39, i32 %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 724031931, i32 -1500687359
  store i32 %43, i32* %9
  br label %128

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1672289098, i32* %9
  br label %128

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 1817631287, i32 -952343623
  store i32 %48, i32* %9
  br label %128

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 1093230586, i32* %9
  br label %128

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1672289098, i32* %9
  br label %128

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -252011720, i32* %9
  br label %128

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 5
  %84 = select i1 %83, i32 -125897321, i32 -1587587116
  store i32 %84, i32* %9
  br label %128

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 832417284, i32* %9
  br label %128

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 1446862378, i32 858563249
  store i32 %89, i32* %9
  br label %128

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 4
  %93 = select i1 %92, i32 -1757959913, i32 -653597522
  store i32 %93, i32* %9
  br label %128

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 -653597522, i32* %9
  br label %128

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 4
  %106 = select i1 %105, i32 1149172136, i32 -767834602
  store i32 %106, i32* %9
  br label %128

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  store i32 -767834602, i32* %9
  br label %128

; <label>:116:                                    ; preds = %10
  store i32 -592094841, i32* %9
  br label %128

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 832417284, i32* %9
  br label %128

; <label>:120:                                    ; preds = %10
  store i32 1860425892, i32* %9
  br label %128

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -252011720, i32* %9
  br label %128

; <label>:124:                                    ; preds = %10
  store i32 -1787733486, i32* %9
  br label %128

; <label>:125:                                    ; preds = %10
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1787733486, i32* %9
  br label %128

; <label>:127:                                    ; preds = %10
  ret i32 0

; <label>:128:                                    ; preds = %125, %124, %121, %120, %117, %116, %107, %103, %94, %90, %86, %85, %81, %80, %77, %49, %45, %44, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @converse(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1638664446, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1638664446, label %13
    i32 2048185526, label %17
    i32 -756898922, label %21
    i32 -830998017, label %25
    i32 -1374419436, label %29
    i32 -960161494, label %30
    i32 99944344, label %31
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -1374419436, i32 2048185526
  store i32 %16, i32* %9
  br label %33

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 4
  %20 = select i1 %19, i32 -1374419436, i32 -756898922
  store i32 %20, i32* %9
  br label %33

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 -1374419436, i32 -830998017
  store i32 %24, i32* %9
  br label %33

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 4
  %28 = select i1 %27, i32 -1374419436, i32 -960161494
  store i32 %28, i32* %9
  br label %33

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 99944344, i32* %9
  br label %33

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 99944344, i32* %9
  br label %33

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
