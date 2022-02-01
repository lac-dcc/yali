; ModuleID = 'source-C-CXX/19/691.c'
source_filename = "source-C-CXX/19/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @findmax(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %57, %1
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, -2100373318
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2100373318
  %25 = sub nsw i32 %21, 1
  %26 = icmp slt i32 %20, %24
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %19
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 1060995404
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1060995404
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, i8* %28, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, 977559104
  %43 = add i32 %42, 1
  %44 = add i32 %43, 977559104
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 1814294117
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1814294117
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, i8* %46, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %40, %27
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, -373056800
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -373056800
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %19

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = bitcast [15 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 15, i32 1, i1 false)
  %7 = bitcast [5 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 5, i32 1, i1 false)
  br label %8

; <label>:8:                                      ; preds = %103, %0
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %104

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %15 = call i32 @findmax(i8* %14)
  store i32 %15, i32* %2, align 4
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %1, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 %19, 71144301
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 71144301
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %41, %13
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 3
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 3
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %39
  store i8 %32, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, -1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, -1
  store i32 %46, i32* %3, align 4
  br label %24

; <label>:48:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %69, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %57, -1404869989
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -1404869989
  %62 = add nsw i32 %57, %58
  %63 = add i32 %61, -750025832
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -750025832
  %66 = add nsw i32 %61, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %67
  store i8 %56, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %3, align 4
  br label %49

; <label>:74:                                     ; preds = %49
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %75)
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %84, %74
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %78, 15
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %3, align 4
  br label %77

; <label>:89:                                     ; preds = %77
  store i32 0, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %97, %89
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, 158675150
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 158675150
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %90

; <label>:103:                                    ; preds = %90
  br label %8

; <label>:104:                                    ; preds = %8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
