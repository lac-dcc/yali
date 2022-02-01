; ModuleID = 'source-C-CXX/35/399.c'
source_filename = "source-C-CXX/35/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load i8*, i8** %8, align 8
  %13 = load i32, i32* %10, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %6
  %18 = load i8*, i8** %9, align 8
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %5
  %24 = alloca i32
  store i32 1254134852, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %89
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1254134852, label %28
    i32 -1530578789, label %33
    i32 -1831964030, label %38
    i32 1183920887, label %53
    i32 1887764925, label %57
    i32 1931206085, label %65
    i32 2063087261, label %80
    i32 992528527, label %84
    i32 171173755, label %85
    i32 -1200673274, label %86
    i32 -352649733, label %87
  ]

; <label>:27:                                     ; preds = %25
  br label %89

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %6
  %30 = load volatile i32, i32* %5
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -1530578789, i32 -1831964030
  store i32 %32, i32* %24
  br label %89

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %9, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 0, i8* %37, align 1
  store i32 1, i32* %7, align 4
  store i32 -352649733, i32* %24
  br label %89

; <label>:38:                                     ; preds = %25
  %39 = load i8*, i8** %8, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %9, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %44, %50
  %52 = select i1 %51, i32 1183920887, i32 1931206085
  store i32 %52, i32* %24
  br label %89

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %11, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 1887764925, i32 1931206085
  store i32 %56, i32* %24
  br label %89

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  %60 = load i8*, i8** %8, align 8
  %61 = load i8*, i8** %9, align 8
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = call i32 @comp(i8* %60, i8* %61, i32 %62, i32 %63)
  store i32 %64, i32* %7, align 4
  store i32 -352649733, i32* %24
  br label %89

; <label>:65:                                     ; preds = %25
  %66 = load i8*, i8** %8, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8*, i8** %9, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %71, %77
  %79 = select i1 %78, i32 2063087261, i32 171173755
  store i32 %79, i32* %24
  br label %89

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 992528527, i32 171173755
  store i32 %83, i32* %24
  br label %89

; <label>:84:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -352649733, i32* %24
  br label %89

; <label>:85:                                     ; preds = %25
  store i32 -1200673274, i32* %24
  br label %89

; <label>:86:                                     ; preds = %25
  store i32 -352649733, i32* %24
  br label %89

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %7, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %86, %85, %84, %80, %65, %57, %53, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1177856672, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1177856672, label %13
    i32 1337104281, label %19
    i32 956127921, label %24
    i32 1164735059, label %27
    i32 -1566499494, label %40
    i32 -597908214, label %42
    i32 1790656907, label %44
    i32 -164819767, label %49
    i32 934786021, label %57
    i32 -1180488423, label %58
    i32 -254518479, label %59
    i32 2094963983, label %62
    i32 -1014101520, label %66
    i32 957782348, label %68
    i32 733008129, label %72
    i32 -1326226118, label %74
    i32 1955391190, label %75
    i32 -1032610815, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %8, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  %18 = select i1 %17, i32 1337104281, i32 1164735059
  store i32 %18, i32* %9
  br label %77

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %8, align 1
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %22
  store i8 %20, i8* %23, align 1
  store i32 956127921, i32* %9
  br label %77

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -1177856672, i32* %9
  br label %77

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = sub i64 %33, 1
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -1566499494, i32 -597908214
  store i32 %39, i32* %9
  br label %77

; <label>:40:                                     ; preds = %10
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1032610815, i32* %9
  br label %77

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %1, align 4
  store i32 %43, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1790656907, i32* %9
  br label %77

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -164819767, i32 2094963983
  store i32 %48, i32* %9
  br label %77

; <label>:49:                                     ; preds = %10
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = call i32 @comp(i8* %50, i8* %51, i32 %52, i32 %53)
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 934786021, i32 -1180488423
  store i32 %56, i32* %9
  br label %77

; <label>:57:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2094963983, i32* %9
  br label %77

; <label>:58:                                     ; preds = %10
  store i32 -254518479, i32* %9
  br label %77

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1790656907, i32* %9
  br label %77

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1014101520, i32 957782348
  store i32 %65, i32* %9
  br label %77

; <label>:66:                                     ; preds = %10
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1955391190, i32* %9
  br label %77

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 733008129, i32 -1326226118
  store i32 %71, i32* %9
  br label %77

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1326226118, i32* %9
  br label %77

; <label>:74:                                     ; preds = %10
  store i32 1955391190, i32* %9
  br label %77

; <label>:75:                                     ; preds = %10
  store i32 -1032610815, i32* %9
  br label %77

; <label>:76:                                     ; preds = %10
  ret void

; <label>:77:                                     ; preds = %75, %74, %72, %68, %66, %62, %59, %58, %57, %49, %44, %42, %40, %27, %24, %19, %13, %12
  br label %10
}

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
