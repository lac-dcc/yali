; ModuleID = 'source-C-CXX/6/92.c'
source_filename = "source-C-CXX/6/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [260 x i8], align 16
  %7 = alloca [260 x i8], align 16
  %8 = alloca [260 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %27 = alloca i32
  store i32 -460672316, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %113
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -460672316, label %31
    i32 1730933770, label %39
    i32 -532217542, label %40
    i32 1625516942, label %45
    i32 -1560299434, label %60
    i32 -1803416991, label %63
    i32 1515532411, label %64
    i32 -1072451006, label %67
    i32 1992924793, label %72
    i32 1896273489, label %73
    i32 -1788377732, label %78
    i32 -154792063, label %94
    i32 541728719, label %95
    i32 -900703039, label %96
    i32 -2001474499, label %99
    i32 1017059407, label %104
    i32 -663771201, label %105
    i32 48230688, label %106
    i32 2051008188, label %107
    i32 6961529, label %110
  ]

; <label>:30:                                     ; preds = %28
  br label %113

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 1730933770, i32 6961529
  store i32 %38, i32* %27
  br label %113

; <label>:39:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 -532217542, i32* %27
  br label %113

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1625516942, i32 -1072451006
  store i32 %44, i32* %27
  br label %113

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 -1560299434, i32 -1803416991
  store i32 %59, i32* %27
  br label %113

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  store i32 -1803416991, i32* %27
  br label %113

; <label>:63:                                     ; preds = %28
  store i32 1515532411, i32* %27
  br label %113

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 -532217542, i32* %27
  br label %113

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 1992924793, i32 48230688
  store i32 %71, i32* %27
  br label %113

; <label>:72:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 1896273489, i32* %27
  br label %113

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1788377732, i32 -2001474499
  store i32 %77, i32* %27
  br label %113

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %86
  store i8 %82, i8* %87, align 1
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -154792063, i32 541728719
  store i32 %93, i32* %27
  br label %113

; <label>:94:                                     ; preds = %28
  store i32 -2001474499, i32* %27
  br label %113

; <label>:95:                                     ; preds = %28
  store i32 -900703039, i32* %27
  br label %113

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  store i32 1896273489, i32* %27
  br label %113

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 1017059407, i32 -663771201
  store i32 %103, i32* %27
  br label %113

; <label>:104:                                    ; preds = %28
  store i32 6961529, i32* %27
  br label %113

; <label>:105:                                    ; preds = %28
  store i32 48230688, i32* %27
  br label %113

; <label>:106:                                    ; preds = %28
  store i32 2051008188, i32* %27
  br label %113

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 -460672316, i32* %27
  br label %113

; <label>:110:                                    ; preds = %28
  %111 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %111)
  ret i32 0

; <label>:113:                                    ; preds = %107, %106, %105, %104, %99, %96, %95, %94, %78, %73, %72, %67, %64, %63, %60, %45, %40, %39, %31, %30
  br label %28
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
