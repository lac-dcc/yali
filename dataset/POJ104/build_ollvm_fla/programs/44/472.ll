; ModuleID = 'source-C-CXX/44/472.c'
source_filename = "source-C-CXX/44/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %10, i8** %5, align 8
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %11, i8** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = load i8*, i8** %5, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = load i8*, i8** %6, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = load i8*, i8** %6, align 8
  store i8* %21, i8** %3, align 8
  %22 = alloca i32
  store i32 2082342110, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %93
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2082342110, label %26
    i32 -470985006, label %35
    i32 1731807505, label %44
    i32 -1027331016, label %47
    i32 1525963767, label %56
    i32 79983514, label %71
    i32 -1390494901, label %72
    i32 1903308499, label %73
    i32 51747424, label %76
    i32 1387135694, label %80
    i32 -185459689, label %87
    i32 639626974, label %88
    i32 -1166499404, label %89
    i32 654208621, label %92
  ]

; <label>:25:                                     ; preds = %23
  br label %93

; <label>:26:                                     ; preds = %23
  %27 = load i8*, i8** %3, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = getelementptr inbounds i8, i8* %31, i64 -1
  %33 = icmp ule i8* %27, %32
  %34 = select i1 %33, i32 -470985006, i32 654208621
  store i32 %34, i32* %22
  br label %93

; <label>:35:                                     ; preds = %23
  %36 = load i8*, i8** %3, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %5, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 1731807505, i32 639626974
  store i32 %43, i32* %22
  br label %93

; <label>:44:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  %45 = load i8*, i8** %3, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  store i8* %46, i8** %4, align 8
  store i32 -1027331016, i32* %22
  br label %93

; <label>:47:                                     ; preds = %23
  %48 = load i8*, i8** %4, align 8
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  %54 = icmp ule i8* %48, %53
  %55 = select i1 %54, i32 1525963767, i32 51747424
  store i32 %55, i32* %22
  br label %93

; <label>:56:                                     ; preds = %23
  %57 = load i8*, i8** %4, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %5, align 8
  %61 = load i8*, i8** %4, align 8
  %62 = load i8*, i8** %3, align 8
  %63 = ptrtoint i8* %61 to i64
  %64 = ptrtoint i8* %62 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i8, i8* %60, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %59, %68
  %70 = select i1 %69, i32 79983514, i32 -1390494901
  store i32 %70, i32* %22
  br label %93

; <label>:71:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -1390494901, i32* %22
  br label %93

; <label>:72:                                     ; preds = %23
  store i32 1903308499, i32* %22
  br label %93

; <label>:73:                                     ; preds = %23
  %74 = load i8*, i8** %4, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %4, align 8
  store i32 -1027331016, i32* %22
  br label %93

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1387135694, i32 -185459689
  store i32 %79, i32* %22
  br label %93

; <label>:80:                                     ; preds = %23
  %81 = load i8*, i8** %3, align 8
  %82 = load i8*, i8** %6, align 8
  %83 = ptrtoint i8* %81 to i64
  %84 = ptrtoint i8* %82 to i64
  %85 = sub i64 %83, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %85)
  store i32 654208621, i32* %22
  br label %93

; <label>:87:                                     ; preds = %23
  store i32 639626974, i32* %22
  br label %93

; <label>:88:                                     ; preds = %23
  store i32 -1166499404, i32* %22
  br label %93

; <label>:89:                                     ; preds = %23
  %90 = load i8*, i8** %3, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %3, align 8
  store i32 2082342110, i32* %22
  br label %93

; <label>:92:                                     ; preds = %23
  ret void

; <label>:93:                                     ; preds = %89, %88, %87, %80, %76, %73, %72, %71, %56, %47, %44, %35, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
