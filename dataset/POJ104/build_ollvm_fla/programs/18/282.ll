; ModuleID = 'source-C-CXX/18/282.c'
source_filename = "source-C-CXX/18/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [101 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %22, i8** %9, align 8
  %23 = alloca i32
  store i32 -28352475, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %114
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -28352475, label %27
    i32 -102308803, label %33
    i32 -1032364251, label %38
    i32 -1034293809, label %45
    i32 -824095288, label %54
    i32 -1560545576, label %76
    i32 -16465441, label %81
    i32 937606500, label %88
    i32 1235564385, label %97
    i32 1308222026, label %105
    i32 -1460651914, label %111
  ]

; <label>:26:                                     ; preds = %24
  br label %114

; <label>:27:                                     ; preds = %24
  %28 = load i8*, i8** %9, align 8
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %30 = call i8* @strstr(i8* %28, i8* %29) #4
  store i8* %30, i8** %7, align 8
  %31 = icmp ne i8* %30, null
  %32 = select i1 %31, i32 -102308803, i32 -1460651914
  store i32 %32, i32* %23
  br label %114

; <label>:33:                                     ; preds = %24
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %36 = icmp eq i8* %34, %35
  %37 = select i1 %36, i32 -1034293809, i32 -1032364251
  store i32 %37, i32* %23
  br label %114

; <label>:38:                                     ; preds = %24
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  %44 = select i1 %43, i32 -1034293809, i32 -1560545576
  store i32 %44, i32* %23
  br label %114

; <label>:45:                                     ; preds = %24
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 -824095288, i32 -1560545576
  store i32 %53, i32* %23
  br label %114

; <label>:54:                                     ; preds = %24
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %56 = load i8*, i8** %7, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = call i8* @strcpy(i8* %55, i8* %60) #5
  %62 = load i8*, i8** %7, align 8
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %62, i8* %63) #5
  %65 = load i8*, i8** %7, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 32, i8* %68, align 1
  %69 = load i8*, i8** %7, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %73, i8* %74) #5
  store i32 -1560545576, i32* %23
  br label %114

; <label>:76:                                     ; preds = %24
  %77 = load i8*, i8** %7, align 8
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %79 = icmp eq i8* %77, %78
  %80 = select i1 %79, i32 937606500, i32 -16465441
  store i32 %80, i32* %23
  br label %114

; <label>:81:                                     ; preds = %24
  %82 = load i8*, i8** %7, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 -1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  %87 = select i1 %86, i32 937606500, i32 1308222026
  store i32 %87, i32* %23
  br label %114

; <label>:88:                                     ; preds = %24
  %89 = load i8*, i8** %7, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1235564385, i32 1308222026
  store i32 %96, i32* %23
  br label %114

; <label>:97:                                     ; preds = %24
  %98 = load i8*, i8** %7, align 8
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %98, i8* %99) #5
  %101 = load i8*, i8** %7, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 0, i8* %104, align 1
  store i32 1308222026, i32* %23
  br label %114

; <label>:105:                                    ; preds = %24
  %106 = load i8*, i8** %7, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  store i8* %110, i8** %9, align 8
  store i32 -28352475, i32* %23
  br label %114

; <label>:111:                                    ; preds = %24
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %113 = call i32 @puts(i8* %112)
  ret i32 0

; <label>:114:                                    ; preds = %105, %97, %88, %81, %76, %54, %45, %38, %33, %27, %26
  br label %24
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
