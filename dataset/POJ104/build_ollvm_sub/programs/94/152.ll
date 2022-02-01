; ModuleID = 'source-C-CXX/94/152.c'
source_filename = "source-C-CXX/94/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %32 [
    i32 97, label %6
    i32 98, label %7
    i32 99, label %8
    i32 100, label %9
    i32 101, label %10
    i32 102, label %11
    i32 103, label %12
    i32 104, label %13
    i32 105, label %14
    i32 106, label %15
    i32 107, label %16
    i32 108, label %17
    i32 109, label %18
    i32 110, label %19
    i32 111, label %20
    i32 112, label %21
    i32 113, label %22
    i32 114, label %23
    i32 115, label %24
    i32 116, label %25
    i32 117, label %26
    i32 118, label %27
    i32 119, label %28
    i32 120, label %29
    i32 121, label %30
    i32 122, label %31
  ]

; <label>:6:                                      ; preds = %1
  store i8 65, i8* %3, align 1
  br label %32

; <label>:7:                                      ; preds = %1
  store i8 66, i8* %3, align 1
  br label %32

; <label>:8:                                      ; preds = %1
  store i8 67, i8* %3, align 1
  br label %32

; <label>:9:                                      ; preds = %1
  store i8 68, i8* %3, align 1
  br label %32

; <label>:10:                                     ; preds = %1
  store i8 69, i8* %3, align 1
  br label %32

; <label>:11:                                     ; preds = %1
  store i8 70, i8* %3, align 1
  br label %32

; <label>:12:                                     ; preds = %1
  store i8 71, i8* %3, align 1
  br label %32

; <label>:13:                                     ; preds = %1
  store i8 72, i8* %3, align 1
  br label %32

; <label>:14:                                     ; preds = %1
  store i8 73, i8* %3, align 1
  br label %32

; <label>:15:                                     ; preds = %1
  store i8 74, i8* %3, align 1
  br label %32

; <label>:16:                                     ; preds = %1
  store i8 75, i8* %3, align 1
  br label %32

; <label>:17:                                     ; preds = %1
  store i8 76, i8* %3, align 1
  br label %32

; <label>:18:                                     ; preds = %1
  store i8 77, i8* %3, align 1
  br label %32

; <label>:19:                                     ; preds = %1
  store i8 78, i8* %3, align 1
  br label %32

; <label>:20:                                     ; preds = %1
  store i8 79, i8* %3, align 1
  br label %32

; <label>:21:                                     ; preds = %1
  store i8 80, i8* %3, align 1
  br label %32

; <label>:22:                                     ; preds = %1
  store i8 81, i8* %3, align 1
  br label %32

; <label>:23:                                     ; preds = %1
  store i8 82, i8* %3, align 1
  br label %32

; <label>:24:                                     ; preds = %1
  store i8 83, i8* %3, align 1
  br label %32

; <label>:25:                                     ; preds = %1
  store i8 84, i8* %3, align 1
  br label %32

; <label>:26:                                     ; preds = %1
  store i8 85, i8* %3, align 1
  br label %32

; <label>:27:                                     ; preds = %1
  store i8 86, i8* %3, align 1
  br label %32

; <label>:28:                                     ; preds = %1
  store i8 87, i8* %3, align 1
  br label %32

; <label>:29:                                     ; preds = %1
  store i8 88, i8* %3, align 1
  br label %32

; <label>:30:                                     ; preds = %1
  store i8 89, i8* %3, align 1
  br label %32

; <label>:31:                                     ; preds = %1
  store i8 90, i8* %3, align 1
  br label %32

; <label>:32:                                     ; preds = %1, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %33 = load i8, i8* %3, align 1
  ret i8 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %54, %2
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %60

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = call signext i8 @change(i8 signext %40)
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  br label %53

; <label>:45:                                     ; preds = %29, %22
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %45, %36
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 %55, 138240110
  %57 = add i32 %56, 1
  %58 = add i32 %57, 138240110
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %10, align 4
  br label %15

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 0, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %103, %60
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = call signext i8 @change(i8 signext %89)
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %102

; <label>:94:                                     ; preds = %78, %71
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %94, %85
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %10, align 4
  %105 = add i32 %104, -1240449292
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1240449292
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %10, align 4
  br label %64

; <label>:109:                                    ; preds = %64
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %115 = call i32 @strcmp(i8* %113, i8* %114) #3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %109
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %109
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %120, i8* %121) #3
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %119
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %119
  %127 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %127, i8* %128) #3
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %126
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %126
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
