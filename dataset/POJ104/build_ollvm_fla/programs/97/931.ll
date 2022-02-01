; ModuleID = 'source-C-CXX/97/931.c'
source_filename = "source-C-CXX/97/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  store i8* %11, i8** %5, align 8
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %7, align 8
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %17
  store i8 32, i8* %18, align 1
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  store i8* %19, i8** %6, align 8
  %20 = alloca i32
  store i32 -1055562356, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %93
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1055562356, label %24
    i32 -311067571, label %31
    i32 -1397986951, label %37
    i32 618994841, label %38
    i32 1039751869, label %39
    i32 1380647198, label %42
    i32 -1172112855, label %45
    i32 -1689710939, label %52
    i32 1239454736, label %58
    i32 1012594337, label %66
    i32 1431221075, label %72
    i32 1232327044, label %74
    i32 -30969464, label %79
    i32 -1934375634, label %84
    i32 451995802, label %87
    i32 472595797, label %88
    i32 -1693682091, label %89
    i32 -1136509657, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %93

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %27
  %29 = icmp ule i8* %25, %28
  %30 = select i1 %29, i32 -311067571, i32 1380647198
  store i32 %30, i32* %20
  br label %93

; <label>:31:                                     ; preds = %21
  %32 = load i8*, i8** %6, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 -1397986951, i32 618994841
  store i32 %36, i32* %20
  br label %93

; <label>:37:                                     ; preds = %21
  store i32 1380647198, i32* %20
  br label %93

; <label>:38:                                     ; preds = %21
  store i32 1039751869, i32* %20
  br label %93

; <label>:39:                                     ; preds = %21
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %6, align 8
  store i32 -1055562356, i32* %20
  br label %93

; <label>:42:                                     ; preds = %21
  %43 = load i8*, i8** %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %44, i8** %6, align 8
  store i32 -1172112855, i32* %20
  br label %93

; <label>:45:                                     ; preds = %21
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %48
  %50 = icmp ule i8* %46, %49
  %51 = select i1 %50, i32 -1689710939, i32 -1136509657
  store i32 %51, i32* %20
  br label %93

; <label>:52:                                     ; preds = %21
  %53 = load i8*, i8** %6, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 1239454736, i32 472595797
  store i32 %57, i32* %20
  br label %93

; <label>:58:                                     ; preds = %21
  %59 = load i8*, i8** %6, align 8
  %60 = load i8*, i8** %7, align 8
  %61 = ptrtoint i8* %59 to i64
  %62 = ptrtoint i8* %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp sgt i64 %63, 80
  %65 = select i1 %64, i32 1012594337, i32 1431221075
  store i32 %65, i32* %20
  br label %93

; <label>:66:                                     ; preds = %21
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %68 = load i8*, i8** %5, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  store i8* %69, i8** %7, align 8
  %70 = load i8*, i8** %5, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %71, i8** %5, align 8
  store i32 1431221075, i32* %20
  br label %93

; <label>:72:                                     ; preds = %21
  %73 = load i8*, i8** %5, align 8
  store i8* %73, i8** %5, align 8
  store i32 1232327044, i32* %20
  br label %93

; <label>:74:                                     ; preds = %21
  %75 = load i8*, i8** %5, align 8
  %76 = load i8*, i8** %6, align 8
  %77 = icmp ult i8* %75, %76
  %78 = select i1 %77, i32 -30969464, i32 451995802
  store i32 %78, i32* %20
  br label %93

; <label>:79:                                     ; preds = %21
  %80 = load i8*, i8** %5, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 -1934375634, i32* %20
  br label %93

; <label>:84:                                     ; preds = %21
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 1232327044, i32* %20
  br label %93

; <label>:87:                                     ; preds = %21
  store i32 472595797, i32* %20
  br label %93

; <label>:88:                                     ; preds = %21
  store i32 -1693682091, i32* %20
  br label %93

; <label>:89:                                     ; preds = %21
  %90 = load i8*, i8** %6, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %6, align 8
  store i32 -1172112855, i32* %20
  br label %93

; <label>:92:                                     ; preds = %21
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %87, %84, %79, %74, %72, %66, %58, %52, %45, %42, %39, %38, %37, %31, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
