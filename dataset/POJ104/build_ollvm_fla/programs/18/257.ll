; ModuleID = 'source-C-CXX/18/257.c'
source_filename = "source-C-CXX/18/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %20 = alloca i32
  store i32 -1369305959, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %105
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1369305959, label %24
    i32 -1091611149, label %33
    i32 -436445269, label %41
    i32 1328344944, label %49
    i32 -1466235957, label %57
    i32 -870129173, label %65
    i32 -1690693846, label %73
    i32 -1442603700, label %83
    i32 -1482169128, label %87
    i32 -1570860178, label %92
    i32 -1886677574, label %94
    i32 -2031726142, label %98
    i32 1907055727, label %99
    i32 857050154, label %104
  ]

; <label>:23:                                     ; preds = %21
  br label %105

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1091611149, i32 857050154
  store i32 %32, i32* %20
  br label %105

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  %40 = select i1 %39, i32 -436445269, i32 -1466235957
  store i32 %40, i32* %20
  br label %105

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1328344944, i32 -1466235957
  store i32 %48, i32* %20
  br label %105

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 -1466235957, i32* %20
  br label %105

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i32 -1690693846, i32 -870129173
  store i32 %64, i32* %20
  br label %105

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1690693846, i32 -2031726142
  store i32 %72, i32* %20
  br label %105

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %78, i8* %79) #5
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1442603700, i32 -1482169128
  store i32 %82, i32* %20
  br label %105

; <label>:83:                                     ; preds = %21
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %84, i8* %85) #6
  store i32 -1482169128, i32* %20
  br label %105

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  %90 = icmp ne i32 %88, 0
  %91 = select i1 %90, i32 -1570860178, i32 -1886677574
  store i32 %91, i32* %20
  br label %105

; <label>:92:                                     ; preds = %21
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1886677574, i32* %20
  br label %105

; <label>:94:                                     ; preds = %21
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %95)
  store i32 -1, i32* %12, align 4
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %97, i8 0, i64 101, i32 16, i1 false)
  store i32 -2031726142, i32* %20
  br label %105

; <label>:98:                                     ; preds = %21
  store i32 1907055727, i32* %20
  br label %105

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  store i32 -1369305959, i32* %20
  br label %105

; <label>:104:                                    ; preds = %21
  ret i32 0

; <label>:105:                                    ; preds = %99, %98, %94, %92, %87, %83, %73, %65, %57, %49, %41, %33, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
