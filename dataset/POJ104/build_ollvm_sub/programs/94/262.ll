; ModuleID = 'source-C-CXX/94/262.c'
source_filename = "source-C-CXX/94/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  store i8* %19, i8** %7, align 8
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %46, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %7, align 8
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %7, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #3
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 %37, -1501876730
  %39 = sub i32 %38, 32
  %40 = add i32 %39, -1501876730
  %41 = sub nsw i32 %37, 32
  %42 = trunc i32 %40 to i8
  store i8 %42, i8* %35, align 1
  br label %43

; <label>:43:                                     ; preds = %32, %28, %24
  %44 = load i8*, i8** %7, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %7, align 8
  br label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %4, align 4
  br label %20

; <label>:51:                                     ; preds = %20
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  store i8* %52, i8** %8, align 8
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %79, %51
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %8, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %8, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #3
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, 402499464
  %72 = sub i32 %71, 32
  %73 = add i32 %72, 402499464
  %74 = sub nsw i32 %70, 32
  %75 = trunc i32 %73 to i8
  store i8 %75, i8* %68, align 1
  br label %76

; <label>:76:                                     ; preds = %65, %61, %57
  %77 = load i8*, i8** %8, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %8, align 8
  br label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 1504807698
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1504807698
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  br label %53

; <label>:85:                                     ; preds = %53
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %86, i8* %87) #3
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:92:                                     ; preds = %85
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %93, i8* %94) #3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %92
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %107

; <label>:99:                                     ; preds = %92
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %100, i8* %101) #3
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %99
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %99
  br label %107

; <label>:107:                                    ; preds = %106, %97
  br label %108

; <label>:108:                                    ; preds = %107, %90
  ret i32 0
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
