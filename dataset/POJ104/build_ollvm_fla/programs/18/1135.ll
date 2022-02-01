; ModuleID = 'source-C-CXX/18/1135.c'
source_filename = "source-C-CXX/18/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [50 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 539705005, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %105
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 539705005, label %25
    i32 -1184900391, label %30
    i32 1073699145, label %38
    i32 1690635309, label %51
    i32 -761289546, label %54
    i32 -1094908083, label %55
    i32 -1518118982, label %58
    i32 -2046503397, label %59
    i32 1616343405, label %64
    i32 283918103, label %73
    i32 -949370835, label %76
    i32 1961679265, label %82
    i32 2052853919, label %83
    i32 1643003791, label %86
    i32 -889979945, label %95
    i32 -1265331122, label %98
    i32 -1442407014, label %104
  ]

; <label>:24:                                     ; preds = %22
  br label %105

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1184900391, i32 -1518118982
  store i32 %29, i32* %21
  br label %105

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 1073699145, i32 1690635309
  store i32 %37, i32* %21
  br label %105

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %44
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 -761289546, i32* %21
  br label %105

; <label>:51:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -761289546, i32* %21
  br label %105

; <label>:54:                                     ; preds = %22
  store i32 -1094908083, i32* %21
  br label %105

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 539705005, i32* %21
  br label %105

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -2046503397, i32* %21
  br label %105

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1616343405, i32 1643003791
  store i32 %63, i32* %21
  br label %105

; <label>:64:                                     ; preds = %22
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %65, i8* %69) #3
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 283918103, i32 -949370835
  store i32 %72, i32* %21
  br label %105

; <label>:73:                                     ; preds = %22
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  store i32 1961679265, i32* %21
  br label %105

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  store i32 1961679265, i32* %21
  br label %105

; <label>:82:                                     ; preds = %22
  store i32 2052853919, i32* %21
  br label %105

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -2046503397, i32* %21
  br label %105

; <label>:86:                                     ; preds = %22
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %87, i8* %91) #3
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -889979945, i32 -1265331122
  store i32 %94, i32* %21
  br label %105

; <label>:95:                                     ; preds = %22
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %96)
  store i32 -1442407014, i32* %21
  br label %105

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %102)
  store i32 -1442407014, i32* %21
  br label %105

; <label>:104:                                    ; preds = %22
  ret i32 0

; <label>:105:                                    ; preds = %98, %95, %86, %83, %82, %76, %73, %64, %59, %58, %55, %54, %51, %38, %30, %25, %24
  br label %22
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

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
