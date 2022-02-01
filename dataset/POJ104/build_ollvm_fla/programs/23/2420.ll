; ModuleID = 'source-C-CXX/23/2420.c'
source_filename = "source-C-CXX/23/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [2000 x i8], align 16
  %5 = alloca [2000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  store i8* %10, i8** %3, align 8
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  store i8* %17, i8** %9, align 8
  %18 = alloca i32
  store i32 461613385, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %107
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 461613385, label %22
    i32 1467408578, label %28
    i32 -1802015264, label %34
    i32 -1662736681, label %46
    i32 1482550219, label %51
    i32 1618809978, label %56
    i32 -308646156, label %60
    i32 1767139878, label %65
    i32 1072351500, label %68
    i32 823394802, label %74
    i32 206140054, label %82
    i32 1963440186, label %87
    i32 664796509, label %92
    i32 -347892743, label %97
    i32 780517068, label %98
    i32 299152488, label %99
    i32 1946275381, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %107

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 -1802015264, i32 1467408578
  store i32 %27, i32* %18
  br label %107

; <label>:28:                                     ; preds = %19
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  %33 = select i1 %32, i32 -1802015264, i32 1072351500
  store i32 %33, i32* %18
  br label %107

; <label>:34:                                     ; preds = %19
  %35 = load i8*, i8** %3, align 8
  store i8 0, i8* %35, align 1
  %36 = load i8*, i8** %3, align 8
  %37 = load i8*, i8** %9, align 8
  %38 = ptrtoint i8* %36 to i64
  %39 = ptrtoint i8* %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -1662736681, i32 1482550219
  store i32 %45, i32* %18
  br label %107

; <label>:46:                                     ; preds = %19
  %47 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %48 = load i8*, i8** %9, align 8
  %49 = call i8* @strcpy(i8* %47, i8* %48) #5
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %7, align 4
  store i32 1482550219, i32* %18
  br label %107

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1618809978, i32 1767139878
  store i32 %55, i32* %18
  br label %107

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %8, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -308646156, i32 1767139878
  store i32 %59, i32* %18
  br label %107

; <label>:60:                                     ; preds = %19
  %61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %62 = load i8*, i8** %9, align 8
  %63 = call i8* @strcpy(i8* %61, i8* %62) #5
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %6, align 4
  store i32 1767139878, i32* %18
  br label %107

; <label>:65:                                     ; preds = %19
  %66 = load i8*, i8** %3, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  store i8* %67, i8** %9, align 8
  store i32 299152488, i32* %18
  br label %107

; <label>:68:                                     ; preds = %19
  %69 = load i8*, i8** %3, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 823394802, i32 780517068
  store i32 %73, i32* %18
  br label %107

; <label>:74:                                     ; preds = %19
  %75 = load i8*, i8** %9, align 8
  %76 = call i64 @strlen(i8* %75) #4
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 206140054, i32 1963440186
  store i32 %81, i32* %18
  br label %107

; <label>:82:                                     ; preds = %19
  %83 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %84 = load i8*, i8** %9, align 8
  %85 = call i8* @strcpy(i8* %83, i8* %84) #5
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %7, align 4
  store i32 1963440186, i32* %18
  br label %107

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 664796509, i32 -347892743
  store i32 %91, i32* %18
  br label %107

; <label>:92:                                     ; preds = %19
  %93 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %94 = load i8*, i8** %9, align 8
  %95 = call i8* @strcpy(i8* %93, i8* %94) #5
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %6, align 4
  store i32 -347892743, i32* %18
  br label %107

; <label>:97:                                     ; preds = %19
  store i32 1946275381, i32* %18
  br label %107

; <label>:98:                                     ; preds = %19
  store i32 299152488, i32* %18
  br label %107

; <label>:99:                                     ; preds = %19
  %100 = load i8*, i8** %3, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %3, align 8
  store i32 461613385, i32* %18
  br label %107

; <label>:102:                                    ; preds = %19
  %103 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %104 = call i32 @puts(i8* %103)
  %105 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %106 = call i32 @puts(i8* %105)
  ret i32 0

; <label>:107:                                    ; preds = %99, %98, %97, %92, %87, %82, %74, %68, %65, %60, %56, %51, %46, %34, %28, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
