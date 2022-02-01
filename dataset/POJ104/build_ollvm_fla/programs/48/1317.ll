; ModuleID = 'source-C-CXX/48/1317.c'
source_filename = "source-C-CXX/48/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ishuiwen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -64796907, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -64796907, label %9
    i32 1856977984, label %16
    i32 403148042, label %35
    i32 2039157279, label %36
    i32 -1796705301, label %37
    i32 -343290738, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = icmp ult i64 %11, %13
  %15 = select i1 %14, i32 1856977984, i32 -343290738
  store i32 %15, i32* %5
  br label %42

; <label>:16:                                     ; preds = %6
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8*, i8** %2, align 8
  %24 = load i8*, i8** %2, align 8
  %25 = call i64 @strlen(i8* %24) #3
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, %27
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds i8, i8* %23, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %22, %32
  %34 = select i1 %33, i32 403148042, i32 2039157279
  store i32 %34, i32* %5
  br label %42

; <label>:35:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -343290738, i32* %5
  br label %42

; <label>:36:                                     ; preds = %6
  store i32 -1796705301, i32* %5
  br label %42

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -64796907, i32* %5
  br label %42

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %4, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %36, %35, %16, %9, %8
  br label %6
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 2, i32* %4, align 4
  %9 = alloca i32
  store i32 861969672, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 861969672, label %13
    i32 -562630390, label %20
    i32 1032532126, label %21
    i32 -1185314814, label %31
    i32 -2008581709, label %33
    i32 227479821, label %40
    i32 274150886, label %50
    i32 1120238419, label %53
    i32 -678536160, label %61
    i32 908083828, label %64
    i32 1541383403, label %65
    i32 -118328823, label %68
    i32 -2104181562, label %69
    i32 2077122297, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ule i64 %15, %17
  %19 = select i1 %18, i32 -562630390, i32 2077122297
  store i32 %19, i32* %9
  br label %73

; <label>:20:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1032532126, i32* %9
  br label %73

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, %27
  %29 = icmp ule i64 %23, %28
  %30 = select i1 %29, i32 -1185314814, i32 -118328823
  store i32 %30, i32* %9
  br label %73

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  store i32 -2008581709, i32* %9
  br label %73

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 227479821, i32 1120238419
  store i32 %39, i32* %9
  br label %73

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %48
  store i8 %44, i8* %49, align 1
  store i32 274150886, i32* %9
  br label %73

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -2008581709, i32* %9
  br label %73

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %58 = call i32 @ishuiwen(i8* %57)
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -678536160, i32 908083828
  store i32 %60, i32* %9
  br label %73

; <label>:61:                                     ; preds = %10
  %62 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %62)
  store i32 908083828, i32* %9
  br label %73

; <label>:64:                                     ; preds = %10
  store i32 1541383403, i32* %9
  br label %73

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1032532126, i32* %9
  br label %73

; <label>:68:                                     ; preds = %10
  store i32 -2104181562, i32* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 861969672, i32* %9
  br label %73

; <label>:72:                                     ; preds = %10
  ret i32 0

; <label>:73:                                     ; preds = %69, %68, %65, %64, %61, %53, %50, %40, %33, %31, %21, %20, %13, %12
  br label %10
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
