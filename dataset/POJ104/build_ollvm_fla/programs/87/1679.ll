; ModuleID = 'source-C-CXX/87/1679.c'
source_filename = "source-C-CXX/87/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  store i8* %12, i8** %3, align 8
  %13 = alloca i32
  store i32 -766325461, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -766325461, label %17
    i32 -2032523420, label %26
    i32 942194944, label %33
    i32 1981749627, label %38
    i32 289370850, label %45
    i32 845272347, label %51
    i32 1968481152, label %59
    i32 -2024559023, label %61
    i32 -1910586926, label %62
    i32 -2055274553, label %63
    i32 1352497922, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  %24 = icmp ule i8* %18, %23
  %25 = select i1 %24, i32 -2032523420, i32 1352497922
  store i32 %25, i32* %13
  br label %67

; <label>:26:                                     ; preds = %14
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #3
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 942194944, i32 1981749627
  store i32 %32, i32* %13
  br label %67

; <label>:33:                                     ; preds = %14
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 -1910586926, i32* %13
  br label %67

; <label>:38:                                     ; preds = %14
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #3
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -2024559023, i32 289370850
  store i32 %44, i32* %13
  br label %67

; <label>:45:                                     ; preds = %14
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 0
  %49 = icmp ugt i8* %46, %48
  %50 = select i1 %49, i32 845272347, i32 -2024559023
  store i32 %50, i32* %13
  br label %67

; <label>:51:                                     ; preds = %14
  %52 = load i8*, i8** %3, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @isdigit(i32 %55) #3
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1968481152, i32 -2024559023
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2024559023, i32* %13
  br label %67

; <label>:61:                                     ; preds = %14
  store i32 -1910586926, i32* %13
  br label %67

; <label>:62:                                     ; preds = %14
  store i32 -2055274553, i32* %13
  br label %67

; <label>:63:                                     ; preds = %14
  %64 = load i8*, i8** %3, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %3, align 8
  store i32 -766325461, i32* %13
  br label %67

; <label>:66:                                     ; preds = %14
  ret i32 0

; <label>:67:                                     ; preds = %63, %62, %61, %59, %51, %45, %38, %33, %26, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
