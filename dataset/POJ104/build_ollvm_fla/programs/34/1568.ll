; ModuleID = 'source-C-CXX/34/1568.c'
source_filename = "source-C-CXX/34/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8, i32 4, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 844740054, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %57
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 844740054, label %14
    i32 1354649832, label %19
    i32 1440886429, label %20
    i32 944297824, label %25
    i32 -172501971, label %33
    i32 1993362094, label %36
    i32 1724249058, label %37
    i32 1234687946, label %40
    i32 -2069520313, label %48
    i32 1594343317, label %54
    i32 -105002581, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %57

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1354649832, i32 1234687946
  store i32 %18, i32* %10
  br label %57

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1440886429, i32* %10
  br label %57

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 944297824, i32 1993362094
  store i32 %24, i32* %10
  br label %57

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -172501971, i32* %10
  br label %57

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1440886429, i32* %10
  br label %57

; <label>:36:                                     ; preds = %11
  store i32 1724249058, i32* %10
  br label %57

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 844740054, i32* %10
  br label %57

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i32 0, i32 0
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %45 = call i32 @a([8 x i32]* %41, i32 %42, i32 %43, i32* %44)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -2069520313, i32 1594343317
  store i32 %47, i32* %10
  br label %57

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %52)
  store i32 -105002581, i32* %10
  br label %57

; <label>:54:                                     ; preds = %11
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -105002581, i32* %10
  br label %57

; <label>:56:                                     ; preds = %11
  ret i32 0

; <label>:57:                                     ; preds = %54, %48, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @a([8 x i32]*, i32, i32, i32*) #0 {
  %5 = alloca [8 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x i32], align 16
  %17 = alloca [8 x i32], align 16
  store [8 x i32]* %0, [8 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = bitcast [8 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 32, i32 16, i1 false)
  %19 = bitcast [8 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %20 = alloca i32
  store i32 1891363533, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %140
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1891363533, label %24
    i32 406017886, label %29
    i32 356656172, label %30
    i32 -850374360, label %35
    i32 -75640826, label %50
    i32 -627443571, label %66
    i32 -1768501723, label %67
    i32 685995608, label %70
    i32 1789418414, label %71
    i32 498209268, label %74
    i32 1301716186, label %75
    i32 1538561497, label %80
    i32 885863778, label %85
    i32 -1928307826, label %90
    i32 268702180, label %105
    i32 -1365450904, label %108
    i32 -1452774598, label %109
    i32 1364414545, label %112
    i32 225987267, label %117
    i32 1917187809, label %121
    i32 -130781351, label %133
    i32 -1703996912, label %134
    i32 -1127233795, label %135
    i32 -455438162, label %138
  ]

; <label>:23:                                     ; preds = %21
  br label %140

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 406017886, i32 498209268
  store i32 %28, i32* %20
  br label %140

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 356656172, i32* %20
  br label %140

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -850374360, i32 685995608
  store i32 %34, i32* %20
  br label %140

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load [8 x i32]*, [8 x i32]** %5, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %39, %47
  %49 = select i1 %48, i32 -75640826, i32 -627443571
  store i32 %49, i32* %20
  br label %140

; <label>:50:                                     ; preds = %21
  %51 = load [8 x i32]*, [8 x i32]** %5, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 %53
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -627443571, i32* %20
  br label %140

; <label>:66:                                     ; preds = %21
  store i32 -1768501723, i32* %20
  br label %140

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 356656172, i32* %20
  br label %140

; <label>:70:                                     ; preds = %21
  store i32 1789418414, i32* %20
  br label %140

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 1891363533, i32* %20
  br label %140

; <label>:74:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1301716186, i32* %20
  br label %140

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1538561497, i32 -455438162
  store i32 %79, i32* %20
  br label %140

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 885863778, i32* %20
  br label %140

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1928307826, i32 1364414545
  store i32 %89, i32* %20
  br label %140

; <label>:90:                                     ; preds = %21
  %91 = load [8 x i32]*, [8 x i32]** %5, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 %93
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %98, %102
  %104 = select i1 %103, i32 268702180, i32 -1365450904
  store i32 %104, i32* %20
  br label %140

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  store i32 -1365450904, i32* %20
  br label %140

; <label>:108:                                    ; preds = %21
  store i32 -1452774598, i32* %20
  br label %140

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 885863778, i32* %20
  br label %140

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 225987267, i32 -1703996912
  store i32 %116, i32* %20
  br label %140

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %15, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1917187809, i32 -130781351
  store i32 %120, i32* %20
  br label %140

; <label>:121:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  %122 = load i32, i32* %12, align 4
  %123 = load i32*, i32** %8, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 0
  store i32 %122, i32* %124, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %8, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  store i32 %128, i32* %130, align 4
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  store i32 -130781351, i32* %20
  br label %140

; <label>:133:                                    ; preds = %21
  store i32 -1703996912, i32* %20
  br label %140

; <label>:134:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -1127233795, i32* %20
  br label %140

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  store i32 1301716186, i32* %20
  br label %140

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %9, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %135, %134, %133, %121, %117, %112, %109, %108, %105, %90, %85, %80, %75, %74, %71, %70, %67, %66, %50, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
