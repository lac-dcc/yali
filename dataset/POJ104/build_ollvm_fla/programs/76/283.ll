; ModuleID = 'source-C-CXX/76/283.c'
source_filename = "source-C-CXX/76/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i8 0, align 1
@y = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %7 = load i8, i8* %6, align 16
  store i8 %7, i8* @x, align 1
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 477322765, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 477322765, label %12
    i32 71969278, label %20
    i32 877308570, label %30
    i32 2045390625, label %35
    i32 1197200667, label %36
    i32 -11580982, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %14, %17
  %19 = select i1 %18, i32 71969278, i32 -11580982
  store i32 %19, i32* %8
  br label %41

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* @x, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %25, %27
  %29 = select i1 %28, i32 877308570, i32 2045390625
  store i32 %29, i32* %8
  br label %41

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* @y, align 1
  store i32 -11580982, i32* %8
  br label %41

; <label>:35:                                     ; preds = %9
  store i32 1197200667, i32* %8
  br label %41

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 477322765, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  call void @result(i8* %40)
  ret i32 0

; <label>:41:                                     ; preds = %36, %35, %30, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @result(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1982125007, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1982125007, label %14
    i32 2128433149, label %18
    i32 -2036032862, label %28
    i32 -294985932, label %29
    i32 -832561884, label %37
    i32 -2028086595, label %48
    i32 -1750472724, label %51
    i32 -1730861109, label %55
    i32 1819551783, label %66
    i32 -621261650, label %79
    i32 -437104807, label %80
    i32 -797047842, label %83
    i32 -1251310803, label %84
    i32 1294996612, label %85
    i32 819627421, label %88
    i32 -1073055251, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp ne i32 %15, 46
  %17 = select i1 %16, i32 2128433149, i32 -1073055251
  store i32 %17, i32* %10
  br label %91

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %3, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i8, i8* %19, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 46
  %27 = select i1 %26, i32 -2036032862, i32 -1073055251
  store i32 %27, i32* %10
  br label %91

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -294985932, i32* %10
  br label %91

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = load i8*, i8** %3, align 8
  %33 = call i64 @strlen(i8* %32) #3
  %34 = sub i64 %33, 1
  %35 = icmp ule i64 %31, %34
  %36 = select i1 %35, i32 -832561884, i32 819627421
  store i32 %36, i32* %10
  br label %91

; <label>:37:                                     ; preds = %11
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* @y, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 -2028086595, i32 -1251310803
  store i32 %47, i32* %10
  br label %91

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1750472724, i32* %10
  br label %91

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -1730861109, i32 -797047842
  store i32 %54, i32* %10
  br label %91

; <label>:55:                                     ; preds = %11
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* @x, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 1819551783, i32 -621261650
  store i32 %65, i32* %10
  br label %91

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  store i8 46, i8* %74, align 1
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 46, i8* %78, align 1
  store i32 -797047842, i32* %10
  br label %91

; <label>:79:                                     ; preds = %11
  store i32 -437104807, i32* %10
  br label %91

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %5, align 4
  store i32 -1750472724, i32* %10
  br label %91

; <label>:83:                                     ; preds = %11
  store i32 -1251310803, i32* %10
  br label %91

; <label>:84:                                     ; preds = %11
  store i32 1294996612, i32* %10
  br label %91

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -294985932, i32* %10
  br label %91

; <label>:88:                                     ; preds = %11
  %89 = load i8*, i8** %3, align 8
  call void @result(i8* %89)
  store i32 -1073055251, i32* %10
  br label %91

; <label>:90:                                     ; preds = %11
  ret void

; <label>:91:                                     ; preds = %88, %85, %84, %83, %80, %79, %66, %55, %51, %48, %37, %29, %28, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
