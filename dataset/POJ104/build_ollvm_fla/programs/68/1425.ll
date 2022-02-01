; ModuleID = 'source-C-CXX/68/1425.c'
source_filename = "source-C-CXX/68/1425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"166150419825696669269353719864802549286389829437807167691021301755656104628106616263135897216209841352015716425212540749792574327578585169636688779\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"1260010\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"111111111111111110\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"1000010\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"34532435\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [252 x i8], align 16
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1882456560, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1882456560, label %17
    i32 -287404199, label %21
    i32 246271676, label %27
    i32 -1355802436, label %29
    i32 69728202, label %35
    i32 -1191079901, label %41
    i32 419146050, label %43
    i32 -476183005, label %49
    i32 857640726, label %51
    i32 377516397, label %57
    i32 -852509530, label %63
    i32 -920168140, label %65
    i32 -1372052382, label %71
    i32 1963267124, label %73
    i32 478563455, label %79
    i32 1948269616, label %81
    i32 1358896168, label %83
    i32 1364995351, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 49
  %20 = select i1 %19, i32 -287404199, i32 -1355802436
  store i32 %20, i32* %13
  br label %86

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 54
  %26 = select i1 %25, i32 246271676, i32 -1355802436
  store i32 %26, i32* %13
  br label %86

; <label>:27:                                     ; preds = %14
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1364995351, i32* %13
  br label %86

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  %34 = select i1 %33, i32 69728202, i32 419146050
  store i32 %34, i32* %13
  br label %86

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 54
  %40 = select i1 %39, i32 -1191079901, i32 419146050
  store i32 %40, i32* %13
  br label %86

; <label>:41:                                     ; preds = %14
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([148 x i8], [148 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1364995351, i32* %13
  br label %86

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 7
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = select i1 %47, i32 -476183005, i32 857640726
  store i32 %48, i32* %13
  br label %86

; <label>:49:                                     ; preds = %14
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1364995351, i32* %13
  br label %86

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  %56 = select i1 %55, i32 377516397, i32 -920168140
  store i32 %56, i32* %13
  br label %86

; <label>:57:                                     ; preds = %14
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 48
  %62 = select i1 %61, i32 -852509530, i32 -920168140
  store i32 %62, i32* %13
  br label %86

; <label>:63:                                     ; preds = %14
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1364995351, i32* %13
  br label %86

; <label>:65:                                     ; preds = %14
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 16
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  %70 = select i1 %69, i32 -1372052382, i32 1963267124
  store i32 %70, i32* %13
  br label %86

; <label>:71:                                     ; preds = %14
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1364995351, i32* %13
  br label %86

; <label>:73:                                     ; preds = %14
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  %78 = select i1 %77, i32 478563455, i32 1948269616
  store i32 %78, i32* %13
  br label %86

; <label>:79:                                     ; preds = %14
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1364995351, i32* %13
  br label %86

; <label>:81:                                     ; preds = %14
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 1358896168, i32* %13
  br label %86

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1364995351, i32* %13
  br label %86

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %2, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %81, %79, %73, %71, %65, %63, %57, %51, %49, %43, %41, %35, %29, %27, %21, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
