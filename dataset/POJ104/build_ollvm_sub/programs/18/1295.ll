; ModuleID = 'source-C-CXX/18/1295.c'
source_filename = "source-C-CXX/18/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8*], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 30) #4
  %7 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 0
  store i8* %6, i8** %7, align 16
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %10
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %8
  %16 = call noalias i8* @malloc(i64 30) #4
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 %17, -1399911762
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1399911762
  %21 = add nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %22
  store i8* %16, i8** %23, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %1, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 %31, 1057962649
  %33 = add i32 %32, -1
  %34 = add i32 %33, 1057962649
  %35 = add nsw i32 %31, -1
  store i32 %34, i32* %1, align 4
  %36 = call noalias i8* @malloc(i64 10000) #4
  store i8* %36, i8** %4, align 8
  %37 = call noalias i8* @malloc(i64 10000) #4
  store i8* %37, i8** %5, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %39
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %5, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %46
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %4, align 8
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %73, %30
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sub i32 %51, -234295698
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -234295698
  %55 = sub nsw i32 %51, 1
  %56 = icmp slt i32 %50, %54
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = load i8*, i8** %4, align 8
  %63 = call i32 @strcmp(i8* %61, i8* %62) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = load i8*, i8** %5, align 8
  %71 = call i8* @strcpy(i8* %69, i8* %70) #4
  br label %72

; <label>:72:                                     ; preds = %65, %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %2, align 4
  br label %49

; <label>:80:                                     ; preds = %49
  store i32 0, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %103, %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = add i32 %83, 1971389830
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1971389830
  %87 = sub nsw i32 %83, 1
  %88 = icmp slt i32 %82, %86
  br i1 %88, label %89, label %109

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %91
  %93 = load i8*, i8** %92, align 8
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sub i32 %95, 631854102
  %97 = sub i32 %96, 2
  %98 = add i32 %97, 631854102
  %99 = sub nsw i32 %95, 2
  %100 = icmp eq i32 %94, %98
  %101 = select i1 %100, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %93, i8* %101)
  br label %103

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* %2, align 4
  %105 = add i32 %104, -2005321735
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -2005321735
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %2, align 4
  br label %81

; <label>:109:                                    ; preds = %81
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
