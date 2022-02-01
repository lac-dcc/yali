; ModuleID = 'source-C-CXX/48/994.c'
source_filename = "source-C-CXX/48/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %7, align 8
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %14 = alloca i32
  store i32 -1883888793, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1883888793, label %18
    i32 -1252072679, label %23
    i32 -2055554325, label %25
    i32 -2085225367, label %38
    i32 -1601694856, label %56
    i32 -147969901, label %59
    i32 1049745339, label %60
    i32 844838957, label %63
    i32 -2050286589, label %64
    i32 -472057991, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1252072679, i32 -472057991
  store i32 %22, i32* %14
  br label %68

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  store i8* %24, i8** %7, align 8
  store i32 -2055554325, i32* %14
  br label %68

; <label>:25:                                     ; preds = %15
  %26 = load i8*, i8** %7, align 8
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = icmp ult i8* %26, %35
  %37 = select i1 %36, i32 -2085225367, i32 844838957
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %40 = load i8*, i8** %7, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = call i8* @strncpy(i8* %39, i8* %40, i64 %42) #5
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %47, i8* %48) #5
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %52 = call i8* @reverse(i8* %51)
  %53 = call i32 @strcmp(i8* %50, i8* %52) #4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1601694856, i32 -147969901
  store i32 %55, i32* %14
  br label %68

; <label>:56:                                     ; preds = %15
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %57)
  store i32 -147969901, i32* %14
  br label %68

; <label>:59:                                     ; preds = %15
  store i32 1049745339, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load i8*, i8** %7, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %7, align 8
  store i32 -2055554325, i32* %14
  br label %68

; <label>:63:                                     ; preds = %15
  store i32 -2050286589, i32* %14
  br label %68

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1883888793, i32* %14
  br label %68

; <label>:67:                                     ; preds = %15
  ret i32 0

; <label>:68:                                     ; preds = %64, %63, %60, %59, %56, %38, %25, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i8* @reverse(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @strcpy(i8* %5, i8* %6) #5
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1602388256, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1602388256, label %12
    i32 197449989, label %19
    i32 731403185, label %32
    i32 -2043798636, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = icmp ult i64 %14, %16
  %18 = select i1 %17, i32 197449989, i32 -2043798636
  store i32 %18, i32* %8
  br label %37

; <label>:19:                                     ; preds = %9
  %20 = load i8*, i8** %2, align 8
  %21 = call i64 @strlen(i8* %20) #4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 %27, i8* %31, align 1
  store i32 731403185, i32* %8
  br label %37

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1602388256, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i8*, i8** %2, align 8
  ret i8* %36

; <label>:37:                                     ; preds = %32, %19, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
