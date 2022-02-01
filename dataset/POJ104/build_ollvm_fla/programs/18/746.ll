; ModuleID = 'source-C-CXX/18/746.c'
source_filename = "source-C-CXX/18/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca [110 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %15 = call i8* @strtok(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  store i8* %15, i8** %2, align 8
  %16 = alloca i32
  store i32 -88300059, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %46
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -88300059, label %20
    i32 -1729131902, label %24
    i32 -2088923880, label %28
    i32 -1556926270, label %30
    i32 -1417571197, label %36
    i32 355893534, label %38
    i32 593599343, label %44
  ]

; <label>:19:                                     ; preds = %17
  br label %46

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %2, align 8
  %22 = icmp ne i8* %21, null
  %23 = select i1 %22, i32 -1729131902, i32 593599343
  store i32 %23, i32* %16
  br label %46

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -2088923880, i32 -1556926270
  store i32 %27, i32* %16
  br label %46

; <label>:28:                                     ; preds = %17
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1556926270, i32* %16
  br label %46

; <label>:30:                                     ; preds = %17
  %31 = load i8*, i8** %2, align 8
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %31, i8* %32) #5
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1417571197, i32 355893534
  store i32 %35, i32* %16
  br label %46

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  store i8* %37, i8** %2, align 8
  store i32 355893534, i32* %16
  br label %46

; <label>:38:                                     ; preds = %17
  %39 = load i8*, i8** %2, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %39)
  %41 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  store i8* %41, i8** %2, align 8
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -88300059, i32* %16
  br label %46

; <label>:44:                                     ; preds = %17
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:46:                                     ; preds = %38, %36, %30, %28, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
