; ModuleID = 'source-C-CXX/6/1082.c'
source_filename = "source-C-CXX/6/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Issubstr(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 2057297342, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2057297342, label %12
    i32 395966219, label %19
    i32 25338644, label %20
    i32 249916020, label %27
    i32 -844136884, label %44
    i32 -555991705, label %45
    i32 1957195403, label %46
    i32 -915431625, label %49
    i32 -1925120322, label %56
    i32 -1070464180, label %57
    i32 -940801551, label %58
    i32 1534021829, label %61
    i32 1313259506, label %68
    i32 827992301, label %70
    i32 -739074521, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = icmp ult i64 %14, %16
  %18 = select i1 %17, i32 395966219, i32 1534021829
  store i32 %18, i32* %8
  br label %73

; <label>:19:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 25338644, i32* %8
  br label %73

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = load i8*, i8** %5, align 8
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 249916020, i32 -915431625
  store i32 %26, i32* %8
  br label %73

; <label>:27:                                     ; preds = %9
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %34, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %33, %41
  %43 = select i1 %42, i32 -844136884, i32 -555991705
  store i32 %43, i32* %8
  br label %73

; <label>:44:                                     ; preds = %9
  store i32 -915431625, i32* %8
  br label %73

; <label>:45:                                     ; preds = %9
  store i32 1957195403, i32* %8
  br label %73

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 25338644, i32* %8
  br label %73

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = load i8*, i8** %5, align 8
  %53 = call i64 @strlen(i8* %52) #3
  %54 = icmp eq i64 %51, %53
  %55 = select i1 %54, i32 -1925120322, i32 -1070464180
  store i32 %55, i32* %8
  br label %73

; <label>:56:                                     ; preds = %9
  store i32 1534021829, i32* %8
  br label %73

; <label>:57:                                     ; preds = %9
  store i32 -940801551, i32* %8
  br label %73

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 2057297342, i32* %8
  br label %73

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = load i8*, i8** %4, align 8
  %65 = call i64 @strlen(i8* %64) #3
  %66 = icmp ult i64 %63, %65
  %67 = select i1 %66, i32 1313259506, i32 827992301
  store i32 %67, i32* %8
  br label %73

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %3, align 4
  store i32 -739074521, i32* %8
  br label %73

; <label>:70:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 -739074521, i32* %8
  br label %73

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %70, %68, %61, %58, %57, %56, %49, %46, %45, %44, %27, %20, %19, %12, %11
  br label %9
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8, i8* %9)
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %13 = call i32 @Issubstr(i8* %11, i8* %12)
  store i32 %13, i32* %5, align 4
  %14 = alloca i32
  store i32 2022086949, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %58
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 2022086949, label %19
    i32 -575137897, label %23
    i32 -1573160376, label %29
    i32 1277767896, label %32
    i32 -136331579, label %41
    i32 527282507, label %44
    i32 1150459495, label %51
    i32 -1719887726, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 -575137897, i32 -1573160376
  store i32 %22, i32* %14
  store i1 false, i1* %15
  br label %58

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ult i64 %25, %27
  store i32 -1573160376, i32* %14
  store i1 %28, i1* %15
  br label %58

; <label>:29:                                     ; preds = %16
  %30 = load i1, i1* %15
  %31 = select i1 %30, i32 1277767896, i32 527282507
  store i32 %31, i32* %14
  br label %58

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  store i32 -136331579, i32* %14
  br label %58

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 2022086949, i32* %14
  br label %58

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = icmp ugt i64 %46, %48
  %50 = select i1 %49, i32 1150459495, i32 -1719887726
  store i32 %50, i32* %14
  br label %58

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 -1719887726, i32* %14
  br label %58

; <label>:55:                                     ; preds = %16
  %56 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  ret i32 0

; <label>:58:                                     ; preds = %51, %44, %41, %32, %29, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
