; ModuleID = 'source-C-CXX/11/911.c'
source_filename = "source-C-CXX/11/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [15 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 60, i32 16, i1 false)
  %18 = alloca i32
  store i32 741418129, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 741418129, label %22
    i32 -1429786576, label %23
    i32 135784847, label %28
    i32 -473338634, label %29
    i32 1000532388, label %33
    i32 -201686490, label %34
    i32 -100633004, label %41
    i32 899403998, label %43
    i32 713160823, label %47
    i32 -1951061648, label %48
    i32 805659640, label %49
    i32 -1004311766, label %54
    i32 1383305609, label %55
    i32 -1761973159, label %60
    i32 -538334395, label %72
    i32 1309627775, label %78
    i32 -191370481, label %79
    i32 952985132, label %82
    i32 -295764702, label %83
    i32 -906772016, label %86
    i32 964277542, label %89
    i32 1441502570, label %90
    i32 -789441018, label %95
    i32 -1760838694, label %101
    i32 -2107236675, label %104
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1429786576, i32* %18
  br label %105

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 135784847, i32 -473338634
  store i32 %27, i32* %18
  br label %105

; <label>:28:                                     ; preds = %19
  store i32 899403998, i32* %18
  br label %105

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 1000532388, i32 -201686490
  store i32 %32, i32* %18
  br label %105

; <label>:33:                                     ; preds = %19
  store i32 899403998, i32* %18
  br label %105

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 -100633004, i32* %18
  br label %105

; <label>:41:                                     ; preds = %19
  %42 = select i1 true, i32 -1429786576, i32 899403998
  store i32 %42, i32* %18
  br label %105

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %45, i32 713160823, i32 -1951061648
  store i32 %46, i32* %18
  br label %105

; <label>:47:                                     ; preds = %19
  store i32 964277542, i32* %18
  br label %105

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 805659640, i32* %18
  br label %105

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1004311766, i32 -906772016
  store i32 %53, i32* %18
  br label %105

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1383305609, i32* %18
  br label %105

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1761973159, i32 952985132
  store i32 %59, i32* %18
  br label %105

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 2
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %65, %69
  %71 = select i1 %70, i32 -538334395, i32 1309627775
  store i32 %71, i32* %18
  br label %105

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 1309627775, i32* %18
  br label %105

; <label>:78:                                     ; preds = %19
  store i32 -191370481, i32* %18
  br label %105

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  store i32 1383305609, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  store i32 -295764702, i32* %18
  br label %105

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 805659640, i32* %18
  br label %105

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  store i32 741418129, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1441502570, i32* %18
  br label %105

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -789441018, i32 -2107236675
  store i32 %94, i32* %18
  br label %105

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -1760838694, i32* %18
  br label %105

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 1441502570, i32* %18
  br label %105

; <label>:104:                                    ; preds = %19
  ret i32 0

; <label>:105:                                    ; preds = %101, %95, %90, %89, %86, %83, %82, %79, %78, %72, %60, %55, %54, %49, %48, %47, %43, %41, %34, %33, %29, %28, %23, %22, %21
  br label %19
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
