; ModuleID = 'source-C-CXX/22/984.c'
source_filename = "source-C-CXX/22/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i8] zeroinitializer, align 16
@start = global i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), align 8
@move = common global i8* null, align 8
@flag1 = common global i8* null, align 8
@flag2 = common global i8* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@lenth = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i8*, align 8
  %2 = load i8*, i8** @move, align 8
  %3 = load i8*, i8** @start, align 8
  %4 = icmp ne i8* %2, %3
  br i1 %4, label %5, label %22

; <label>:5:                                      ; preds = %0
  %6 = load i8*, i8** @flag1, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %7, i8** %1, align 8
  br label %8

; <label>:8:                                      ; preds = %17, %5
  %9 = load i8*, i8** %1, align 8
  %10 = load i8*, i8** @flag2, align 8
  %11 = icmp ult i8* %9, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %1, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %1, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %1, align 8
  br label %8

; <label>:20:                                     ; preds = %8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %37

; <label>:22:                                     ; preds = %0
  %23 = load i8*, i8** @flag1, align 8
  store i8* %23, i8** %1, align 8
  br label %24

; <label>:24:                                     ; preds = %33, %22
  %25 = load i8*, i8** %1, align 8
  %26 = load i8*, i8** @flag2, align 8
  %27 = icmp ult i8* %25, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %1, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %1, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %1, align 8
  br label %24

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %36, %20
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @lenth, align 4
  %4 = load i32, i32* @lenth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i64 %5
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  store i8* %7, i8** @move, align 8
  %8 = load i8*, i8** @move, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %9, i8** @flag1, align 8
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i8*, i8** @move, align 8
  %12 = load i8*, i8** @start, align 8
  %13 = icmp uge i8* %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** @move, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** @move, align 8
  %21 = load i8*, i8** @start, align 8
  %22 = icmp eq i8* %20, %21
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19, %14
  %24 = load i8*, i8** @flag1, align 8
  store i8* %24, i8** @flag2, align 8
  %25 = load i8*, i8** @move, align 8
  store i8* %25, i8** @flag1, align 8
  call void @print()
  br label %26

; <label>:26:                                     ; preds = %23, %19
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** @move, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 -1
  store i8* %29, i8** @move, align 8
  br label %10

; <label>:30:                                     ; preds = %10
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
