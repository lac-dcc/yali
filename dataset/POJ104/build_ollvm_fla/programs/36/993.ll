; ModuleID = 'source-C-CXX/36/993.c'
source_filename = "source-C-CXX/36/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = call i32 @getchar()
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 924529366, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 924529366, label %16
    i32 -624926429, label %21
    i32 1673924360, label %31
    i32 547546009, label %39
    i32 1687261891, label %49
    i32 -348190618, label %52
    i32 -1935363645, label %54
    i32 709807504, label %62
    i32 -811642668, label %73
    i32 -71795379, label %78
    i32 859496288, label %81
    i32 -2058455302, label %82
    i32 1973198527, label %85
    i32 -557377531, label %89
    i32 1869718054, label %93
    i32 995900431, label %95
    i32 -1355912368, label %96
    i32 -1815664469, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -624926429, i32 -1815664469
  store i32 %20, i32* %12
  br label %100

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  store i8* %27, i8** %3, align 8
  store i32 0, i32* %7, align 4
  %28 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 104, i32 16, i1 false)
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  store i32* %29, i32** %9, align 8
  %30 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  store i8* %30, i8** %3, align 8
  store i32 1673924360, i32* %12
  br label %100

; <label>:31:                                     ; preds = %13
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = icmp ult i8* %32, %36
  %38 = select i1 %37, i32 547546009, i32 -348190618
  store i32 %38, i32* %12
  br label %100

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %9, align 8
  %41 = load i8*, i8** %3, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %40, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 1687261891, i32* %12
  br label %100

; <label>:49:                                     ; preds = %13
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %3, align 8
  store i32 1673924360, i32* %12
  br label %100

; <label>:52:                                     ; preds = %13
  %53 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  store i8* %53, i8** %3, align 8
  store i32 -1935363645, i32* %12
  br label %100

; <label>:54:                                     ; preds = %13
  %55 = load i8*, i8** %3, align 8
  %56 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = icmp ult i8* %55, %59
  %61 = select i1 %60, i32 709807504, i32 1973198527
  store i32 %61, i32* %12
  br label %100

; <label>:62:                                     ; preds = %13
  %63 = load i32*, i32** %9, align 8
  %64 = load i8*, i8** %3, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 97
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %63, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -811642668, i32 -71795379
  store i32 %72, i32* %12
  br label %100

; <label>:73:                                     ; preds = %13
  store i32 -1, i32* %7, align 4
  %74 = load i8*, i8** %3, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1973198527, i32* %12
  br label %100

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 859496288, i32* %12
  br label %100

; <label>:81:                                     ; preds = %13
  store i32 -2058455302, i32* %12
  br label %100

; <label>:82:                                     ; preds = %13
  %83 = load i8*, i8** %3, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %3, align 8
  store i32 -1935363645, i32* %12
  br label %100

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -557377531, i32 995900431
  store i32 %88, i32* %12
  br label %100

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = icmp ne i32 %90, -1
  %92 = select i1 %91, i32 1869718054, i32 995900431
  store i32 %92, i32* %12
  br label %100

; <label>:93:                                     ; preds = %13
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 995900431, i32* %12
  br label %100

; <label>:95:                                     ; preds = %13
  store i32 -1355912368, i32* %12
  br label %100

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 924529366, i32* %12
  br label %100

; <label>:99:                                     ; preds = %13
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %93, %89, %85, %82, %81, %78, %73, %62, %54, %52, %49, %39, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
