; ModuleID = 'source-C-CXX/19/515.c'
source_filename = "source-C-CXX/19/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1755688164, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1755688164, label %13
    i32 -1215022602, label %19
    i32 552648457, label %24
    i32 664262960, label %29
    i32 -356164407, label %40
    i32 229701202, label %45
    i32 1294436874, label %46
    i32 2091031978, label %49
    i32 -808799461, label %52
    i32 -73761214, label %57
    i32 -636282550, label %66
    i32 -376726479, label %69
    i32 -1656961772, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -1215022602, i32 -1656961772
  store i32 %18, i32* %9
  br label %89

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  store i8* %20, i8** %4, align 8
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 552648457, i32* %9
  br label %89

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 664262960, i32 2091031978
  store i32 %28, i32* %9
  br label %89

; <label>:29:                                     ; preds = %10
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %32, %37
  %39 = select i1 %38, i32 -356164407, i32 229701202
  store i32 %39, i32* %9
  br label %89

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %42
  store i8* %43, i8** %4, align 8
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %7, align 4
  store i32 229701202, i32* %9
  br label %89

; <label>:45:                                     ; preds = %10
  store i32 1294436874, i32* %9
  br label %89

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 552648457, i32* %9
  br label %89

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -808799461, i32* %9
  br label %89

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -73761214, i32 -376726479
  store i32 %56, i32* %9
  br label %89

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %64
  store i8 %61, i8* %65, align 1
  store i32 -636282550, i32* %9
  br label %89

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %5, align 4
  store i32 -808799461, i32* %9
  br label %89

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = load i8*, i8** %4, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  store i8 %71, i8* %73, align 1
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = load i8*, i8** %4, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 2
  store i8 %75, i8* %77, align 1
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %79 = load i8, i8* %78, align 1
  %80 = load i8*, i8** %4, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 3
  store i8 %79, i8* %81, align 1
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %86)
  store i32 -1755688164, i32* %9
  br label %89

; <label>:88:                                     ; preds = %10
  ret i32 0

; <label>:89:                                     ; preds = %69, %66, %57, %52, %49, %46, %45, %40, %29, %24, %19, %13, %12
  br label %10
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
