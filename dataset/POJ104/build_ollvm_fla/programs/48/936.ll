; ModuleID = 'source-C-CXX/48/936.c'
source_filename = "source-C-CXX/48/936.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32, i8*, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -728640369, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -728640369, label %12
    i32 -1290185289, label %18
    i32 242878727, label %33
    i32 -933759542, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1290185289, i32 -933759542
  store i32 %17, i32* %8
  br label %41

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, i8* %22, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 -1
  %28 = load i8, i8* %27, align 1
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 %28, i8* %32, align 1
  store i32 242878727, i32* %8
  br label %41

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -728640369, i32* %8
  br label %41

; <label>:36:                                     ; preds = %9
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 0, i8* %40, align 1
  ret void

; <label>:41:                                     ; preds = %33, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @recopy(i32, i8*, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 401698773, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 401698773, label %12
    i32 458091609, label %18
    i32 -1754607783, label %28
    i32 -902986409, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 458091609, i32 -902986409
  store i32 %17, i32* %8
  br label %36

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  store i8 %23, i8* %27, align 1
  store i32 -1754607783, i32* %8
  br label %36

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 401698773, i32* %8
  br label %36

; <label>:31:                                     ; preds = %9
  %32 = load i8*, i8** %6, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 0, i8* %35, align 1
  ret void

; <label>:36:                                     ; preds = %28, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @process(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = add i64 %7, 1
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca i8, i64 %8, align 16
  %11 = load i8*, i8** %2, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = add i64 %12, 1
  %14 = alloca i8, i64 %13, align 16
  store i32 2, i32* %3, align 4
  %15 = alloca i32
  store i32 834328843, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 834328843, label %19
    i32 -1395740864, label %26
    i32 -2027287160, label %27
    i32 -229588070, label %38
    i32 -103839552, label %54
    i32 1587231348, label %56
    i32 -1854431120, label %57
    i32 -1634872058, label %60
    i32 1080823352, label %61
    i32 1412712823, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = load i8*, i8** %2, align 8
  %23 = call i64 @strlen(i8* %22) #4
  %24 = icmp ule i64 %21, %23
  %25 = select i1 %24, i32 -1395740864, i32 1412712823
  store i32 %25, i32* %15
  br label %66

; <label>:26:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -2027287160, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = load i8*, i8** %2, align 8
  %31 = call i64 @strlen(i8* %30) #4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %31, %33
  %35 = add i64 %34, 1
  %36 = icmp ule i64 %29, %35
  %37 = select i1 %36, i32 -229588070, i32 -1634872058
  store i32 %37, i32* %15
  br label %66

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = load i8*, i8** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -1
  call void @reverse(i32 %39, i8* %44, i8* %10)
  %45 = load i32, i32* %3, align 4
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = getelementptr inbounds i8, i8* %49, i64 -1
  call void @recopy(i32 %45, i8* %50, i8* %14)
  %51 = call i32 @strcmp(i8* %10, i8* %14) #4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -103839552, i32 1587231348
  store i32 %53, i32* %15
  br label %66

; <label>:54:                                     ; preds = %16
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i32 1587231348, i32* %15
  br label %66

; <label>:56:                                     ; preds = %16
  store i32 -1854431120, i32* %15
  br label %66

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -2027287160, i32* %15
  br label %66

; <label>:60:                                     ; preds = %16
  store i32 1080823352, i32* %15
  br label %66

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 834328843, i32* %15
  br label %66

; <label>:64:                                     ; preds = %16
  %65 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %65)
  ret void

; <label>:66:                                     ; preds = %61, %60, %57, %56, %54, %38, %27, %26, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [500 x i8], align 16
  %7 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %7, align 8
  call void @process(i8* %11)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
