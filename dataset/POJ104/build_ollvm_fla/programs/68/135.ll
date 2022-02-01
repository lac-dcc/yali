; ModuleID = 'source-C-CXX/68/135.c'
source_filename = "source-C-CXX/68/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szLine1 = common global [110 x i8] zeroinitializer, align 16
@szLine2 = common global [110 x i8] zeroinitializer, align 16
@an1 = common global [110 x i32] zeroinitializer, align 16
@an2 = common global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Add(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 191388654, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 191388654, label %13
    i32 90435900, label %18
    i32 244711357, label %37
    i32 -2047603422, label %51
    i32 604419987, label %59
    i32 -1488242102, label %61
    i32 1627458169, label %62
    i32 -697326396, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 90435900, i32 -697326396
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, %23
  store i32 %29, i32* %27, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 10
  %36 = select i1 %35, i32 244711357, i32 -2047603422
  store i32 %36, i32* %9
  br label %67

; <label>:37:                                     ; preds = %10
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %42, 10
  store i32 %43, i32* %41, align 4
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 -2047603422, i32* %9
  br label %67

; <label>:51:                                     ; preds = %10
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 604419987, i32 -1488242102
  store i32 %58, i32* %9
  br label %67

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %7, align 4
  store i32 -1488242102, i32* %9
  br label %67

; <label>:61:                                     ; preds = %10
  store i32 1627458169, i32* %9
  br label %67

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 191388654, i32* %9
  br label %67

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %62, %61, %59, %51, %37, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i32 16, i1 false)
  %9 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0)) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %2, align 4
  %13 = alloca i32
  store i32 -2081009804, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2081009804, label %17
    i32 2060903267, label %21
    i32 -559996226, label %32
    i32 -240573476, label %35
    i32 -978441048, label %40
    i32 859018547, label %44
    i32 -1820647084, label %55
    i32 1562798300, label %58
    i32 -496112105, label %61
    i32 -381088553, label %65
    i32 1906327356, label %71
    i32 1139273354, label %74
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 2060903267, i32 -240573476
  store i32 %20, i32* %13
  br label %75

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  store i32 -559996226, i32* %13
  br label %75

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %2, align 4
  store i32 -2081009804, i32* %13
  br label %75

; <label>:35:                                     ; preds = %14
  %36 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0)) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -978441048, i32* %13
  br label %75

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 859018547, i32 1562798300
  store i32 %43, i32* %13
  br label %75

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  store i32 -1820647084, i32* %13
  br label %75

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %2, align 4
  store i32 -978441048, i32* %13
  br label %75

; <label>:58:                                     ; preds = %14
  %59 = call i32 @Add(i32 100, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @an1, i32 0, i32 0), i32* getelementptr inbounds ([110 x i32], [110 x i32]* @an2, i32 0, i32 0))
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %2, align 4
  store i32 -496112105, i32* %13
  br label %75

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 -381088553, i32 1139273354
  store i32 %64, i32* %13
  br label %75

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 1906327356, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %2, align 4
  store i32 -496112105, i32* %13
  br label %75

; <label>:74:                                     ; preds = %14
  ret i32 0

; <label>:75:                                     ; preds = %71, %65, %61, %58, %55, %44, %40, %35, %32, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
