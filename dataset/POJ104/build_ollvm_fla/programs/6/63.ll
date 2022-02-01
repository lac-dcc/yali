; ModuleID = 'source-C-CXX/6/63.c'
source_filename = "source-C-CXX/6/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %10, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %16, align 4
  store i32 0, i32* %5, align 4
  %30 = alloca i32
  store i32 1559702640, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %108
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1559702640, label %34
    i32 -670512439, label %39
    i32 1996586915, label %40
    i32 -581339706, label %45
    i32 -886928811, label %60
    i32 375103220, label %63
    i32 1580829282, label %64
    i32 -736276469, label %67
    i32 1010113335, label %72
    i32 -428847611, label %73
    i32 1358248224, label %74
    i32 834393661, label %77
    i32 1871629456, label %82
    i32 -996840938, label %84
    i32 1903342065, label %91
    i32 -924038690, label %101
    i32 -1414459935, label %104
    i32 -130574718, label %105
  ]

; <label>:33:                                     ; preds = %31
  br label %108

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -670512439, i32 834393661
  store i32 %38, i32* %30
  br label %108

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 1996586915, i32* %30
  br label %108

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -581339706, i32 -736276469
  store i32 %44, i32* %30
  br label %108

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 -886928811, i32 375103220
  store i32 %59, i32* %30
  br label %108

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 375103220, i32* %30
  br label %108

; <label>:63:                                     ; preds = %31
  store i32 1580829282, i32* %30
  br label %108

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1996586915, i32* %30
  br label %108

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %16, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 1010113335, i32 -428847611
  store i32 %71, i32* %30
  br label %108

; <label>:72:                                     ; preds = %31
  store i32 834393661, i32* %30
  br label %108

; <label>:73:                                     ; preds = %31
  store i32 1358248224, i32* %30
  br label %108

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1559702640, i32* %30
  br label %108

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %16, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 1871629456, i32 -130574718
  store i32 %81, i32* %30
  br label %108

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %6, align 4
  store i32 -996840938, i32* %30
  br label %108

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 1903342065, i32 -1414459935
  store i32 %90, i32* %30
  br label %108

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  store i32 -924038690, i32* %30
  br label %108

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -996840938, i32* %30
  br label %108

; <label>:104:                                    ; preds = %31
  store i32 -130574718, i32* %30
  br label %108

; <label>:105:                                    ; preds = %31
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %106)
  ret i32 0

; <label>:108:                                    ; preds = %104, %101, %91, %84, %82, %77, %74, %73, %72, %67, %64, %63, %60, %45, %40, %39, %34, %33
  br label %31
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
