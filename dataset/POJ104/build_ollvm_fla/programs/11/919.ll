; ModuleID = 'source-C-CXX/11/919.c'
source_filename = "source-C-CXX/11/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = bitcast [16 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1994423411, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1994423411, label %16
    i32 950838682, label %21
    i32 -1148396343, label %32
    i32 496889270, label %34
    i32 -1942781918, label %39
    i32 -208951006, label %40
    i32 969961414, label %45
    i32 1845775090, label %57
    i32 2003501243, label %60
    i32 -1809432245, label %61
    i32 -1129650547, label %64
    i32 25718219, label %65
    i32 -1067372992, label %68
    i32 1825558520, label %71
    i32 -1529269115, label %72
    i32 199545258, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 950838682, i32 199545258
  store i32 %20, i32* %12
  br label %76

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1148396343, i32 1825558520
  store i32 %31, i32* %12
  br label %76

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 496889270, i32* %12
  br label %76

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1942781918, i32 -1067372992
  store i32 %38, i32* %12
  br label %76

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -208951006, i32* %12
  br label %76

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 969961414, i32 -1129650547
  store i32 %44, i32* %12
  br label %76

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 2, %53
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 1845775090, i32 2003501243
  store i32 %56, i32* %12
  br label %76

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 2003501243, i32* %12
  br label %76

; <label>:60:                                     ; preds = %13
  store i32 -1809432245, i32* %12
  br label %76

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -208951006, i32* %12
  br label %76

; <label>:64:                                     ; preds = %13
  store i32 25718219, i32* %12
  br label %76

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 496889270, i32* %12
  br label %76

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1825558520, i32* %12
  br label %76

; <label>:71:                                     ; preds = %13
  store i32 -1529269115, i32* %12
  br label %76

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1994423411, i32* %12
  br label %76

; <label>:75:                                     ; preds = %13
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %68, %65, %64, %61, %60, %57, %45, %40, %39, %34, %32, %21, %16, %15
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
