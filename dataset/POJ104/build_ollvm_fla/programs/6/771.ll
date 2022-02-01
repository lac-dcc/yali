; ModuleID = 'source-C-CXX/6/771.c'
source_filename = "source-C-CXX/6/771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call i8* @strstr(i8* %14, i8* %15) #4
  store i8* %16, i8** %7, align 8
  %17 = load i8*, i8** %7, align 8
  store i8* %17, i8** %1
  %18 = alloca i32
  store i32 -2012241777, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2012241777, label %22
    i32 2094011166, label %26
    i32 1723780967, label %43
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i8*, i8** %1
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 2094011166, i32 1723780967
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load i8*, i8** %7, align 8
  store i8 0, i8* %27, align 1
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %33 = call i8* @strcat(i8* %31, i8* %32) #5
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = call i8* @strcat(i8* %34, i8* %38) #5
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %40, i8* %41) #5
  store i32 1723780967, i32* %18
  br label %46

; <label>:43:                                     ; preds = %19
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %44)
  ret i32 0

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
