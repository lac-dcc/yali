; ModuleID = 'source-C-CXX/48/930.c'
source_filename = "source-C-CXX/48/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [500 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 500, i32 16, i1 false)
  %9 = bitcast i8* %8 to [500 x i8]*
  %10 = getelementptr [500 x i8], [500 x i8]* %9, i32 0, i32 0
  store i8 48, i8* %10
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 2, i32* %6, align 4
  %16 = alloca i32
  store i32 -377070326, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -377070326, label %20
    i32 1507183141, label %25
    i32 415819099, label %26
    i32 2046100968, label %33
    i32 216816324, label %34
    i32 -1639878040, label %39
    i32 -1047720830, label %49
    i32 1950983038, label %52
    i32 -1643091717, label %60
    i32 -1185494333, label %63
    i32 -1978202062, label %64
    i32 -1226966597, label %67
    i32 1851425543, label %68
    i32 1634726122, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1507183141, i32 1634726122
  store i32 %24, i32* %16
  br label %72

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 415819099, i32* %16
  br label %72

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 2046100968, i32 -1226966597
  store i32 %32, i32* %16
  br label %72

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 216816324, i32* %16
  br label %72

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1639878040, i32 1950983038
  store i32 %38, i32* %16
  br label %72

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 -1047720830, i32* %16
  br label %72

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 216816324, i32* %16
  br label %72

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %57 = call i32 @ishuiwen(i8* %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1643091717, i32 -1185494333
  store i32 %59, i32* %16
  br label %72

; <label>:60:                                     ; preds = %17
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %61)
  store i32 -1185494333, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  store i32 -1978202062, i32* %16
  br label %72

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 415819099, i32* %16
  br label %72

; <label>:67:                                     ; preds = %17
  store i32 1851425543, i32* %16
  br label %72

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -377070326, i32* %16
  br label %72

; <label>:71:                                     ; preds = %17
  ret i32 0

; <label>:72:                                     ; preds = %68, %67, %64, %63, %60, %52, %49, %39, %34, %33, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @ishuiwen(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1227464706, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1227464706, label %13
    i32 -1813776162, label %19
    i32 -1166773310, label %39
    i32 -829644514, label %40
    i32 871465481, label %41
    i32 -1516606997, label %44
    i32 -1038617869, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -1813776162, i32 -1516606997
  store i32 %18, i32* %9
  br label %47

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %25, %36
  %38 = select i1 %37, i32 -1166773310, i32 -829644514
  store i32 %38, i32* %9
  br label %47

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1038617869, i32* %9
  br label %47

; <label>:40:                                     ; preds = %10
  store i32 871465481, i32* %9
  br label %47

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1227464706, i32* %9
  br label %47

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1038617869, i32* %9
  br label %47

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %39, %19, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
