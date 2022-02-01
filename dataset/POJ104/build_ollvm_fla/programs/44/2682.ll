; ModuleID = 'source-C-CXX/44/2682.c'
source_filename = "source-C-CXX/44/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x i8], align 16
  %3 = alloca [60 x i8], align 16
  %4 = alloca [60 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [60 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 60, i32 16, i1 false)
  %12 = bitcast [60 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 60, i32 16, i1 false)
  %13 = bitcast [60 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 60, i32 16, i1 false)
  %14 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 -1206650447, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %71
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1206650447, label %27
    i32 -255199564, label %34
    i32 -36788537, label %36
    i32 294940292, label %44
    i32 1453805438, label %54
    i32 -818344028, label %57
    i32 1667218185, label %63
    i32 1845791609, label %66
    i32 -1437074018, label %67
    i32 -334258488, label %70
  ]

; <label>:26:                                     ; preds = %24
  br label %71

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 -255199564, i32 -334258488
  store i32 %33, i32* %23
  br label %71

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %8, align 4
  store i32 -36788537, i32* %23
  br label %71

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %37, %41
  %43 = select i1 %42, i32 294940292, i32 -818344028
  store i32 %43, i32* %23
  br label %71

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 %52
  store i8 %48, i8* %53, align 1
  store i32 1453805438, i32* %23
  br label %71

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -36788537, i32* %23
  br label %71

; <label>:57:                                     ; preds = %24
  %58 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i32 0, i32 0
  %59 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %58, i8* %59) #4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1667218185, i32 1845791609
  store i32 %62, i32* %23
  br label %71

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %7, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -334258488, i32* %23
  br label %71

; <label>:66:                                     ; preds = %24
  store i32 -1437074018, i32* %23
  br label %71

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1206650447, i32* %23
  br label %71

; <label>:70:                                     ; preds = %24
  ret i32 0

; <label>:71:                                     ; preds = %67, %66, %63, %57, %54, %44, %36, %34, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
