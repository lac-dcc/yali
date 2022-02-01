; ModuleID = 'source-C-CXX/6/546.c'
source_filename = "source-C-CXX/6/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i8], align 16
  %9 = alloca [300 x i8], align 16
  %10 = alloca [300 x i8], align 16
  %11 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %24 = alloca i32
  store i32 -1684528971, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %98
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1684528971, label %28
    i32 -574299239, label %33
    i32 -407979546, label %35
    i32 1287807738, label %42
    i32 1894710378, label %58
    i32 -2135351697, label %62
    i32 -697258453, label %63
    i32 -1728876999, label %66
    i32 481340661, label %72
    i32 -663009124, label %76
    i32 -1749130399, label %85
    i32 -583843239, label %92
    i32 1025509425, label %93
    i32 -200457312, label %96
  ]

; <label>:27:                                     ; preds = %25
  br label %98

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -574299239, i32 -200457312
  store i32 %32, i32* %24
  br label %98

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %3, align 4
  store i32 -407979546, i32* %24
  br label %98

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 1287807738, i32 -1728876999
  store i32 %41, i32* %24
  br label %98

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %49
  store i8 %46, i8* %50, align 1
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = icmp eq i32 %51, %55
  %57 = select i1 %56, i32 1894710378, i32 -2135351697
  store i32 %57, i32* %24
  br label %98

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 -2135351697, i32* %24
  br label %98

; <label>:62:                                     ; preds = %25
  store i32 -697258453, i32* %24
  br label %98

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -407979546, i32* %24
  br label %98

; <label>:66:                                     ; preds = %25
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %67, i8* %68) #3
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1749130399, i32 481340661
  store i32 %71, i32* %24
  br label %98

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -663009124, i32 -1749130399
  store i32 %75, i32* %24
  br label %98

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %79)
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %2, align 4
  store i32 -583843239, i32* %24
  br label %98

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -583843239, i32* %24
  br label %98

; <label>:92:                                     ; preds = %25
  store i32 1025509425, i32* %24
  br label %98

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -1684528971, i32* %24
  br label %98

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %92, %85, %76, %72, %66, %63, %62, %58, %42, %35, %33, %28, %27
  br label %25
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
