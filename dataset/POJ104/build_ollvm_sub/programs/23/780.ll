; ModuleID = 'source-C-CXX/23/780.c'
source_filename = "source-C-CXX/23/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 50, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 50, i32* %13, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8* %19, i8** %2, align 8
  br label %20

; <label>:20:                                     ; preds = %59, %0
  %21 = load i8*, i8** %2, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %28
  %30 = icmp eq i8* %26, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25, %20
  store i32 0, i32* %11, align 4
  br label %33

; <label>:32:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %5, align 4
  br label %56

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i8*, i8** %2, align 8
  store i8* %47, i8** %3, align 8
  br label %48

; <label>:48:                                     ; preds = %45, %41
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %9, align 4
  %54 = load i8*, i8** %2, align 8
  store i8* %54, i8** %4, align 8
  br label %55

; <label>:55:                                     ; preds = %52, %48
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %36
  %57 = load i8*, i8** %2, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %2, align 8
  br label %59

; <label>:59:                                     ; preds = %56
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, -217655776
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -217655776
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %66
  %68 = icmp ne i8* %60, %67
  br i1 %68, label %20, label %69

; <label>:69:                                     ; preds = %59
  %70 = load i8*, i8** %3, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = add i64 0, %73
  %75 = sub i64 0, %72
  %76 = getelementptr inbounds i8, i8* %70, i64 %74
  store i8* %76, i8** %2, align 8
  br label %77

; <label>:77:                                     ; preds = %86, %69
  %78 = load i8*, i8** %2, align 8
  %79 = load i8*, i8** %3, align 8
  %80 = icmp ult i8* %78, %79
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %77
  %82 = load i8*, i8** %2, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i8*, i8** %2, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %2, align 8
  br label %77

; <label>:89:                                     ; preds = %77
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %91 = load i8*, i8** %4, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, %93
  %95 = add i64 0, %94
  %96 = sub i64 0, %93
  %97 = getelementptr inbounds i8, i8* %91, i64 %95
  store i8* %97, i8** %2, align 8
  br label %98

; <label>:98:                                     ; preds = %107, %89
  %99 = load i8*, i8** %2, align 8
  %100 = load i8*, i8** %4, align 8
  %101 = icmp ult i8* %99, %100
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %98
  %103 = load i8*, i8** %2, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = load i8*, i8** %2, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %2, align 8
  br label %98

; <label>:110:                                    ; preds = %98
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
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
