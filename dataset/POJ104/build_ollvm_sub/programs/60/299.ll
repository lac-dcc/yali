; ModuleID = 'source-C-CXX/60/299.c'
source_filename = "source-C-CXX/60/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %11, align 16
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %12, align 4
  store i32 2, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %2
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %14, 19
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = sub i32 %17, 1434834872
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1434834872
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 %25, -1978166736
  %27 = sub i32 %26, 2
  %28 = add i32 %27, -1978166736
  %29 = sub nsw i32 %25, 2
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 %24, 1012619779
  %34 = add i32 %33, %32
  %35 = add i32 %34, 1012619779
  %36 = add nsw i32 %24, %32
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, 136915724
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 136915724
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  br label %13

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = zext i32 %47 to i64
  %49 = call i8* @llvm.stacksave()
  store i8* %49, i8** %9, align 8
  %50 = alloca i32, i64 %48, align 16
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %60, %46
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %50, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, -1104838868
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1104838868
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %8, align 4
  br label %51

; <label>:66:                                     ; preds = %51
  store i32 0, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %84, %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %50, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, -1949812350
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1949812350
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %8, align 4
  br label %67

; <label>:89:                                     ; preds = %67
  store i32 0, i32* %3, align 4
  %90 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %90)
  %91 = load i32, i32* %3, align 4
  ret i32 %91
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
