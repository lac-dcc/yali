; ModuleID = 'source-C-CXX/94/149.c'
source_filename = "source-C-CXX/94/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  store i8* %15, i8** %8, align 8
  %16 = alloca i32
  store i32 40923128, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 40923128, label %20
    i32 907071701, label %26
    i32 666572994, label %32
    i32 1427935372, label %38
    i32 635001157, label %45
    i32 1912826833, label %46
    i32 -142967713, label %49
    i32 -182605206, label %51
    i32 -143393779, label %57
    i32 753321341, label %63
    i32 673949601, label %69
    i32 -181769441, label %76
    i32 -113438704, label %77
    i32 168953548, label %80
    i32 -930249678, label %87
    i32 766738193, label %89
    i32 -1258035048, label %93
    i32 1391666137, label %95
    i32 1907288171, label %99
    i32 -355818341, label %101
    i32 529351742, label %102
    i32 753579370, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %8, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 907071701, i32 -142967713
  store i32 %25, i32* %16
  br label %104

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %8, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  %31 = select i1 %30, i32 666572994, i32 635001157
  store i32 %31, i32* %16
  br label %104

; <label>:32:                                     ; preds = %17
  %33 = load i8*, i8** %8, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 1427935372, i32 635001157
  store i32 %37, i32* %16
  br label %104

; <label>:38:                                     ; preds = %17
  %39 = load i8*, i8** %8, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, 32
  %43 = trunc i32 %42 to i8
  %44 = load i8*, i8** %8, align 8
  store i8 %43, i8* %44, align 1
  store i32 635001157, i32* %16
  br label %104

; <label>:45:                                     ; preds = %17
  store i32 1912826833, i32* %16
  br label %104

; <label>:46:                                     ; preds = %17
  %47 = load i8*, i8** %8, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %8, align 8
  store i32 40923128, i32* %16
  br label %104

; <label>:49:                                     ; preds = %17
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  store i8* %50, i8** %9, align 8
  store i32 -182605206, i32* %16
  br label %104

; <label>:51:                                     ; preds = %17
  %52 = load i8*, i8** %9, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -143393779, i32 168953548
  store i32 %56, i32* %16
  br label %104

; <label>:57:                                     ; preds = %17
  %58 = load i8*, i8** %9, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  %62 = select i1 %61, i32 753321341, i32 -181769441
  store i32 %62, i32* %16
  br label %104

; <label>:63:                                     ; preds = %17
  %64 = load i8*, i8** %9, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 673949601, i32 -181769441
  store i32 %68, i32* %16
  br label %104

; <label>:69:                                     ; preds = %17
  %70 = load i8*, i8** %9, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, 32
  %74 = trunc i32 %73 to i8
  %75 = load i8*, i8** %9, align 8
  store i8 %74, i8* %75, align 1
  store i32 -181769441, i32* %16
  br label %104

; <label>:76:                                     ; preds = %17
  store i32 -113438704, i32* %16
  br label %104

; <label>:77:                                     ; preds = %17
  %78 = load i8*, i8** %9, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %9, align 8
  store i32 -182605206, i32* %16
  br label %104

; <label>:80:                                     ; preds = %17
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %81, i8* %82) #3
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %84, 0
  %86 = select i1 %85, i32 -930249678, i32 766738193
  store i32 %86, i32* %16
  br label %104

; <label>:87:                                     ; preds = %17
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 753579370, i32* %16
  br label %104

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1258035048, i32 1391666137
  store i32 %92, i32* %16
  br label %104

; <label>:93:                                     ; preds = %17
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 529351742, i32* %16
  br label %104

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %10, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 1907288171, i32 -355818341
  store i32 %98, i32* %16
  br label %104

; <label>:99:                                     ; preds = %17
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -355818341, i32* %16
  br label %104

; <label>:101:                                    ; preds = %17
  store i32 529351742, i32* %16
  br label %104

; <label>:102:                                    ; preds = %17
  store i32 753579370, i32* %16
  br label %104

; <label>:103:                                    ; preds = %17
  ret i32 0

; <label>:104:                                    ; preds = %102, %101, %99, %95, %93, %89, %87, %80, %77, %76, %69, %63, %57, %51, %49, %46, %45, %38, %32, %26, %20, %19
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
