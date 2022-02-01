; ModuleID = 'source-C-CXX/48/995.c'
source_filename = "source-C-CXX/48/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %7, align 8
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %14 = alloca i32
  store i32 -1347430525, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1347430525, label %18
    i32 -793992037, label %23
    i32 -167902441, label %25
    i32 1887650053, label %38
    i32 1152127781, label %57
    i32 -1208013762, label %60
    i32 -403343370, label %61
    i32 815279459, label %64
    i32 1143165103, label %65
    i32 1272597290, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -793992037, i32 1272597290
  store i32 %22, i32* %14
  br label %69

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  store i8* %24, i8** %7, align 8
  store i32 -167902441, i32* %14
  br label %69

; <label>:25:                                     ; preds = %15
  %26 = load i8*, i8** %7, align 8
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = icmp ult i8* %26, %35
  %37 = select i1 %36, i32 1887650053, i32 815279459
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %40 = load i8*, i8** %7, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = call i8* @strncpy(i8* %39, i8* %40, i64 %42) #5
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 0, i8* %47, align 1
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #5
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %53 = call i8* @reverse(i8* %52)
  %54 = call i32 @strcmp(i8* %51, i8* %53) #4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1152127781, i32 -1208013762
  store i32 %56, i32* %14
  br label %69

; <label>:57:                                     ; preds = %15
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %58)
  store i32 -1208013762, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  store i32 -403343370, i32* %14
  br label %69

; <label>:61:                                     ; preds = %15
  %62 = load i8*, i8** %7, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %7, align 8
  store i32 -167902441, i32* %14
  br label %69

; <label>:64:                                     ; preds = %15
  store i32 1143165103, i32* %14
  br label %69

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1347430525, i32* %14
  br label %69

; <label>:68:                                     ; preds = %15
  ret i32 0

; <label>:69:                                     ; preds = %65, %64, %61, %60, %57, %38, %25, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i8* @reverse(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @strcpy(i8* %5, i8* %6) #5
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -402014276, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -402014276, label %12
    i32 517630767, label %19
    i32 889237850, label %34
    i32 545820111, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = icmp ult i64 %14, %16
  %18 = select i1 %17, i32 517630767, i32 545820111
  store i32 %18, i32* %8
  br label %39

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %21 = load i8*, i8** %2, align 8
  %22 = call i64 @strlen(i8* %21) #4
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -1
  %29 = load i8, i8* %28, align 1
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  store i8 %29, i8* %33, align 1
  store i32 889237850, i32* %8
  br label %39

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -402014276, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i8*, i8** %2, align 8
  ret i8* %38

; <label>:39:                                     ; preds = %34, %19, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
