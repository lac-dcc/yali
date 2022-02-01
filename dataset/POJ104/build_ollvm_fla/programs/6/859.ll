; ModuleID = 'source-C-CXX/6/859.c'
source_filename = "source-C-CXX/6/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 1350596720, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %106
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1350596720, label %30
    i32 1355099105, label %35
    i32 -654064412, label %46
    i32 2121651783, label %51
    i32 -1057047129, label %64
    i32 262689289, label %67
    i32 -408066007, label %74
    i32 -1854321916, label %80
    i32 -1029732986, label %89
    i32 783036364, label %90
    i32 277874486, label %91
    i32 -2004837176, label %96
    i32 1297138354, label %105
  ]

; <label>:29:                                     ; preds = %27
  br label %106

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1355099105, i32 783036364
  store i32 %34, i32* %26
  br label %106

; <label>:35:                                     ; preds = %27
  %36 = getelementptr inbounds [1 x i8], [1 x i8]* %6, i32 0, i32 0
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, i8*, ...) @sprintf(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41) #5
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %44 = getelementptr inbounds [1 x i8], [1 x i8]* %6, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %43, i8* %44) #5
  store i32 1, i32* %10, align 4
  store i32 -654064412, i32* %26
  br label %106

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2121651783, i32 262689289
  store i32 %50, i32* %26
  br label %106

; <label>:51:                                     ; preds = %27
  %52 = getelementptr inbounds [1 x i8], [1 x i8]* %6, i32 0, i32 0
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, i8*, ...) @sprintf(i8* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59) #5
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %62 = getelementptr inbounds [1 x i8], [1 x i8]* %6, i32 0, i32 0
  %63 = call i8* @strcat(i8* %61, i8* %62) #5
  store i32 -1057047129, i32* %26
  br label %106

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -654064412, i32* %26
  br label %106

; <label>:67:                                     ; preds = %27
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %68, i8* %69) #4
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -408066007, i32 -1854321916
  store i32 %73, i32* %26
  br label %106

; <label>:74:                                     ; preds = %27
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %75)
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %8, align 4
  store i32 783036364, i32* %26
  br label %106

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -1029732986, i32* %26
  br label %106

; <label>:89:                                     ; preds = %27
  store i32 1350596720, i32* %26
  br label %106

; <label>:90:                                     ; preds = %27
  store i32 277874486, i32* %26
  br label %106

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -2004837176, i32 1297138354
  store i32 %95, i32* %26
  br label %106

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 277874486, i32* %26
  br label %106

; <label>:105:                                    ; preds = %27
  ret i32 0

; <label>:106:                                    ; preds = %96, %91, %90, %89, %80, %74, %67, %64, %51, %46, %35, %30, %29
  br label %27
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
