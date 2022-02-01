; ModuleID = 'source-C-CXX/23/741.c'
source_filename = "source-C-CXX/23/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 10000, i32* %9, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %18
  store i8 32, i8* %19, align 1
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  store i8* %20, i8** %1, align 8
  br label %21

; <label>:21:                                     ; preds = %69, %0
  %22 = load i8*, i8** %1, align 8
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = icmp ult i8* %22, %27
  br i1 %28, label %29, label %72

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %1, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %29
  %42 = load i8*, i8** %1, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %53, label %46

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %1, align 8
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = icmp eq i8* %47, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %46, %41
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %8, align 4
  %59 = load i8*, i8** %1, align 8
  store i8* %59, i8** %2, align 8
  br label %60

; <label>:60:                                     ; preds = %57, %53
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %9, align 4
  %66 = load i8*, i8** %1, align 8
  store i8* %66, i8** %3, align 8
  br label %67

; <label>:67:                                     ; preds = %64, %60
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %46
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %1, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %1, align 8
  br label %21

; <label>:72:                                     ; preds = %21
  %73 = load i8*, i8** %2, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 0, 1706621242810185966
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 1706621242810185966
  %79 = sub i64 0, %75
  %80 = getelementptr inbounds i8, i8* %73, i64 %78
  store i8* %80, i8** %4, align 8
  br label %81

; <label>:81:                                     ; preds = %90, %72
  %82 = load i8*, i8** %4, align 8
  %83 = load i8*, i8** %2, align 8
  %84 = icmp ult i8* %82, %83
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %4, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = load i8*, i8** %4, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %4, align 8
  br label %81

; <label>:93:                                     ; preds = %81
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %95 = load i8*, i8** %3, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = add i64 0, %98
  %100 = sub i64 0, %97
  %101 = getelementptr inbounds i8, i8* %95, i64 %99
  store i8* %101, i8** %5, align 8
  br label %102

; <label>:102:                                    ; preds = %111, %93
  %103 = load i8*, i8** %5, align 8
  %104 = load i8*, i8** %3, align 8
  %105 = icmp ult i8* %103, %104
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %102
  %107 = load i8*, i8** %5, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %106
  %112 = load i8*, i8** %5, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %5, align 8
  br label %102

; <label>:114:                                    ; preds = %102
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
