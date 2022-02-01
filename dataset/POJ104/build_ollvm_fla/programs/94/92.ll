; ModuleID = 'source-C-CXX/94/92.c'
source_filename = "source-C-CXX/94/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca [81 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [81 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 81, i32 16, i1 false)
  %6 = bitcast [81 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 81, i32 16, i1 false)
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1026042494, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1026042494, label %15
    i32 496817555, label %19
    i32 142994852, label %27
    i32 165756068, label %35
    i32 504024608, label %46
    i32 -316230958, label %54
    i32 -421474626, label %62
    i32 -814874381, label %73
    i32 -913521572, label %74
    i32 -356842076, label %77
    i32 -2029793062, label %83
    i32 -787837233, label %85
    i32 1093355264, label %91
    i32 1423263259, label %93
    i32 -80043131, label %99
    i32 204945683, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 80
  %18 = select i1 %17, i32 496817555, i32 -356842076
  store i32 %18, i32* %11
  br label %102

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  %26 = select i1 %25, i32 142994852, i32 504024608
  store i32 %26, i32* %11
  br label %102

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 121
  %34 = select i1 %33, i32 165756068, i32 504024608
  store i32 %34, i32* %11
  br label %102

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 32
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 504024608, i32* %11
  br label %102

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = select i1 %52, i32 -316230958, i32 -814874381
  store i32 %53, i32* %11
  br label %102

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 121
  %61 = select i1 %60, i32 -421474626, i32 -814874381
  store i32 %61, i32* %11
  br label %102

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 32
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 -814874381, i32* %11
  br label %102

; <label>:73:                                     ; preds = %12
  store i32 -913521572, i32* %11
  br label %102

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1026042494, i32* %11
  br label %102

; <label>:77:                                     ; preds = %12
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %78, i8* %79) #4
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 -2029793062, i32 -787837233
  store i32 %82, i32* %11
  br label %102

; <label>:83:                                     ; preds = %12
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -787837233, i32* %11
  br label %102

; <label>:85:                                     ; preds = %12
  %86 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %87 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %86, i8* %87) #4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1093355264, i32 1423263259
  store i32 %90, i32* %11
  br label %102

; <label>:91:                                     ; preds = %12
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1423263259, i32* %11
  br label %102

; <label>:93:                                     ; preds = %12
  %94 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %95 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %94, i8* %95) #4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 -80043131, i32 204945683
  store i32 %98, i32* %11
  br label %102

; <label>:99:                                     ; preds = %12
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 204945683, i32* %11
  br label %102

; <label>:101:                                    ; preds = %12
  ret i32 0

; <label>:102:                                    ; preds = %99, %93, %91, %85, %83, %77, %74, %73, %62, %54, %46, %35, %27, %19, %15, %14
  br label %12
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
