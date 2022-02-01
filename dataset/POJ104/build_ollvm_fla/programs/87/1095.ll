; ModuleID = 'source-C-CXX/87/1095.c'
source_filename = "source-C-CXX/87/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  store i8* %10, i8** %2, align 8
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  store i8* %11, i8** %2, align 8
  %12 = alloca i32
  store i32 1745602590, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1745602590, label %16
    i32 -1113608346, label %24
    i32 -1708434039, label %30
    i32 420496028, label %36
    i32 110276821, label %43
    i32 -98234069, label %50
    i32 160150130, label %55
    i32 301642795, label %61
    i32 148130485, label %67
    i32 -1201018675, label %74
    i32 292688990, label %81
    i32 -332047459, label %86
    i32 602413733, label %87
    i32 1456172909, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = icmp ult i8* %17, %21
  %23 = select i1 %22, i32 -1113608346, i32 1456172909
  store i32 %23, i32* %12
  br label %91

; <label>:24:                                     ; preds = %13
  %25 = load i8*, i8** %2, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  %29 = select i1 %28, i32 -1708434039, i32 160150130
  store i32 %29, i32* %12
  br label %91

; <label>:30:                                     ; preds = %13
  %31 = load i8*, i8** %2, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  %35 = select i1 %34, i32 420496028, i32 160150130
  store i32 %35, i32* %12
  br label %91

; <label>:36:                                     ; preds = %13
  %37 = load i8*, i8** %2, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  %42 = select i1 %41, i32 110276821, i32 160150130
  store i32 %42, i32* %12
  br label %91

; <label>:43:                                     ; preds = %13
  %44 = load i8*, i8** %2, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  %49 = select i1 %48, i32 -98234069, i32 160150130
  store i32 %49, i32* %12
  br label %91

; <label>:50:                                     ; preds = %13
  %51 = load i8*, i8** %2, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  store i32 160150130, i32* %12
  br label %91

; <label>:55:                                     ; preds = %13
  %56 = load i8*, i8** %2, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 48
  %60 = select i1 %59, i32 301642795, i32 -332047459
  store i32 %60, i32* %12
  br label %91

; <label>:61:                                     ; preds = %13
  %62 = load i8*, i8** %2, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  %66 = select i1 %65, i32 148130485, i32 -332047459
  store i32 %66, i32* %12
  br label %91

; <label>:67:                                     ; preds = %13
  %68 = load i8*, i8** %2, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 48
  %73 = select i1 %72, i32 292688990, i32 -1201018675
  store i32 %73, i32* %12
  br label %91

; <label>:74:                                     ; preds = %13
  %75 = load i8*, i8** %2, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 57
  %80 = select i1 %79, i32 292688990, i32 -332047459
  store i32 %80, i32* %12
  br label %91

; <label>:81:                                     ; preds = %13
  %82 = load i8*, i8** %2, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -332047459, i32* %12
  br label %91

; <label>:86:                                     ; preds = %13
  store i32 602413733, i32* %12
  br label %91

; <label>:87:                                     ; preds = %13
  %88 = load i8*, i8** %2, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %2, align 8
  store i32 1745602590, i32* %12
  br label %91

; <label>:90:                                     ; preds = %13
  ret void

; <label>:91:                                     ; preds = %87, %86, %81, %74, %67, %61, %55, %50, %43, %36, %30, %24, %16, %15
  br label %13
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
