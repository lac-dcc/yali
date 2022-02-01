; ModuleID = 'source-C-CXX/18/1941.c'
source_filename = "source-C-CXX/18/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 -1
  store i8 32, i8* %30, align 1
  store i32 0, i32* %11, align 4
  %31 = alloca i32
  store i32 -1588085638, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %114
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1588085638, label %35
    i32 1173157634, label %40
    i32 -924534319, label %41
    i32 1203650830, label %46
    i32 414444704, label %61
    i32 1613502729, label %62
    i32 1247455110, label %63
    i32 -2050065055, label %66
    i32 -1533363084, label %70
    i32 -37435955, label %79
    i32 854640033, label %107
    i32 276031096, label %108
    i32 1639758949, label %111
  ]

; <label>:34:                                     ; preds = %32
  br label %114

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1173157634, i32 1639758949
  store i32 %39, i32* %31
  br label %114

; <label>:40:                                     ; preds = %32
  store i32 1, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 -924534319, i32* %31
  br label %114

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1203650830, i32 -2050065055
  store i32 %45, i32* %31
  br label %114

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %53, %58
  %60 = select i1 %59, i32 414444704, i32 1613502729
  store i32 %60, i32* %31
  br label %114

; <label>:61:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 1613502729, i32* %31
  br label %114

; <label>:62:                                     ; preds = %32
  store i32 1247455110, i32* %31
  br label %114

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  store i32 -924534319, i32* %31
  br label %114

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* %13, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -1533363084, i32 854640033
  store i32 %69, i32* %31
  br label %114

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  %78 = select i1 %77, i32 -37435955, i32 854640033
  store i32 %78, i32* %31
  br label %114

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %11, align 4
  store i32 %80, i32* %9, align 4
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #5
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %89 = call i8* @strcat(i8* %87, i8* %88) #5
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %93
  store i8* %94, i8** %6, align 8
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %96 = load i8*, i8** %6, align 8
  %97 = call i8* @strcat(i8* %95, i8* %96) #5
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %98, i8* %99) #5
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = add i64 %104, %102
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %11, align 4
  store i32 854640033, i32* %31
  br label %114

; <label>:107:                                    ; preds = %32
  store i32 276031096, i32* %31
  br label %114

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 -1588085638, i32* %31
  br label %114

; <label>:111:                                    ; preds = %32
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %112)
  ret i32 0

; <label>:114:                                    ; preds = %108, %107, %79, %70, %66, %63, %62, %61, %46, %41, %40, %35, %34
  br label %32
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
