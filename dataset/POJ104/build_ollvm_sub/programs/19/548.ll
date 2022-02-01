; ModuleID = 'source-C-CXX/19/548.c'
source_filename = "source-C-CXX/19/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  br label %6

; <label>:6:                                      ; preds = %11, %0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %13 = call i32 @num(i8* %12)
  store i32 %13, i32* %5, align 4
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %16 = call i8* @strcpy(i8* %14, i8* %15) #4
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  call void @conv1(i8* %17, i32 %18)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  call void @conv2(i8* %19, i32 %20)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  call void @result(i8* %21, i8* %22, i8* %23)
  br label %6

; <label>:24:                                     ; preds = %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %6, align 1
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %34, %1
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* %6, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %17
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %6, align 1
  br label %33

; <label>:33:                                     ; preds = %27, %17
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %63, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %6, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, -570742884
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -570742884
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %69

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, -656226946
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -656226946
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %42

; <label>:69:                                     ; preds = %56, %42
  %70 = load i32, i32* %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @conv1(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %5, i64 %7
  store i8 0, i8* %8, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @conv2(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %12, 1640993975
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 1640993975
  %17 = sub nsw i32 %12, %13
  %18 = icmp slt i32 %11, %16
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, %22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, i8* %20, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 %28, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -1773905979
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1773905979
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %41, 879542766
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 879542766
  %46 = sub nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, i8* %40, i64 %47
  store i8 0, i8* %48, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @result(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i8* @strcat(i8* %7, i8* %8) #4
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @strcat(i8* %10, i8* %11) #4
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @puts(i8* %13)
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
