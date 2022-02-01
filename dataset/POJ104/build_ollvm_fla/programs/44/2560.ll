; ModuleID = 'source-C-CXX/44/2560.c'
source_filename = "source-C-CXX/44/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isright(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -1192036020, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %48
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1192036020, label %14
    i32 -765301905, label %21
    i32 759601803, label %32
    i32 -2093635156, label %35
    i32 -145770764, label %44
    i32 1081187348, label %45
    i32 -1328199994, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = load i8*, i8** %5, align 8
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %19, i32 -765301905, i32 -2093635156
  store i32 %20, i32* %10
  br label %48

; <label>:21:                                     ; preds = %11
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  store i32 759601803, i32* %10
  br label %48

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 -1192036020, i32* %10
  br label %48

; <label>:35:                                     ; preds = %11
  %36 = load i8*, i8** %5, align 8
  %37 = call i64 @strlen(i8* %36) #3
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i8*, i8** %5, align 8
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %39, i8* %40) #3
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -145770764, i32 1081187348
  store i32 %43, i32* %10
  br label %48

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1328199994, i32* %10
  br label %48

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1328199994, i32* %10
  br label %48

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %35, %32, %21, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -266131649, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -266131649, label %12
    i32 -675713475, label %22
    i32 322132765, label %29
    i32 -83362461, label %32
    i32 -545040989, label %33
    i32 -170362289, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = sub i64 %16, %18
  %20 = icmp ule i64 %14, %19
  %21 = select i1 %20, i32 -675713475, i32 -170362289
  store i32 %21, i32* %8
  br label %37

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @isright(i8* %23, i8* %24, i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 322132765, i32 -83362461
  store i32 %28, i32* %8
  br label %37

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -170362289, i32* %8
  br label %37

; <label>:32:                                     ; preds = %9
  store i32 -545040989, i32* %8
  br label %37

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -266131649, i32* %8
  br label %37

; <label>:36:                                     ; preds = %9
  ret i32 0

; <label>:37:                                     ; preds = %33, %32, %29, %22, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
