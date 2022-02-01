; ModuleID = 'source-C-CXX/0/1778.c'
source_filename = "source-C-CXX/0/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@reslove.c = private unnamed_addr constant [15 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @next(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, -1998346094
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1998346094
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %113, %2
  %15 = load i32*, i32** %3, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %3, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %17, %20
  %22 = load i32*, i32** %3, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 2
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %21, %24
  %26 = load i32*, i32** %3, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %25, %28
  %30 = load i32*, i32** %3, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 4
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %29, %32
  %34 = load i32*, i32** %3, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 5
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %33, %36
  %38 = load i32*, i32** %3, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 6
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %37, %40
  %42 = load i32*, i32** %3, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 7
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %41, %44
  %46 = load i32*, i32** %3, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 8
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %45, %48
  %50 = load i32*, i32** %3, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 9
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %49, %52
  %54 = load i32*, i32** %3, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 10
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %53, %56
  %58 = load i32*, i32** %3, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 11
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %57, %60
  %62 = load i32*, i32** %3, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 12
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %61, %64
  %66 = load i32*, i32** %3, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 13
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %65, %68
  %70 = load i32*, i32** %3, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 14
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %69, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %120

; <label>:76:                                     ; preds = %14
  %77 = load i32*, i32** %3, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %80, align 4
  store i32 0, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %92, %76
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %87
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32*, i32** %3, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %3, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, -1678073127
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1678073127
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds i32, i32* %98, i64 %104
  store i32 %97, i32* %105, align 4
  br label %87

; <label>:106:                                    ; preds = %87
  %107 = load i32*, i32** %3, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 14
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %106
  br label %120

; <label>:112:                                    ; preds = %106
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %5, align 4
  br label %14

; <label>:120:                                    ; preds = %111, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @reslove(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([15 x i32]* @reslove.c to i8*), i64 60, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %105, %1
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %8, %10
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 2
  %13 = load i32, i32* %12, align 8
  %14 = mul nsw i32 %11, %13
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 3
  %16 = load i32, i32* %15, align 4
  %17 = mul nsw i32 %14, %16
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 4
  %19 = load i32, i32* %18, align 16
  %20 = mul nsw i32 %17, %19
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 5
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 %20, %22
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 6
  %25 = load i32, i32* %24, align 8
  %26 = mul nsw i32 %23, %25
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 7
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %26, %28
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 8
  %31 = load i32, i32* %30, align 16
  %32 = mul nsw i32 %29, %31
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 9
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %32, %34
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 10
  %37 = load i32, i32* %36, align 8
  %38 = mul nsw i32 %35, %37
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 11
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %38, %40
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 12
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 %41, %43
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 13
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 %44, %46
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 14
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 %47, %49
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %108

; <label>:53:                                     ; preds = %6
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %55, %57
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = mul nsw i32 %58, %60
  %62 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %61, %63
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = mul nsw i32 %64, %66
  %68 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 5
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %67, %69
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 6
  %72 = load i32, i32* %71, align 8
  %73 = mul nsw i32 %70, %72
  %74 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 7
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %73, %75
  %77 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 8
  %78 = load i32, i32* %77, align 16
  %79 = mul nsw i32 %76, %78
  %80 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 9
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %79, %81
  %83 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 10
  %84 = load i32, i32* %83, align 8
  %85 = mul nsw i32 %82, %84
  %86 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 11
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 %85, %87
  %89 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 12
  %90 = load i32, i32* %89, align 16
  %91 = mul nsw i32 %88, %90
  %92 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 13
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %91, %93
  %95 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 14
  %96 = load i32, i32* %95, align 8
  %97 = mul nsw i32 %94, %96
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %53
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %53
  %106 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i32 0, i32 0
  %107 = load i32, i32* %2, align 4
  call void @next(i32* %106, i32 %107)
  br label %6

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* %4, align 4
  ret i32 %109
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i32, i32* %1, align 4
  %7 = add i32 %6, -169373444
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -169373444
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @reslove(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %5

; <label>:18:                                     ; preds = %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
