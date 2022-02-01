; ModuleID = 'source-C-CXX/36/906.c'
source_filename = "source-C-CXX/36/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  store i8* %12, i8** %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -120156681, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %98
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -120156681, label %19
    i32 119355913, label %24
    i32 -901258590, label %30
    i32 -2111564541, label %35
    i32 1702684080, label %38
    i32 457491755, label %41
    i32 167357515, label %42
    i32 1734286404, label %47
    i32 -1049621597, label %52
    i32 511891215, label %67
    i32 -1118860793, label %68
    i32 -1105730519, label %71
    i32 343069364, label %75
    i32 362466421, label %83
    i32 1085667524, label %84
    i32 1471778171, label %87
    i32 1635941900, label %91
    i32 -1711196218, label %93
    i32 1917368210, label %94
    i32 1458605909, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 119355913, i32 1458605909
  store i32 %23, i32* %14
  br label %98

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -901258590, i32* %14
  br label %98

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -2111564541, i32 1702684080
  store i32 %34, i32* %14
  store i1 false, i1* %15
  br label %98

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %8, align 4
  %37 = icmp ne i32 %36, 0
  store i32 1702684080, i32* %14
  store i1 %37, i1* %15
  br label %98

; <label>:38:                                     ; preds = %16
  %39 = load i1, i1* %15
  %40 = select i1 %39, i32 457491755, i32 1471778171
  store i32 %40, i32* %14
  br label %98

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 167357515, i32* %14
  br label %98

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1734286404, i32 -1105730519
  store i32 %46, i32* %14
  br label %98

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -1049621597, i32 511891215
  store i32 %51, i32* %14
  br label %98

; <label>:52:                                     ; preds = %16
  %53 = load i8*, i8** %11, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i8*, i8** %11, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = call i32 @test(i8 signext %57, i8 signext %62)
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %9, align 4
  store i32 511891215, i32* %14
  br label %98

; <label>:67:                                     ; preds = %16
  store i32 -1118860793, i32* %14
  br label %98

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 167357515, i32* %14
  br label %98

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 343069364, i32 362466421
  store i32 %74, i32* %14
  br label %98

; <label>:75:                                     ; preds = %16
  %76 = load i8*, i8** %11, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 0, i32* %8, align 4
  store i32 362466421, i32* %14
  br label %98

; <label>:83:                                     ; preds = %16
  store i32 1085667524, i32* %14
  br label %98

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -901258590, i32* %14
  br label %98

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 1635941900, i32 -1711196218
  store i32 %90, i32* %14
  br label %98

; <label>:91:                                     ; preds = %16
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1711196218, i32* %14
  br label %98

; <label>:93:                                     ; preds = %16
  store i32 1917368210, i32* %14
  br label %98

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -120156681, i32* %14
  br label %98

; <label>:97:                                     ; preds = %16
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %91, %87, %84, %83, %75, %71, %68, %67, %52, %47, %42, %41, %38, %35, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @test(i8 signext, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, i8* %6, align 1
  store i8 %1, i8* %7, align 1
  %8 = load i8, i8* %6, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %4
  %10 = load i8, i8* %7, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1242254169, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1242254169, label %16
    i32 -1967090650, label %21
    i32 413541230, label %22
    i32 1960980641, label %29
    i32 -71024980, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -1967090650, i32 413541230
  store i32 %20, i32* %12
  br label %32

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -71024980, i32* %12
  br label %32

; <label>:22:                                     ; preds = %13
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %24, %26
  %28 = select i1 %27, i32 1960980641, i32 -71024980
  store i32 %28, i32* %12
  br label %32

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -71024980, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %22, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
