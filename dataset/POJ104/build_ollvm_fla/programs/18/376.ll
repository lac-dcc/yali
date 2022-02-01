; ModuleID = 'source-C-CXX/18/376.c'
source_filename = "source-C-CXX/18/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sen = common global [200 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@alen = common global i32 0, align 4
@re = common global [400 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@blen = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @test(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0), i64 %9
  store i8* %10, i8** %6, align 8
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8** %7, align 8
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -1463441274, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1463441274, label %16
    i32 -885550211, label %20
    i32 1145113824, label %27
    i32 -1271129666, label %28
    i32 -1297868273, label %29
    i32 -1929044955, label %30
    i32 -86191231, label %39
    i32 878912438, label %40
    i32 1317483675, label %45
    i32 -1551783682, label %53
    i32 -888563405, label %59
    i32 934380829, label %65
    i32 -1702995450, label %66
    i32 1267477924, label %70
    i32 -964153893, label %71
    i32 -1691330276, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %74

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -885550211, i32 -1297868273
  store i32 %19, i32* %12
  br label %74

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  %26 = select i1 %25, i32 1145113824, i32 -1271129666
  store i32 %26, i32* %12
  br label %74

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1691330276, i32* %12
  br label %74

; <label>:28:                                     ; preds = %13
  store i32 -1297868273, i32* %12
  br label %74

; <label>:29:                                     ; preds = %13
  store i32 -1929044955, i32* %12
  br label %74

; <label>:30:                                     ; preds = %13
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %7, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %33, %36
  %38 = select i1 %37, i32 -86191231, i32 878912438
  store i32 %38, i32* %12
  br label %74

; <label>:39:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 878912438, i32* %12
  br label %74

; <label>:40:                                     ; preds = %13
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %6, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %7, align 8
  store i32 1317483675, i32* %12
  br label %74

; <label>:45:                                     ; preds = %13
  %46 = load i8*, i8** %7, align 8
  %47 = ptrtoint i8* %46 to i64
  %48 = sub i64 %47, ptrtoint ([100 x i8]* @a to i64)
  %49 = load i32, i32* @alen, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  %52 = select i1 %51, i32 -1929044955, i32 -1551783682
  store i32 %52, i32* %12
  br label %74

; <label>:53:                                     ; preds = %13
  %54 = load i8*, i8** %6, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  %58 = select i1 %57, i32 -888563405, i32 -1702995450
  store i32 %58, i32* %12
  br label %74

; <label>:59:                                     ; preds = %13
  %60 = load i8*, i8** %6, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 934380829, i32 -1702995450
  store i32 %64, i32* %12
  br label %74

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1691330276, i32* %12
  br label %74

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1267477924, i32 -964153893
  store i32 %69, i32* %12
  br label %74

; <label>:70:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1691330276, i32* %12
  br label %74

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1691330276, i32* %12
  br label %74

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %71, %70, %66, %65, %59, %53, %45, %40, %39, %30, %29, %28, %27, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* getelementptr inbounds ([400 x i8], [400 x i8]* @re, i32 0, i32 0), i8** %2, align 8
  store i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0), i8** %3, align 8
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0))
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @alen, align 4
  %9 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @blen, align 4
  %11 = alloca i32
  store i32 -700305910, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -700305910, label %15
    i32 -1839981159, label %21
    i32 -237706869, label %29
    i32 -461386580, label %30
    i32 -929620526, label %35
    i32 -985889189, label %44
    i32 -573360192, label %47
    i32 -888477784, label %57
    i32 126576318, label %63
    i32 -608318618, label %64
    i32 2057743583, label %67
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %3, align 8
  %17 = ptrtoint i8* %16 to i64
  %18 = sub i64 %17, ptrtoint ([200 x i8]* @sen to i64)
  %19 = icmp slt i64 %18, 200
  %20 = select i1 %19, i32 -1839981159, i32 2057743583
  store i32 %20, i32* %11
  br label %69

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %3, align 8
  %23 = ptrtoint i8* %22 to i64
  %24 = sub i64 %23, ptrtoint ([200 x i8]* @sen to i64)
  %25 = trunc i64 %24 to i32
  %26 = call i32 @test(i32 %25)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -237706869, i32 -888477784
  store i32 %28, i32* %11
  br label %69

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -461386580, i32* %11
  br label %69

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* @blen, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -929620526, i32 -573360192
  store i32 %34, i32* %11
  br label %69

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i8*, i8** %2, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 %39, i8* %43, align 1
  store i32 -985889189, i32* %11
  br label %69

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 -461386580, i32* %11
  br label %69

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @blen, align 4
  %49 = load i8*, i8** %2, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8* %51, i8** %2, align 8
  %52 = load i32, i32* @alen, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i8*, i8** %3, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  store i8* %56, i8** %3, align 8
  store i32 126576318, i32* %11
  br label %69

; <label>:57:                                     ; preds = %12
  %58 = load i8*, i8** %3, align 8
  %59 = load i8, i8* %58, align 1
  %60 = load i8*, i8** %2, align 8
  store i8 %59, i8* %60, align 1
  %61 = load i8*, i8** %2, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %2, align 8
  store i32 126576318, i32* %11
  br label %69

; <label>:63:                                     ; preds = %12
  store i32 -608318618, i32* %11
  br label %69

; <label>:64:                                     ; preds = %12
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %3, align 8
  store i32 -700305910, i32* %11
  br label %69

; <label>:67:                                     ; preds = %12
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([400 x i8], [400 x i8]* @re, i32 0, i32 0))
  ret void

; <label>:69:                                     ; preds = %64, %63, %57, %47, %44, %35, %30, %29, %21, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
