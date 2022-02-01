; ModuleID = 'source-C-CXX/35/198.c'
source_filename = "source-C-CXX/35/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8 signext, i8*, i8*) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -223046471, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -223046471, label %15
    i32 839547524, label %24
    i32 -358857660, label %35
    i32 -966128251, label %38
    i32 -1069948247, label %49
    i32 1219396697, label %52
    i32 -738286626, label %53
    i32 1538317068, label %56
    i32 -1327736078, label %61
    i32 1566447082, label %62
    i32 -1419748672, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 839547524, i32 1538317068
  store i32 %23, i32* %11
  br label %65

; <label>:24:                                     ; preds = %12
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 -358857660, i32 -966128251
  store i32 %34, i32* %11
  br label %65

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 -966128251, i32* %11
  br label %65

; <label>:38:                                     ; preds = %12
  %39 = load i8*, i8** %6, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 -1069948247, i32 1219396697
  store i32 %48, i32* %11
  br label %65

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 1219396697, i32* %11
  br label %65

; <label>:52:                                     ; preds = %12
  store i32 -738286626, i32* %11
  br label %65

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -223046471, i32* %11
  br label %65

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -1327736078, i32 1566447082
  store i32 %60, i32* %11
  br label %65

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1419748672, i32* %11
  br label %65

; <label>:62:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1419748672, i32* %11
  br label %65

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %62, %61, %56, %53, %52, %49, %38, %35, %24, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -215144504, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %60
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -215144504, label %25
    i32 -788475141, label %30
    i32 -101897454, label %32
    i32 165749246, label %33
    i32 -1513333189, label %38
    i32 -484740976, label %46
    i32 -143374056, label %48
    i32 653150743, label %49
    i32 -1717664589, label %52
    i32 -1413436251, label %56
    i32 1782797589, label %58
    i32 -1721570467, label %59
  ]

; <label>:24:                                     ; preds = %22
  br label %60

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -788475141, i32 -101897454
  store i32 %29, i32* %21
  br label %60

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1721570467, i32* %21
  br label %60

; <label>:32:                                     ; preds = %22
  store i8 33, i8* %3, align 1
  store i32 165749246, i32* %21
  br label %60

; <label>:33:                                     ; preds = %22
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 126
  %37 = select i1 %36, i32 -1513333189, i32 -1717664589
  store i32 %37, i32* %21
  br label %60

; <label>:38:                                     ; preds = %22
  %39 = load i8, i8* %3, align 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %42 = call i32 @compare(i8 signext %39, i8* %40, i8* %41)
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -484740976, i32 -143374056
  store i32 %45, i32* %21
  br label %60

; <label>:46:                                     ; preds = %22
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1717664589, i32* %21
  br label %60

; <label>:48:                                     ; preds = %22
  store i32 653150743, i32* %21
  br label %60

; <label>:49:                                     ; preds = %22
  %50 = load i8, i8* %3, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %3, align 1
  store i32 165749246, i32* %21
  br label %60

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1413436251, i32 1782797589
  store i32 %55, i32* %21
  br label %60

; <label>:56:                                     ; preds = %22
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1782797589, i32* %21
  br label %60

; <label>:58:                                     ; preds = %22
  store i32 -1721570467, i32* %21
  br label %60

; <label>:59:                                     ; preds = %22
  ret void

; <label>:60:                                     ; preds = %58, %56, %52, %49, %48, %46, %38, %33, %32, %30, %25, %24
  br label %22
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
