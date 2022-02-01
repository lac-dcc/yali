; ModuleID = 'source-C-CXX/8/542.c'
source_filename = "source-C-CXX/8/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 1
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  %10 = alloca i32
  store i32 1965266214, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %44
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1965266214, label %15
    i32 -370606420, label %20
    i32 811633009, label %29
    i32 -1570244944, label %31
    i32 -2145684820, label %37
    i32 -482114655, label %39
    i32 -1480950335, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %44

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -370606420, i32 -1480950335
  store i32 %19, i32* %10
  br label %44

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sge i32 %21, %26
  %28 = select i1 %27, i32 811633009, i32 -1570244944
  store i32 %28, i32* %10
  br label %44

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  store i32 -2145684820, i32* %10
  store i32 %30, i32* %11
  br label %44

; <label>:31:                                     ; preds = %12
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 -2145684820, i32* %10
  store i32 %36, i32* %11
  br label %44

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %11
  store i32 %38, i32* %6, align 4
  store i32 -482114655, i32* %10
  br label %44

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1965266214, i32* %10
  br label %44

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %37, %31, %29, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [12 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -26720283, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -26720283, label %16
    i32 451798962, label %21
    i32 -1610694122, label %30
    i32 -1894977266, label %35
    i32 765991979, label %40
    i32 -1420801825, label %41
    i32 2114470364, label %44
    i32 -1928160466, label %45
    i32 -2111296487, label %52
    i32 -1955455058, label %53
    i32 904067708, label %54
    i32 1703770131, label %59
    i32 987636036, label %67
    i32 853492797, label %76
    i32 -1052101274, label %77
    i32 -463144178, label %80
    i32 949692754, label %81
    i32 -170025303, label %82
    i32 751384566, label %87
    i32 1301383247, label %94
    i32 1962293241, label %100
    i32 121113696, label %101
    i32 -592259805, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 451798962, i32 2114470364
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [12 x i8]], [200 x [12 x i8]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %6)
  %27 = load i32, i32* %6, align 4
  %28 = icmp sge i32 %27, 60
  %29 = select i1 %28, i32 -1610694122, i32 -1894977266
  store i32 %29, i32* %12
  br label %106

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 765991979, i32* %12
  br label %106

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 765991979, i32* %12
  br label %106

; <label>:40:                                     ; preds = %13
  store i32 -1420801825, i32* %12
  br label %106

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -26720283, i32* %12
  br label %106

; <label>:44:                                     ; preds = %13
  store i32 -1928160466, i32* %12
  br label %106

; <label>:45:                                     ; preds = %13
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @max(i32* %46, i32 %47)
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -2111296487, i32 -1955455058
  store i32 %51, i32* %12
  br label %106

; <label>:52:                                     ; preds = %13
  store i32 949692754, i32* %12
  br label %106

; <label>:53:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 904067708, i32* %12
  br label %106

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1703770131, i32 -463144178
  store i32 %58, i32* %12
  br label %106

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 987636036, i32 853492797
  store i32 %66, i32* %12
  br label %106

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [12 x i8]], [200 x [12 x i8]]* %8, i64 0, i64 %69
  %71 = getelementptr inbounds [12 x i8], [12 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %71)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 853492797, i32* %12
  br label %106

; <label>:76:                                     ; preds = %13
  store i32 -1052101274, i32* %12
  br label %106

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 904067708, i32* %12
  br label %106

; <label>:80:                                     ; preds = %13
  store i32 -1928160466, i32* %12
  br label %106

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -170025303, i32* %12
  br label %106

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 751384566, i32 -592259805
  store i32 %86, i32* %12
  br label %106

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1301383247, i32 1962293241
  store i32 %93, i32* %12
  br label %106

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [12 x i8]], [200 x [12 x i8]]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds [12 x i8], [12 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %98)
  store i32 1962293241, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  store i32 121113696, i32* %12
  br label %106

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -170025303, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %101, %100, %94, %87, %82, %81, %80, %77, %76, %67, %59, %54, %53, %52, %45, %44, %41, %40, %35, %30, %21, %16, %15
  br label %13
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
