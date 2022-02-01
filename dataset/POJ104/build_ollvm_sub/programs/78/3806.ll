; ModuleID = 'source-C-CXX/78/3806.c'
source_filename = "source-C-CXX/78/3806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80, i32 16, i1 false)
  %8 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %11
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %15)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %5, align 4
  br label %31

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, -142942436
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -142942436
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %9

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %49, %31
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @exin(i32 %41, i32 %45)
  store i32 %46, i32* %1, align 4
  %47 = load i32, i32* %1, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %4, align 4
  br label %33

; <label>:56:                                     ; preds = %33
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @exin(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca [300 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  store i32* %10, i32** %8, align 8
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = add i32 %16, 1121574977
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1121574977
  %20 = add nsw i32 %16, 1
  %21 = load i32*, i32** %8, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 %19, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, -1325908543
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1325908543
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %77, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 46566907
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 46566907
  %38 = sub nsw i32 %34, 1
  %39 = icmp slt i32 %33, %37
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %32
  %41 = load i32*, i32** %8, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, -2126793573
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -2126793573
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %40
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %53
  %58 = load i32*, i32** %8, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 0, i32* %61, align 4
  store i32 0, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %57, %53
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %68
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %68
  br label %32

; <label>:78:                                     ; preds = %32
  br label %79

; <label>:79:                                     ; preds = %83, %78
  %80 = load i32*, i32** %8, align 8
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %79
  %84 = load i32*, i32** %8, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %8, align 8
  br label %79

; <label>:86:                                     ; preds = %79
  %87 = load i32*, i32** %8, align 8
  %88 = load i32, i32* %87, align 4
  ret i32 %88
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
