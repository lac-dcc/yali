; ModuleID = 'source-C-CXX/18/2634.c'
source_filename = "source-C-CXX/18/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [30 x [30 x i8]], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca [30 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 -1383656783, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %120
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1383656783, label %25
    i32 1207128666, label %31
    i32 1988598323, label %39
    i32 -1303219035, label %47
    i32 -595806298, label %60
    i32 -1907680833, label %69
    i32 2107275954, label %70
    i32 2026218044, label %73
    i32 790874379, label %74
    i32 639255056, label %80
    i32 -1493073713, label %89
    i32 481951146, label %96
    i32 2124594006, label %97
    i32 -625982902, label %100
    i32 1315724686, label %104
    i32 -1787909900, label %110
    i32 -2112093002, label %116
    i32 -1408170404, label %119
  ]

; <label>:24:                                     ; preds = %22
  br label %120

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 1207128666, i32 2026218044
  store i32 %30, i32* %21
  br label %120

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 1988598323, i32 -595806298
  store i32 %38, i32* %21
  br label %120

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 10
  %46 = select i1 %45, i32 -1303219035, i32 -595806298
  store i32 %46, i32* %21
  br label %120

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -1907680833, i32* %21
  br label %120

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %63, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1907680833, i32* %21
  br label %120

; <label>:69:                                     ; preds = %22
  store i32 2107275954, i32* %21
  br label %120

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -1383656783, i32* %21
  br label %120

; <label>:73:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 790874379, i32* %21
  br label %120

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 639255056, i32 -625982902
  store i32 %79, i32* %21
  br label %120

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %83, i32 0, i32 0
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %84, i8* %85) #4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1493073713, i32 481951146
  store i32 %88, i32* %21
  br label %120

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* %92, i32 0, i32 0
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #5
  store i32 481951146, i32* %21
  br label %120

; <label>:96:                                     ; preds = %22
  store i32 2124594006, i32* %21
  br label %120

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 790874379, i32* %21
  br label %120

; <label>:100:                                    ; preds = %22
  %101 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 0
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %102)
  store i32 1, i32* %11, align 4
  store i32 1315724686, i32* %21
  br label %120

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -1787909900, i32 -1408170404
  store i32 %109, i32* %21
  br label %120

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %114)
  store i32 -2112093002, i32* %21
  br label %120

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 1315724686, i32* %21
  br label %120

; <label>:119:                                    ; preds = %22
  ret i32 0

; <label>:120:                                    ; preds = %116, %110, %104, %100, %97, %96, %89, %80, %74, %73, %70, %69, %60, %47, %39, %31, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
