; ModuleID = 'source-C-CXX/94/477.c'
source_filename = "source-C-CXX/94/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1945301859, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1945301859, label %14
    i32 -1717973471, label %22
    i32 -778370018, label %27
    i32 2004997273, label %32
    i32 842328402, label %37
    i32 -1234304670, label %42
    i32 1702404442, label %45
    i32 138040346, label %46
    i32 1795637479, label %54
    i32 -2031119913, label %59
    i32 2010047918, label %64
    i32 1439189789, label %69
    i32 -734715663, label %74
    i32 -1126816111, label %77
    i32 1394645820, label %83
    i32 -1440967708, label %85
    i32 281320128, label %91
    i32 977759908, label %93
    i32 1891783027, label %99
    i32 -149894875, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1717973471, i32 1702404442
  store i32 %21, i32* %10
  br label %102

; <label>:22:                                     ; preds = %11
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  %26 = select i1 %25, i32 -778370018, i32 842328402
  store i32 %26, i32* %10
  br label %102

; <label>:27:                                     ; preds = %11
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 2004997273, i32 842328402
  store i32 %31, i32* %10
  br label %102

; <label>:32:                                     ; preds = %11
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 32
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %4, align 1
  store i32 842328402, i32* %10
  br label %102

; <label>:37:                                     ; preds = %11
  %38 = load i8, i8* %4, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  store i32 -1234304670, i32* %10
  br label %102

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1945301859, i32* %10
  br label %102

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 138040346, i32* %10
  br label %102

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %4, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1795637479, i32 -1126816111
  store i32 %53, i32* %10
  br label %102

; <label>:54:                                     ; preds = %11
  %55 = load i8, i8* %4, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 -2031119913, i32 1439189789
  store i32 %58, i32* %10
  br label %102

; <label>:59:                                     ; preds = %11
  %60 = load i8, i8* %4, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 2010047918, i32 1439189789
  store i32 %63, i32* %10
  br label %102

; <label>:64:                                     ; preds = %11
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 32
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %4, align 1
  store i32 1439189789, i32* %10
  br label %102

; <label>:69:                                     ; preds = %11
  %70 = load i8, i8* %4, align 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  store i32 -734715663, i32* %10
  br label %102

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 138040346, i32* %10
  br label %102

; <label>:77:                                     ; preds = %11
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %78, i8* %79) #3
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 1394645820, i32 -1440967708
  store i32 %82, i32* %10
  br label %102

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1440967708, i32* %10
  br label %102

; <label>:85:                                     ; preds = %11
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %86, i8* %87) #3
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 281320128, i32 977759908
  store i32 %90, i32* %10
  br label %102

; <label>:91:                                     ; preds = %11
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 977759908, i32* %10
  br label %102

; <label>:93:                                     ; preds = %11
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %94, i8* %95) #3
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1891783027, i32 -149894875
  store i32 %98, i32* %10
  br label %102

; <label>:99:                                     ; preds = %11
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -149894875, i32* %10
  br label %102

; <label>:101:                                    ; preds = %11
  ret i32 0

; <label>:102:                                    ; preds = %99, %93, %91, %85, %83, %77, %74, %69, %64, %59, %54, %46, %45, %42, %37, %32, %27, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
