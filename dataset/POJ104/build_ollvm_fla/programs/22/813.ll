; ModuleID = 'source-C-CXX/22/813.c'
source_filename = "source-C-CXX/22/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [50 x i8*], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %6, i8** %3, align 8
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %4, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %12
  store i8* %9, i8** %13, align 8
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -733364158, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -733364158, label %18
    i32 -756040636, label %24
    i32 1515443660, label %30
    i32 -52155341, label %38
    i32 1166092467, label %39
    i32 2048226552, label %44
    i32 735767456, label %47
    i32 -1232820679, label %51
    i32 -1167140534, label %60
    i32 1812520059, label %62
    i32 -973088137, label %63
    i32 -1350370532, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -756040636, i32 2048226552
  store i32 %23, i32* %14
  br label %67

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 1515443660, i32 -52155341
  store i32 %29, i32* %14
  br label %67

; <label>:30:                                     ; preds = %15
  %31 = load i8*, i8** %3, align 8
  store i8 0, i8* %31, align 1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %36
  store i8* %33, i8** %37, align 8
  store i32 -52155341, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  store i32 1166092467, i32* %14
  br label %67

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i8*, i8** %3, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %3, align 8
  store i32 -733364158, i32* %14
  br label %67

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %4, align 4
  store i32 735767456, i32* %14
  br label %67

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -1232820679, i32 -1350370532
  store i32 %50, i32* %14
  br label %67

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %55)
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1167140534, i32 1812520059
  store i32 %59, i32* %14
  br label %67

; <label>:60:                                     ; preds = %15
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1812520059, i32* %14
  br label %67

; <label>:62:                                     ; preds = %15
  store i32 -973088137, i32* %14
  br label %67

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 735767456, i32* %14
  br label %67

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %63, %62, %60, %51, %47, %44, %39, %38, %30, %24, %18, %17
  br label %15
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
