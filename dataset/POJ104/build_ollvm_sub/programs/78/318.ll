; ModuleID = 'source-C-CXX/78/318.c'
source_filename = "source-C-CXX/78/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @calculate(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %2
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 %20, 1292672484
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1292672484
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %8, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  store i32* %27, i32** %7, align 8
  br label %28

; <label>:28:                                     ; preds = %86, %25
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %93

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %81, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %86

; <label>:36:                                     ; preds = %32
  %37 = load i32*, i32** %7, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  store i32* %38, i32** %7, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = icmp ugt i32* %39, %44
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %3, align 4
  %48 = load i32*, i32** %7, align 8
  %49 = sext i32 %47 to i64
  %50 = sub i64 0, 4966259783768755184
  %51 = sub i64 %50, %49
  %52 = add i64 %51, 4966259783768755184
  %53 = sub i64 0, %49
  %54 = getelementptr inbounds i32, i32* %48, i64 %52
  store i32* %54, i32** %7, align 8
  br label %55

; <label>:55:                                     ; preds = %46, %36
  br label %56

; <label>:56:                                     ; preds = %79, %55
  %57 = load i32*, i32** %7, align 8
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %56
  %61 = load i32*, i32** %7, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  store i32* %62, i32** %7, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 -1
  %69 = icmp ugt i32* %63, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %3, align 4
  %72 = load i32*, i32** %7, align 8
  %73 = sext i32 %71 to i64
  %74 = add i64 0, 4922152652477954520
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 4922152652477954520
  %77 = sub i64 0, %73
  %78 = getelementptr inbounds i32, i32* %72, i64 %76
  store i32* %78, i32** %7, align 8
  br label %79

; <label>:79:                                     ; preds = %70, %60
  br label %56

; <label>:80:                                     ; preds = %56
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %8, align 4
  br label %32

; <label>:86:                                     ; preds = %32
  %87 = load i32*, i32** %7, align 8
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, 527902940
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 527902940
  %92 = sub nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %28

; <label>:93:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %100, %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %8, align 4
  br label %94

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  ret i32 %108
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

; <label>:4:                                      ; preds = %24, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @calculate(i32 %12, i32 %13)
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %17

; <label>:17:                                     ; preds = %11, %8, %4
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* %1, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  br label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %4, label %26

; <label>:26:                                     ; preds = %24
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
