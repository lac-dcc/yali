; ModuleID = 'source-C-CXX/99/438.c'
source_filename = "source-C-CXX/99/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca [123 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [123 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 492, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 97, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 97, i32* %10, align 4
  %18 = alloca i32
  store i32 -124816267, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -124816267, label %22
    i32 665016289, label %26
    i32 -1013776897, label %27
    i32 -1664965888, label %32
    i32 80158348, label %41
    i32 -210653474, label %47
    i32 -1322932320, label %48
    i32 -930170032, label %51
    i32 818732207, label %52
    i32 -164397476, label %55
    i32 1789730108, label %56
    i32 1008327765, label %60
    i32 1712495192, label %67
    i32 -1634827607, label %70
    i32 -164565416, label %71
    i32 -1383381739, label %74
    i32 -879017633, label %78
    i32 -701547562, label %80
    i32 933380654, label %81
    i32 -1186405183, label %85
    i32 692919524, label %92
    i32 -726044794, label %99
    i32 769487754, label %100
    i32 -1144307028, label %103
    i32 -2101274420, label %104
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 123
  %25 = select i1 %24, i32 665016289, i32 -164397476
  store i32 %25, i32* %18
  br label %105

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1013776897, i32* %18
  br label %105

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1664965888, i32 -930170032
  store i32 %31, i32* %18
  br label %105

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 80158348, i32 -210653474
  store i32 %40, i32* %18
  br label %105

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [123 x i32], [123 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 -210653474, i32* %18
  br label %105

; <label>:47:                                     ; preds = %19
  store i32 -1322932320, i32* %18
  br label %105

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -1013776897, i32* %18
  br label %105

; <label>:51:                                     ; preds = %19
  store i32 818732207, i32* %18
  br label %105

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -124816267, i32* %18
  br label %105

; <label>:55:                                     ; preds = %19
  store i32 97, i32* %10, align 4
  store i32 1789730108, i32* %18
  br label %105

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %57, 123
  %59 = select i1 %58, i32 1008327765, i32 -1383381739
  store i32 %59, i32* %18
  br label %105

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [123 x i32], [123 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1712495192, i32 -1634827607
  store i32 %66, i32* %18
  br label %105

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 -1634827607, i32* %18
  br label %105

; <label>:70:                                     ; preds = %19
  store i32 -164565416, i32* %18
  br label %105

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 1789730108, i32* %18
  br label %105

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %75, 26
  %77 = select i1 %76, i32 -879017633, i32 -701547562
  store i32 %77, i32* %18
  br label %105

; <label>:78:                                     ; preds = %19
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2101274420, i32* %18
  br label %105

; <label>:80:                                     ; preds = %19
  store i32 97, i32* %10, align 4
  store i32 933380654, i32* %18
  br label %105

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %82, 123
  %84 = select i1 %83, i32 -1186405183, i32 -1144307028
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [123 x i32], [123 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 692919524, i32 -726044794
  store i32 %91, i32* %18
  br label %105

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [123 x i32], [123 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %97)
  store i32 -726044794, i32* %18
  br label %105

; <label>:99:                                     ; preds = %19
  store i32 769487754, i32* %18
  br label %105

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 933380654, i32* %18
  br label %105

; <label>:103:                                    ; preds = %19
  store i32 -2101274420, i32* %18
  br label %105

; <label>:104:                                    ; preds = %19
  ret i32 0

; <label>:105:                                    ; preds = %103, %100, %99, %92, %85, %81, %80, %78, %74, %71, %70, %67, %60, %56, %55, %52, %51, %48, %47, %41, %32, %27, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
