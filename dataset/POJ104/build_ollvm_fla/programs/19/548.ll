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
  %6 = alloca i32
  store i32 1882528711, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1882528711, label %10
    i32 1858393196, label %16
    i32 1999352632, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 1858393196, i32 1999352632
  store i32 %15, i32* %6
  br label %30

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %18 = call i32 @num(i8* %17)
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %21 = call i8* @strcpy(i8* %19, i8* %20) #4
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  call void @conv1(i8* %22, i32 %23)
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  call void @conv2(i8* %24, i32 %25)
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  call void @result(i8* %26, i8* %27, i8* %28)
  store i32 1882528711, i32* %6
  br label %30

; <label>:29:                                     ; preds = %7
  ret void

; <label>:30:                                     ; preds = %16, %10, %9
  br label %7
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
  %13 = alloca i32
  store i32 953802844, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 953802844, label %17
    i32 -491654322, label %22
    i32 -288217556, label %33
    i32 -1919072318, label %39
    i32 2129777204, label %40
    i32 -757253033, label %43
    i32 1718552229, label %44
    i32 1518568893, label %49
    i32 -1780127661, label %60
    i32 799206070, label %63
    i32 2036610290, label %64
    i32 1870548210, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -491654322, i32 -757253033
  store i32 %21, i32* %13
  br label %69

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %28, %30
  %32 = select i1 %31, i32 -288217556, i32 -1919072318
  store i32 %32, i32* %13
  br label %69

; <label>:33:                                     ; preds = %14
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %6, align 1
  store i32 -1919072318, i32* %13
  br label %69

; <label>:39:                                     ; preds = %14
  store i32 2129777204, i32* %13
  br label %69

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 953802844, i32* %13
  br label %69

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1718552229, i32* %13
  br label %69

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1518568893, i32 1870548210
  store i32 %48, i32* %13
  br label %69

; <label>:49:                                     ; preds = %14
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -1780127661, i32 799206070
  store i32 %59, i32* %13
  br label %69

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1870548210, i32* %13
  br label %69

; <label>:63:                                     ; preds = %14
  store i32 2036610290, i32* %13
  br label %69

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1718552229, i32* %13
  br label %69

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %63, %60, %49, %44, %43, %40, %39, %33, %22, %17, %16
  br label %14
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
  %10 = alloca i32
  store i32 1711361581, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1711361581, label %14
    i32 -418517948, label %21
    i32 -1440685375, label %33
    i32 663969959, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp slt i32 %15, %18
  %20 = select i1 %19, i32 -418517948, i32 663969959
  store i32 %20, i32* %10
  br label %43

; <label>:21:                                     ; preds = %11
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 %28, i8* %32, align 1
  store i32 -1440685375, i32* %10
  br label %43

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1711361581, i32* %10
  br label %43

; <label>:36:                                     ; preds = %11
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %37, i64 %41
  store i8 0, i8* %42, align 1
  ret void

; <label>:43:                                     ; preds = %33, %21, %14, %13
  br label %11
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
