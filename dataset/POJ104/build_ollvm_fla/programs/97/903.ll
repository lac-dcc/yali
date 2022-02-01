; ModuleID = 'source-C-CXX/97/903.c'
source_filename = "source-C-CXX/97/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %10, i8** %3, align 8
  %11 = alloca i32
  store i32 -1381557557, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1381557557, label %15
    i32 1327585969, label %24
    i32 820718158, label %26
    i32 1151430852, label %32
    i32 1921564181, label %37
    i32 -1540546300, label %40
    i32 -1107587526, label %45
    i32 -84594718, label %47
    i32 1108502196, label %55
    i32 1746661528, label %60
    i32 -1548834510, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 79
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = icmp ult i8* %17, %21
  %23 = select i1 %22, i32 1327585969, i32 -1107587526
  store i32 %23, i32* %11
  br label %65

; <label>:24:                                     ; preds = %12
  %25 = load i8*, i8** %3, align 8
  store i8* %25, i8** %4, align 8
  store i32 820718158, i32* %11
  br label %65

; <label>:26:                                     ; preds = %12
  %27 = load i8*, i8** %4, align 8
  %28 = load i8*, i8** %3, align 8
  %29 = call i8* @f(i8* %28)
  %30 = icmp ult i8* %27, %29
  %31 = select i1 %30, i32 1151430852, i32 -1540546300
  store i32 %31, i32* %11
  br label %65

; <label>:32:                                     ; preds = %12
  %33 = load i8*, i8** %4, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 1921564181, i32* %11
  br label %65

; <label>:37:                                     ; preds = %12
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %4, align 8
  store i32 820718158, i32* %11
  br label %65

; <label>:40:                                     ; preds = %12
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %42 = load i8*, i8** %3, align 8
  %43 = call i8* @f(i8* %42)
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %44, i8** %3, align 8
  store i32 -1381557557, i32* %11
  br label %65

; <label>:45:                                     ; preds = %12
  %46 = load i8*, i8** %3, align 8
  store i8* %46, i8** %4, align 8
  store i32 -84594718, i32* %11
  br label %65

; <label>:47:                                     ; preds = %12
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = icmp ult i8* %48, %52
  %54 = select i1 %53, i32 1108502196, i32 -1548834510
  store i32 %54, i32* %11
  br label %65

; <label>:55:                                     ; preds = %12
  %56 = load i8*, i8** %4, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 1746661528, i32* %11
  br label %65

; <label>:60:                                     ; preds = %12
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %4, align 8
  store i32 -84594718, i32* %11
  br label %65

; <label>:63:                                     ; preds = %12
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  ret void

; <label>:65:                                     ; preds = %60, %55, %47, %45, %40, %37, %32, %26, %24, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i8* @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 80
  store i8* %5, i8** %3, align 8
  %6 = alloca i32
  store i32 1313979752, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1313979752, label %10
    i32 784914796, label %15
    i32 -1641103903, label %21
    i32 -1633474038, label %22
    i32 -534268909, label %23
    i32 213209302, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %3, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = icmp ugt i8* %11, %12
  %14 = select i1 %13, i32 784914796, i32 213209302
  store i32 %14, i32* %6
  br label %28

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  %20 = select i1 %19, i32 -1641103903, i32 -1633474038
  store i32 %20, i32* %6
  br label %28

; <label>:21:                                     ; preds = %7
  store i32 213209302, i32* %6
  br label %28

; <label>:22:                                     ; preds = %7
  store i32 -534268909, i32* %6
  br label %28

; <label>:23:                                     ; preds = %7
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 -1
  store i8* %25, i8** %3, align 8
  store i32 1313979752, i32* %6
  br label %28

; <label>:26:                                     ; preds = %7
  %27 = load i8*, i8** %3, align 8
  ret i8* %27

; <label>:28:                                     ; preds = %23, %22, %21, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
