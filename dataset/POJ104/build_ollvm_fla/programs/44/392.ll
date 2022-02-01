; ModuleID = 'source-C-CXX/44/392.c'
source_filename = "source-C-CXX/44/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  store i8* %14, i8** %4, align 8
  %15 = alloca i32
  store i32 -745680444, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -745680444, label %19
    i32 -569985825, label %25
    i32 -1503160416, label %27
    i32 -1839269719, label %33
    i32 -982634874, label %42
    i32 -584643537, label %54
    i32 -1904520841, label %55
    i32 -971514145, label %56
    i32 801771558, label %59
    i32 910246245, label %63
    i32 1150472839, label %64
    i32 -837299907, label %65
    i32 1131714437, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -569985825, i32 1131714437
  store i32 %24, i32* %15
  br label %71

; <label>:25:                                     ; preds = %16
  %26 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  store i8* %26, i8** %3, align 8
  store i32 -1503160416, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = load i8*, i8** %3, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1839269719, i32 801771558
  store i32 %32, i32* %15
  br label %71

; <label>:33:                                     ; preds = %16
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %4, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 -982634874, i32 -584643537
  store i32 %41, i32* %15
  br label %71

; <label>:42:                                     ; preds = %16
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %4, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %47 = ptrtoint i8* %45 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %49, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %5, align 4
  store i32 -1904520841, i32* %15
  br label %71

; <label>:54:                                     ; preds = %16
  store i32 801771558, i32* %15
  br label %71

; <label>:55:                                     ; preds = %16
  store i32 -971514145, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  %57 = load i8*, i8** %3, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %3, align 8
  store i32 -1503160416, i32* %15
  br label %71

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 910246245, i32 1150472839
  store i32 %62, i32* %15
  br label %71

; <label>:63:                                     ; preds = %16
  store i32 1131714437, i32* %15
  br label %71

; <label>:64:                                     ; preds = %16
  store i32 -837299907, i32* %15
  br label %71

; <label>:65:                                     ; preds = %16
  %66 = load i8*, i8** %4, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %4, align 8
  store i32 -745680444, i32* %15
  br label %71

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret void

; <label>:71:                                     ; preds = %65, %64, %63, %59, %56, %55, %54, %42, %33, %27, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
