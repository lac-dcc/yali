; ModuleID = 'source-C-CXX/16/1006.c'
source_filename = "source-C-CXX/16/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@a = common global [200 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @match(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -953981249, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %1, %102
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -953981249, label %17
    i32 -2014511452, label %21
    i32 -986725383, label %22
    i32 -2078572218, label %23
    i32 -1604233761, label %29
    i32 -940013214, label %38
    i32 -1308892600, label %41
    i32 -1107938894, label %46
    i32 -418842966, label %54
    i32 -1715070949, label %57
    i32 330978891, label %58
    i32 647282242, label %61
    i32 -1549175442, label %66
    i32 -1144955514, label %75
    i32 1819858691, label %76
    i32 836428795, label %77
    i32 -1717704401, label %78
    i32 -1688990219, label %79
    i32 1693268558, label %82
    i32 1455366318, label %86
    i32 867873071, label %96
    i32 -726496660, label %100
    i32 -532799759, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -2014511452, i32 -986725383
  store i32 %20, i32* %12
  br label %102

; <label>:21:                                     ; preds = %14
  store i32 -532799759, i32* %12
  br label %102

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -2078572218, i32* %12
  br label %102

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -1604233761, i32 1693268558
  store i32 %28, i32* %12
  br label %102

; <label>:29:                                     ; preds = %14
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  %37 = select i1 %36, i32 -940013214, i32 -1717704401
  store i32 %37, i32* %12
  br label %102

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1308892600, i32* %12
  br label %102

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1107938894, i32 -418842966
  store i32 %45, i32* %12
  store i1 false, i1* %13
  br label %102

; <label>:46:                                     ; preds = %14
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  store i32 -418842966, i32* %12
  store i1 %53, i1* %13
  br label %102

; <label>:54:                                     ; preds = %14
  %55 = load i1, i1* %13
  %56 = select i1 %55, i32 -1715070949, i32 647282242
  store i32 %56, i32* %12
  br label %102

; <label>:57:                                     ; preds = %14
  store i32 330978891, i32* %12
  br label %102

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1308892600, i32* %12
  br label %102

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1549175442, i32 836428795
  store i32 %65, i32* %12
  br label %102

; <label>:66:                                     ; preds = %14
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 41
  %74 = select i1 %73, i32 -1144955514, i32 1819858691
  store i32 %74, i32* %12
  br label %102

; <label>:75:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1693268558, i32* %12
  br label %102

; <label>:76:                                     ; preds = %14
  store i32 836428795, i32* %12
  br label %102

; <label>:77:                                     ; preds = %14
  store i32 -1717704401, i32* %12
  br label %102

; <label>:78:                                     ; preds = %14
  store i32 -1688990219, i32* %12
  br label %102

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -2078572218, i32* %12
  br label %102

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 1455366318, i32 867873071
  store i32 %85, i32* %12
  br label %102

; <label>:86:                                     ; preds = %14
  %87 = load i8*, i8** %3, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8 32, i8* %90, align 1
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  store i8 32, i8* %94, align 1
  %95 = load i8*, i8** %3, align 8
  call void @match(i8* %95)
  store i32 867873071, i32* %12
  br label %102

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -726496660, i32 -532799759
  store i32 %99, i32* %12
  br label %102

; <label>:100:                                    ; preds = %14
  store i32 -532799759, i32* %12
  br label %102

; <label>:101:                                    ; preds = %14
  ret void

; <label>:102:                                    ; preds = %100, %96, %86, %82, %79, %78, %77, %76, %75, %66, %61, %58, %57, %54, %46, %41, %38, %29, %23, %22, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %8 = alloca i32
  store i32 214324559, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 214324559, label %12
    i32 -1556906764, label %17
    i32 818469258, label %22
    i32 -1459557419, label %27
    i32 -767871515, label %35
    i32 1597075165, label %43
    i32 1734435039, label %47
    i32 -1405803789, label %48
    i32 -719897056, label %51
    i32 1671829532, label %52
    i32 -1953759641, label %57
    i32 -409455979, label %65
    i32 601472504, label %69
    i32 -377390199, label %77
    i32 121815929, label %81
    i32 110940274, label %82
    i32 -1405368232, label %83
    i32 -1475085207, label %86
    i32 -1033130810, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -1556906764, i32 -1033130810
  store i32 %16, i32* %8
  br label %89

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %19 = call i32 @puts(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %20 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 818469258, i32* %8
  br label %89

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1459557419, i32 -719897056
  store i32 %26, i32* %8
  br label %89

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 40
  %34 = select i1 %33, i32 -767871515, i32 1734435039
  store i32 %34, i32* %8
  br label %89

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 41
  %42 = select i1 %41, i32 1597075165, i32 1734435039
  store i32 %42, i32* %8
  br label %89

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %45
  store i8 32, i8* %46, align 1
  store i32 1734435039, i32* %8
  br label %89

; <label>:47:                                     ; preds = %9
  store i32 -1405803789, i32* %8
  br label %89

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 818469258, i32* %8
  br label %89

; <label>:51:                                     ; preds = %9
  call void @match(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1671829532, i32* %8
  br label %89

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1953759641, i32 -1475085207
  store i32 %56, i32* %8
  br label %89

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 40
  %64 = select i1 %63, i32 -409455979, i32 601472504
  store i32 %64, i32* %8
  br label %89

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %67
  store i8 36, i8* %68, align 1
  store i32 110940274, i32* %8
  br label %89

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 41
  %76 = select i1 %75, i32 -377390199, i32 121815929
  store i32 %76, i32* %8
  br label %89

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %79
  store i8 63, i8* %80, align 1
  store i32 121815929, i32* %8
  br label %89

; <label>:81:                                     ; preds = %9
  store i32 110940274, i32* %8
  br label %89

; <label>:82:                                     ; preds = %9
  store i32 -1405368232, i32* %8
  br label %89

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1671829532, i32* %8
  br label %89

; <label>:86:                                     ; preds = %9
  %87 = call i32 @puts(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  store i32 214324559, i32* %8
  br label %89

; <label>:88:                                     ; preds = %9
  ret i32 0

; <label>:89:                                     ; preds = %86, %83, %82, %81, %77, %69, %65, %57, %52, %51, %48, %47, %43, %35, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
