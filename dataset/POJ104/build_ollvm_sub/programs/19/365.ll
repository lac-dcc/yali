; ModuleID = 'source-C-CXX/19/365.c'
source_filename = "source-C-CXX/19/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %107, %0
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %109

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  store i8* %15, i8** %3, align 8
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  store i8* %16, i8** %2, align 8
  br label %17

; <label>:17:                                     ; preds = %36, %11
  %18 = load i8*, i8** %2, align 8
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -4
  %24 = icmp ult i8* %18, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %2, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %2, align 8
  store i8* %34, i8** %3, align 8
  br label %35

; <label>:35:                                     ; preds = %33, %25
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %2, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %2, align 8
  br label %17

; <label>:39:                                     ; preds = %17
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  store i8* %40, i8** %2, align 8
  br label %41

; <label>:41:                                     ; preds = %104, %39
  %42 = load i8*, i8** %2, align 8
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 -4
  %48 = icmp ult i8* %42, %47
  br i1 %48, label %49, label %107

; <label>:49:                                     ; preds = %41
  %50 = load i8*, i8** %2, align 8
  %51 = load i8*, i8** %3, align 8
  %52 = icmp ult i8* %50, %51
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %49
  %54 = load i8*, i8** %2, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %53, %49
  %59 = load i8*, i8** %2, align 8
  %60 = load i8*, i8** %3, align 8
  %61 = icmp eq i8* %59, %60
  br i1 %61, label %62, label %94

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %2, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, 331251963
  %68 = sub i32 %67, 3
  %69 = add i32 %68, 331251963
  %70 = sub nsw i32 %66, 3
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 32425790
  %77 = sub i32 %76, 2
  %78 = sub i32 %77, 32425790
  %79 = sub nsw i32 %75, 2
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, -743235294
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -743235294
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %74, i32 %83, i32 %92)
  br label %94

; <label>:94:                                     ; preds = %62, %58
  %95 = load i8*, i8** %2, align 8
  %96 = load i8*, i8** %3, align 8
  %97 = icmp ugt i8* %95, %96
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %2, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %98, %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i8*, i8** %2, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %2, align 8
  br label %41

; <label>:107:                                    ; preds = %41
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %7

; <label>:109:                                    ; preds = %7
  ret i32 0
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
