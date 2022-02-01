; ModuleID = 'source-C-CXX/18/807.c'
source_filename = "source-C-CXX/18/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %11 = call noalias i8* @malloc(i64 1000) #4
  store i8* %11, i8** %6, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = call noalias i8* @malloc(i64 100) #4
  store i8* %14, i8** %7, align 8
  %15 = call noalias i8* @malloc(i64 100) #4
  store i8* %15, i8** %8, align 8
  %16 = call noalias i8* @malloc(i64 100) #4
  store i8* %16, i8** %9, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i8*, i8** %8, align 8
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i8*, i8** %6, align 8
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = load i8*, i8** %6, align 8
  store i8* %24, i8** %10, align 8
  %25 = load i8*, i8** %10, align 8
  %26 = load i8*, i8** %9, align 8
  %27 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26) #4
  %28 = load i8*, i8** %9, align 8
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %9, align 8
  %33 = call i32 @strcmp(i8* %31, i8* %32) #5
  store i32 %33, i32* %1
  %34 = alloca i32
  store i32 1395451850, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %93
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1395451850, label %38
    i32 2117594209, label %42
    i32 371606098, label %45
    i32 -1054400367, label %48
    i32 222243596, label %58
    i32 416572028, label %62
    i32 -1424956101, label %74
    i32 1029585463, label %77
    i32 -422192508, label %80
    i32 -1999826232, label %86
    i32 -390872261, label %91
  ]

; <label>:37:                                     ; preds = %35
  br label %93

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %1
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 2117594209, i32 371606098
  store i32 %41, i32* %34
  br label %93

; <label>:42:                                     ; preds = %35
  %43 = load i8*, i8** %8, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %43)
  store i32 -1054400367, i32* %34
  br label %93

; <label>:45:                                     ; preds = %35
  %46 = load i8*, i8** %9, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  store i32 -1054400367, i32* %34
  br label %93

; <label>:48:                                     ; preds = %35
  %49 = load i8*, i8** %10, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  store i8* %53, i8** %10, align 8
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 222243596, i32* %34
  br label %93

; <label>:58:                                     ; preds = %35
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 416572028, i32 -390872261
  store i32 %61, i32* %34
  br label %93

; <label>:62:                                     ; preds = %35
  %63 = load i8*, i8** %10, align 8
  %64 = load i8*, i8** %9, align 8
  %65 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %64) #4
  %66 = load i8*, i8** %9, align 8
  %67 = call i64 @strlen(i8* %66) #5
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %5, align 4
  %69 = load i8*, i8** %7, align 8
  %70 = load i8*, i8** %9, align 8
  %71 = call i32 @strcmp(i8* %69, i8* %70) #5
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1424956101, i32 1029585463
  store i32 %73, i32* %34
  br label %93

; <label>:74:                                     ; preds = %35
  %75 = load i8*, i8** %8, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %75)
  store i32 -422192508, i32* %34
  br label %93

; <label>:77:                                     ; preds = %35
  %78 = load i8*, i8** %9, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %78)
  store i32 -422192508, i32* %34
  br label %93

; <label>:80:                                     ; preds = %35
  %81 = load i8*, i8** %10, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  store i8* %85, i8** %10, align 8
  store i32 -1999826232, i32* %34
  br label %93

; <label>:86:                                     ; preds = %35
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 222243596, i32* %34
  br label %93

; <label>:91:                                     ; preds = %35
  %92 = load i32, i32* %2, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %86, %80, %77, %74, %62, %58, %48, %45, %42, %38, %37
  br label %35
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
