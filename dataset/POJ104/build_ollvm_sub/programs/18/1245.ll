; ModuleID = 'source-C-CXX/18/1245.c'
source_filename = "source-C-CXX/18/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8*], align 16
  store i32 0, i32* %1, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 0
  store i8* %4, i8** %5, align 16
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8*, i8** %7, i64 %9
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %1, align 4
  %21 = call noalias i8* @malloc(i64 100) #4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %23
  store i8* %21, i8** %24, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  store i32 %26, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %85, %25
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -1900159704
  %31 = sub i32 %30, 2
  %32 = add i32 %31, -1900159704
  %33 = sub nsw i32 %29, 2
  %34 = icmp slt i32 %28, %32
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %27
  %36 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8*, i8** %36, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43
  %45 = getelementptr inbounds i8*, i8** %44, i64 -2
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @strcmp(i8* %40, i8* %46) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %35
  %50 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8*, i8** %50, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8*, i8** %55, i64 %57
  %59 = getelementptr inbounds i8*, i8** %58, i64 -1
  %60 = load i8*, i8** %59, align 8
  %61 = call i8* @strcpy(i8* %54, i8* %60) #4
  br label %62

; <label>:62:                                     ; preds = %49, %35
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, 1533896195
  %66 = sub i32 %65, 3
  %67 = add i32 %66, 1533896195
  %68 = sub nsw i32 %64, 3
  %69 = icmp ne i32 %63, %67
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %62
  %71 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %71, i64 %73
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %75)
  br label %84

; <label>:77:                                     ; preds = %62
  %78 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %78, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %82)
  br label %84

; <label>:84:                                     ; preds = %77, %70
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %1, align 4
  %87 = add i32 %86, 1669730452
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1669730452
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %1, align 4
  br label %27

; <label>:91:                                     ; preds = %27
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
