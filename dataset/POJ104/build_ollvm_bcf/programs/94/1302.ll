; ModuleID = 'source-C-CXX/94/1302.c'
source_filename = "source-C-CXX/94/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @toLowerCase(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %39, %20
  %22 = load i8*, i8** %11, align 8
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %11, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isupper(i32 %28) #3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %25
  %32 = load i8*, i8** %11, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 97, %34
  %36 = sub nsw i32 %35, 65
  %37 = trunc i32 %36 to i8
  %38 = load i8*, i8** %11, align 8
  store i8 %37, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %31, %25
  %40 = load i8*, i8** %11, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %11, align 8
  br label %21

; <label>:42:                                     ; preds = %21
  ret void

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca i8*, align 8
  store i8* %0, i8** %44, align 8
  br label %10
}

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  call void @toLowerCase(i8* %9)
  %10 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i32 0, i32 0
  call void @toLowerCase(i8* %10)
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i32 0, i32 0
  %13 = call i32 @strcmp(i8* %11, i8* %12) #3
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %44

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %25

; <label>:23:                                     ; preds = %18
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %23, %21
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %25, %46
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %43, %16
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %34, %25
  br label %34
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
