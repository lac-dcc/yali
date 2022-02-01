; ModuleID = 'source-C-CXX/18/3059.c'
source_filename = "source-C-CXX/18/3059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [20 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x [20 x i8]]*
  %15 = getelementptr [100 x [20 x i8]], [100 x [20 x i8]]* %14, i32 0, i32 0
  %16 = getelementptr [20 x i8], [20 x i8]* %15, i32 0, i32 0
  store i8 32, i8* %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 -1432723028, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %119
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1432723028, label %30
    i32 -886815446, label %35
    i32 -1394588214, label %43
    i32 -2046187724, label %56
    i32 -1924198306, label %64
    i32 345125817, label %67
    i32 1731671998, label %68
    i32 1044062852, label %71
    i32 -1896764802, label %74
    i32 365083056, label %75
    i32 1189259159, label %80
    i32 -2072819621, label %89
    i32 545736781, label %96
    i32 -1616505788, label %97
    i32 -866785676, label %100
    i32 29801576, label %104
    i32 1835279195, label %109
    i32 1646037675, label %115
    i32 1859242874, label %118
  ]

; <label>:29:                                     ; preds = %27
  br label %119

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -886815446, i32 -1896764802
  store i32 %34, i32* %26
  br label %119

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 -1394588214, i32 -2046187724
  store i32 %42, i32* %26
  br label %119

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 1731671998, i32* %26
  br label %119

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = select i1 %62, i32 -1924198306, i32 345125817
  store i32 %63, i32* %26
  br label %119

; <label>:64:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 345125817, i32* %26
  br label %119

; <label>:67:                                     ; preds = %27
  store i32 1731671998, i32* %26
  br label %119

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  store i32 1044062852, i32* %26
  br label %119

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1432723028, i32* %26
  br label %119

; <label>:74:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 365083056, i32* %26
  br label %119

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1189259159, i32 -866785676
  store i32 %79, i32* %26
  br label %119

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i32 0, i32 0
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %84, i8* %85) #5
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 545736781, i32 -2072819621
  store i32 %88, i32* %26
  br label %119

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i32 0, i32 0
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #6
  store i32 545736781, i32* %26
  br label %119

; <label>:96:                                     ; preds = %27
  store i32 -1616505788, i32* %26
  br label %119

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 365083056, i32* %26
  br label %119

; <label>:100:                                    ; preds = %27
  %101 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 0
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %102)
  store i32 1, i32* %7, align 4
  store i32 29801576, i32* %26
  br label %119

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1835279195, i32 1859242874
  store i32 %108, i32* %26
  br label %119

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %113)
  store i32 1646037675, i32* %26
  br label %119

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 29801576, i32* %26
  br label %119

; <label>:118:                                    ; preds = %27
  ret i32 0

; <label>:119:                                    ; preds = %115, %109, %104, %100, %97, %96, %89, %80, %75, %74, %71, %68, %67, %64, %56, %43, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
