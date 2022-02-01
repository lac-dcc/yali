; ModuleID = 'source-C-CXX/36/367.c'
source_filename = "source-C-CXX/36/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100010 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = alloca i32
  store i32 -699781261, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -699781261, label %14
    i32 224798482, label %19
    i32 1906656647, label %25
    i32 1388157606, label %30
    i32 1668180693, label %39
    i32 -402431471, label %42
    i32 1967981729, label %44
    i32 -510428143, label %49
    i32 -1208357466, label %59
    i32 217407429, label %62
    i32 -1745818092, label %63
    i32 809907353, label %66
    i32 -821069609, label %71
    i32 -1958021087, label %73
    i32 1034631833, label %77
    i32 47266749, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %3, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 224798482, i32 47266749
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 104, i32 16, i1 false)
  %22 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i8 64, i8* %6, align 1
  %24 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i32 0, i32 0
  store i8* %24, i8** %5, align 8
  store i32 1906656647, i32* %10
  br label %79

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %28, i32 1388157606, i32 -402431471
  store i32 %29, i32* %10
  br label %79

; <label>:30:                                     ; preds = %11
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 97
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  store i32 1668180693, i32* %10
  br label %79

; <label>:39:                                     ; preds = %11
  %40 = load i8*, i8** %5, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %5, align 8
  store i32 1906656647, i32* %10
  br label %79

; <label>:42:                                     ; preds = %11
  %43 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i32 0, i32 0
  store i8* %43, i8** %5, align 8
  store i32 1967981729, i32* %10
  br label %79

; <label>:44:                                     ; preds = %11
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %46, 0
  %48 = select i1 %47, i32 -510428143, i32 809907353
  store i32 %48, i32* %10
  br label %79

; <label>:49:                                     ; preds = %11
  %50 = load i8*, i8** %5, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 97
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1208357466, i32 217407429
  store i32 %58, i32* %10
  br label %79

; <label>:59:                                     ; preds = %11
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %6, align 1
  store i32 809907353, i32* %10
  br label %79

; <label>:62:                                     ; preds = %11
  store i32 -1745818092, i32* %10
  br label %79

; <label>:63:                                     ; preds = %11
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %5, align 8
  store i32 1967981729, i32* %10
  br label %79

; <label>:66:                                     ; preds = %11
  %67 = load i8, i8* %6, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 64
  %70 = select i1 %69, i32 -821069609, i32 -1958021087
  store i32 %70, i32* %10
  br label %79

; <label>:71:                                     ; preds = %11
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1034631833, i32* %10
  br label %79

; <label>:73:                                     ; preds = %11
  %74 = load i8, i8* %6, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  store i32 1034631833, i32* %10
  br label %79

; <label>:77:                                     ; preds = %11
  store i32 -699781261, i32* %10
  br label %79

; <label>:78:                                     ; preds = %11
  ret i32 0

; <label>:79:                                     ; preds = %77, %73, %71, %66, %63, %62, %59, %49, %44, %42, %39, %30, %25, %19, %14, %13
  br label %11
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
