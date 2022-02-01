; ModuleID = 'source-C-CXX/44/2560.c'
source_filename = "source-C-CXX/44/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isright(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %3
  %11 = load i32, i32* %9, align 4
  %12 = sext i32 %11 to i64
  %13 = load i8*, i8** %5, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %10
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = add i32 %18, -275537222
  %21 = add i32 %20, %19
  %22 = sub i32 %21, -275537222
  %23 = add nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, i8* %17, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %9, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  %36 = load i8*, i8** %5, align 8
  %37 = call i64 @strlen(i8* %36) #3
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i8*, i8** %5, align 8
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %39, i8* %40) #3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  br label %45

; <label>:44:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 %12, -8408233790521336977
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -8408233790521336977
  %18 = sub i64 %12, %14
  %19 = icmp ule i64 %10, %17
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %8
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @isright(i8* %21, i8* %22, i32 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %37

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %8

; <label>:37:                                     ; preds = %26, %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
