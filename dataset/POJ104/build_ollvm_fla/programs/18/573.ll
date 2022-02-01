; ModuleID = 'source-C-CXX/18/573.c'
source_filename = "source-C-CXX/18/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  store i8* %20, i8** %8, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %21, i8** %9, align 8
  store i32 0, i32* %1, align 4
  %22 = alloca i32
  store i32 715046192, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %110
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 715046192, label %27
    i32 -999636379, label %28
    i32 266613684, label %37
    i32 -785978472, label %45
    i32 -1727481510, label %48
    i32 823105660, label %58
    i32 -710207089, label %63
    i32 84523158, label %73
    i32 -844769772, label %76
    i32 -2077373502, label %77
    i32 -595255078, label %82
    i32 706220978, label %90
    i32 441709669, label %93
    i32 591868100, label %94
    i32 -1454953987, label %103
    i32 1057672021, label %105
    i32 386212481, label %106
    i32 -600284555, label %109
  ]

; <label>:26:                                     ; preds = %24
  br label %110

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 -999636379, i32* %22
  br label %110

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 266613684, i32 -785978472
  store i32 %36, i32* %22
  store i1 false, i1* %23
  br label %110

; <label>:37:                                     ; preds = %24
  %38 = load i8*, i8** %8, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  store i32 -785978472, i32* %22
  store i1 %44, i1* %23
  br label %110

; <label>:45:                                     ; preds = %24
  %46 = load i1, i1* %23
  %47 = select i1 %46, i32 -1727481510, i32 -710207089
  store i32 %47, i32* %22
  br label %110

; <label>:48:                                     ; preds = %24
  %49 = load i8*, i8** %8, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i8*, i8** %9, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 %53, i8* %57, align 1
  store i32 823105660, i32* %22
  br label %110

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -999636379, i32* %22
  br label %110

; <label>:63:                                     ; preds = %24
  %64 = load i8*, i8** %9, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  store i8 0, i8* %67, align 1
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %68, i8* %69) #4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 84523158, i32 -844769772
  store i32 %72, i32* %22
  br label %110

; <label>:73:                                     ; preds = %24
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %74)
  store i32 591868100, i32* %22
  br label %110

; <label>:76:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -2077373502, i32* %22
  br label %110

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -595255078, i32 441709669
  store i32 %81, i32* %22
  br label %110

; <label>:82:                                     ; preds = %24
  %83 = load i8*, i8** %9, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 706220978, i32* %22
  br label %110

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -2077373502, i32* %22
  br label %110

; <label>:93:                                     ; preds = %24
  store i32 591868100, i32* %22
  br label %110

; <label>:94:                                     ; preds = %24
  %95 = load i8*, i8** %8, align 8
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1454953987, i32 1057672021
  store i32 %102, i32* %22
  br label %110

; <label>:103:                                    ; preds = %24
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 386212481, i32* %22
  br label %110

; <label>:105:                                    ; preds = %24
  store i32 -600284555, i32* %22
  br label %110

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  store i32 715046192, i32* %22
  br label %110

; <label>:109:                                    ; preds = %24
  ret void

; <label>:110:                                    ; preds = %106, %105, %103, %94, %93, %90, %82, %77, %76, %73, %63, %58, %48, %45, %37, %28, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
