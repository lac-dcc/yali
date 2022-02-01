; ModuleID = 'source-C-CXX/35/476.c'
source_filename = "source-C-CXX/35/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str1 = common global [100 x i8] zeroinitializer, align 16
@str2 = common global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @inverse(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = alloca i32
  store i32 435480584, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 435480584, label %14
    i32 -1306073194, label %15
    i32 874648521, label %21
    i32 -114366564, label %37
    i32 -1044708138, label %59
    i32 1308580274, label %60
    i32 1485992262, label %63
    i32 653650585, label %67
    i32 888641657, label %68
    i32 1640007303, label %69
    i32 -1494005776, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1306073194, i32* %10
  br label %75

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 874648521, i32 1485992262
  store i32 %20, i32* %10
  br label %75

; <label>:21:                                     ; preds = %11
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %27, %34
  %36 = select i1 %35, i32 -114366564, i32 -1044708138
  store i32 %36, i32* %10
  br label %75

; <label>:37:                                     ; preds = %11
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %6, align 1
  %43 = load i8*, i8** %2, align 8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %2, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 %48, i8* %52, align 1
  %53 = load i8, i8* %6, align 1
  %54 = load i8*, i8** %2, align 8
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  store i8 %53, i8* %58, align 1
  store i32 1, i32* %4, align 4
  store i32 -1044708138, i32* %10
  br label %75

; <label>:59:                                     ; preds = %11
  store i32 1308580274, i32* %10
  br label %75

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1306073194, i32* %10
  br label %75

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 653650585, i32 888641657
  store i32 %66, i32* %10
  br label %75

; <label>:67:                                     ; preds = %11
  store i32 -1494005776, i32* %10
  br label %75

; <label>:68:                                     ; preds = %11
  store i32 1640007303, i32* %10
  br label %75

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %3, align 4
  %72 = icmp ne i32 %70, 0
  %73 = select i1 %72, i32 435480584, i32 -1494005776
  store i32 %73, i32* %10
  br label %75

; <label>:74:                                     ; preds = %11
  ret void

; <label>:75:                                     ; preds = %69, %68, %67, %63, %60, %59, %37, %21, %15, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0))
  call void @inverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0))
  call void @inverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0))
  %3 = call i32 @strcmp(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0)) #3
  store i32 %3, i32* %1
  %4 = alloca i32
  store i32 174844804, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %17
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 174844804, label %8
    i32 202573553, label %12
    i32 76251401, label %14
    i32 -1397752237, label %16
  ]

; <label>:7:                                      ; preds = %5
  br label %17

; <label>:8:                                      ; preds = %5
  %9 = load volatile i32, i32* %1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 202573553, i32 76251401
  store i32 %11, i32* %4
  br label %17

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1397752237, i32* %4
  br label %17

; <label>:14:                                     ; preds = %5
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1397752237, i32* %4
  br label %17

; <label>:16:                                     ; preds = %5
  ret void

; <label>:17:                                     ; preds = %14, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
