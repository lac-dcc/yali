; ModuleID = 'source-C-CXX/94/429.c'
source_filename = "source-C-CXX/94/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %21 = alloca i32
  store i32 -1536168977, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %127
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1536168977, label %25
    i32 -152098418, label %30
    i32 -1138851819, label %38
    i32 1829591881, label %46
    i32 1679779395, label %58
    i32 -749241491, label %59
    i32 1670464252, label %62
    i32 -1823195195, label %63
    i32 -217722731, label %68
    i32 -1456746833, label %76
    i32 -1090900095, label %84
    i32 -1493963646, label %96
    i32 15446632, label %97
    i32 1481194492, label %100
    i32 -1061649955, label %106
    i32 801809237, label %108
    i32 -1958377330, label %114
    i32 -1016439861, label %116
    i32 1651132674, label %122
    i32 -1297650954, label %124
    i32 -1277902343, label %125
    i32 266790674, label %126
  ]

; <label>:24:                                     ; preds = %22
  br label %127

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -152098418, i32 1670464252
  store i32 %29, i32* %21
  br label %127

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 -1138851819, i32 1679779395
  store i32 %37, i32* %21
  br label %127

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 1829591881, i32 1679779395
  store i32 %45, i32* %21
  br label %127

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = add nsw i32 %52, 97
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 1679779395, i32* %21
  br label %127

; <label>:58:                                     ; preds = %22
  store i32 -749241491, i32* %21
  br label %127

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 -1536168977, i32* %21
  br label %127

; <label>:62:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -1823195195, i32* %21
  br label %127

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -217722731, i32 1481194492
  store i32 %67, i32* %21
  br label %127

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  %75 = select i1 %74, i32 -1456746833, i32 -1493963646
  store i32 %75, i32* %21
  br label %127

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  %83 = select i1 %82, i32 -1090900095, i32 -1493963646
  store i32 %83, i32* %21
  br label %127

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 65
  %91 = add nsw i32 %90, 97
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 -1493963646, i32* %21
  br label %127

; <label>:96:                                     ; preds = %22
  store i32 15446632, i32* %21
  br label %127

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -1823195195, i32* %21
  br label %127

; <label>:100:                                    ; preds = %22
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %101, i8* %102) #3
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, i32 -1061649955, i32 801809237
  store i32 %105, i32* %21
  br label %127

; <label>:106:                                    ; preds = %22
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 266790674, i32* %21
  br label %127

; <label>:108:                                    ; preds = %22
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %109, i8* %110) #3
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 -1958377330, i32 -1016439861
  store i32 %113, i32* %21
  br label %127

; <label>:114:                                    ; preds = %22
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1277902343, i32* %21
  br label %127

; <label>:116:                                    ; preds = %22
  %117 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %118 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %119 = call i32 @strcmp(i8* %117, i8* %118) #3
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1651132674, i32 -1297650954
  store i32 %121, i32* %21
  br label %127

; <label>:122:                                    ; preds = %22
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1297650954, i32* %21
  br label %127

; <label>:124:                                    ; preds = %22
  store i32 -1277902343, i32* %21
  br label %127

; <label>:125:                                    ; preds = %22
  store i32 266790674, i32* %21
  br label %127

; <label>:126:                                    ; preds = %22
  ret i32 0

; <label>:127:                                    ; preds = %125, %124, %122, %116, %114, %108, %106, %100, %97, %96, %84, %76, %68, %63, %62, %59, %58, %46, %38, %30, %25, %24
  br label %22
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
