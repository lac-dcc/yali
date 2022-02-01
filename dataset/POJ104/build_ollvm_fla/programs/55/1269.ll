; ModuleID = 'source-C-CXX/55/1269.c'
source_filename = "source-C-CXX/55/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  store i8* %13, i8** %4, align 8
  %14 = alloca i32
  store i32 -863505655, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %39
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -863505655, label %18
    i32 2053145129, label %23
    i32 -297834482, label %31
    i32 -338906138, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %39

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %3, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = icmp ult i8* %19, %20
  %22 = select i1 %21, i32 2053145129, i32 -338906138
  store i32 %22, i32* %14
  br label %39

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %5, align 1
  %26 = load i8*, i8** %4, align 8
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %3, align 8
  store i8 %27, i8* %28, align 1
  %29 = load i8, i8* %5, align 1
  %30 = load i8*, i8** %4, align 8
  store i8 %29, i8* %30, align 1
  store i32 -297834482, i32* %14
  br label %39

; <label>:31:                                     ; preds = %15
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %3, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 -1
  store i8* %35, i8** %4, align 8
  store i32 -863505655, i32* %14
  br label %39

; <label>:36:                                     ; preds = %15
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  ret i32 0

; <label>:39:                                     ; preds = %31, %23, %18, %17
  br label %15
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
