; ModuleID = 'source-C-CXX/94/55.c'
source_filename = "source-C-CXX/94/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %32 [
    i32 65, label %6
    i32 66, label %7
    i32 67, label %8
    i32 68, label %9
    i32 69, label %10
    i32 70, label %11
    i32 71, label %12
    i32 72, label %13
    i32 73, label %14
    i32 74, label %15
    i32 75, label %16
    i32 76, label %17
    i32 77, label %18
    i32 78, label %19
    i32 79, label %20
    i32 80, label %21
    i32 81, label %22
    i32 82, label %23
    i32 83, label %24
    i32 84, label %25
    i32 85, label %26
    i32 86, label %27
    i32 87, label %28
    i32 88, label %29
    i32 89, label %30
    i32 90, label %31
  ]

; <label>:6:                                      ; preds = %1
  store i8 97, i8* %3, align 1
  br label %32

; <label>:7:                                      ; preds = %1
  store i8 98, i8* %3, align 1
  br label %32

; <label>:8:                                      ; preds = %1
  store i8 99, i8* %3, align 1
  br label %32

; <label>:9:                                      ; preds = %1
  store i8 100, i8* %3, align 1
  br label %32

; <label>:10:                                     ; preds = %1
  store i8 101, i8* %3, align 1
  br label %32

; <label>:11:                                     ; preds = %1
  store i8 102, i8* %3, align 1
  br label %32

; <label>:12:                                     ; preds = %1
  store i8 103, i8* %3, align 1
  br label %32

; <label>:13:                                     ; preds = %1
  store i8 104, i8* %3, align 1
  br label %32

; <label>:14:                                     ; preds = %1
  store i8 105, i8* %3, align 1
  br label %32

; <label>:15:                                     ; preds = %1
  store i8 106, i8* %3, align 1
  br label %32

; <label>:16:                                     ; preds = %1
  store i8 107, i8* %3, align 1
  br label %32

; <label>:17:                                     ; preds = %1
  store i8 108, i8* %3, align 1
  br label %32

; <label>:18:                                     ; preds = %1
  store i8 109, i8* %3, align 1
  br label %32

; <label>:19:                                     ; preds = %1
  store i8 110, i8* %3, align 1
  br label %32

; <label>:20:                                     ; preds = %1
  store i8 111, i8* %3, align 1
  br label %32

; <label>:21:                                     ; preds = %1
  store i8 112, i8* %3, align 1
  br label %32

; <label>:22:                                     ; preds = %1
  store i8 113, i8* %3, align 1
  br label %32

; <label>:23:                                     ; preds = %1
  store i8 114, i8* %3, align 1
  br label %32

; <label>:24:                                     ; preds = %1
  store i8 115, i8* %3, align 1
  br label %32

; <label>:25:                                     ; preds = %1
  store i8 116, i8* %3, align 1
  br label %32

; <label>:26:                                     ; preds = %1
  store i8 117, i8* %3, align 1
  br label %32

; <label>:27:                                     ; preds = %1
  store i8 118, i8* %3, align 1
  br label %32

; <label>:28:                                     ; preds = %1
  store i8 119, i8* %3, align 1
  br label %32

; <label>:29:                                     ; preds = %1
  store i8 120, i8* %3, align 1
  br label %32

; <label>:30:                                     ; preds = %1
  store i8 121, i8* %3, align 1
  br label %32

; <label>:31:                                     ; preds = %1
  store i8 122, i8* %3, align 1
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
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %2
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = call signext i8 @change(i8 signext %26)
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %10, align 4
  %33 = add i32 %32, 2019504329
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 2019504329
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %10, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = add i32 %38, 653087835
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 653087835
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  store i32 0, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %61, %37
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = call signext i8 @change(i8 signext %56)
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %10, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %10, align 4
  br label %45

; <label>:68:                                     ; preds = %45
  %69 = load i32, i32* %10, align 4
  %70 = sub i32 %69, -98208448
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -98208448
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %76, i8* %77) #3
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %68
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %68
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %83, i8* %84) #3
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %82
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %82
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %90, i8* %91) #3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %89
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
