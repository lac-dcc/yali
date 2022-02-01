; ModuleID = 'source-C-CXX/48/27.c'
source_filename = "source-C-CXX/48/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %15 = alloca i32
  store i32 1185108896, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %106
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1185108896, label %20
    i32 1370478221, label %25
    i32 393682556, label %26
    i32 1060640276, label %34
    i32 -1582801668, label %41
    i32 444024096, label %54
    i32 1698799290, label %62
    i32 429852504, label %65
    i32 -1701070946, label %70
    i32 -885751505, label %78
    i32 1697956056, label %80
    i32 -1719239918, label %85
    i32 60238157, label %92
    i32 1575172096, label %95
    i32 835308214, label %97
    i32 663663754, label %98
    i32 -320093716, label %101
    i32 578569536, label %102
    i32 422869648, label %105
  ]

; <label>:19:                                     ; preds = %17
  br label %106

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1370478221, i32 422869648
  store i32 %24, i32* %15
  br label %106

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 393682556, i32* %15
  br label %106

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 1060640276, i32 -320093716
  store i32 %33, i32* %15
  br label %106

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %6, align 4
  store i32 -1582801668, i32* %15
  br label %106

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 444024096, i32 1698799290
  store i32 %53, i32* %15
  store i1 false, i1* %16
  br label %106

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 2
  %59 = add nsw i32 %56, %58
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %55, %60
  store i32 1698799290, i32* %15
  store i1 %61, i1* %16
  br label %106

; <label>:62:                                     ; preds = %17
  %63 = load i1, i1* %16
  %64 = select i1 %63, i32 429852504, i32 -1701070946
  store i32 %64, i32* %15
  br label %106

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %6, align 4
  store i32 -1582801668, i32* %15
  br label %106

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sdiv i32 %73, 2
  %75 = add nsw i32 %72, %74
  %76 = icmp eq i32 %71, %75
  %77 = select i1 %76, i32 -885751505, i32 835308214
  store i32 %77, i32* %15
  br label %106

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %5, align 4
  store i32 1697956056, i32* %15
  br label %106

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1719239918, i32 1575172096
  store i32 %84, i32* %15
  br label %106

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 60238157, i32* %15
  br label %106

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1697956056, i32* %15
  br label %106

; <label>:95:                                     ; preds = %17
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 835308214, i32* %15
  br label %106

; <label>:97:                                     ; preds = %17
  store i32 663663754, i32* %15
  br label %106

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 393682556, i32* %15
  br label %106

; <label>:101:                                    ; preds = %17
  store i32 578569536, i32* %15
  br label %106

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 1185108896, i32* %15
  br label %106

; <label>:105:                                    ; preds = %17
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %98, %97, %95, %92, %85, %80, %78, %70, %65, %62, %54, %41, %34, %26, %25, %20, %19
  br label %17
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
