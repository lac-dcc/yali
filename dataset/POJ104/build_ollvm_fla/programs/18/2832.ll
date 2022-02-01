; ModuleID = 'source-C-CXX/18/2832.c'
source_filename = "source-C-CXX/18/2832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x [100 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10000, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %22 = alloca i32
  store i32 1531482498, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %107
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1531482498, label %26
    i32 -709752651, label %31
    i32 -365563255, label %39
    i32 630473805, label %52
    i32 -1669099920, label %55
    i32 -188224980, label %56
    i32 -321140519, label %59
    i32 -2119446584, label %60
    i32 793928595, label %65
    i32 -823281912, label %74
    i32 -2023253212, label %78
    i32 -1831235555, label %81
    i32 -1940140927, label %84
    i32 1308507030, label %85
    i32 795420425, label %89
    i32 -1222570021, label %95
    i32 1942900745, label %101
    i32 1779936621, label %102
    i32 1993419112, label %103
    i32 -994727638, label %106
  ]

; <label>:25:                                     ; preds = %23
  br label %107

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -709752651, i32 -321140519
  store i32 %30, i32* %22
  br label %107

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 -365563255, i32 630473805
  store i32 %38, i32* %22
  br label %107

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1669099920, i32* %22
  br label %107

; <label>:52:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -1669099920, i32* %22
  br label %107

; <label>:55:                                     ; preds = %23
  store i32 -188224980, i32* %22
  br label %107

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 1531482498, i32* %22
  br label %107

; <label>:59:                                     ; preds = %23
  store i32 0, i32* %1, align 4
  store i32 -2119446584, i32* %22
  br label %107

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 793928595, i32 -994727638
  store i32 %64, i32* %22
  br label %107

; <label>:65:                                     ; preds = %23
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %66, i8* %70) #4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -823281912, i32 1308507030
  store i32 %73, i32* %22
  br label %107

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %1, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -2023253212, i32 -1831235555
  store i32 %77, i32* %22
  br label %107

; <label>:78:                                     ; preds = %23
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %79)
  store i32 -1940140927, i32* %22
  br label %107

; <label>:81:                                     ; preds = %23
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %82)
  store i32 -1940140927, i32* %22
  br label %107

; <label>:84:                                     ; preds = %23
  store i32 1779936621, i32* %22
  br label %107

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %1, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 795420425, i32 -1222570021
  store i32 %88, i32* %22
  br label %107

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %93)
  store i32 1942900745, i32* %22
  br label %107

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %99)
  store i32 1942900745, i32* %22
  br label %107

; <label>:101:                                    ; preds = %23
  store i32 1779936621, i32* %22
  br label %107

; <label>:102:                                    ; preds = %23
  store i32 1993419112, i32* %22
  br label %107

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  store i32 -2119446584, i32* %22
  br label %107

; <label>:106:                                    ; preds = %23
  ret void

; <label>:107:                                    ; preds = %103, %102, %101, %95, %89, %85, %84, %81, %78, %74, %65, %60, %59, %56, %55, %52, %39, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
