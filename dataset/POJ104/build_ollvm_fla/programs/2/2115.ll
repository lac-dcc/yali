; ModuleID = 'source-C-CXX/2/2115.c'
source_filename = "source-C-CXX/2/2115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %6, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 581114660, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 581114660, label %18
    i32 1680309747, label %23
    i32 -973461632, label %28
    i32 -553577578, label %31
    i32 -527059042, label %32
    i32 2088751515, label %37
    i32 988172401, label %38
    i32 -1399648723, label %43
    i32 314857824, label %56
    i32 1045133600, label %58
    i32 -998550305, label %59
    i32 1343640308, label %62
    i32 -140704439, label %67
    i32 941160372, label %68
    i32 -2137626229, label %69
    i32 800179415, label %72
    i32 -698133628, label %77
    i32 372525792, label %78
    i32 2031529650, label %80
    i32 1059044423, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1680309747, i32 -553577578
  store i32 %22, i32* %14
  br label %84

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -973461632, i32* %14
  br label %84

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 581114660, i32* %14
  br label %84

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -527059042, i32* %14
  br label %84

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2088751515, i32 800179415
  store i32 %36, i32* %14
  br label %84

; <label>:37:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 988172401, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1399648723, i32 1343640308
  store i32 %42, i32* %14
  br label %84

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %13, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %13, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 314857824, i32 1045133600
  store i32 %55, i32* %14
  br label %84

; <label>:56:                                     ; preds = %15
  store i8 121, i8* %7, align 1
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1343640308, i32* %14
  br label %84

; <label>:58:                                     ; preds = %15
  store i32 -998550305, i32* %14
  br label %84

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 988172401, i32* %14
  br label %84

; <label>:62:                                     ; preds = %15
  %63 = load i8, i8* %7, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 121
  %66 = select i1 %65, i32 -140704439, i32 941160372
  store i32 %66, i32* %14
  br label %84

; <label>:67:                                     ; preds = %15
  store i32 800179415, i32* %14
  br label %84

; <label>:68:                                     ; preds = %15
  store i32 -2137626229, i32* %14
  br label %84

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -527059042, i32* %14
  br label %84

; <label>:72:                                     ; preds = %15
  %73 = load i8, i8* %7, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 121
  %76 = select i1 %75, i32 -698133628, i32 372525792
  store i32 %76, i32* %14
  br label %84

; <label>:77:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1059044423, i32* %14
  br label %84

; <label>:78:                                     ; preds = %15
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2031529650, i32* %14
  br label %84

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1059044423, i32* %14
  br label %84

; <label>:81:                                     ; preds = %15
  %82 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %82)
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %80, %78, %77, %72, %69, %68, %67, %62, %59, %58, %56, %43, %38, %37, %32, %31, %28, %23, %18, %17
  br label %15
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
