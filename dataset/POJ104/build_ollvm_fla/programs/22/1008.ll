; ModuleID = 'source-C-CXX/22/1008.c'
source_filename = "source-C-CXX/22/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %9, i8** %6, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  store i8* %16, i8** %6, align 8
  %17 = alloca i32
  store i32 27980493, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %45
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 27980493, label %21
    i32 -419778672, label %26
    i32 1227235859, label %32
    i32 996723006, label %37
    i32 2122741720, label %38
    i32 1004657057, label %41
  ]

; <label>:20:                                     ; preds = %18
  br label %45

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %24 = icmp uge i8* %22, %23
  %25 = select i1 %24, i32 -419778672, i32 1004657057
  store i32 %25, i32* %17
  br label %45

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** %6, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 1227235859, i32 996723006
  store i32 %31, i32* %17
  br label %45

; <label>:32:                                     ; preds = %18
  %33 = load i8*, i8** %6, align 8
  store i8 0, i8* %33, align 1
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %35)
  store i32 996723006, i32* %17
  br label %45

; <label>:37:                                     ; preds = %18
  store i32 2122741720, i32* %17
  br label %45

; <label>:38:                                     ; preds = %18
  %39 = load i8*, i8** %6, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 -1
  store i8* %40, i8** %6, align 8
  store i32 27980493, i32* %17
  br label %45

; <label>:41:                                     ; preds = %18
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %42, i8** %6, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  ret void

; <label>:45:                                     ; preds = %38, %37, %32, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
