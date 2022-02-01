; ModuleID = 'source-C-CXX/54/45.c'
source_filename = "source-C-CXX/54/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [50 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 50, i32 16, i1 false)
  %10 = bitcast i8* %9 to [50 x i8]*
  %11 = getelementptr [50 x i8], [50 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = bitcast [50 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 50, i32 16, i1 false)
  %13 = bitcast i8* %12 to [50 x i8]*
  %14 = getelementptr [50 x i8], [50 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15, i32* %3)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 590692397, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %69
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 590692397, label %21
    i32 -529089733, label %29
    i32 7663380, label %40
    i32 788920131, label %43
    i32 1278658897, label %53
    i32 -968448286, label %57
    i32 -726868091, label %64
    i32 274167261, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %69

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = sub i64 %25, 1
  %27 = icmp ule i64 %23, %26
  %28 = select i1 %27, i32 -529089733, i32 788920131
  store i32 %28, i32* %17
  br label %69

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @toupper(i32 %34) #4
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  store i32 7663380, i32* %17
  br label %69

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 590692397, i32* %17
  br label %69

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %46 = call i64 @toDex(i32 %44, i8* %45)
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i32, i32* %3, align 4
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %50 = call i32 @toB(i64 %47, i32 %48, i8* %49)
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1278658897, i32* %17
  br label %69

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -968448286, i32 274167261
  store i32 %56, i32* %17
  br label %69

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -726868091, i32* %17
  br label %69

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4
  store i32 1278658897, i32* %17
  br label %69

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %57, %53, %43, %40, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #3

; Function Attrs: noinline nounwind uwtable
define i64 @toDex(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 725585856, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 725585856, label %13
    i32 758199163, label %20
    i32 1471247124, label %21
    i32 440852931, label %32
    i32 765205102, label %37
    i32 -1086865790, label %40
    i32 -196025812, label %49
    i32 -1304231502, label %62
    i32 1416973907, label %75
    i32 1544539124, label %76
    i32 1092067915, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* %16) #4
  %18 = icmp ult i64 %15, %17
  %19 = select i1 %18, i32 758199163, i32 1092067915
  store i32 %19, i32* %9
  br label %81

; <label>:20:                                     ; preds = %10
  store i64 1, i64* %8, align 8
  store i32 0, i32* %6, align 4
  store i32 1471247124, i32* %9
  br label %81

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = load i8*, i8** %4, align 8
  %25 = call i64 @strlen(i8* %24) #4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, %27
  %29 = sub i64 %28, 1
  %30 = icmp ult i64 %23, %29
  %31 = select i1 %30, i32 440852931, i32 -1086865790
  store i32 %31, i32* %9
  br label %81

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %8, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %8, align 8
  store i32 765205102, i32* %9
  br label %81

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1471247124, i32* %9
  br label %81

; <label>:40:                                     ; preds = %10
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  %48 = select i1 %47, i32 -196025812, i32 -1304231502
  store i32 %48, i32* %9
  br label %81

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %8, align 8
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 55
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %50, %58
  %60 = load i64, i64* %7, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %7, align 8
  store i32 1416973907, i32* %9
  br label %81

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %8, align 8
  %64 = load i8*, i8** %4, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %63, %71
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* %7, align 8
  store i32 1416973907, i32* %9
  br label %81

; <label>:75:                                     ; preds = %10
  store i32 1544539124, i32* %9
  br label %81

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 725585856, i32* %9
  br label %81

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %7, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %76, %75, %62, %49, %40, %37, %32, %21, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @toB(i64, i32, i8*) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1134626275, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1134626275, label %15
    i32 -1213686806, label %24
    i32 629368151, label %35
    i32 -1915044264, label %46
    i32 -1441945123, label %53
    i32 461612849, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 %16, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp sge i32 %21, 10
  %23 = select i1 %22, i32 -1213686806, i32 629368151
  store i32 %23, i32* %11
  br label %59

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = trunc i32 %25 to i8
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, 55
  %29 = trunc i32 %28 to i8
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  store i8 %29, i8* %33, align 1
  %34 = sext i8 %29 to i32
  store i32 -1915044264, i32* %11
  br label %59

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i8
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 48
  %40 = trunc i32 %39 to i8
  %41 = load i8*, i8** %6, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 %40, i8* %44, align 1
  %45 = sext i8 %40 to i32
  store i32 -1915044264, i32* %11
  br label %59

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  %49 = load i64, i64* %7, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = sdiv i64 %49, %51
  store i64 %52, i64* %7, align 8
  store i32 -1441945123, i32* %11
  br label %59

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %7, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i32 1134626275, i32 461612849
  store i32 %56, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %53, %46, %35, %24, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
