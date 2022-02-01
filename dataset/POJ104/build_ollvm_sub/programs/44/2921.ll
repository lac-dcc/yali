; ModuleID = 'source-C-CXX/44/2921.c'
source_filename = "source-C-CXX/44/2921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @get_next(i8*, i32, i32*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %9 = load i32*, i32** %6, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  store i32 -1, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %80, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %81

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %32, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %24, %30
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %18, %15
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, 266812382
  %35 = add i32 %34, 1
  %36 = add i32 %35, 266812382
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %8, align 4
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8*, i8** %4, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %49, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %32
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  br label %73

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %8, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %57
  br label %80

; <label>:74:                                     ; preds = %18
  %75 = load i32*, i32** %6, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %73
  br label %11

; <label>:81:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @kmp_index(i8*, i8*, i32, i32, i32*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %64, %5
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %13, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %35, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %27, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %21, %18
  %36 = load i32, i32* %12, align 4
  %37 = sub i32 %36, 916583155
  %38 = add i32 %37, 1
  %39 = add i32 %38, 916583155
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %12, align 4
  %41 = load i32, i32* %13, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %13, align 4
  br label %53

; <label>:47:                                     ; preds = %21
  %48 = load i32*, i32** %11, align 8
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %35
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 %58, 923811928
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 923811928
  %63 = sub nsw i32 %58, %59
  store i32 %62, i32* %6, align 4
  br label %66

; <label>:64:                                     ; preds = %53
  br label %14

; <label>:65:                                     ; preds = %14
  store i32 -1, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %57
  %67 = load i32, i32* %6, align 4
  ret i32 %67
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca [51 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [51 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 204, i32 16, i1 false)
  %9 = bitcast i8* %8 to [51 x i32]*
  %10 = getelementptr [51 x i32], [51 x i32]* %9, i32 0, i32 0
  store i32 -1, i32* %10
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, 416999182
  %23 = add i32 %22, 1
  %24 = add i32 %23, 416999182
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 %28, 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %30, %34
  %36 = sub i64 %30, %33
  %37 = trunc i64 %35 to i32
  store i32 %37, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %59, %26
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -1730607084
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1730607084
  %47 = add nsw i32 %43, 1
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %46, -1182118360
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1182118360
  %52 = add nsw i32 %46, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %60, 2019530511
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 2019530511
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %38

; <label>:65:                                     ; preds = %38
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i32 0, i32 0
  call void @get_next(i8* %72, i32 %73, i32* %74)
  %75 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %76 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i32 0, i32 0
  %80 = call i32 @kmp_index(i8* %75, i8* %76, i32 %77, i32 %78, i32* %79)
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %1, align 4
  ret i32 %82
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
