; ModuleID = 'source-C-CXX/16/1279.c'
source_filename = "source-C-CXX/16/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 23917782, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %90
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 23917782, label %9
    i32 -179388935, label %16
    i32 1333743915, label %19
    i32 -2023127070, label %26
    i32 1583972402, label %34
    i32 83356060, label %38
    i32 -838483678, label %46
    i32 -1392785330, label %52
    i32 -1899685007, label %56
    i32 -131134095, label %64
    i32 2094651856, label %71
    i32 1106041782, label %72
    i32 297071340, label %75
    i32 -2124689363, label %76
    i32 -1543726153, label %80
    i32 2037712042, label %81
    i32 408412375, label %82
    i32 14459915, label %85
    i32 -1153620583, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %90

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to i8*
  %14 = icmp ne i8* %13, null
  %15 = select i1 %14, i32 -179388935, i32 -1153620583
  store i32 %15, i32* %5
  br label %90

; <label>:16:                                     ; preds = %6
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %18 = call i32 @puts(i8* %17)
  store i32 0, i32* %3, align 4
  store i32 1333743915, i32* %5
  br label %90

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 -2023127070, i32 14459915
  store i32 %25, i32* %5
  br label %90

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 40
  %33 = select i1 %32, i32 1583972402, i32 83356060
  store i32 %33, i32* %5
  br label %90

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %36
  store i8 36, i8* %37, align 1
  store i32 2037712042, i32* %5
  br label %90

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 41
  %45 = select i1 %44, i32 -838483678, i32 -2124689363
  store i32 %45, i32* %5
  br label %90

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %48
  store i8 63, i8* %49, align 1
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1392785330, i32* %5
  br label %90

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -1899685007, i32 297071340
  store i32 %55, i32* %5
  br label %90

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 36
  %63 = select i1 %62, i32 -131134095, i32 2094651856
  store i32 %63, i32* %5
  br label %90

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %66
  store i8 32, i8* %67, align 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %69
  store i8 32, i8* %70, align 1
  store i32 297071340, i32* %5
  br label %90

; <label>:71:                                     ; preds = %6
  store i32 1106041782, i32* %5
  br label %90

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %4, align 4
  store i32 -1392785330, i32* %5
  br label %90

; <label>:75:                                     ; preds = %6
  store i32 -1543726153, i32* %5
  br label %90

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %78
  store i8 32, i8* %79, align 1
  store i32 -1543726153, i32* %5
  br label %90

; <label>:80:                                     ; preds = %6
  store i32 2037712042, i32* %5
  br label %90

; <label>:81:                                     ; preds = %6
  store i32 408412375, i32* %5
  br label %90

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1333743915, i32* %5
  br label %90

; <label>:85:                                     ; preds = %6
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %87 = call i32 @puts(i8* %86)
  store i32 23917782, i32* %5
  br label %90

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %82, %81, %80, %76, %75, %72, %71, %64, %56, %52, %46, %38, %34, %26, %19, %16, %9, %8
  br label %6
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
