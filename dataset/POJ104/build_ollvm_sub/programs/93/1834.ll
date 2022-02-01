; ModuleID = 'source-C-CXX/93/1834.c'
source_filename = "source-C-CXX/93/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %74, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %81

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %67, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %15, 1202663296
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 1202663296
  %20 = sub nsw i32 %15, %16
  %21 = icmp slt i32 %14, %19
  br i1 %21, label %22, label %73

; <label>:22:                                     ; preds = %13
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 1311311353
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1311311353
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, i32* %28, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %27, %36
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %22
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 1730930525
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1730930525
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, i32* %44, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -1683400911
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1683400911
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, i32* %58, i64 %64
  store i32 %57, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %38, %22
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 1090256146
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1090256146
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %13

; <label>:73:                                     ; preds = %13
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %6, align 4
  br label %8

; <label>:81:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 2000, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i32 0, i32 0
  store i32* %8, i32** %1, align 8
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32*, i32** %1, align 8
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i32 0, i32 0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = icmp ult i32* %10, %14
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %1, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %1, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %1, align 8
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i32 0, i32 0
  store i32* %23, i32** %1, align 8
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  store i32* %24, i32** %3, align 8
  br label %25

; <label>:25:                                     ; preds = %44, %22
  %26 = load i32*, i32** %1, align 8
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = icmp ult i32* %26, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %25
  %33 = load i32*, i32** %1, align 8
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %32
  %38 = load i32*, i32** %1, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %3, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %3, align 8
  br label %43

; <label>:43:                                     ; preds = %37, %32
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32*, i32** %1, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %1, align 8
  br label %25

; <label>:47:                                     ; preds = %25
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  %49 = load i32*, i32** %3, align 8
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  %51 = ptrtoint i32* %49 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 0, %52
  %54 = add i64 %51, %53
  %55 = sub i64 %51, %52
  %56 = sdiv exact i64 %54, 4
  %57 = trunc i64 %56 to i32
  call void @bubble(i32* %48, i32 %57)
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  %59 = load i32, i32* %58, align 16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  store i32* %62, i32** %1, align 8
  br label %63

; <label>:63:                                     ; preds = %71, %47
  %64 = load i32*, i32** %1, align 8
  %65 = load i32*, i32** %3, align 8
  %66 = icmp ult i32* %64, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %63
  %68 = load i32*, i32** %1, align 8
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32*, i32** %1, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %1, align 8
  br label %63

; <label>:74:                                     ; preds = %63
  ret void
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
