; ModuleID = 'source-C-CXX/18/515.c'
source_filename = "source-C-CXX/18/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [50 x [15 x i8]], align 16
  %4 = alloca [15 x i8], align 1
  %5 = alloca [15 x i8], align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %14, i8** %6, align 8
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1149633813, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1149633813, label %19
    i32 -692899138, label %25
    i32 -1397186499, label %46
    i32 2134188036, label %49
    i32 -1176954114, label %50
    i32 -2109986857, label %51
    i32 -97116270, label %56
    i32 2144860633, label %65
    i32 -2021671812, label %72
    i32 -859694923, label %73
    i32 -2110811647, label %76
    i32 768180114, label %80
    i32 -1856950883, label %85
    i32 1850521940, label %91
    i32 1108004262, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %6, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -692899138, i32 -1176954114
  store i32 %24, i32* %15
  br label %96

; <label>:25:                                     ; preds = %16
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [15 x i8], [15 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30) #4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #5
  %37 = load i8*, i8** %6, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  store i8* %38, i8** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  %41 = load i8*, i8** %6, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 -1397186499, i32 2134188036
  store i32 %45, i32* %15
  br label %96

; <label>:46:                                     ; preds = %16
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %6, align 8
  store i32 2134188036, i32* %15
  br label %96

; <label>:49:                                     ; preds = %16
  store i32 -1149633813, i32* %15
  br label %96

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -2109986857, i32* %15
  br label %96

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -97116270, i32 -2110811647
  store i32 %55, i32* %15
  br label %96

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %59, i32 0, i32 0
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %60, i8* %61) #5
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 2144860633, i32 -2021671812
  store i32 %64, i32* %15
  br label %96

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %68, i32 0, i32 0
  %70 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %69, i8* %70) #4
  store i32 -2021671812, i32* %15
  br label %96

; <label>:72:                                     ; preds = %16
  store i32 -859694923, i32* %15
  br label %96

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -2109986857, i32* %15
  br label %96

; <label>:76:                                     ; preds = %16
  %77 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %3, i64 0, i64 0
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %77, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %78)
  store i32 1, i32* %8, align 4
  store i32 768180114, i32* %15
  br label %96

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1856950883, i32 1108004262
  store i32 %84, i32* %15
  br label %96

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %89)
  store i32 1850521940, i32* %15
  br label %96

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 768180114, i32* %15
  br label %96

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %91, %85, %80, %76, %73, %72, %65, %56, %51, %50, %49, %46, %25, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
