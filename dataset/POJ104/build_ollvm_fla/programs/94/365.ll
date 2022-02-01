; ModuleID = 'source-C-CXX/94/365.c'
source_filename = "source-C-CXX/94/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  store i8* %14, i8** %8, align 8
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  store i8* %15, i8** %9, align 8
  %16 = alloca i32
  store i32 -1382449339, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1382449339, label %20
    i32 1683072416, label %26
    i32 -1617307436, label %32
    i32 149342762, label %38
    i32 -366515810, label %45
    i32 -1352266072, label %46
    i32 571803712, label %49
    i32 579451405, label %50
    i32 613258837, label %56
    i32 1758748239, label %62
    i32 176229871, label %68
    i32 -158009098, label %75
    i32 -1933930448, label %76
    i32 1299073065, label %79
    i32 -457614309, label %85
    i32 -1004168295, label %87
    i32 -484451335, label %93
    i32 -1265679394, label %95
    i32 383285896, label %97
    i32 1303227716, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %8, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1683072416, i32 571803712
  store i32 %25, i32* %16
  br label %99

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %8, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 90
  %31 = select i1 %30, i32 -1617307436, i32 -366515810
  store i32 %31, i32* %16
  br label %99

; <label>:32:                                     ; preds = %17
  %33 = load i8*, i8** %8, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 149342762, i32 -366515810
  store i32 %37, i32* %16
  br label %99

; <label>:38:                                     ; preds = %17
  %39 = load i8*, i8** %8, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, 32
  %43 = trunc i32 %42 to i8
  %44 = load i8*, i8** %8, align 8
  store i8 %43, i8* %44, align 1
  store i32 -366515810, i32* %16
  br label %99

; <label>:45:                                     ; preds = %17
  store i32 -1352266072, i32* %16
  br label %99

; <label>:46:                                     ; preds = %17
  %47 = load i8*, i8** %8, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %8, align 8
  store i32 -1382449339, i32* %16
  br label %99

; <label>:49:                                     ; preds = %17
  store i32 579451405, i32* %16
  br label %99

; <label>:50:                                     ; preds = %17
  %51 = load i8*, i8** %9, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 613258837, i32 1299073065
  store i32 %55, i32* %16
  br label %99

; <label>:56:                                     ; preds = %17
  %57 = load i8*, i8** %9, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  %61 = select i1 %60, i32 1758748239, i32 -158009098
  store i32 %61, i32* %16
  br label %99

; <label>:62:                                     ; preds = %17
  %63 = load i8*, i8** %9, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  %67 = select i1 %66, i32 176229871, i32 -158009098
  store i32 %67, i32* %16
  br label %99

; <label>:68:                                     ; preds = %17
  %69 = load i8*, i8** %9, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, 32
  %73 = trunc i32 %72 to i8
  %74 = load i8*, i8** %9, align 8
  store i8 %73, i8* %74, align 1
  store i32 -158009098, i32* %16
  br label %99

; <label>:75:                                     ; preds = %17
  store i32 -1933930448, i32* %16
  br label %99

; <label>:76:                                     ; preds = %17
  %77 = load i8*, i8** %9, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %9, align 8
  store i32 579451405, i32* %16
  br label %99

; <label>:79:                                     ; preds = %17
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %80, i8* %81) #3
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 -457614309, i32 -1004168295
  store i32 %84, i32* %16
  br label %99

; <label>:85:                                     ; preds = %17
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1303227716, i32* %16
  br label %99

; <label>:87:                                     ; preds = %17
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %88, i8* %89) #3
  %91 = icmp slt i32 %90, 0
  %92 = select i1 %91, i32 -484451335, i32 -1265679394
  store i32 %92, i32* %16
  br label %99

; <label>:93:                                     ; preds = %17
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 383285896, i32* %16
  br label %99

; <label>:95:                                     ; preds = %17
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 383285896, i32* %16
  br label %99

; <label>:97:                                     ; preds = %17
  store i32 1303227716, i32* %16
  br label %99

; <label>:98:                                     ; preds = %17
  ret i32 0

; <label>:99:                                     ; preds = %97, %95, %93, %87, %85, %79, %76, %75, %68, %62, %56, %50, %49, %46, %45, %38, %32, %26, %20, %19
  br label %17
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
