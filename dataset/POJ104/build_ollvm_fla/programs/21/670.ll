; ModuleID = 'source-C-CXX/21/670.c'
source_filename = "source-C-CXX/21/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [1501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1501, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i64 -100000, i64* %6, align 8
  store i64 -100000, i64* %7, align 8
  %9 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1011904700, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1011904700, label %15
    i32 -2048098272, label %23
    i32 -1534112549, label %31
    i32 -1874328165, label %37
    i32 -1553115758, label %41
    i32 126959010, label %47
    i32 -1030954167, label %53
    i32 -446547025, label %56
    i32 258058390, label %57
    i32 986891135, label %65
    i32 -1724930852, label %66
    i32 -308380476, label %74
    i32 1773877423, label %75
    i32 -1836852242, label %85
    i32 533342248, label %88
    i32 1835574239, label %92
    i32 1365594397, label %94
    i32 -1710653202, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 44
  %22 = select i1 %21, i32 -1534112549, i32 -2048098272
  store i32 %22, i32* %11
  br label %98

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1534112549, i32 258058390
  store i32 %30, i32* %11
  br label %98

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %6, align 8
  %35 = icmp sgt i64 %33, %34
  %36 = select i1 %35, i32 -1874328165, i32 -1553115758
  store i32 %36, i32* %11
  br label %98

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %6, align 8
  store i64 %38, i64* %7, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %6, align 8
  store i32 -1553115758, i32* %11
  br label %98

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %6, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 126959010, i32 -446547025
  store i32 %46, i32* %11
  br label %98

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %7, align 8
  %51 = icmp sgt i64 %49, %50
  %52 = select i1 %51, i32 -1030954167, i32 -446547025
  store i32 %52, i32* %11
  br label %98

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %7, align 8
  store i32 -446547025, i32* %11
  br label %98

; <label>:56:                                     ; preds = %12
  store i32 258058390, i32* %11
  br label %98

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 44
  %64 = select i1 %63, i32 986891135, i32 -1724930852
  store i32 %64, i32* %11
  br label %98

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1836852242, i32* %11
  br label %98

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -308380476, i32 1773877423
  store i32 %73, i32* %11
  br label %98

; <label>:74:                                     ; preds = %12
  store i32 533342248, i32* %11
  br label %98

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = add nsw i32 %77, %83
  store i32 %84, i32* %5, align 4
  store i32 -1836852242, i32* %11
  br label %98

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1011904700, i32* %11
  br label %98

; <label>:88:                                     ; preds = %12
  %89 = load i64, i64* %7, align 8
  %90 = icmp eq i64 %89, -100000
  %91 = select i1 %90, i32 1835574239, i32 1365594397
  store i32 %91, i32* %11
  br label %98

; <label>:92:                                     ; preds = %12
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1710653202, i32* %11
  br label %98

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %7, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %95)
  store i32 -1710653202, i32* %11
  br label %98

; <label>:97:                                     ; preds = %12
  ret i32 0

; <label>:98:                                     ; preds = %94, %92, %88, %85, %75, %74, %66, %65, %57, %56, %53, %47, %41, %37, %31, %23, %15, %14
  br label %12
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
