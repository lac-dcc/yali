; ModuleID = 'source-C-CXX/22/692.c'
source_filename = "source-C-CXX/22/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fanzhuan(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 252145300, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 252145300, label %13
    i32 695249950, label %22
    i32 1570568994, label %50
    i32 -2013566326, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = add nsw i32 %17, 1
  %19 = sdiv i32 %18, 2
  %20 = icmp slt i32 %14, %19
  %21 = select i1 %20, i32 695249950, i32 -2013566326
  store i32 %21, i32* %9
  br label %54

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %23, i64 %27
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %8, align 1
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %30, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %37, i64 %41
  store i8 %36, i8* %42, align 1
  %43 = load i8, i8* %8, align 1
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %44, i64 %48
  store i8 %43, i8* %49, align 1
  store i32 1570568994, i32* %9
  br label %54

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 252145300, i32* %9
  br label %54

; <label>:53:                                     ; preds = %10
  ret void

; <label>:54:                                     ; preds = %50, %22, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -792503099, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -792503099, label %11
    i32 867254695, label %18
    i32 1617339935, label %26
    i32 2006952652, label %34
    i32 -2016733435, label %41
    i32 -1993163679, label %42
    i32 -640365499, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  %16 = icmp sle i32 %12, %15
  %17 = select i1 %16, i32 867254695, i32 -640365499
  store i32 %17, i32* %7
  br label %53

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  %25 = select i1 %24, i32 2006952652, i32 1617339935
  store i32 %25, i32* %7
  br label %53

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2006952652, i32 -2016733435
  store i32 %33, i32* %7
  br label %53

; <label>:34:                                     ; preds = %8
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  call void @fanzhuan(i8* %35, i32 %36, i32 %38)
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -2016733435, i32* %7
  br label %53

; <label>:41:                                     ; preds = %8
  store i32 -1993163679, i32* %7
  br label %53

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -792503099, i32* %7
  br label %53

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = sub i64 %48, 1
  %50 = trunc i64 %49 to i32
  call void @fanzhuan(i8* %46, i32 0, i32 %50)
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %51)
  ret i32 0

; <label>:53:                                     ; preds = %42, %41, %34, %26, %18, %11, %10
  br label %8
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
