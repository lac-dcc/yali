; ModuleID = 'source-C-CXX/48/1336.c'
source_filename = "source-C-CXX/48/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -142970601, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -142970601, label %15
    i32 241902834, label %19
    i32 1243674199, label %20
    i32 -1271408149, label %27
    i32 2026382895, label %47
    i32 -1848823749, label %50
    i32 1528619652, label %51
    i32 1768786729, label %54
    i32 -2005216563, label %60
    i32 1126731692, label %61
    i32 -1497043120, label %62
    i32 -539466727, label %63
    i32 -1829627185, label %70
    i32 -1555960137, label %90
    i32 -1630908514, label %93
    i32 -1486634046, label %94
    i32 -897621834, label %97
    i32 1909020608, label %104
    i32 512688609, label %105
    i32 1587111417, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 241902834, i32 -1497043120
  store i32 %18, i32* %11
  br label %108

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1243674199, i32* %11
  br label %108

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 2
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %21, %24
  %26 = select i1 %25, i32 -1271408149, i32 1768786729
  store i32 %26, i32* %11
  br label %108

; <label>:27:                                     ; preds = %12
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -1
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %33, %44
  %46 = select i1 %45, i32 2026382895, i32 -1848823749
  store i32 %46, i32* %11
  br label %108

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1848823749, i32* %11
  br label %108

; <label>:50:                                     ; preds = %12
  store i32 1528619652, i32* %11
  br label %108

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1243674199, i32* %11
  br label %108

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -2005216563, i32 1126731692
  store i32 %59, i32* %11
  br label %108

; <label>:60:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1126731692, i32* %11
  br label %108

; <label>:61:                                     ; preds = %12
  store i32 1587111417, i32* %11
  br label %108

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -539466727, i32* %11
  br label %108

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 3
  %67 = sdiv i32 %66, 2
  %68 = icmp sle i32 %64, %67
  %69 = select i1 %68, i32 -1829627185, i32 -897621834
  store i32 %69, i32* %11
  br label %108

; <label>:70:                                     ; preds = %12
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8*, i8** %4, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -1
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, i8* %81, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %76, %87
  %89 = select i1 %88, i32 -1555960137, i32 -1630908514
  store i32 %89, i32* %11
  br label %108

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -1630908514, i32* %11
  br label %108

; <label>:93:                                     ; preds = %12
  store i32 -1486634046, i32* %11
  br label %108

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -539466727, i32* %11
  br label %108

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sdiv i32 %100, 2
  %102 = icmp eq i32 %98, %101
  %103 = select i1 %102, i32 1909020608, i32 512688609
  store i32 %103, i32* %11
  br label %108

; <label>:104:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 512688609, i32* %11
  br label %108

; <label>:105:                                    ; preds = %12
  store i32 1587111417, i32* %11
  br label %108

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %105, %104, %97, %94, %93, %90, %70, %63, %62, %61, %60, %54, %51, %50, %47, %27, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  store i32 2, i32* %4, align 4
  %14 = alloca i32
  store i32 -829471488, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -829471488, label %18
    i32 384049134, label %23
    i32 2116882685, label %24
    i32 776471431, label %30
    i32 -1221948204, label %42
    i32 1994579405, label %44
    i32 1736880320, label %52
    i32 -1365331230, label %59
    i32 1677675103, label %62
    i32 -1866481598, label %72
    i32 -1464525711, label %73
    i32 856062937, label %76
    i32 688264449, label %77
    i32 1452269592, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 384049134, i32 1452269592
  store i32 %22, i32* %14
  br label %81

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 2116882685, i32* %14
  br label %81

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 776471431, i32 856062937
  store i32 %29, i32* %14
  br label %81

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %32
  %34 = bitcast i8* %33 to i32*
  store i32* %34, i32** %3, align 8
  %35 = load i32*, i32** %3, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @panduan(i8* %36, i32 %37)
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1221948204, i32 -1866481598
  store i32 %41, i32* %14
  br label %81

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %7, align 4
  store i32 1994579405, i32* %14
  br label %81

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 2
  %50 = icmp sle i32 %45, %49
  %51 = select i1 %50, i32 1736880320, i32 1677675103
  store i32 %51, i32* %14
  br label %81

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 -1365331230, i32* %14
  br label %81

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1994579405, i32* %14
  br label %81

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -1866481598, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  store i32 -1464525711, i32* %14
  br label %81

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 2116882685, i32* %14
  br label %81

; <label>:76:                                     ; preds = %15
  store i32 688264449, i32* %14
  br label %81

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -829471488, i32* %14
  br label %81

; <label>:80:                                     ; preds = %15
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %73, %72, %62, %59, %52, %44, %42, %30, %24, %23, %18, %17
  br label %15
}

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
