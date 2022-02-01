; ModuleID = 'source-C-CXX/43/1160.c'
source_filename = "source-C-CXX/43/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -76805025, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -76805025, label %14
    i32 -664889002, label %18
    i32 -1098367423, label %20
    i32 1585578826, label %25
    i32 816694973, label %27
    i32 648061959, label %34
    i32 976364264, label %36
    i32 -2064508670, label %37
    i32 -1444277641, label %47
    i32 -74696706, label %60
    i32 -787411797, label %64
    i32 -1477194258, label %65
    i32 571803728, label %66
    i32 1195559649, label %85
    i32 795349097, label %88
    i32 367241596, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -664889002, i32 -1098367423
  store i32 %17, i32* %10
  br label %91

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 367241596, i32* %10
  br label %91

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %3, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1585578826, i32 816694973
  store i32 %24, i32* %10
  br label %91

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 367241596, i32* %10
  br label %91

; <label>:27:                                     ; preds = %11
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  %33 = select i1 %32, i32 648061959, i32 976364264
  store i32 %33, i32* %10
  br label %91

; <label>:34:                                     ; preds = %11
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 976364264, i32* %10
  br label %91

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2064508670, i32* %10
  br label %91

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = load i8*, i8** %3, align 8
  %41 = call i64 @strlen(i8* %40) #3
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 %41, %43
  %45 = icmp ult i64 %39, %44
  %46 = select i1 %45, i32 -1444277641, i32 795349097
  store i32 %46, i32* %10
  br label %91

; <label>:47:                                     ; preds = %11
  %48 = load i8*, i8** %3, align 8
  %49 = load i8*, i8** %3, align 8
  %50 = call i64 @strlen(i8* %49) #3
  %51 = sub i64 %50, 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 %51, %53
  %55 = getelementptr inbounds i8, i8* %48, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  %59 = select i1 %58, i32 -74696706, i32 -1477194258
  store i32 %59, i32* %10
  br label %91

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -787411797, i32 -1477194258
  store i32 %63, i32* %10
  br label %91

; <label>:64:                                     ; preds = %11
  store i32 1195559649, i32* %10
  br label %91

; <label>:65:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 571803728, i32* %10
  br label %91

; <label>:66:                                     ; preds = %11
  %67 = load i8*, i8** %3, align 8
  %68 = load i8*, i8** %3, align 8
  %69 = call i64 @strlen(i8* %68) #3
  %70 = sub i64 %69, 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 %70, %72
  %74 = getelementptr inbounds i8, i8* %67, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %83)
  store i32 1195559649, i32* %10
  br label %91

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -2064508670, i32* %10
  br label %91

; <label>:88:                                     ; preds = %11
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 367241596, i32* %10
  br label %91

; <label>:90:                                     ; preds = %11
  ret void

; <label>:91:                                     ; preds = %88, %85, %66, %65, %64, %60, %47, %37, %36, %34, %27, %25, %20, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1096012187, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1096012187, label %10
    i32 453240864, label %14
    i32 160750384, label %18
    i32 -2092769106, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 453240864, i32 -2092769106
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  call void @reverse(i8* %17)
  store i32 160750384, i32* %6
  br label %23

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 1096012187, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %1, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
