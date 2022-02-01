; ModuleID = 'source-C-CXX/23/1715.c'
source_filename = "source-C-CXX/23/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [300 x i8], align 16
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1000, i32* %5, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -143837507, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %86
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -143837507, label %22
    i32 -1814811755, label %27
    i32 122660051, label %28
    i32 -410141391, label %36
    i32 -1424120452, label %48
    i32 -1577155795, label %59
    i32 -2074327121, label %64
    i32 47920441, label %72
    i32 1170524643, label %77
    i32 -1599444449, label %78
    i32 1721185047, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %86

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1814811755, i32 1721185047
  store i32 %26, i32* %18
  br label %86

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 122660051, i32* %18
  br label %86

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -410141391, i32 -1424120452
  store i32 %35, i32* %18
  br label %86

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 122660051, i32* %18
  br label %86

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1577155795, i32 -2074327121
  store i32 %58, i32* %18
  br label %86

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %4, align 4
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %61, i8* %62) #5
  store i32 -2074327121, i32* %18
  br label %86

; <label>:64:                                     ; preds = %19
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 47920441, i32 1170524643
  store i32 %71, i32* %18
  br label %86

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %5, align 4
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #5
  store i32 1170524643, i32* %18
  br label %86

; <label>:77:                                     ; preds = %19
  store i32 -1599444449, i32* %18
  br label %86

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -143837507, i32* %18
  br label %86

; <label>:81:                                     ; preds = %19
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %82)
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %84)
  ret i32 0

; <label>:86:                                     ; preds = %78, %77, %72, %64, %59, %48, %36, %28, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
