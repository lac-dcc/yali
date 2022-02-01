; ModuleID = 'source-C-CXX/94/214.c'
source_filename = "source-C-CXX/94/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %11 = call signext i8 @f(i8* %10)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %13 = call signext i8 @f(i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %14, i8* %15) #3
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -1173921288, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %41
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1173921288, label %22
    i32 173673746, label %26
    i32 -982594688, label %28
    i32 696150982, label %32
    i32 1892245595, label %34
    i32 -1967304089, label %38
    i32 317632124, label %40
  ]

; <label>:21:                                     ; preds = %19
  br label %41

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 173673746, i32 -982594688
  store i32 %25, i32* %18
  br label %41

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -982594688, i32* %18
  br label %41

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 696150982, i32 1892245595
  store i32 %31, i32* %18
  br label %41

; <label>:32:                                     ; preds = %19
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1892245595, i32* %18
  br label %41

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 -1967304089, i32 317632124
  store i32 %37, i32* %18
  br label %41

; <label>:38:                                     ; preds = %19
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 317632124, i32* %18
  br label %41

; <label>:40:                                     ; preds = %19
  ret i32 0

; <label>:41:                                     ; preds = %38, %34, %32, %28, %26, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -259668326, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -259668326, label %12
    i32 2135581203, label %18
    i32 -834595421, label %27
    i32 868822040, label %36
    i32 -1157620053, label %49
    i32 -1476732017, label %50
    i32 1251203072, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 2135581203, i32 1251203072
  store i32 %17, i32* %8
  br label %54

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  %26 = select i1 %25, i32 -834595421, i32 -1157620053
  store i32 %26, i32* %8
  br label %54

; <label>:27:                                     ; preds = %9
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 868822040, i32 -1157620053
  store i32 %35, i32* %8
  br label %54

; <label>:36:                                     ; preds = %9
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, 32
  %44 = trunc i32 %43 to i8
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 %44, i8* %48, align 1
  store i32 -1157620053, i32* %8
  br label %54

; <label>:49:                                     ; preds = %9
  store i32 -1476732017, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -259668326, i32* %8
  br label %54

; <label>:53:                                     ; preds = %9
  ret i8 0

; <label>:54:                                     ; preds = %50, %49, %36, %27, %18, %12, %11
  br label %9
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
