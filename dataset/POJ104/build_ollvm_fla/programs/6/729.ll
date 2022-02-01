; ModuleID = 'source-C-CXX/6/729.c'
source_filename = "source-C-CXX/6/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 -656782142, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %116
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -656782142, label %28
    i32 -877130894, label %35
    i32 1503676447, label %47
    i32 -1922562402, label %52
    i32 -2074426433, label %60
    i32 643442305, label %64
    i32 149510357, label %88
    i32 -1632580597, label %104
    i32 92953391, label %105
    i32 -1258731104, label %108
    i32 94446229, label %112
    i32 955057118, label %115
  ]

; <label>:27:                                     ; preds = %25
  br label %116

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 %29, %32
  %34 = select i1 %33, i32 -877130894, i32 -1258731104
  store i32 %34, i32* %24
  br label %116

; <label>:35:                                     ; preds = %25
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #5
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1503676447, i32 -1922562402
  store i32 %46, i32* %24
  br label %116

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  store i32 -1922562402, i32* %24
  br label %116

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %55, i8* %56) #4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -2074426433, i32 -1632580597
  store i32 %59, i32* %24
  br label %116

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 643442305, i32 149510357
  store i32 %63, i32* %24
  br label %116

; <label>:64:                                     ; preds = %25
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %65, i8* %66) #5
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %80, i8* %81, i8* %86)
  store i32 0, i32* %11, align 4
  store i32 -1258731104, i32* %24
  br label %116

; <label>:88:                                     ; preds = %25
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %89, i32 %96, i8* %102)
  store i32 0, i32* %11, align 4
  store i32 -1258731104, i32* %24
  br label %116

; <label>:104:                                    ; preds = %25
  store i32 92953391, i32* %24
  br label %116

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -656782142, i32* %24
  br label %116

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %11, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 94446229, i32 955057118
  store i32 %111, i32* %24
  br label %116

; <label>:112:                                    ; preds = %25
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %113)
  store i32 955057118, i32* %24
  br label %116

; <label>:115:                                    ; preds = %25
  ret i32 0

; <label>:116:                                    ; preds = %112, %108, %105, %104, %88, %64, %60, %52, %47, %35, %28, %27
  br label %25
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
