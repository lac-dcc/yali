; ModuleID = 'source-C-CXX/35/66.c'
source_filename = "source-C-CXX/35/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8* %10, i8** %6, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  store i8* %11, i8** %7, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  store i8* %12, i8** %8, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %2
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 -1997546688, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1997546688, label %24
    i32 583643928, label %29
    i32 -1366188123, label %31
    i32 -1455270815, label %32
    i32 -1214591136, label %38
    i32 -854201887, label %39
    i32 1970873360, label %45
    i32 860046273, label %54
    i32 2078402739, label %65
    i32 -1552330134, label %66
    i32 1671476417, label %69
    i32 2013236828, label %73
    i32 1098865389, label %75
    i32 -888850522, label %76
    i32 1305063944, label %79
    i32 1305665196, label %80
    i32 -1661156845, label %84
    i32 1892381941, label %86
  ]

; <label>:23:                                     ; preds = %21
  br label %87

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp ne i64 %25, %26
  %28 = select i1 %27, i32 583643928, i32 -1366188123
  store i32 %28, i32* %20
  br label %87

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1305665196, i32* %20
  br label %87

; <label>:31:                                     ; preds = %21
  store i32 -1455270815, i32* %20
  br label %87

; <label>:32:                                     ; preds = %21
  %33 = load i8*, i8** %6, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1214591136, i32 1305063944
  store i32 %37, i32* %20
  br label %87

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -854201887, i32* %20
  br label %87

; <label>:39:                                     ; preds = %21
  %40 = load i8*, i8** %7, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1970873360, i32 1671476417
  store i32 %44, i32* %20
  br label %87

; <label>:45:                                     ; preds = %21
  %46 = load i8*, i8** %7, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8*, i8** %6, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  %53 = select i1 %52, i32 860046273, i32 2078402739
  store i32 %53, i32* %20
  br label %87

; <label>:54:                                     ; preds = %21
  %55 = load i8*, i8** %7, align 8
  %56 = load i8, i8* %55, align 1
  store i8 %56, i8* %9, align 1
  %57 = load i8*, i8** %8, align 8
  %58 = load i8, i8* %57, align 1
  %59 = load i8*, i8** %7, align 8
  store i8 %58, i8* %59, align 1
  %60 = load i8, i8* %9, align 1
  %61 = load i8*, i8** %8, align 8
  store i8 %60, i8* %61, align 1
  %62 = load i8*, i8** %8, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %8, align 8
  %64 = load i8*, i8** %8, align 8
  store i8* %64, i8** %7, align 8
  store i32 1, i32* %3, align 4
  store i32 1671476417, i32* %20
  br label %87

; <label>:65:                                     ; preds = %21
  store i32 -1552330134, i32* %20
  br label %87

; <label>:66:                                     ; preds = %21
  %67 = load i8*, i8** %7, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %7, align 8
  store i32 -854201887, i32* %20
  br label %87

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 2013236828, i32 1098865389
  store i32 %72, i32* %20
  br label %87

; <label>:73:                                     ; preds = %21
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1305063944, i32* %20
  br label %87

; <label>:75:                                     ; preds = %21
  store i32 -888850522, i32* %20
  br label %87

; <label>:76:                                     ; preds = %21
  %77 = load i8*, i8** %6, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %6, align 8
  store i32 -1455270815, i32* %20
  br label %87

; <label>:79:                                     ; preds = %21
  store i32 1305665196, i32* %20
  br label %87

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1661156845, i32 1892381941
  store i32 %83, i32* %20
  br label %87

; <label>:84:                                     ; preds = %21
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1892381941, i32* %20
  br label %87

; <label>:86:                                     ; preds = %21
  ret void

; <label>:87:                                     ; preds = %84, %80, %79, %76, %75, %73, %69, %66, %65, %54, %45, %39, %38, %32, %31, %29, %24, %23
  br label %21
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
