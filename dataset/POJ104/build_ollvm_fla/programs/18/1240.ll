; ModuleID = 'source-C-CXX/18/1240.c'
source_filename = "source-C-CXX/18/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = call noalias i8* @calloc(i64 102, i64 100) #4
  store i8* %7, i8** %1, align 8
  %8 = call noalias i8* @calloc(i64 102, i64 100) #4
  store i8* %8, i8** %2, align 8
  %9 = call noalias i8* @calloc(i64 102, i64 100) #4
  store i8* %9, i8** %3, align 8
  %10 = call noalias i8* @calloc(i64 102, i64 100) #4
  store i8* %10, i8** %4, align 8
  %11 = call noalias i8* @calloc(i64 240, i64 100) #4
  store i8* %11, i8** %5, align 8
  %12 = load i8*, i8** %1, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i8*, i8** %2, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = alloca i32
  store i32 1978381450, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1978381450, label %21
    i32 2145781508, label %38
    i32 -654987393, label %42
    i32 -1902529480, label %46
    i32 1862089163, label %52
    i32 92671716, label %55
    i32 -437124818, label %56
    i32 870737836, label %62
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %1, align 8
  %23 = load i8*, i8** %4, align 8
  %24 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23) #4
  %25 = load i8*, i8** %4, align 8
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = load i8*, i8** %1, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  store i8* %32, i8** %1, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = load i8*, i8** %2, align 8
  %35 = call i32 @strcmp(i8* %33, i8* %34) #5
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 2145781508, i32 -654987393
  store i32 %37, i32* %17
  br label %65

; <label>:38:                                     ; preds = %18
  %39 = load i8*, i8** %5, align 8
  %40 = load i8*, i8** %3, align 8
  %41 = call i8* @strcat(i8* %39, i8* %40) #4
  store i32 -1902529480, i32* %17
  br label %65

; <label>:42:                                     ; preds = %18
  %43 = load i8*, i8** %5, align 8
  %44 = load i8*, i8** %4, align 8
  %45 = call i8* @strcat(i8* %43, i8* %44) #4
  store i32 -1902529480, i32* %17
  br label %65

; <label>:46:                                     ; preds = %18
  %47 = load i8*, i8** %1, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1862089163, i32 92671716
  store i32 %51, i32* %17
  br label %65

; <label>:52:                                     ; preds = %18
  %53 = load i8*, i8** %5, align 8
  %54 = call i8* @strcat(i8* %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  store i32 92671716, i32* %17
  br label %65

; <label>:55:                                     ; preds = %18
  store i32 -437124818, i32* %17
  br label %65

; <label>:56:                                     ; preds = %18
  %57 = load i8*, i8** %1, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1978381450, i32 870737836
  store i32 %61, i32* %17
  br label %65

; <label>:62:                                     ; preds = %18
  %63 = load i8*, i8** %5, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %63)
  ret void

; <label>:65:                                     ; preds = %56, %55, %52, %46, %42, %38, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
