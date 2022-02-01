; ModuleID = 'source-C-CXX/21/660.c'
source_filename = "source-C-CXX/21/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @str2int(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = alloca i32
  store i32 1058727198, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %66
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1058727198, label %17
    i32 1140381347, label %22
    i32 926899951, label %23
    i32 -1117060558, label %32
    i32 966604985, label %40
    i32 -520652396, label %43
    i32 -1495541807, label %55
    i32 391290464, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1140381347, i32 391290464
  store i32 %21, i32* %12
  br label %66

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 926899951, i32* %12
  br label %66

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 44
  %31 = select i1 %30, i32 -1117060558, i32 966604985
  store i32 %31, i32* %12
  store i1 false, i1* %13
  br label %66

; <label>:32:                                     ; preds = %14
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  store i32 966604985, i32* %12
  store i1 %39, i1* %13
  br label %66

; <label>:40:                                     ; preds = %14
  %41 = load i1, i1* %13
  %42 = select i1 %41, i32 -520652396, i32 -1495541807
  store i32 %42, i32* %12
  br label %66

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %45, %52
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %5, align 4
  store i32 926899951, i32* %12
  br label %66

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  store i32 %56, i32* %61, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1058727198, i32* %12
  br label %66

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %55, %43, %40, %32, %23, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find2nd(i32, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 -1, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -2092087669, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2092087669, label %18
    i32 2041250910, label %22
    i32 802668969, label %23
    i32 1077595478, label %24
    i32 -488465333, label %29
    i32 -1359923412, label %38
    i32 -1702620664, label %45
    i32 -692223164, label %54
    i32 859935812, label %63
    i32 -248510984, label %69
    i32 -1089201345, label %70
    i32 -1421462642, label %71
    i32 272069881, label %74
    i32 61427801, label %79
    i32 -2147443796, label %80
    i32 -1960063317, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 2041250910, i32 802668969
  store i32 %21, i32* %14
  br label %84

; <label>:22:                                     ; preds = %15
  store i32 -1, i32* %4, align 4
  store i32 -1960063317, i32* %14
  br label %84

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1077595478, i32* %14
  br label %84

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -488465333, i32 272069881
  store i32 %28, i32* %14
  br label %84

; <label>:29:                                     ; preds = %15
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -1359923412, i32 -1702620664
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %9, align 4
  store i32 -1089201345, i32* %14
  br label %84

; <label>:45:                                     ; preds = %15
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -692223164, i32 -248510984
  store i32 %53, i32* %14
  br label %84

; <label>:54:                                     ; preds = %15
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 859935812, i32 -248510984
  store i32 %62, i32* %14
  br label %84

; <label>:63:                                     ; preds = %15
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %8, align 4
  store i32 -248510984, i32* %14
  br label %84

; <label>:69:                                     ; preds = %15
  store i32 -1089201345, i32* %14
  br label %84

; <label>:70:                                     ; preds = %15
  store i32 -1421462642, i32* %14
  br label %84

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 1077595478, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 61427801, i32 -2147443796
  store i32 %78, i32* %14
  br label %84

; <label>:79:                                     ; preds = %15
  store i32 -1, i32* %4, align 4
  store i32 -1960063317, i32* %14
  br label %84

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %4, align 4
  store i32 -1960063317, i32* %14
  br label %84

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %80, %79, %74, %71, %70, %69, %63, %54, %45, %38, %29, %24, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %10 = call i32 @str2int(i8* %8, i32* %9)
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %13 = call i32 @find2nd(i32 %11, i32* %12)
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -587262233, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %29
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -587262233, label %19
    i32 -1747097658, label %23
    i32 -375820190, label %25
    i32 168971213, label %28
  ]

; <label>:18:                                     ; preds = %16
  br label %29

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -1747097658, i32 -375820190
  store i32 %22, i32* %15
  br label %29

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 168971213, i32* %15
  br label %29

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 168971213, i32* %15
  br label %29

; <label>:28:                                     ; preds = %16
  ret void

; <label>:29:                                     ; preds = %25, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
