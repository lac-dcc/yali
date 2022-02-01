; ModuleID = 'source-C-CXX/27/608.c'
source_filename = "source-C-CXX/27/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8* %5, i8** %2, align 8
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8* %11, i8** %2, align 8
  %12 = alloca i32
  store i32 594857177, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %83
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 594857177, label %17
    i32 502967877, label %18
    i32 1660151179, label %24
    i32 -88589640, label %29
    i32 -1292185856, label %32
    i32 -1303795254, label %35
    i32 1271389254, label %38
    i32 -1613008491, label %42
    i32 611924670, label %48
    i32 -651786618, label %53
    i32 -1179499927, label %57
    i32 -111012822, label %63
    i32 -1499771449, label %66
    i32 264388786, label %70
    i32 1414406643, label %76
    i32 -1559327993, label %79
    i32 -210543435, label %80
    i32 1537747307, label %81
    i32 -1064700281, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 502967877, i32* %12
  br label %83

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  %23 = select i1 %22, i32 1660151179, i32 -88589640
  store i32 %23, i32* %12
  store i1 false, i1* %13
  br label %83

; <label>:24:                                     ; preds = %14
  %25 = load i8*, i8** %2, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  store i32 -88589640, i32* %12
  store i1 %28, i1* %13
  br label %83

; <label>:29:                                     ; preds = %14
  %30 = load i1, i1* %13
  %31 = select i1 %30, i32 -1292185856, i32 1271389254
  store i32 %31, i32* %12
  br label %83

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1303795254, i32* %12
  br label %83

; <label>:35:                                     ; preds = %14
  %36 = load i8*, i8** %2, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %2, align 8
  store i32 502967877, i32* %12
  br label %83

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1613008491, i32 -651786618
  store i32 %41, i32* %12
  br label %83

; <label>:42:                                     ; preds = %14
  %43 = load i8*, i8** %2, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  %47 = select i1 %46, i32 611924670, i32 -651786618
  store i32 %47, i32* %12
  br label %83

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %49)
  %51 = load i8*, i8** %2, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %2, align 8
  store i32 1537747307, i32* %12
  br label %83

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1179499927, i32 -1499771449
  store i32 %56, i32* %12
  br label %83

; <label>:57:                                     ; preds = %14
  %58 = load i8*, i8** %2, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  %62 = select i1 %61, i32 -111012822, i32 -1499771449
  store i32 %62, i32* %12
  br label %83

; <label>:63:                                     ; preds = %14
  %64 = load i8*, i8** %2, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %2, align 8
  store i32 -210543435, i32* %12
  br label %83

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 264388786, i32 -1559327993
  store i32 %69, i32* %12
  br label %83

; <label>:70:                                     ; preds = %14
  %71 = load i8*, i8** %2, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1414406643, i32 -1559327993
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -1064700281, i32* %12
  br label %83

; <label>:79:                                     ; preds = %14
  store i32 -210543435, i32* %12
  br label %83

; <label>:80:                                     ; preds = %14
  store i32 1537747307, i32* %12
  br label %83

; <label>:81:                                     ; preds = %14
  store i32 594857177, i32* %12
  br label %83

; <label>:82:                                     ; preds = %14
  ret void

; <label>:83:                                     ; preds = %81, %80, %79, %76, %70, %66, %63, %57, %53, %48, %42, %38, %35, %32, %29, %24, %18, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
