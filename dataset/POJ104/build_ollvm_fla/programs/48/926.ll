; ModuleID = 'source-C-CXX/48/926.c'
source_filename = "source-C-CXX/48/926.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  store i8* %11, i8** %5, align 8
  store i32 2, i32* %1, align 4
  %12 = alloca i32
  store i32 -1083104436, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1083104436, label %16
    i32 288295731, label %22
    i32 412782459, label %23
    i32 -1791587021, label %31
    i32 -431409867, label %37
    i32 1161390527, label %40
    i32 515329600, label %41
    i32 84571422, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 288295731, i32 84571422
  store i32 %21, i32* %12
  br label %46

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 412782459, i32* %12
  br label %46

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 -1791587021, i32 1161390527
  store i32 %30, i32* %12
  br label %46

; <label>:31:                                     ; preds = %13
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i32, i32* %1, align 4
  call void @f(i8* %35, i32 %36)
  store i32 -431409867, i32* %12
  br label %46

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 412782459, i32* %12
  br label %46

; <label>:40:                                     ; preds = %13
  store i32 515329600, i32* %12
  br label %46

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -1083104436, i32* %12
  br label %46

; <label>:44:                                     ; preds = %13
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  ret void

; <label>:46:                                     ; preds = %41, %40, %37, %31, %23, %22, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1593382610, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %65
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1593382610, label %10
    i32 935976237, label %15
    i32 -590785558, label %35
    i32 337571673, label %36
    i32 -779703841, label %37
    i32 232781491, label %40
    i32 -1443876832, label %45
    i32 50355396, label %46
    i32 -1619789409, label %51
    i32 -920362466, label %59
    i32 -657096506, label %62
    i32 1267710779, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %65

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 935976237, i32 232781491
  store i32 %14, i32* %6
  br label %65

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %21, %32
  %34 = select i1 %33, i32 -590785558, i32 337571673
  store i32 %34, i32* %6
  br label %65

; <label>:35:                                     ; preds = %7
  store i32 10000, i32* %5, align 4
  store i32 337571673, i32* %6
  br label %65

; <label>:36:                                     ; preds = %7
  store i32 -779703841, i32* %6
  br label %65

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1593382610, i32* %6
  br label %65

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1443876832, i32 1267710779
  store i32 %44, i32* %6
  br label %65

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 50355396, i32* %6
  br label %65

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1619789409, i32 -657096506
  store i32 %50, i32* %6
  br label %65

; <label>:51:                                     ; preds = %7
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 -920362466, i32* %6
  br label %65

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 50355396, i32* %6
  br label %65

; <label>:62:                                     ; preds = %7
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1267710779, i32* %6
  br label %65

; <label>:64:                                     ; preds = %7
  ret void

; <label>:65:                                     ; preds = %62, %59, %51, %46, %45, %40, %37, %36, %35, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
