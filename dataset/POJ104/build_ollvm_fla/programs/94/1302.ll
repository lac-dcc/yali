; ModuleID = 'source-C-CXX/94/1302.c'
source_filename = "source-C-CXX/94/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @toLowerCase(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -162864474, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %31
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -162864474, label %7
    i32 314467233, label %12
    i32 -397396038, label %19
    i32 1238785419, label %27
    i32 -1872841232, label %30
  ]

; <label>:6:                                      ; preds = %4
  br label %31

; <label>:7:                                      ; preds = %4
  %8 = load i8*, i8** %2, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp ne i8 %9, 0
  %11 = select i1 %10, i32 314467233, i32 -1872841232
  store i32 %11, i32* %3
  br label %31

; <label>:12:                                     ; preds = %4
  %13 = load i8*, i8** %2, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isupper(i32 %15) #3
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -397396038, i32 1238785419
  store i32 %18, i32* %3
  br label %31

; <label>:19:                                     ; preds = %4
  %20 = load i8*, i8** %2, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 97, %22
  %24 = sub nsw i32 %23, 65
  %25 = trunc i32 %24 to i8
  %26 = load i8*, i8** %2, align 8
  store i8 %25, i8* %26, align 1
  store i32 1238785419, i32* %3
  br label %31

; <label>:27:                                     ; preds = %4
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  store i32 -162864474, i32* %3
  br label %31

; <label>:30:                                     ; preds = %4
  ret void

; <label>:31:                                     ; preds = %27, %19, %12, %7, %6
  br label %4
}

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i32 0, i32 0
  call void @toLowerCase(i8* %10)
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i32 0, i32 0
  call void @toLowerCase(i8* %11)
  %12 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %12, i8* %13) #3
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -413408481, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %37
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -413408481, label %20
    i32 -1532613289, label %24
    i32 -1413583452, label %26
    i32 -121651083, label %30
    i32 862282394, label %32
    i32 460413022, label %34
    i32 115691418, label %35
  ]

; <label>:19:                                     ; preds = %17
  br label %37

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -1532613289, i32 -1413583452
  store i32 %23, i32* %16
  br label %37

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 115691418, i32* %16
  br label %37

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -121651083, i32 862282394
  store i32 %29, i32* %16
  br label %37

; <label>:30:                                     ; preds = %17
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 460413022, i32* %16
  br label %37

; <label>:32:                                     ; preds = %17
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 460413022, i32* %16
  br label %37

; <label>:34:                                     ; preds = %17
  store i32 115691418, i32* %16
  br label %37

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %32, %30, %26, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
