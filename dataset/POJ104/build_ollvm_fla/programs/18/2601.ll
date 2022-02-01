; ModuleID = 'source-C-CXX/18/2601.c'
source_filename = "source-C-CXX/18/2601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 101, i32 16, i1 false)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 1745193305, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %82
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1745193305, label %24
    i32 -1237918360, label %29
    i32 -1640917776, label %31
    i32 1199223608, label %39
    i32 -422933790, label %43
    i32 -2031220972, label %46
    i32 -358262930, label %58
    i32 -1230579899, label %64
    i32 1406135077, label %67
    i32 -249047145, label %70
    i32 2060139395, label %75
    i32 1195704480, label %77
    i32 -1069978652, label %78
    i32 -965471138, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %82

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1237918360, i32 -965471138
  store i32 %28, i32* %19
  br label %82

; <label>:29:                                     ; preds = %21
  %30 = bitcast [101 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 101, i32 16, i1 false)
  store i32 -1640917776, i32* %19
  br label %82

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 1199223608, i32 -422933790
  store i32 %38, i32* %19
  store i1 false, i1* %20
  br label %82

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  store i32 -422933790, i32* %19
  store i1 %42, i1* %20
  br label %82

; <label>:43:                                     ; preds = %21
  %44 = load i1, i1* %20
  %45 = select i1 %44, i32 -2031220972, i32 -358262930
  store i32 %45, i32* %19
  br label %82

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1640917776, i32* %19
  br label %82

; <label>:58:                                     ; preds = %21
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %61 = call i32 @strcmp(i8* %59, i8* %60) #4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1230579899, i32 1406135077
  store i32 %63, i32* %19
  br label %82

; <label>:64:                                     ; preds = %21
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %65)
  store i32 -249047145, i32* %19
  br label %82

; <label>:67:                                     ; preds = %21
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %68)
  store i32 -249047145, i32* %19
  br label %82

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 2060139395, i32 1195704480
  store i32 %74, i32* %19
  br label %82

; <label>:75:                                     ; preds = %21
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1195704480, i32* %19
  br label %82

; <label>:77:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1069978652, i32* %19
  br label %82

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1745193305, i32* %19
  br label %82

; <label>:81:                                     ; preds = %21
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %75, %70, %67, %64, %58, %46, %43, %39, %31, %29, %24, %23
  br label %21
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
