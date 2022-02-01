; ModuleID = 'source-C-CXX/94/454.c'
source_filename = "source-C-CXX/94/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  call void @largen(i8* %10)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  call void @largen(i8* %11)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %12, i8* %13) #3
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -963686716, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %36
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -963686716, label %20
    i32 1445045461, label %24
    i32 437217941, label %26
    i32 1751647392, label %30
    i32 -170325657, label %32
    i32 1177487961, label %34
    i32 -844446257, label %35
  ]

; <label>:19:                                     ; preds = %17
  br label %36

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 1445045461, i32 437217941
  store i32 %23, i32* %16
  br label %36

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -844446257, i32* %16
  br label %36

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 1751647392, i32 -170325657
  store i32 %29, i32* %16
  br label %36

; <label>:30:                                     ; preds = %17
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1177487961, i32* %16
  br label %36

; <label>:32:                                     ; preds = %17
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1177487961, i32* %16
  br label %36

; <label>:34:                                     ; preds = %17
  store i32 -844446257, i32* %16
  br label %36

; <label>:35:                                     ; preds = %17
  ret i32 0

; <label>:36:                                     ; preds = %34, %32, %30, %26, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @largen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1527318474, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %51
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1527318474, label %8
    i32 879946669, label %17
    i32 254324027, label %26
    i32 989490391, label %35
    i32 1282930165, label %44
    i32 -1539601296, label %45
    i32 -362833342, label %46
    i32 2061774829, label %47
    i32 -1196551603, label %50
  ]

; <label>:7:                                      ; preds = %5
  br label %51

; <label>:8:                                      ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 97
  %16 = select i1 %15, i32 879946669, i32 989490391
  store i32 %16, i32* %4
  br label %51

; <label>:17:                                     ; preds = %5
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 122
  %25 = select i1 %24, i32 254324027, i32 989490391
  store i32 %25, i32* %4
  br label %51

; <label>:26:                                     ; preds = %5
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 32
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %30, align 1
  store i32 -362833342, i32* %4
  br label %51

; <label>:35:                                     ; preds = %5
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1282930165, i32 -1539601296
  store i32 %43, i32* %4
  br label %51

; <label>:44:                                     ; preds = %5
  store i32 -1196551603, i32* %4
  br label %51

; <label>:45:                                     ; preds = %5
  store i32 -362833342, i32* %4
  br label %51

; <label>:46:                                     ; preds = %5
  store i32 2061774829, i32* %4
  br label %51

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1527318474, i32* %4
  br label %51

; <label>:50:                                     ; preds = %5
  ret void

; <label>:51:                                     ; preds = %47, %46, %45, %44, %35, %26, %17, %8, %7
  br label %5
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
