; ModuleID = 'source-C-CXX/55/2794.c'
source_filename = "source-C-CXX/55/2794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @l, align 4
  %9 = load i32, i32* @l, align 4
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  call void @pailie(i32 %10, i8* %11)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @pailie(i32, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -339333247, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -339333247, label %11
    i32 -283036950, label %15
    i32 -1699961602, label %25
    i32 -412457166, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -283036950, i32 -1699961602
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* @l, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %16, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 -412457166, i32* %7
  br label %39

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load i8*, i8** %5, align 8
  call void @pailie(i32 %27, i8* %28)
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* @l, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %29, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 -412457166, i32* %7
  br label %39

; <label>:38:                                     ; preds = %8
  ret void

; <label>:39:                                     ; preds = %25, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
