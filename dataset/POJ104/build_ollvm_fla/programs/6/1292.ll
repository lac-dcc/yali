; ModuleID = 'source-C-CXX/6/1292.c'
source_filename = "source-C-CXX/6/1292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32, i8*, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -221307086, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -221307086, label %13
    i32 -1999193390, label %22
    i32 -841736221, label %37
    i32 1352474372, label %38
    i32 -1526398380, label %39
    i32 -43018305, label %44
    i32 -1276975915, label %53
    i32 -1625462627, label %54
    i32 2027892613, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %7, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1999193390, i32 -43018305
  store i32 %21, i32* %9
  br label %57

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %6, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %7, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %28, %34
  %36 = select i1 %35, i32 -841736221, i32 1352474372
  store i32 %36, i32* %9
  br label %57

; <label>:37:                                     ; preds = %10
  store i32 -43018305, i32* %9
  br label %57

; <label>:38:                                     ; preds = %10
  store i32 -1526398380, i32* %9
  br label %57

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -221307086, i32* %9
  br label %57

; <label>:44:                                     ; preds = %10
  %45 = load i8*, i8** %7, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1276975915, i32 -1625462627
  store i32 %52, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2027892613, i32* %9
  br label %57

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2027892613, i32* %9
  br label %57

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %54, %53, %44, %39, %38, %37, %22, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -813927206, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %86
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -813927206, label %19
    i32 -106830929, label %23
    i32 -1390643383, label %30
    i32 -1046544297, label %33
    i32 -1397645816, label %44
    i32 -1165967376, label %49
    i32 1326557799, label %50
    i32 -1412334924, label %53
    i32 -2143265818, label %57
    i32 -2045882669, label %60
    i32 -171649832, label %68
    i32 1410133963, label %76
    i32 -1686133774, label %81
    i32 1942984015, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -106830929, i32 -1390643383
  store i32 %22, i32* %14
  store i1 false, i1* %15
  br label %86

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  store i32 -1390643383, i32* %14
  store i1 %29, i1* %15
  br label %86

; <label>:30:                                     ; preds = %16
  %31 = load i1, i1* %15
  %32 = select i1 %31, i32 -1046544297, i32 -1412334924
  store i32 %32, i32* %14
  br label %86

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 -1397645816, i32 -1165967376
  store i32 %43, i32* %14
  br label %86

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %48 = call i32 @cmp(i32 %45, i8* %46, i8* %47)
  store i32 %48, i32* %3, align 4
  store i32 -1165967376, i32* %14
  br label %86

; <label>:49:                                     ; preds = %16
  store i32 1326557799, i32* %14
  br label %86

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -813927206, i32* %14
  br label %86

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -2143265818, i32 1942984015
  store i32 %56, i32* %14
  br label %86

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -2045882669, i32* %14
  br label %86

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -171649832, i32 -1686133774
  store i32 %67, i32* %14
  br label %86

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 1410133963, i32* %14
  br label %86

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -2045882669, i32* %14
  br label %86

; <label>:81:                                     ; preds = %16
  store i32 1942984015, i32* %14
  br label %86

; <label>:82:                                     ; preds = %16
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %83)
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %81, %76, %68, %60, %57, %53, %50, %49, %44, %33, %30, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
