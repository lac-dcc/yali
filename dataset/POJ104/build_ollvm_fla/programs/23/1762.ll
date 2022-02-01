; ModuleID = 'source-C-CXX/23/1762.c'
source_filename = "source-C-CXX/23/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 599972881, i32* %11
  %12 = alloca i8*
  %13 = alloca i8*
  br label %14

; <label>:14:                                     ; preds = %0, %119
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 599972881, label %17
    i32 -341252069, label %25
    i32 -1743966514, label %33
    i32 1230624033, label %42
    i32 -522174753, label %55
    i32 172611585, label %56
    i32 -1956197883, label %59
    i32 1874252716, label %70
    i32 1376930581, label %75
    i32 1615547580, label %85
    i32 1777029694, label %90
    i32 -948420344, label %92
    i32 1986697868, label %103
    i32 -690102444, label %108
    i32 -1907904119, label %110
    i32 1605664354, label %112
    i32 813697252, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -341252069, i32 -1956197883
  store i32 %24, i32* %11
  br label %119

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -1743966514, i32 1230624033
  store i32 %32, i32* %11
  br label %119

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -522174753, i32* %11
  br label %119

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -522174753, i32* %11
  br label %119

; <label>:55:                                     ; preds = %14
  store i32 172611585, i32* %11
  br label %119

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 599972881, i32* %11
  br label %119

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 0
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  store i8* %67, i8** %7, align 8
  %68 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 0
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i32 0, i32 0
  store i8* %69, i8** %8, align 8
  store i32 1, i32* %4, align 4
  store i32 1874252716, i32* %11
  br label %119

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1376930581, i32 813697252
  store i32 %74, i32* %11
  br label %119

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = load i8*, i8** %7, align 8
  %82 = call i64 @strlen(i8* %81) #3
  %83 = icmp ugt i64 %80, %82
  %84 = select i1 %83, i32 1615547580, i32 1777029694
  store i32 %84, i32* %11
  br label %119

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  store i32 -948420344, i32* %11
  store i8* %89, i8** %12
  br label %119

; <label>:90:                                     ; preds = %14
  %91 = load i8*, i8** %7, align 8
  store i32 -948420344, i32* %11
  store i8* %91, i8** %12
  br label %119

; <label>:92:                                     ; preds = %14
  %93 = load i8*, i8** %12
  store i8* %93, i8** %7, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = load i8*, i8** %8, align 8
  %100 = call i64 @strlen(i8* %99) #3
  %101 = icmp ult i64 %98, %100
  %102 = select i1 %101, i32 1986697868, i32 -690102444
  store i32 %102, i32* %11
  br label %119

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i32 0, i32 0
  store i32 -1907904119, i32* %11
  store i8* %107, i8** %13
  br label %119

; <label>:108:                                    ; preds = %14
  %109 = load i8*, i8** %8, align 8
  store i32 -1907904119, i32* %11
  store i8* %109, i8** %13
  br label %119

; <label>:110:                                    ; preds = %14
  %111 = load i8*, i8** %13
  store i8* %111, i8** %8, align 8
  store i32 1605664354, i32* %11
  br label %119

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1874252716, i32* %11
  br label %119

; <label>:115:                                    ; preds = %14
  %116 = load i8*, i8** %7, align 8
  %117 = load i8*, i8** %8, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %116, i8* %117)
  ret i32 0

; <label>:119:                                    ; preds = %112, %110, %108, %103, %92, %90, %85, %75, %70, %59, %56, %55, %42, %33, %25, %17, %16
  br label %14
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
