; ModuleID = 'source-C-CXX/48/1157.c'
source_filename = "source-C-CXX/48/1157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  %12 = bitcast [501 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 501, i32 16, i1 false)
  %13 = bitcast [501 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  store i32 2, i32* %5, align 4
  %19 = alloca i32
  store i32 -1111931919, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %98
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1111931919, label %23
    i32 -1550212452, label %28
    i32 -729119582, label %29
    i32 2136377822, label %39
    i32 -1376227632, label %41
    i32 -1958900897, label %46
    i32 -1565956623, label %56
    i32 -1768337378, label %59
    i32 -774807958, label %60
    i32 1115412269, label %65
    i32 -128480295, label %76
    i32 42009132, label %79
    i32 932996488, label %85
    i32 1048489172, label %88
    i32 -338450827, label %89
    i32 589013704, label %92
    i32 -1155845023, label %93
    i32 1462448827, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %98

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1550212452, i32 1462448827
  store i32 %27, i32* %19
  br label %98

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -729119582, i32* %19
  br label %98

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 %33, %35
  %37 = icmp ule i64 %31, %36
  %38 = select i1 %37, i32 2136377822, i32 589013704
  store i32 %38, i32* %19
  br label %98

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1376227632, i32* %19
  br label %98

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1958900897, i32 -1768337378
  store i32 %45, i32* %19
  br label %98

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1565956623, i32* %19
  br label %98

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -1376227632, i32* %19
  br label %98

; <label>:59:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -774807958, i32* %19
  br label %98

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1115412269, i32 42009132
  store i32 %64, i32* %19
  br label %98

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 -128480295, i32* %19
  br label %98

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -774807958, i32* %19
  br label %98

; <label>:79:                                     ; preds = %20
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %80, i8* %81) #4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 932996488, i32 1048489172
  store i32 %84, i32* %19
  br label %98

; <label>:85:                                     ; preds = %20
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %86)
  store i32 1048489172, i32* %19
  br label %98

; <label>:88:                                     ; preds = %20
  store i32 -338450827, i32* %19
  br label %98

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -729119582, i32* %19
  br label %98

; <label>:92:                                     ; preds = %20
  store i32 -1155845023, i32* %19
  br label %98

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1111931919, i32* %19
  br label %98

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %92, %89, %88, %85, %79, %76, %65, %60, %59, %56, %46, %41, %39, %29, %28, %23, %22
  br label %20
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
