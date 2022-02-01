; ModuleID = 'source-C-CXX/36/141.c'
source_filename = "source-C-CXX/36/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @oneChar(i8*) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca [26 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 26, i32 16, i1 false)
  %9 = alloca i32
  store i32 -2069676483, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2069676483, label %13
    i32 -684451723, label %19
    i32 1712860282, label %38
    i32 333670402, label %45
    i32 -2077017781, label %48
    i32 839882770, label %49
    i32 -1595618226, label %54
    i32 -1696526022, label %67
    i32 -1195893838, label %72
    i32 1033191458, label %73
    i32 -2115402215, label %76
    i32 1409368846, label %81
    i32 806010116, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -684451723, i32 -2077017781
  store i32 %18, i32* %9
  br label %84

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 97
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = add i8 %26, 1
  store i8 %27, i8* %25, align 1
  %28 = load i8*, i8** %3, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 97
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1712860282, i32 333670402
  store i32 %37, i32* %9
  br label %84

; <label>:38:                                     ; preds = %10
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %43
  store i8 %40, i8* %44, align 1
  store i32 333670402, i32* %9
  br label %84

; <label>:45:                                     ; preds = %10
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %3, align 8
  store i32 -2069676483, i32* %9
  br label %84

; <label>:48:                                     ; preds = %10
  store i32 839882770, i32* %9
  br label %84

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp ult i32 %50, %51
  %53 = select i1 %52, i32 -1595618226, i32 -2115402215
  store i32 %53, i32* %9
  br label %84

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 97
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1696526022, i32 -1195893838
  store i32 %66, i32* %9
  br label %84

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  store i8 %71, i8* %2, align 1
  store i32 806010116, i32* %9
  br label %84

; <label>:72:                                     ; preds = %10
  store i32 1033191458, i32* %9
  br label %84

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 839882770, i32* %9
  br label %84

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 1409368846, i32 806010116
  store i32 %80, i32* %9
  br label %84

; <label>:81:                                     ; preds = %10
  store i8 0, i8* %2, align 1
  store i32 806010116, i32* %9
  br label %84

; <label>:82:                                     ; preds = %10
  %83 = load i8, i8* %2, align 1
  ret i8 %83

; <label>:84:                                     ; preds = %81, %76, %73, %72, %67, %54, %49, %48, %45, %38, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca i8*, i64 %8, align 16
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1108662817, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1108662817, label %15
    i32 1268059044, label %20
    i32 146564345, label %38
    i32 1023724464, label %41
    i32 -1788037107, label %42
    i32 -1875675163, label %47
    i32 69732466, label %57
    i32 -349148459, label %61
    i32 2083205043, label %65
    i32 1745500739, label %66
    i32 -993579376, label %69
    i32 -1590549320, label %70
    i32 843585783, label %75
    i32 2067087733, label %80
    i32 -130915547, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp ult i32 %16, %17
  %19 = select i1 %18, i32 1268059044, i32 1023724464
  store i32 %19, i32* %11
  br label %86

; <label>:20:                                     ; preds = %12
  %21 = call noalias i8* @malloc(i64 100) #3
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8*, i8** %10, i64 %23
  store i8* %21, i8** %24, align 8
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %10, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %31 = call i32 @fflush(%struct._IO_FILE* %30)
  %32 = load i32, i32* %3, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8*, i8** %10, i64 %33
  %35 = load i8*, i8** %34, align 8
  %36 = ptrtoint i8* %35 to i32
  %37 = call i32 @tolower(i32 %36) #6
  store i32 146564345, i32* %11
  br label %86

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1108662817, i32* %11
  br label %86

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1788037107, i32* %11
  br label %86

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp ult i32 %43, %44
  %46 = select i1 %45, i32 -1875675163, i32 -993579376
  store i32 %46, i32* %11
  br label %86

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8*, i8** %10, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = call signext i8 @oneChar(i8* %51)
  store i8 %52, i8* %4, align 1
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 69732466, i32 -349148459
  store i32 %56, i32* %11
  br label %86

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 1
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 2083205043, i32* %11
  br label %86

; <label>:61:                                     ; preds = %12
  %62 = load i8, i8* %4, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %63)
  store i32 2083205043, i32* %11
  br label %86

; <label>:65:                                     ; preds = %12
  store i32 1745500739, i32* %11
  br label %86

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1788037107, i32* %11
  br label %86

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1590549320, i32* %11
  br label %86

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp ult i32 %71, %72
  %74 = select i1 %73, i32 843585783, i32 -130915547
  store i32 %74, i32* %11
  br label %86

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8*, i8** %10, i64 %77
  %79 = load i8*, i8** %78, align 8
  call void @free(i8* %79) #3
  store i32 2067087733, i32* %11
  br label %86

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1590549320, i32* %11
  br label %86

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  %84 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %84)
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %80, %75, %70, %69, %66, %65, %61, %57, %47, %42, %41, %38, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #5

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
