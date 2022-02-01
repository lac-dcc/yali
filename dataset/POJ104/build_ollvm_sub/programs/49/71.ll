; ModuleID = 'source-C-CXX/49/71.c'
source_filename = "source-C-CXX/49/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %97, %2
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %103

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %16
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %22
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %22, %26
  store i32 %30, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %9, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 0, 13
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 13
  store i32 %40, i32* %10, align 4
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 7
  switch i32 %43, label %84 [
    i32 0, label %44
    i32 1, label %50
    i32 2, label %56
    i32 3, label %61
    i32 4, label %66
    i32 5, label %72
    i32 6, label %78
  ]

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 %45, 857847070
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 857847070
  %49 = sub nsw i32 %45, 1
  store i32 %48, i32* %10, align 4
  br label %84

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %10, align 4
  %52 = sub i32 %51, 1699297136
  %53 = sub i32 %52, 0
  %54 = add i32 %53, 1699297136
  %55 = sub nsw i32 %51, 0
  store i32 %54, i32* %10, align 4
  br label %84

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 0, 6
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 6
  store i32 %59, i32* %10, align 4
  br label %84

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %10, align 4
  %63 = sub i32 0, 5
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 5
  store i32 %64, i32* %10, align 4
  br label %84

; <label>:66:                                     ; preds = %37
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, 496559823
  %69 = sub i32 %68, 4
  %70 = sub i32 %69, 496559823
  %71 = sub nsw i32 %67, 4
  store i32 %70, i32* %10, align 4
  br label %84

; <label>:72:                                     ; preds = %37
  %73 = load i32, i32* %10, align 4
  %74 = add i32 %73, 1016214986
  %75 = sub i32 %74, 3
  %76 = sub i32 %75, 1016214986
  %77 = sub nsw i32 %73, 3
  store i32 %76, i32* %10, align 4
  br label %84

; <label>:78:                                     ; preds = %37
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %79, 742409650
  %81 = sub i32 %80, 2
  %82 = sub i32 %81, 742409650
  %83 = sub nsw i32 %79, 2
  store i32 %82, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %37, %78, %72, %66, %61, %56, %50, %44
  %85 = load i32, i32* %10, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %96

; <label>:96:                                     ; preds = %88, %84
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %98, 2043937388
  %100 = add i32 %99, 1
  %101 = add i32 %100, 2043937388
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %8, align 4
  br label %13

; <label>:103:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
