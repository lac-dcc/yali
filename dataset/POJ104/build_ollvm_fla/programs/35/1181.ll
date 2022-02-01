; ModuleID = 'source-C-CXX/35/1181.c'
source_filename = "source-C-CXX/35/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @arr(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [128 x i32], align 16
  %12 = alloca [128 x i32], align 16
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %13 = bitcast [128 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 512, i32 16, i1 false)
  %14 = bitcast [128 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 512, i32 16, i1 false)
  %15 = load i8*, i8** %6, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = load i8*, i8** %7, align 8
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %4
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %3
  %23 = alloca i32
  store i32 2049410109, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %86
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2049410109, label %27
    i32 940799959, label %32
    i32 1251247402, label %33
    i32 622630648, label %34
    i32 380317055, label %39
    i32 -236435714, label %58
    i32 -1451281345, label %61
    i32 502011378, label %62
    i32 1474565521, label %63
    i32 1001106644, label %67
    i32 69166403, label %78
    i32 -281229772, label %79
    i32 1830597205, label %80
    i32 -1286395852, label %83
    i32 -433809236, label %84
  ]

; <label>:26:                                     ; preds = %24
  br label %86

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %4
  %29 = load volatile i32, i32* %3
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 940799959, i32 1251247402
  store i32 %31, i32* %23
  br label %86

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -433809236, i32* %23
  br label %86

; <label>:33:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 622630648, i32* %23
  br label %86

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 380317055, i32 -1451281345
  store i32 %38, i32* %23
  br label %86

; <label>:39:                                     ; preds = %24
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [128 x i32], [128 x i32]* %12, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 -236435714, i32* %23
  br label %86

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 622630648, i32* %23
  br label %86

; <label>:61:                                     ; preds = %24
  store i32 502011378, i32* %23
  br label %86

; <label>:62:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1474565521, i32* %23
  br label %86

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %64, 128
  %66 = select i1 %65, i32 1001106644, i32 -1286395852
  store i32 %66, i32* %23
  br label %86

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [128 x i32], [128 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %71, %75
  %77 = select i1 %76, i32 69166403, i32 -281229772
  store i32 %77, i32* %23
  br label %86

; <label>:78:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -433809236, i32* %23
  br label %86

; <label>:79:                                     ; preds = %24
  store i32 1830597205, i32* %23
  br label %86

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1474565521, i32* %23
  br label %86

; <label>:83:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 -433809236, i32* %23
  br label %86

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %5, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %80, %79, %78, %67, %63, %62, %61, %58, %39, %34, %33, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 @arr(i8* %8, i8* %9)
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1360516008, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %30
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1360516008, label %15
    i32 14639604, label %19
    i32 -1849397183, label %21
    i32 -1688696135, label %27
    i32 -592630821, label %29
  ]

; <label>:14:                                     ; preds = %12
  br label %30

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 14639604, i32 -1849397183
  store i32 %18, i32* %11
  br label %30

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1849397183, i32* %11
  br label %30

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %24 = call i32 @arr(i8* %22, i8* %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1688696135, i32 -592630821
  store i32 %26, i32* %11
  br label %30

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -592630821, i32* %11
  br label %30

; <label>:29:                                     ; preds = %12
  ret i32 0

; <label>:30:                                     ; preds = %27, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
