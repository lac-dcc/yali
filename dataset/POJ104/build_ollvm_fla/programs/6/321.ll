; ModuleID = 'source-C-CXX/6/321.c'
source_filename = "source-C-CXX/6/321.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %22 = call i8* @strstr(i8* %20, i8* %21) #3
  store i8* %22, i8** %5, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  %29 = load i8*, i8** %5, align 8
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %31 = ptrtoint i8* %29 to i64
  %32 = ptrtoint i8* %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %13, align 4
  %35 = load i8*, i8** %5, align 8
  store i8* %35, i8** %1
  %36 = alloca i32
  store i32 717329999, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %100
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 717329999, label %40
    i32 -936516529, label %44
    i32 -1604140761, label %45
    i32 1997668153, label %50
    i32 -667304424, label %58
    i32 -216477809, label %61
    i32 -1182774518, label %68
    i32 721718357, label %73
    i32 941978489, label %81
    i32 959246204, label %86
    i32 542325180, label %96
    i32 -1992282326, label %99
  ]

; <label>:39:                                     ; preds = %37
  br label %100

; <label>:40:                                     ; preds = %37
  %41 = load volatile i8*, i8** %1
  %42 = icmp ne i8* %41, null
  %43 = select i1 %42, i32 -936516529, i32 542325180
  store i32 %43, i32* %36
  br label %100

; <label>:44:                                     ; preds = %37
  store i32 0, i32* %9, align 4
  store i32 -1604140761, i32* %36
  br label %100

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1997668153, i32 -216477809
  store i32 %49, i32* %36
  br label %100

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 -667304424, i32* %36
  br label %100

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -1604140761, i32* %36
  br label %100

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 0, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %9, align 4
  store i32 -1182774518, i32* %36
  br label %100

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 721718357, i32 959246204
  store i32 %72, i32* %36
  br label %100

; <label>:73:                                     ; preds = %37
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 941978489, i32* %36
  br label %100

; <label>:81:                                     ; preds = %37
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -1182774518, i32* %36
  br label %100

; <label>:86:                                     ; preds = %37
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %90)
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %92)
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %94)
  store i32 -1992282326, i32* %36
  br label %100

; <label>:96:                                     ; preds = %37
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %97)
  store i32 -1992282326, i32* %36
  br label %100

; <label>:99:                                     ; preds = %37
  ret i32 0

; <label>:100:                                    ; preds = %96, %86, %81, %73, %68, %61, %58, %50, %45, %44, %40, %39
  br label %37
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
