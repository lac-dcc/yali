; ModuleID = 'source-C-CXX/22/935.c'
source_filename = "source-C-CXX/22/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -413865041, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %70
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -413865041, label %10
    i32 -1789702645, label %14
    i32 -86182997, label %24
    i32 594645702, label %27
    i32 -71719790, label %28
    i32 -1179664966, label %41
    i32 -1060803486, label %42
    i32 -573111708, label %43
    i32 -1635675257, label %46
    i32 -1553769963, label %55
    i32 2081501105, label %59
    i32 -2134296509, label %66
    i32 -724626828, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %70

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 -1789702645, i32 594645702
  store i32 %13, i32* %6
  br label %70

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i32 0, i32 0
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 %17
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %20, i64 %22
  store i8* %19, i8** %23, align 8
  store i32 -86182997, i32* %6
  br label %70

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -413865041, i32* %6
  br label %70

; <label>:27:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -71719790, i32* %6
  br label %70

; <label>:28:                                     ; preds = %7
  %29 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  %35 = call i32 @getchar()
  %36 = icmp eq i32 %35, 10
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %3, align 1
  %39 = icmp ne i8 %38, 0
  %40 = select i1 %39, i32 -1179664966, i32 -1060803486
  store i32 %40, i32* %6
  br label %70

; <label>:41:                                     ; preds = %7
  store i32 -1635675257, i32* %6
  br label %70

; <label>:42:                                     ; preds = %7
  store i32 -573111708, i32* %6
  br label %70

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -71719790, i32* %6
  br label %70

; <label>:46:                                     ; preds = %7
  %47 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8*, i8** %47, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1553769963, i32* %6
  br label %70

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 2081501105, i32 -724626828
  store i32 %58, i32* %6
  br label %70

; <label>:59:                                     ; preds = %7
  %60 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %60, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %64)
  store i32 -2134296509, i32* %6
  br label %70

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %5, align 4
  store i32 -1553769963, i32* %6
  br label %70

; <label>:69:                                     ; preds = %7
  ret void

; <label>:70:                                     ; preds = %66, %59, %55, %46, %43, %42, %41, %28, %27, %24, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
