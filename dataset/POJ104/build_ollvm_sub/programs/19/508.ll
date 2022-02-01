; ModuleID = 'source-C-CXX/19/508.c'
source_filename = "source-C-CXX/19/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [15 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  br label %8

; <label>:8:                                      ; preds = %74, %0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = sext i32 %10 to i64
  %12 = inttoptr i64 %11 to i8*
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %77

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17) #3
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  store i8* %19, i8** %4, align 8
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  store i8* %20, i8** %5, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %6, align 1
  br label %23

; <label>:23:                                     ; preds = %39, %14
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %28
  %36 = load i8*, i8** %4, align 8
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %6, align 1
  %38 = load i8*, i8** %4, align 8
  store i8* %38, i8** %5, align 8
  br label %39

; <label>:39:                                     ; preds = %35, %28
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %4, align 8
  br label %23

; <label>:42:                                     ; preds = %23
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 3
  store i8* %44, i8** %7, align 8
  br label %45

; <label>:45:                                     ; preds = %49, %42
  %46 = load i8*, i8** %4, align 8
  %47 = load i8*, i8** %5, align 8
  %48 = icmp ne i8* %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %4, align 8
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %7, align 8
  store i8 %51, i8* %52, align 1
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 -1
  store i8* %54, i8** %7, align 8
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 -1
  store i8* %56, i8** %4, align 8
  br label %45

; <label>:57:                                     ; preds = %45
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  store i8* %58, i8** %7, align 8
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %4, align 8
  br label %61

; <label>:61:                                     ; preds = %66, %57
  %62 = load i8*, i8** %7, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %61
  %67 = load i8*, i8** %7, align 8
  %68 = load i8, i8* %67, align 1
  %69 = load i8*, i8** %4, align 8
  store i8 %68, i8* %69, align 1
  %70 = load i8*, i8** %7, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %7, align 8
  %72 = load i8*, i8** %4, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %4, align 8
  br label %61

; <label>:74:                                     ; preds = %61
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %75)
  br label %8

; <label>:77:                                     ; preds = %8
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
