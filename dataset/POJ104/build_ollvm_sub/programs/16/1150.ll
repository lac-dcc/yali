; ModuleID = 'source-C-CXX/16/1150.c'
source_filename = "source-C-CXX/16/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@input = common global [128 x i8] zeroinitializer, align 16
@tmp_input = common global [128 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %53, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @input, i32 0, i32 0))
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %56

; <label>:7:                                      ; preds = %4
  %8 = call i8* @strcpy(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @tmp_input, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @input, i32 0, i32 0)) #4
  %9 = call i64 @strlen(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @input, i32 0, i32 0)) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  call void @Match(i32 %11)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %7
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -24649712
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -24649712
  %18 = sub nsw i32 %14, 1
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 40
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %29
  store i8 36, i8* %30, align 1
  br label %47

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 41
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %40
  store i8 63, i8* %41, align 1
  br label %46

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %44
  store i8 32, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %42, %38
  br label %47

; <label>:47:                                     ; preds = %46, %27
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %3, align 4
  br label %12

; <label>:53:                                     ; preds = %12
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @tmp_input, i32 0, i32 0))
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @input, i32 0, i32 0))
  br label %4

; <label>:56:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @Match(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %41, %1
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = icmp sle i32 %7, %10
  br i1 %12, label %13, label %47

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %3, align 4
  br label %41

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 41
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %34
  store i8 32, i8* %35, align 1
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %37
  store i8 32, i8* %38, align 1
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  br label %41

; <label>:39:                                     ; preds = %29
  br label %40

; <label>:40:                                     ; preds = %39, %22
  br label %41

; <label>:41:                                     ; preds = %40, %32, %20
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -820065941
  %44 = add i32 %43, 1
  %45 = add i32 %44, -820065941
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %6

; <label>:47:                                     ; preds = %6
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
