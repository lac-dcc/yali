; ModuleID = 'source-C-CXX/94/817.c'
source_filename = "source-C-CXX/94/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  call void @convert(i8* %16, i32 %17)
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  call void @convert(i8* %18, i32 %19)
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %20, i8* %21) #3
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -1395467375, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %45
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1395467375, label %27
    i32 -269181948, label %31
    i32 589554294, label %33
    i32 -457042296, label %39
    i32 1189259075, label %41
    i32 -182071848, label %43
    i32 1155508304, label %44
  ]

; <label>:26:                                     ; preds = %24
  br label %45

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 -269181948, i32 589554294
  store i32 %30, i32* %23
  br label %45

; <label>:31:                                     ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1155508304, i32* %23
  br label %45

; <label>:33:                                     ; preds = %24
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %34, i8* %35) #3
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 -457042296, i32 1189259075
  store i32 %38, i32* %23
  br label %45

; <label>:39:                                     ; preds = %24
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -182071848, i32* %23
  br label %45

; <label>:41:                                     ; preds = %24
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -182071848, i32* %23
  br label %45

; <label>:43:                                     ; preds = %24
  store i32 1155508304, i32* %23
  br label %45

; <label>:44:                                     ; preds = %24
  ret void

; <label>:45:                                     ; preds = %43, %41, %39, %33, %31, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @convert(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 599871330, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 599871330, label %10
    i32 1425952639, label %15
    i32 -1874145048, label %24
    i32 -1158099627, label %33
    i32 27126246, label %46
    i32 684913416, label %47
    i32 -1576068775, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1425952639, i32 -1576068775
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 65
  %23 = select i1 %22, i32 -1874145048, i32 27126246
  store i32 %23, i32* %6
  br label %51

; <label>:24:                                     ; preds = %7
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  %32 = select i1 %31, i32 -1158099627, i32 27126246
  store i32 %32, i32* %6
  br label %51

; <label>:33:                                     ; preds = %7
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, 32
  %41 = trunc i32 %40 to i8
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 %41, i8* %45, align 1
  store i32 27126246, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  store i32 684913416, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 599871330, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret void

; <label>:51:                                     ; preds = %47, %46, %33, %24, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
