; ModuleID = 'source-C-CXX/56/495.c'
source_filename = "source-C-CXX/56/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -194761180, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -194761180, label %12
    i32 689542805, label %18
    i32 1776536573, label %19
    i32 -192757770, label %23
    i32 -1711500638, label %27
    i32 710853451, label %30
    i32 -1402587283, label %44
    i32 1513123948, label %47
    i32 -1448476224, label %56
    i32 1669264946, label %65
    i32 736469929, label %68
    i32 -1129282375, label %71
    i32 -1320488860, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 689542805, i32 -1320488860
  store i32 %17, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1776536573, i32* %8
  br label %75

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 31
  %22 = select i1 %21, i32 -192757770, i32 710853451
  store i32 %22, i32* %8
  br label %75

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  store i32 -1711500638, i32* %8
  br label %75

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 1776536573, i32* %8
  br label %75

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 105
  %43 = select i1 %42, i32 -1402587283, i32 1513123948
  store i32 %43, i32* %8
  br label %75

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %46 = load i32, i32* %5, align 4
  call void @cut1(i8* %45, i32 %46)
  store i32 1513123948, i32* %8
  br label %75

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 108
  %55 = select i1 %54, i32 1669264946, i32 -1448476224
  store i32 %55, i32* %8
  br label %75

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 101
  %64 = select i1 %63, i32 1669264946, i32 736469929
  store i32 %64, i32* %8
  br label %75

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %67 = load i32, i32* %5, align 4
  call void @cut2(i8* %66, i32 %67)
  store i32 736469929, i32* %8
  br label %75

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %69)
  store i32 -1129282375, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -194761180, i32* %8
  br label %75

; <label>:74:                                     ; preds = %9
  ret i32 0

; <label>:75:                                     ; preds = %71, %68, %65, %56, %47, %44, %30, %27, %23, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @cut1(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %5, i64 %8
  store i8 0, i8* %9, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @cut2(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %5, i64 %8
  store i8 0, i8* %9, align 1
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
