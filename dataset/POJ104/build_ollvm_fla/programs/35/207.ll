; ModuleID = 'source-C-CXX/35/207.c'
source_filename = "source-C-CXX/35/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1883959069, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1883959069, label %10
    i32 -1630422802, label %18
    i32 1479543302, label %19
    i32 1828570145, label %30
    i32 -21490465, label %46
    i32 1204453404, label %68
    i32 2141383885, label %69
    i32 1164740293, label %72
    i32 1470297811, label %73
    i32 1668840948, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 %14, 2
  %16 = icmp ule i64 %12, %15
  %17 = select i1 %16, i32 -1630422802, i32 1668840948
  store i32 %17, i32* %6
  br label %77

; <label>:18:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1479543302, i32* %6
  br label %77

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = load i8*, i8** %2, align 8
  %23 = call i64 @strlen(i8* %22) #3
  %24 = sub i64 %23, 2
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %24, %26
  %28 = icmp ule i64 %21, %27
  %29 = select i1 %28, i32 1828570145, i32 1164740293
  store i32 %29, i32* %6
  br label %77

; <label>:30:                                     ; preds = %7
  %31 = load i8*, i8** %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %36, %43
  %45 = select i1 %44, i32 -21490465, i32 1204453404
  store i32 %45, i32* %6
  br label %77

; <label>:46:                                     ; preds = %7
  %47 = load i8*, i8** %2, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %5, align 1
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %52, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i8*, i8** %2, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %57, i8* %61, align 1
  %62 = load i8, i8* %5, align 1
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %63, i64 %66
  store i8 %62, i8* %67, align 1
  store i32 1204453404, i32* %6
  br label %77

; <label>:68:                                     ; preds = %7
  store i32 2141383885, i32* %6
  br label %77

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1479543302, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  store i32 1470297811, i32* %6
  br label %77

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1883959069, i32* %6
  br label %77

; <label>:76:                                     ; preds = %7
  ret void

; <label>:77:                                     ; preds = %73, %72, %69, %68, %46, %30, %19, %18, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %1, [50 x i8]* %2)
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  call void @sort(i8* %6)
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  call void @sort(i8* %7)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1999727940, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1999727940, label %12
    i32 1419609440, label %19
    i32 -86087617, label %32
    i32 -645729619, label %33
    i32 -2075827191, label %34
    i32 525234190, label %37
    i32 -1257396485, label %41
    i32 -322688550, label %43
    i32 1884971380, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = icmp ule i64 %14, %16
  %18 = select i1 %17, i32 1419609440, i32 525234190
  store i32 %18, i32* %8
  br label %46

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %24, %29
  %31 = select i1 %30, i32 -86087617, i32 -645729619
  store i32 %31, i32* %8
  br label %46

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 525234190, i32* %8
  br label %46

; <label>:33:                                     ; preds = %9
  store i32 -2075827191, i32* %8
  br label %46

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1999727940, i32* %8
  br label %46

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1257396485, i32 -322688550
  store i32 %40, i32* %8
  br label %46

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1884971380, i32* %8
  br label %46

; <label>:43:                                     ; preds = %9
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1884971380, i32* %8
  br label %46

; <label>:45:                                     ; preds = %9
  ret void

; <label>:46:                                     ; preds = %43, %41, %37, %34, %33, %32, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
