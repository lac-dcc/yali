; ModuleID = 'source-C-CXX/74/930.c'
source_filename = "source-C-CXX/74/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [4000 x i8], align 16
  %5 = alloca [4000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8000, i32 16, i1 false)
  %12 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i32 0, i32 0
  %19 = call i32 @Convert(i32* %17, i8* %18)
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i32 0, i32 0
  %21 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i32 0, i32 0
  %22 = call i32 @Convert(i32* %20, i8* %21)
  %23 = load i32, i32* %8, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 1216479803, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %76
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1216479803, label %29
    i32 541872235, label %33
    i32 1349054019, label %34
    i32 -1573918686, label %39
    i32 -768763961, label %47
    i32 -777255595, label %55
    i32 533498885, label %58
    i32 1411298178, label %59
    i32 478727064, label %62
    i32 -1620225576, label %67
    i32 -1957492932, label %69
    i32 1743051361, label %70
    i32 1278975381, label %73
  ]

; <label>:28:                                     ; preds = %26
  br label %76

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 1000
  %32 = select i1 %31, i32 541872235, i32 1278975381
  store i32 %32, i32* %25
  br label %76

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1349054019, i32* %25
  br label %76

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1573918686, i32 478727064
  store i32 %38, i32* %25
  br label %76

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %40, %44
  %46 = select i1 %45, i32 -768763961, i32 533498885
  store i32 %46, i32* %25
  br label %76

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 -777255595, i32 533498885
  store i32 %54, i32* %25
  br label %76

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 533498885, i32* %25
  br label %76

; <label>:58:                                     ; preds = %26
  store i32 1411298178, i32* %25
  br label %76

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1349054019, i32* %25
  br label %76

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1620225576, i32 -1957492932
  store i32 %66, i32* %25
  br label %76

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %10, align 4
  store i32 -1957492932, i32* %25
  br label %76

; <label>:69:                                     ; preds = %26
  store i32 1743051361, i32* %25
  br label %76

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1216479803, i32* %25
  br label %76

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %10, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret i32 1

; <label>:76:                                     ; preds = %70, %69, %67, %62, %59, %58, %55, %47, %39, %34, %33, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @Convert(i32*, i8*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1716240290, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1716240290, label %15
    i32 345351868, label %20
    i32 -66486982, label %29
    i32 1237856047, label %50
    i32 541564501, label %53
    i32 -1243777406, label %54
    i32 -1073004580, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 345351868, i32 -1073004580
  store i32 %19, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %4, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 44
  %28 = select i1 %27, i32 -66486982, i32 1237856047
  store i32 %28, i32* %11
  br label %60

; <label>:29:                                     ; preds = %12
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %35, %41
  %43 = sub nsw i32 %42, 48
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, %43
  store i32 %49, i32* %47, align 4
  store i32 541564501, i32* %11
  br label %60

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 541564501, i32* %11
  br label %60

; <label>:53:                                     ; preds = %12
  store i32 -1243777406, i32* %11
  br label %60

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1716240290, i32* %11
  br label %60

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  ret i32 %59

; <label>:60:                                     ; preds = %54, %53, %50, %29, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
