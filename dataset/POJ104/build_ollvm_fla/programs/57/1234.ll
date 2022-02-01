; ModuleID = 'source-C-CXX/57/1234.c'
source_filename = "source-C-CXX/57/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -2064791387, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2064791387, label %14
    i32 1427449049, label %19
    i32 1290462479, label %29
    i32 -2119990243, label %35
    i32 1879732737, label %41
    i32 -1041108932, label %47
    i32 -150956947, label %53
    i32 57571073, label %54
    i32 1049970860, label %61
    i32 1635215034, label %67
    i32 -1515269687, label %73
    i32 -1969790757, label %79
    i32 1828694944, label %85
    i32 -2087939519, label %91
    i32 -455676462, label %97
    i32 -1608823021, label %103
    i32 966201747, label %106
    i32 -677126879, label %108
    i32 -779705048, label %109
    i32 -720174293, label %112
    i32 847833308, label %116
    i32 188415690, label %118
    i32 -1586313006, label %119
    i32 182617274, label %121
    i32 -1898498438, label %122
    i32 865228223, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1427449049, i32 865228223
  store i32 %18, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  %20 = bitcast [81 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 81, i32 16, i1 false)
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  store i8* %23, i8** %6, align 8
  store i32 0, i32* %5, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 95
  %28 = select i1 %27, i32 -150956947, i32 1290462479
  store i32 %28, i32* %10
  br label %126

; <label>:29:                                     ; preds = %11
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 -2119990243, i32 1879732737
  store i32 %34, i32* %10
  br label %126

; <label>:35:                                     ; preds = %11
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 -150956947, i32 1879732737
  store i32 %40, i32* %10
  br label %126

; <label>:41:                                     ; preds = %11
  %42 = load i8*, i8** %6, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  %46 = select i1 %45, i32 -1041108932, i32 -1586313006
  store i32 %46, i32* %10
  br label %126

; <label>:47:                                     ; preds = %11
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 -150956947, i32 -1586313006
  store i32 %52, i32* %10
  br label %126

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 57571073, i32* %10
  br label %126

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = icmp ult i64 %56, %58
  %60 = select i1 %59, i32 1049970860, i32 -720174293
  store i32 %60, i32* %10
  br label %126

; <label>:61:                                     ; preds = %11
  %62 = load i8*, i8** %6, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 1635215034, i32 -1515269687
  store i32 %66, i32* %10
  br label %126

; <label>:67:                                     ; preds = %11
  %68 = load i8*, i8** %6, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  %72 = select i1 %71, i32 -1608823021, i32 -1515269687
  store i32 %72, i32* %10
  br label %126

; <label>:73:                                     ; preds = %11
  %74 = load i8*, i8** %6, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  %78 = select i1 %77, i32 -1969790757, i32 1828694944
  store i32 %78, i32* %10
  br label %126

; <label>:79:                                     ; preds = %11
  %80 = load i8*, i8** %6, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  %84 = select i1 %83, i32 -1608823021, i32 1828694944
  store i32 %84, i32* %10
  br label %126

; <label>:85:                                     ; preds = %11
  %86 = load i8*, i8** %6, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 48
  %90 = select i1 %89, i32 -2087939519, i32 -455676462
  store i32 %90, i32* %10
  br label %126

; <label>:91:                                     ; preds = %11
  %92 = load i8*, i8** %6, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  %96 = select i1 %95, i32 -1608823021, i32 -455676462
  store i32 %96, i32* %10
  br label %126

; <label>:97:                                     ; preds = %11
  %98 = load i8*, i8** %6, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 95
  %102 = select i1 %101, i32 -1608823021, i32 966201747
  store i32 %102, i32* %10
  br label %126

; <label>:103:                                    ; preds = %11
  %104 = load i8*, i8** %6, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %6, align 8
  store i32 -677126879, i32* %10
  br label %126

; <label>:106:                                    ; preds = %11
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -720174293, i32* %10
  br label %126

; <label>:108:                                    ; preds = %11
  store i32 -779705048, i32* %10
  br label %126

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 57571073, i32* %10
  br label %126

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 847833308, i32 188415690
  store i32 %115, i32* %10
  br label %126

; <label>:116:                                    ; preds = %11
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 188415690, i32* %10
  br label %126

; <label>:118:                                    ; preds = %11
  store i32 182617274, i32* %10
  br label %126

; <label>:119:                                    ; preds = %11
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 182617274, i32* %10
  br label %126

; <label>:121:                                    ; preds = %11
  store i32 -1898498438, i32* %10
  br label %126

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -2064791387, i32* %10
  br label %126

; <label>:125:                                    ; preds = %11
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %119, %118, %116, %112, %109, %108, %106, %103, %97, %91, %85, %79, %73, %67, %61, %54, %53, %47, %41, %35, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
