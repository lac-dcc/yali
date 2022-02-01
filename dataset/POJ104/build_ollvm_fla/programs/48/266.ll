; ModuleID = 'source-C-CXX/48/266.c'
source_filename = "source-C-CXX/48/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 2, i32* %5, align 4
  %13 = alloca i32
  store i32 -466029624, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -466029624, label %17
    i32 -1380824389, label %22
    i32 707399102, label %24
    i32 454383475, label %36
    i32 -1674961124, label %38
    i32 -310558109, label %46
    i32 192607215, label %65
    i32 -1047738029, label %66
    i32 -1987810310, label %67
    i32 -1928550696, label %70
    i32 501497597, label %78
    i32 -1838681462, label %79
    i32 1307632003, label %84
    i32 -1085629669, label %92
    i32 326928259, label %95
    i32 -960195188, label %97
    i32 -1984959579, label %98
    i32 1484911543, label %101
    i32 -1696266970, label %102
    i32 -1835577814, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1380824389, i32 -1835577814
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %23, i8** %3, align 8
  store i32 707399102, i32* %13
  br label %106

; <label>:24:                                     ; preds = %14
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  %34 = icmp ule i8* %25, %33
  %35 = select i1 %34, i32 454383475, i32 1484911543
  store i32 %35, i32* %13
  br label %106

; <label>:36:                                     ; preds = %14
  %37 = load i8*, i8** %3, align 8
  store i8* %37, i8** %4, align 8
  store i32 -1674961124, i32* %13
  br label %106

; <label>:38:                                     ; preds = %14
  %39 = load i8*, i8** %4, align 8
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = icmp ult i8* %39, %43
  %45 = select i1 %44, i32 -310558109, i32 -1928550696
  store i32 %45, i32* %13
  br label %106

; <label>:46:                                     ; preds = %14
  %47 = load i8*, i8** %4, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8*, i8** %3, align 8
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8*, i8** %4, align 8
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 %56, %57
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds i8, i8* %50, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %49, %62
  %64 = select i1 %63, i32 192607215, i32 -1047738029
  store i32 %64, i32* %13
  br label %106

; <label>:65:                                     ; preds = %14
  store i32 -1928550696, i32* %13
  br label %106

; <label>:66:                                     ; preds = %14
  store i32 -1987810310, i32* %13
  br label %106

; <label>:67:                                     ; preds = %14
  %68 = load i8*, i8** %4, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %4, align 8
  store i32 -1674961124, i32* %13
  br label %106

; <label>:70:                                     ; preds = %14
  %71 = load i8*, i8** %4, align 8
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = icmp eq i8* %71, %75
  %77 = select i1 %76, i32 501497597, i32 -960195188
  store i32 %77, i32* %13
  br label %106

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1838681462, i32* %13
  br label %106

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1307632003, i32 326928259
  store i32 %83, i32* %13
  br label %106

; <label>:84:                                     ; preds = %14
  %85 = load i8*, i8** %3, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -1085629669, i32* %13
  br label %106

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1838681462, i32* %13
  br label %106

; <label>:95:                                     ; preds = %14
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -960195188, i32* %13
  br label %106

; <label>:97:                                     ; preds = %14
  store i32 -1984959579, i32* %13
  br label %106

; <label>:98:                                     ; preds = %14
  %99 = load i8*, i8** %3, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %3, align 8
  store i32 707399102, i32* %13
  br label %106

; <label>:101:                                    ; preds = %14
  store i32 -1696266970, i32* %13
  br label %106

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -466029624, i32* %13
  br label %106

; <label>:105:                                    ; preds = %14
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %98, %97, %95, %92, %84, %79, %78, %70, %67, %66, %65, %46, %38, %36, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
