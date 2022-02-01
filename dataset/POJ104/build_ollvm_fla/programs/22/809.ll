; ModuleID = 'source-C-CXX/22/809.c'
source_filename = "source-C-CXX/22/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call noalias i8* @malloc(i64 100) #4
  store i8* %8, i8** %2, align 8
  %9 = call noalias i8* @malloc(i64 100) #4
  store i8* %9, i8** %3, align 8
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %6, align 4
  %17 = alloca i32
  store i32 -1065400012, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1065400012, label %21
    i32 -774006480, label %25
    i32 353074110, label %34
    i32 -214814149, label %37
    i32 -342202987, label %46
    i32 -2003742962, label %47
    i32 210696724, label %52
    i32 696807858, label %63
    i32 1578147256, label %66
    i32 -1436845039, label %68
    i32 72295799, label %69
    i32 705424838, label %73
    i32 -793590280, label %74
    i32 -2025679477, label %79
    i32 2097358782, label %87
    i32 1812617589, label %90
    i32 -61297864, label %91
    i32 -1811197931, label %92
    i32 -869323372, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -774006480, i32 -869323372
  store i32 %24, i32* %17
  br label %96

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 353074110, i32 -214814149
  store i32 %33, i32* %17
  br label %96

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 72295799, i32* %17
  br label %96

; <label>:37:                                     ; preds = %18
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 -342202987, i32 -1436845039
  store i32 %45, i32* %17
  br label %96

; <label>:46:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -2003742962, i32* %17
  br label %96

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 210696724, i32 1578147256
  store i32 %51, i32* %17
  br label %96

; <label>:52:                                     ; preds = %18
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 696807858, i32* %17
  br label %96

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -2003742962, i32* %17
  br label %96

; <label>:66:                                     ; preds = %18
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1436845039, i32* %17
  br label %96

; <label>:68:                                     ; preds = %18
  store i32 72295799, i32* %17
  br label %96

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 705424838, i32 -61297864
  store i32 %72, i32* %17
  br label %96

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -793590280, i32* %17
  br label %96

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -2025679477, i32 1812617589
  store i32 %78, i32* %17
  br label %96

; <label>:79:                                     ; preds = %18
  %80 = load i8*, i8** %2, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 2097358782, i32* %17
  br label %96

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -793590280, i32* %17
  br label %96

; <label>:90:                                     ; preds = %18
  store i32 -61297864, i32* %17
  br label %96

; <label>:91:                                     ; preds = %18
  store i32 -1811197931, i32* %17
  br label %96

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %6, align 4
  store i32 -1065400012, i32* %17
  br label %96

; <label>:95:                                     ; preds = %18
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %90, %87, %79, %74, %73, %69, %68, %66, %63, %52, %47, %46, %37, %34, %25, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
