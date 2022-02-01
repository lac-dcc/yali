; ModuleID = 'source-C-CXX/23/949.c'
source_filename = "source-C-CXX/23/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 -1, i32* %1, align 4
  store i32 100, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  store i8* %10, i8** %7, align 8
  store i8* %10, i8** %6, align 8
  store i8* %10, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = alloca i32
  store i32 1243622391, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %115
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1243622391, label %18
    i32 1148723599, label %20
    i32 -310171298, label %26
    i32 1724312210, label %31
    i32 1165624617, label %34
    i32 1083266767, label %37
    i32 -419912463, label %47
    i32 1882796206, label %55
    i32 620343553, label %65
    i32 -1023232148, label %73
    i32 776456717, label %76
    i32 -1260639765, label %83
    i32 -1906348080, label %84
    i32 1559177618, label %89
    i32 812514931, label %95
    i32 204196477, label %98
    i32 -921716017, label %100
    i32 1482709109, label %105
    i32 -105106517, label %111
    i32 704771836, label %114
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %5, align 8
  store i8* %19, i8** %9, align 8
  store i8* %19, i8** %8, align 8
  store i32 1148723599, i32* %13
  br label %115

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  %25 = select i1 %24, i32 -310171298, i32 1724312210
  store i32 %25, i32* %13
  store i1 false, i1* %14
  br label %115

; <label>:26:                                     ; preds = %15
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  store i32 1724312210, i32* %13
  store i1 %30, i1* %14
  br label %115

; <label>:31:                                     ; preds = %15
  %32 = load i1, i1* %14
  %33 = select i1 %32, i32 1165624617, i32 1083266767
  store i32 %33, i32* %13
  br label %115

; <label>:34:                                     ; preds = %15
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %5, align 8
  store i32 1148723599, i32* %13
  br label %115

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = load i8*, i8** %5, align 8
  %41 = load i8*, i8** %8, align 8
  %42 = ptrtoint i8* %40 to i64
  %43 = ptrtoint i8* %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp slt i64 %39, %44
  %46 = select i1 %45, i32 -419912463, i32 1882796206
  store i32 %46, i32* %13
  br label %115

; <label>:47:                                     ; preds = %15
  %48 = load i8*, i8** %5, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = ptrtoint i8* %48 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %3, align 4
  %54 = load i8*, i8** %8, align 8
  store i8* %54, i8** %6, align 8
  store i32 1882796206, i32* %13
  br label %115

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = load i8*, i8** %5, align 8
  %59 = load i8*, i8** %9, align 8
  %60 = ptrtoint i8* %58 to i64
  %61 = ptrtoint i8* %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %57, %62
  %64 = select i1 %63, i32 620343553, i32 -1023232148
  store i32 %64, i32* %13
  br label %115

; <label>:65:                                     ; preds = %15
  %66 = load i8*, i8** %5, align 8
  %67 = load i8*, i8** %9, align 8
  %68 = ptrtoint i8* %66 to i64
  %69 = ptrtoint i8* %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %2, align 4
  %72 = load i8*, i8** %9, align 8
  store i8* %72, i8** %7, align 8
  store i32 -1023232148, i32* %13
  br label %115

; <label>:73:                                     ; preds = %15
  %74 = load i8*, i8** %5, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %5, align 8
  store i32 776456717, i32* %13
  br label %115

; <label>:76:                                     ; preds = %15
  %77 = load i8*, i8** %5, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 -1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1243622391, i32 -1260639765
  store i32 %82, i32* %13
  br label %115

; <label>:83:                                     ; preds = %15
  store i32 1, i32* %1, align 4
  store i32 -1906348080, i32* %13
  br label %115

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1559177618, i32 204196477
  store i32 %88, i32* %13
  br label %115

; <label>:89:                                     ; preds = %15
  %90 = load i8*, i8** %6, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %6, align 8
  %92 = load i8, i8* %90, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 812514931, i32* %13
  br label %115

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  store i32 -1906348080, i32* %13
  br label %115

; <label>:98:                                     ; preds = %15
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %1, align 4
  store i32 -921716017, i32* %13
  br label %115

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 1482709109, i32 704771836
  store i32 %104, i32* %13
  br label %115

; <label>:105:                                    ; preds = %15
  %106 = load i8*, i8** %7, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %7, align 8
  %108 = load i8, i8* %106, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -105106517, i32* %13
  br label %115

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %1, align 4
  store i32 -921716017, i32* %13
  br label %115

; <label>:114:                                    ; preds = %15
  ret void

; <label>:115:                                    ; preds = %111, %105, %100, %98, %95, %89, %84, %83, %76, %73, %65, %55, %47, %37, %34, %31, %26, %20, %18, %17
  br label %15
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
