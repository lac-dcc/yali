; ModuleID = 'source-C-CXX/18/242.c'
source_filename = "source-C-CXX/18/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %11, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %22 = alloca i32
  store i32 -445132361, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %107
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -445132361, label %26
    i32 266753060, label %31
    i32 -1262744356, label %39
    i32 703590258, label %45
    i32 1819234160, label %55
    i32 -426158681, label %61
    i32 334896097, label %78
    i32 -1353285398, label %81
    i32 -2007259630, label %84
    i32 -973667519, label %85
    i32 -206296328, label %86
    i32 -1611438679, label %95
    i32 -915345690, label %98
    i32 -748008116, label %101
    i32 1646981453, label %102
    i32 631591922, label %103
    i32 -77239878, label %106
  ]

; <label>:25:                                     ; preds = %23
  br label %107

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 266753060, i32 -77239878
  store i32 %30, i32* %22
  br label %107

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 -1262744356, i32 -206296328
  store i32 %38, i32* %22
  br label %107

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp ne i32 %40, %42
  %44 = select i1 %43, i32 703590258, i32 1819234160
  store i32 %44, i32* %22
  br label %107

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 1819234160, i32* %22
  br label %107

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 -426158681, i32 -973667519
  store i32 %60, i32* %22
  br label %107

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %73, i8* %74) #3
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 334896097, i32 -1353285398
  store i32 %77, i32* %22
  br label %107

; <label>:78:                                     ; preds = %23
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %79)
  store i32 -2007259630, i32* %22
  br label %107

; <label>:81:                                     ; preds = %23
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %82)
  store i32 -2007259630, i32* %22
  br label %107

; <label>:84:                                     ; preds = %23
  store i32 -973667519, i32* %22
  br label %107

; <label>:85:                                     ; preds = %23
  store i32 1646981453, i32* %22
  br label %107

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  store i32 0, i32* %11, align 4
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %90, i8* %91) #3
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1611438679, i32 -915345690
  store i32 %94, i32* %22
  br label %107

; <label>:95:                                     ; preds = %23
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %96)
  store i32 -748008116, i32* %22
  br label %107

; <label>:98:                                     ; preds = %23
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %99)
  store i32 -748008116, i32* %22
  br label %107

; <label>:101:                                    ; preds = %23
  store i32 1646981453, i32* %22
  br label %107

; <label>:102:                                    ; preds = %23
  store i32 631591922, i32* %22
  br label %107

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 -445132361, i32* %22
  br label %107

; <label>:106:                                    ; preds = %23
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %101, %98, %95, %86, %85, %84, %81, %78, %61, %55, %45, %39, %31, %26, %25
  br label %23
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
