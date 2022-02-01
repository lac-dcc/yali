; ModuleID = 'source-C-CXX/94/205.c'
source_filename = "source-C-CXX/94/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [85 x i8], align 16
  %4 = alloca [85 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [85 x i8], [85 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [85 x i8], [85 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [85 x i8], [85 x i8]* %3, i32 0, i32 0
  call void @convert(i8* %10)
  %11 = getelementptr inbounds [85 x i8], [85 x i8]* %4, i32 0, i32 0
  call void @convert(i8* %11)
  %12 = getelementptr inbounds [85 x i8], [85 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [85 x i8], [85 x i8]* %4, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %12, i8* %13) #3
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -615051221, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %36
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -615051221, label %20
    i32 -1857043133, label %24
    i32 118809454, label %26
    i32 323614810, label %30
    i32 -451689907, label %32
    i32 588324794, label %34
    i32 1118461988, label %35
  ]

; <label>:19:                                     ; preds = %17
  br label %36

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1857043133, i32 118809454
  store i32 %23, i32* %16
  br label %36

; <label>:24:                                     ; preds = %17
  %25 = call i32 @putchar(i32 61)
  store i32 1118461988, i32* %16
  br label %36

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 323614810, i32 -451689907
  store i32 %29, i32* %16
  br label %36

; <label>:30:                                     ; preds = %17
  %31 = call i32 @putchar(i32 62)
  store i32 588324794, i32* %16
  br label %36

; <label>:32:                                     ; preds = %17
  %33 = call i32 @putchar(i32 60)
  store i32 588324794, i32* %16
  br label %36

; <label>:34:                                     ; preds = %17
  store i32 1118461988, i32* %16
  br label %36

; <label>:35:                                     ; preds = %17
  ret i32 0

; <label>:36:                                     ; preds = %34, %32, %30, %26, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @convert(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1823179970, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %34
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1823179970, label %7
    i32 1501241141, label %12
    i32 -1521361008, label %18
    i32 1349272660, label %24
    i32 524300891, label %30
    i32 -960321883, label %33
  ]

; <label>:6:                                      ; preds = %4
  br label %34

; <label>:7:                                      ; preds = %4
  %8 = load i8*, i8** %2, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp ne i8 %9, 0
  %11 = select i1 %10, i32 1501241141, i32 -960321883
  store i32 %11, i32* %3
  br label %34

; <label>:12:                                     ; preds = %4
  %13 = load i8*, i8** %2, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 65
  %17 = select i1 %16, i32 -1521361008, i32 524300891
  store i32 %17, i32* %3
  br label %34

; <label>:18:                                     ; preds = %4
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  %23 = select i1 %22, i32 1349272660, i32 524300891
  store i32 %23, i32* %3
  br label %34

; <label>:24:                                     ; preds = %4
  %25 = load i8*, i8** %2, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, 32
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %25, align 1
  store i32 524300891, i32* %3
  br label %34

; <label>:30:                                     ; preds = %4
  %31 = load i8*, i8** %2, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %2, align 8
  store i32 1823179970, i32* %3
  br label %34

; <label>:33:                                     ; preds = %4
  ret void

; <label>:34:                                     ; preds = %30, %24, %18, %12, %7, %6
  br label %4
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
