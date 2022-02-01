; ModuleID = 'source-C-CXX/22/775.c'
source_filename = "source-C-CXX/22/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @swap(i8*) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %5, align 4
  %12 = alloca i32
  store i32 1899243103, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1899243103, label %16
    i32 1959199492, label %20
    i32 981895876, label %29
    i32 -159263473, label %30
    i32 1381895910, label %31
    i32 -1462764505, label %34
    i32 1661508077, label %37
    i32 1165506522, label %42
    i32 -956827606, label %50
    i32 797668485, label %53
    i32 78274776, label %57
    i32 1307113202, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 1959199492, i32 -1462764505
  store i32 %19, i32* %12
  br label %67

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %27, i32 981895876, i32 -159263473
  store i32 %28, i32* %12
  br label %67

; <label>:29:                                     ; preds = %13
  store i32 -1462764505, i32* %12
  br label %67

; <label>:30:                                     ; preds = %13
  store i32 1381895910, i32* %12
  br label %67

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %5, align 4
  store i32 1899243103, i32* %12
  br label %67

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1661508077, i32* %12
  br label %67

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1165506522, i32 797668485
  store i32 %41, i32* %12
  br label %67

; <label>:42:                                     ; preds = %13
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 -956827606, i32* %12
  br label %67

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1661508077, i32* %12
  br label %67

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 78274776, i32 1307113202
  store i32 %56, i32* %12
  br label %67

; <label>:57:                                     ; preds = %13
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i8*, i8** %3, align 8
  %64 = call signext i8 @swap(i8* %63)
  store i32 1307113202, i32* %12
  br label %67

; <label>:65:                                     ; preds = %13
  %66 = load i8, i8* %2, align 1
  ret i8 %66

; <label>:67:                                     ; preds = %57, %53, %50, %42, %37, %34, %31, %30, %29, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %5 = call signext i8 @swap(i8* %4)
  ret i32 0
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
