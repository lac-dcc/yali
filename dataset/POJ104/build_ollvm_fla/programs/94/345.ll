; ModuleID = 'source-C-CXX/94/345.c'
source_filename = "source-C-CXX/94/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 973030881, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 973030881, label %21
    i32 -795132560, label %26
    i32 -481490523, label %37
    i32 195387402, label %40
    i32 585514371, label %41
    i32 -1612319579, label %46
    i32 1124924187, label %57
    i32 -34041790, label %60
    i32 -1375026896, label %66
    i32 627560934, label %68
    i32 1670044546, label %74
    i32 754381192, label %76
    i32 -543960764, label %78
    i32 -695912101, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -795132560, i32 195387402
  store i32 %25, i32* %17
  br label %80

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @tolower(i32 %31) #3
  %33 = trunc i32 %32 to i8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  store i32 -481490523, i32* %17
  br label %80

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 973030881, i32* %17
  br label %80

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 585514371, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1612319579, i32 -34041790
  store i32 %45, i32* %17
  br label %80

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @tolower(i32 %51) #3
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 1124924187, i32* %17
  br label %80

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 585514371, i32* %17
  br label %80

; <label>:60:                                     ; preds = %18
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %61, i8* %62) #3
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, i32 -1375026896, i32 627560934
  store i32 %65, i32* %17
  br label %80

; <label>:66:                                     ; preds = %18
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -695912101, i32* %17
  br label %80

; <label>:68:                                     ; preds = %18
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %69, i8* %70) #3
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 1670044546, i32 754381192
  store i32 %73, i32* %17
  br label %80

; <label>:74:                                     ; preds = %18
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -543960764, i32* %17
  br label %80

; <label>:76:                                     ; preds = %18
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -543960764, i32* %17
  br label %80

; <label>:78:                                     ; preds = %18
  store i32 -695912101, i32* %17
  br label %80

; <label>:79:                                     ; preds = %18
  ret i32 0

; <label>:80:                                     ; preds = %78, %76, %74, %68, %66, %60, %57, %46, %41, %40, %37, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
