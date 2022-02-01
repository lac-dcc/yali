; ModuleID = 'source-C-CXX/19/509.c'
source_filename = "source-C-CXX/19/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cha(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast [1000 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = load i8*, i8** %4, align 8
  store i8* %12, i8** %6, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %10, align 1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  store i8* %16, i8** %6, align 8
  %17 = alloca i32
  store i32 -521144992, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -521144992, label %21
    i32 1054325891, label %27
    i32 -130330371, label %35
    i32 808018416, label %39
    i32 1272122549, label %40
    i32 -618693588, label %43
    i32 1489966453, label %46
    i32 1946139614, label %52
    i32 -1675852895, label %60
    i32 1871746595, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %6, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1054325891, i32 -618693588
  store i32 %26, i32* %17
  br label %71

; <label>:27:                                     ; preds = %18
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %10, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %30, %32
  %34 = select i1 %33, i32 -130330371, i32 808018416
  store i32 %34, i32* %17
  br label %71

; <label>:35:                                     ; preds = %18
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %10, align 1
  %38 = load i8*, i8** %6, align 8
  store i8* %38, i8** %7, align 8
  store i32 808018416, i32* %17
  br label %71

; <label>:39:                                     ; preds = %18
  store i32 1272122549, i32* %17
  br label %71

; <label>:40:                                     ; preds = %18
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %6, align 8
  store i32 -521144992, i32* %17
  br label %71

; <label>:43:                                     ; preds = %18
  %44 = load i8*, i8** %7, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %45, i8** %6, align 8
  store i32 1489966453, i32* %17
  br label %71

; <label>:46:                                     ; preds = %18
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1946139614, i32 1871746595
  store i32 %51, i32* %17
  br label %71

; <label>:52:                                     ; preds = %18
  %53 = load i8*, i8** %6, align 8
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i8*, i8** %6, align 8
  store i8 0, i8* %59, align 1
  store i32 -1675852895, i32* %17
  br label %71

; <label>:60:                                     ; preds = %18
  %61 = load i8*, i8** %6, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %6, align 8
  store i32 1489966453, i32* %17
  br label %71

; <label>:63:                                     ; preds = %18
  %64 = load i8*, i8** %4, align 8
  %65 = load i8*, i8** %5, align 8
  %66 = call i8* @strcat(i8* %64, i8* %65) #4
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %69 = call i8* @strcat(i8* %67, i8* %68) #4
  %70 = load i32, i32* %3, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %60, %52, %46, %43, %40, %39, %35, %27, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %5 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1000, i32 16, i1 false)
  %6 = bitcast [10 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 10, i32 1, i1 false)
  %7 = bitcast [5 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 5, i32 1, i1 false)
  %8 = alloca i32
  store i32 -1673515316, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1673515316, label %12
    i32 -322276563, label %18
    i32 -1470801866, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -322276563, i32 -1470801866
  store i32 %17, i32* %8
  br label %32

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %21 = call i32 @cha(i8* %19, i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %24, i8* %25) #4
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %27, i8* %28) #4
  store i32 -1673515316, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %1, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
