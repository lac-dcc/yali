; ModuleID = 'source-C-CXX/36/374.c'
source_filename = "source-C-CXX/36/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -896796698, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -896796698, label %16
    i32 -1140528338, label %21
    i32 577102933, label %31
    i32 -955860430, label %36
    i32 -1425410536, label %59
    i32 -662787395, label %62
    i32 1382701674, label %63
    i32 1760857882, label %68
    i32 1220206386, label %82
    i32 1471422899, label %90
    i32 -1166189972, label %91
    i32 -784834322, label %94
    i32 -389991197, label %98
    i32 1496407551, label %100
    i32 643780060, label %101
    i32 56183718, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1140528338, i32 56183718
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = bitcast [100000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 100000, i32 16, i1 false)
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  store i8* %23, i8** %5, align 8
  %24 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 104, i32 16, i1 false)
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  store i32* %25, i32** %7, align 8
  store i32 0, i32* %8, align 4
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 577102933, i32* %12
  br label %105

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -955860430, i32 -662787395
  store i32 %35, i32* %12
  br label %105

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %37, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 -97
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32*, i32** %7, align 8
  %50 = load i8*, i8** %5, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %49, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -97
  store i32 %48, i32* %58, align 4
  store i32 -1425410536, i32* %12
  br label %105

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 577102933, i32* %12
  br label %105

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1382701674, i32* %12
  br label %105

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1760857882, i32 -784834322
  store i32 %67, i32* %12
  br label %105

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %7, align 8
  %70 = load i8*, i8** %5, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %69, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1220206386, i32 1471422899
  store i32 %81, i32* %12
  br label %105

; <label>:82:                                     ; preds = %13
  %83 = load i8*, i8** %5, align 8
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1, i32* %8, align 4
  store i32 -784834322, i32* %12
  br label %105

; <label>:90:                                     ; preds = %13
  store i32 -1166189972, i32* %12
  br label %105

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 1382701674, i32* %12
  br label %105

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -389991197, i32 1496407551
  store i32 %97, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1496407551, i32* %12
  br label %105

; <label>:100:                                    ; preds = %13
  store i32 643780060, i32* %12
  br label %105

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -896796698, i32* %12
  br label %105

; <label>:104:                                    ; preds = %13
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %98, %94, %91, %90, %82, %68, %63, %62, %59, %36, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
