; ModuleID = 'source-C-CXX/96/3770.c'
source_filename = "source-C-CXX/96/3770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %5, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = getelementptr inbounds i32, i32* %14, i64 0
  store i32 100, i32* %15, align 16
  %16 = getelementptr inbounds i32, i32* %14, i64 1
  store i32 50, i32* %16, align 4
  %17 = getelementptr inbounds i32, i32* %14, i64 2
  store i32 20, i32* %17, align 8
  %18 = getelementptr inbounds i32, i32* %14, i64 3
  store i32 10, i32* %18, align 4
  %19 = getelementptr inbounds i32, i32* %14, i64 4
  store i32 5, i32* %19, align 16
  %20 = getelementptr inbounds i32, i32* %14, i64 5
  store i32 1, i32* %20, align 4
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -1139656472, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %59
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1139656472, label %25
    i32 1989844582, label %29
    i32 2036272009, label %53
    i32 873908079, label %56
  ]

; <label>:24:                                     ; preds = %22
  br label %59

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 6
  %28 = select i1 %27, i32 1989844582, i32 873908079
  store i32 %28, i32* %21
  br label %59

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %14, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sdiv i32 %30, %34
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %11, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %14, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sub nsw i32 %40, %46
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %11, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 2036272009, i32* %21
  br label %59

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1139656472, i32* %21
  br label %59

; <label>:56:                                     ; preds = %22
  store i32 0, i32* %1, align 4
  %57 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %57)
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %53, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
