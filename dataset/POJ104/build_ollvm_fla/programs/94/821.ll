; ModuleID = 'source-C-CXX/94/821.c'
source_filename = "source-C-CXX/94/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i8
  store i8 %16, i8* %6, align 1
  store i8 0, i8* %4, align 1
  %17 = alloca i32
  store i32 -1820304652, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1820304652, label %21
    i32 1400896632, label %28
    i32 -576607964, label %37
    i32 832306004, label %48
    i32 129132556, label %49
    i32 -944264065, label %52
    i32 -39634158, label %53
    i32 1202457840, label %60
    i32 748615164, label %69
    i32 194728725, label %80
    i32 20197206, label %81
    i32 1495858538, label %84
    i32 -1818890564, label %90
    i32 -2003872032, label %92
    i32 2011191205, label %98
    i32 -579968982, label %100
    i32 1117533266, label %106
    i32 -2039296642, label %108
  ]

; <label>:20:                                     ; preds = %18
  br label %109

; <label>:21:                                     ; preds = %18
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 1400896632, i32 -944264065
  store i32 %27, i32* %17
  br label %109

; <label>:28:                                     ; preds = %18
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isupper(i32 %33) #3
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -576607964, i32 832306004
  store i32 %36, i32* %17
  br label %109

; <label>:37:                                     ; preds = %18
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @tolower(i32 %42) #3
  %44 = trunc i32 %43 to i8
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 832306004, i32* %17
  br label %109

; <label>:48:                                     ; preds = %18
  store i32 129132556, i32* %17
  br label %109

; <label>:49:                                     ; preds = %18
  %50 = load i8, i8* %4, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %4, align 1
  store i32 -1820304652, i32* %17
  br label %109

; <label>:52:                                     ; preds = %18
  store i8 0, i8* %4, align 1
  store i32 -39634158, i32* %17
  br label %109

; <label>:53:                                     ; preds = %18
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 1202457840, i32 1495858538
  store i32 %59, i32* %17
  br label %109

; <label>:60:                                     ; preds = %18
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @isupper(i32 %65) #3
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 748615164, i32 194728725
  store i32 %68, i32* %17
  br label %109

; <label>:69:                                     ; preds = %18
  %70 = load i8, i8* %4, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 @tolower(i32 %74) #3
  %76 = trunc i32 %75 to i8
  %77 = load i8, i8* %4, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 194728725, i32* %17
  br label %109

; <label>:80:                                     ; preds = %18
  store i32 20197206, i32* %17
  br label %109

; <label>:81:                                     ; preds = %18
  %82 = load i8, i8* %4, align 1
  %83 = add i8 %82, 1
  store i8 %83, i8* %4, align 1
  store i32 -39634158, i32* %17
  br label %109

; <label>:84:                                     ; preds = %18
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %85, i8* %86) #3
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 -1818890564, i32 -2003872032
  store i32 %89, i32* %17
  br label %109

; <label>:90:                                     ; preds = %18
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2003872032, i32* %17
  br label %109

; <label>:92:                                     ; preds = %18
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %93, i8* %94) #3
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 2011191205, i32 -579968982
  store i32 %97, i32* %17
  br label %109

; <label>:98:                                     ; preds = %18
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -579968982, i32* %17
  br label %109

; <label>:100:                                    ; preds = %18
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %101, i8* %102) #3
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1117533266, i32 -2039296642
  store i32 %105, i32* %17
  br label %109

; <label>:106:                                    ; preds = %18
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2039296642, i32* %17
  br label %109

; <label>:108:                                    ; preds = %18
  ret i32 0

; <label>:109:                                    ; preds = %106, %100, %98, %92, %90, %84, %81, %80, %69, %60, %53, %52, %49, %48, %37, %28, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
