; ModuleID = 'source-C-CXX/6/1194.c'
source_filename = "source-C-CXX/6/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19, i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %31 = alloca i32
  store i32 312086586, i32* %31
  br label %32

; <label>:32:                                     ; preds = %2, %110
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 312086586, label %35
    i32 -1618268487, label %40
    i32 -738516610, label %51
    i32 467755090, label %54
    i32 262840113, label %59
    i32 1204102197, label %69
    i32 -1489316881, label %72
    i32 1318326746, label %81
    i32 -1653037779, label %82
    i32 924037935, label %87
    i32 736243962, label %97
    i32 1117262305, label %100
    i32 1512237657, label %101
    i32 1291331023, label %102
    i32 501618605, label %103
    i32 299148640, label %104
    i32 264679001, label %107
  ]

; <label>:34:                                     ; preds = %32
  br label %110

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1618268487, i32 264679001
  store i32 %39, i32* %31
  br label %110

; <label>:40:                                     ; preds = %32
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 -738516610, i32 1291331023
  store i32 %50, i32* %31
  br label %110

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %13, align 4
  store i32 0, i32* %9, align 4
  store i32 467755090, i32* %31
  br label %110

; <label>:54:                                     ; preds = %32
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 262840113, i32 -1489316881
  store i32 %58, i32* %31
  br label %110

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 1204102197, i32* %31
  br label %110

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 467755090, i32* %31
  br label %110

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %76, i8* %77) #3
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1318326746, i32 1512237657
  store i32 %80, i32* %31
  br label %110

; <label>:81:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 -1653037779, i32* %31
  br label %110

; <label>:82:                                     ; preds = %32
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 924037935, i32 1117262305
  store i32 %86, i32* %31
  br label %110

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  store i32 736243962, i32* %31
  br label %110

; <label>:97:                                     ; preds = %32
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 -1653037779, i32* %31
  br label %110

; <label>:100:                                    ; preds = %32
  store i32 264679001, i32* %31
  br label %110

; <label>:101:                                    ; preds = %32
  store i32 501618605, i32* %31
  br label %110

; <label>:102:                                    ; preds = %32
  store i32 299148640, i32* %31
  br label %110

; <label>:103:                                    ; preds = %32
  store i32 299148640, i32* %31
  br label %110

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 312086586, i32* %31
  br label %110

; <label>:107:                                    ; preds = %32
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  ret i32 0

; <label>:110:                                    ; preds = %104, %103, %102, %101, %100, %97, %87, %82, %81, %72, %69, %59, %54, %51, %40, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
