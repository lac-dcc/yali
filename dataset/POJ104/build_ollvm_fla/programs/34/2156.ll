; ModuleID = 'source-C-CXX/34/2156.c'
source_filename = "source-C-CXX/34/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"0+2\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0+0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %1
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = load volatile i64, i64* %1
  %15 = mul nuw i64 %10, %14
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -472907543, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -472907543, label %21
    i32 289318459, label %26
    i32 -1828746486, label %27
    i32 -1176449193, label %32
    i32 166994106, label %42
    i32 93528083, label %45
    i32 657894561, label %46
    i32 -1738276556, label %49
    i32 -1948859798, label %57
    i32 -203770068, label %59
    i32 -979138728, label %67
    i32 -827305333, label %69
    i32 -1982317338, label %71
    i32 1751865880, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 289318459, i32 -1738276556
  store i32 %25, i32* %17
  br label %75

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1828746486, i32* %17
  br label %75

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1176449193, i32 93528083
  store i32 %31, i32* %17
  br label %75

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = load volatile i64, i64* %1
  %36 = mul nsw i64 %34, %35
  %37 = getelementptr inbounds i32, i32* %16, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 166994106, i32* %17
  br label %75

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1828746486, i32* %17
  br label %75

; <label>:45:                                     ; preds = %18
  store i32 657894561, i32* %17
  br label %75

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -472907543, i32* %17
  br label %75

; <label>:49:                                     ; preds = %18
  %50 = load volatile i64, i64* %1
  %51 = mul nsw i64 0, %50
  %52 = getelementptr inbounds i32, i32* %16, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -1948859798, i32 -203770068
  store i32 %56, i32* %17
  br label %75

; <label>:57:                                     ; preds = %18
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1751865880, i32* %17
  br label %75

; <label>:59:                                     ; preds = %18
  %60 = load volatile i64, i64* %1
  %61 = mul nsw i64 0, %60
  %62 = getelementptr inbounds i32, i32* %16, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 10
  %66 = select i1 %65, i32 -979138728, i32 -827305333
  store i32 %66, i32* %17
  br label %75

; <label>:67:                                     ; preds = %18
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1982317338, i32* %17
  br label %75

; <label>:69:                                     ; preds = %18
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1982317338, i32* %17
  br label %75

; <label>:71:                                     ; preds = %18
  store i32 1751865880, i32* %17
  br label %75

; <label>:72:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  %73 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %73)
  %74 = load i32, i32* %2, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %71, %69, %67, %59, %57, %49, %46, %45, %42, %32, %27, %26, %21, %20
  br label %18
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
