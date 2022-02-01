; ModuleID = 'source-C-CXX/44/369.c'
source_filename = "source-C-CXX/44/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %18, i8** %3, align 8
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %19, i8** %4, align 8
  %20 = alloca i32
  store i32 -259745110, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %89
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -259745110, label %24
    i32 604451773, label %32
    i32 -94928787, label %41
    i32 632766987, label %43
    i32 794492301, label %51
    i32 -105004361, label %60
    i32 -1026309275, label %63
    i32 1321331234, label %64
    i32 34261059, label %69
    i32 1894531043, label %73
    i32 32288913, label %80
    i32 1295958753, label %83
    i32 -1340714794, label %84
    i32 2007078138, label %85
    i32 -1481089185, label %88
  ]

; <label>:23:                                     ; preds = %21
  br label %89

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = icmp ult i8* %25, %29
  %31 = select i1 %30, i32 604451773, i32 -1481089185
  store i32 %31, i32* %20
  br label %89

; <label>:32:                                     ; preds = %21
  %33 = load i8*, i8** %4, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %3, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 -94928787, i32 -1340714794
  store i32 %40, i32* %20
  br label %89

; <label>:41:                                     ; preds = %21
  %42 = load i8*, i8** %4, align 8
  store i8* %42, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 632766987, i32* %20
  br label %89

; <label>:43:                                     ; preds = %21
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = icmp ult i8* %44, %48
  %50 = select i1 %49, i32 794492301, i32 34261059
  store i32 %50, i32* %20
  br label %89

; <label>:51:                                     ; preds = %21
  %52 = load i8*, i8** %3, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %4, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %54, %57
  %59 = select i1 %58, i32 -105004361, i32 -1026309275
  store i32 %59, i32* %20
  br label %89

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 34261059, i32* %20
  br label %89

; <label>:63:                                     ; preds = %21
  store i32 1321331234, i32* %20
  br label %89

; <label>:64:                                     ; preds = %21
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %3, align 8
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %4, align 8
  store i32 632766987, i32* %20
  br label %89

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1894531043, i32 32288913
  store i32 %72, i32* %20
  br label %89

; <label>:73:                                     ; preds = %21
  %74 = load i8*, i8** %5, align 8
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %76 = ptrtoint i8* %74 to i64
  %77 = ptrtoint i8* %75 to i64
  %78 = sub i64 %76, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %78)
  store i32 -1481089185, i32* %20
  br label %89

; <label>:80:                                     ; preds = %21
  %81 = load i8*, i8** %5, align 8
  store i8* %81, i8** %4, align 8
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %82, i8** %3, align 8
  store i32 1295958753, i32* %20
  br label %89

; <label>:83:                                     ; preds = %21
  store i32 -1340714794, i32* %20
  br label %89

; <label>:84:                                     ; preds = %21
  store i32 2007078138, i32* %20
  br label %89

; <label>:85:                                     ; preds = %21
  %86 = load i8*, i8** %4, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %4, align 8
  store i32 -259745110, i32* %20
  br label %89

; <label>:88:                                     ; preds = %21
  ret void

; <label>:89:                                     ; preds = %85, %84, %83, %80, %73, %69, %64, %63, %60, %51, %43, %41, %32, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
