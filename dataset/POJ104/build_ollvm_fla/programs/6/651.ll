; ModuleID = 'source-C-CXX/6/651.c'
source_filename = "source-C-CXX/6/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1000 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %28 = alloca i32
  store i32 -1074346419, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %83
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1074346419, label %32
    i32 1747760191, label %37
    i32 -1677322746, label %50
    i32 1839756677, label %54
    i32 1174391557, label %60
    i32 -1934643813, label %63
    i32 766032975, label %66
    i32 1981609366, label %67
    i32 -1562606883, label %76
    i32 624918409, label %77
    i32 2123848980, label %80
  ]

; <label>:31:                                     ; preds = %29
  br label %83

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1747760191, i32 2123848980
  store i32 %36, i32* %28
  br label %83

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 -1677322746, i32 1981609366
  store i32 %49, i32* %28
  br label %83

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1839756677, i32 1981609366
  store i32 %53, i32* %28
  br label %83

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 1174391557, i32 -1934643813
  store i32 %59, i32* %28
  br label %83

; <label>:60:                                     ; preds = %29
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  call void @adds(i8* %61, i8* %62)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 766032975, i32* %28
  br label %83

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 766032975, i32* %28
  br label %83

; <label>:66:                                     ; preds = %29
  store i32 -1562606883, i32* %28
  br label %83

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %69, %68
  store i32 %70, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  call void @addc(i8* %71, i8 signext %75)
  store i32 -1562606883, i32* %28
  br label %83

; <label>:76:                                     ; preds = %29
  store i32 624918409, i32* %28
  br label %83

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -1074346419, i32* %28
  br label %83

; <label>:80:                                     ; preds = %29
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %81)
  ret i32 0

; <label>:83:                                     ; preds = %77, %76, %67, %66, %63, %60, %54, %50, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @adds(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %7, align 4
  %15 = alloca i32
  store i32 -1882175268, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1882175268, label %19
    i32 1732903242, label %27
    i32 -1797125515, label %41
    i32 334471581, label %44
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %20, %24
  %26 = select i1 %25, i32 1732903242, i32 334471581
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 %36, i8* %40, align 1
  store i32 -1797125515, i32* %15
  br label %52

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1882175268, i32* %15
  br label %52

; <label>:44:                                     ; preds = %16
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 0, i8* %51, align 1
  ret void

; <label>:52:                                     ; preds = %41, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @addc(i8*, i8 signext) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8 %1, i8* %4, align 1
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  %9 = load i8, i8* %4, align 1
  %10 = load i8*, i8** %3, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  store i8 %9, i8* %13, align 1
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  store i8 0, i8* %18, align 1
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
