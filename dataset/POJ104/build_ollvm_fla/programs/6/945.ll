; ModuleID = 'source-C-CXX/6/945.c'
source_filename = "source-C-CXX/6/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [357 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [357 x i8], [357 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 1433688305, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %120
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1433688305, label %27
    i32 -619500503, label %34
    i32 -561589087, label %36
    i32 -222934410, label %43
    i32 -1946953213, label %53
    i32 -2024910464, label %56
    i32 530850666, label %65
    i32 24125887, label %66
    i32 -458368459, label %71
    i32 -466563042, label %78
    i32 -421848866, label %81
    i32 -1284268901, label %87
    i32 -1131746319, label %92
    i32 -1722884831, label %99
    i32 1977292353, label %102
    i32 1650701043, label %103
    i32 471446935, label %107
    i32 -1067939335, label %108
    i32 978252116, label %109
    i32 1903062951, label %112
    i32 714954019, label %116
    i32 -1021319448, label %119
  ]

; <label>:26:                                     ; preds = %24
  br label %120

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 -619500503, i32 1903062951
  store i32 %33, i32* %23
  br label %120

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %9, align 4
  store i32 -561589087, i32* %23
  br label %120

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 -222934410, i32 -2024910464
  store i32 %42, i32* %23
  br label %120

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %51
  store i8 %47, i8* %52, align 1
  store i32 -1946953213, i32* %23
  br label %120

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -561589087, i32* %23
  br label %120

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %61 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %60, i8* %61) #3
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 530850666, i32 1650701043
  store i32 %64, i32* %23
  br label %120

; <label>:65:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 24125887, i32* %23
  br label %120

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -458368459, i32 -421848866
  store i32 %70, i32* %23
  br label %120

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 -466563042, i32* %23
  br label %120

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 24125887, i32* %23
  br label %120

; <label>:81:                                     ; preds = %24
  %82 = getelementptr inbounds [357 x i8], [357 x i8]* %4, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %82)
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %9, align 4
  store i32 -1284268901, i32* %23
  br label %120

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1131746319, i32 1977292353
  store i32 %91, i32* %23
  br label %120

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 -1722884831, i32* %23
  br label %120

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -1284268901, i32* %23
  br label %120

; <label>:102:                                    ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 1650701043, i32* %23
  br label %120

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 471446935, i32 -1067939335
  store i32 %106, i32* %23
  br label %120

; <label>:107:                                    ; preds = %24
  store i32 1903062951, i32* %23
  br label %120

; <label>:108:                                    ; preds = %24
  store i32 978252116, i32* %23
  br label %120

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1433688305, i32* %23
  br label %120

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 714954019, i32 -1021319448
  store i32 %115, i32* %23
  br label %120

; <label>:116:                                    ; preds = %24
  %117 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %117)
  store i32 -1021319448, i32* %23
  br label %120

; <label>:119:                                    ; preds = %24
  ret i32 0

; <label>:120:                                    ; preds = %116, %112, %109, %108, %107, %103, %102, %99, %92, %87, %81, %78, %71, %66, %65, %56, %53, %43, %36, %34, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
