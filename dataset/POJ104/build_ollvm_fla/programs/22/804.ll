; ModuleID = 'source-C-CXX/22/804.c'
source_filename = "source-C-CXX/22/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [60 x [20 x i8]], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = bitcast [102 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 102, i32 16, i1 false)
  %9 = bitcast [60 x [20 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  store i8* %12, i8** %3, align 8
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  store i8* %13, i8** %4, align 8
  %14 = alloca i32
  store i32 823499298, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %90
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 823499298, label %19
    i32 4209950, label %25
    i32 1379565169, label %26
    i32 -750812646, label %32
    i32 -2066588070, label %37
    i32 1546234234, label %40
    i32 -1836506886, label %43
    i32 -1909106554, label %45
    i32 1425396075, label %50
    i32 -81237615, label %59
    i32 -2081909848, label %64
    i32 -491523118, label %70
    i32 1073256167, label %73
    i32 937754845, label %77
    i32 160164761, label %83
    i32 -437638144, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 4209950, i32 -491523118
  store i32 %24, i32* %14
  br label %90

; <label>:25:                                     ; preds = %16
  store i32 1379565169, i32* %14
  br label %90

; <label>:26:                                     ; preds = %16
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 -750812646, i32 -2066588070
  store i32 %31, i32* %14
  store i1 false, i1* %15
  br label %90

; <label>:32:                                     ; preds = %16
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  store i32 -2066588070, i32* %14
  store i1 %36, i1* %15
  br label %90

; <label>:37:                                     ; preds = %16
  %38 = load i1, i1* %15
  %39 = select i1 %38, i32 1546234234, i32 -1836506886
  store i32 %39, i32* %14
  br label %90

; <label>:40:                                     ; preds = %16
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %3, align 8
  store i32 1379565169, i32* %14
  br label %90

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %44 = load i8*, i8** %4, align 8
  store i8* %44, i8** %7, align 8
  store i32 -1909106554, i32* %14
  br label %90

; <label>:45:                                     ; preds = %16
  %46 = load i8*, i8** %7, align 8
  %47 = load i8*, i8** %3, align 8
  %48 = icmp ult i8* %46, %47
  %49 = select i1 %48, i32 1425396075, i32 -2081909848
  store i32 %49, i32* %14
  br label %90

; <label>:50:                                     ; preds = %16
  %51 = load i8*, i8** %7, align 8
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  store i32 -81237615, i32* %14
  br label %90

; <label>:59:                                     ; preds = %16
  %60 = load i8*, i8** %7, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %7, align 8
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1909106554, i32* %14
  br label %90

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i8*, i8** %3, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %3, align 8
  %69 = load i8*, i8** %3, align 8
  store i8* %69, i8** %4, align 8
  store i32 823499298, i32* %14
  br label %90

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1073256167, i32* %14
  br label %90

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 937754845, i32 -437638144
  store i32 %76, i32* %14
  br label %90

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %81)
  store i32 160164761, i32* %14
  br label %90

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %6, align 4
  store i32 1073256167, i32* %14
  br label %90

; <label>:86:                                     ; preds = %16
  %87 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 0
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %88)
  ret void

; <label>:90:                                     ; preds = %83, %77, %73, %70, %64, %59, %50, %45, %43, %40, %37, %32, %26, %25, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
