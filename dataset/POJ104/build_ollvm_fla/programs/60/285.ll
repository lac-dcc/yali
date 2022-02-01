; ModuleID = 'source-C-CXX/60/285.c'
source_filename = "source-C-CXX/60/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -141217823, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -141217823, label %13
    i32 1226567637, label %18
    i32 1542074165, label %27
    i32 -408908432, label %31
    i32 -1791206705, label %33
    i32 528878241, label %38
    i32 1719153939, label %43
    i32 -1988245813, label %61
    i32 234912704, label %64
    i32 -1665960772, label %72
    i32 -3735062, label %74
    i32 -1891156949, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1226567637, i32 -1891156949
  store i32 %17, i32* %9
  br label %79

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %6, align 8
  %23 = alloca i32, i64 %21, align 16
  store i32* %23, i32** %1
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -408908432, i32 1542074165
  store i32 %26, i32* %9
  br label %79

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 -408908432, i32 -1791206705
  store i32 %30, i32* %9
  br label %79

; <label>:31:                                     ; preds = %10
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1665960772, i32* %9
  br label %79

; <label>:33:                                     ; preds = %10
  %34 = load volatile i32*, i32** %1
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  store i32 1, i32* %35, align 16
  %36 = load volatile i32*, i32** %1
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  store i32 1, i32* %37, align 4
  store i32 2, i32* %7, align 4
  store i32 528878241, i32* %9
  br label %79

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1719153939, i32 234912704
  store i32 %42, i32* %9
  br label %79

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = load volatile i32*, i32** %1
  %48 = getelementptr inbounds i32, i32* %47, i64 %46
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = load volatile i32*, i32** %1
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %49, %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = load volatile i32*, i32** %1
  %60 = getelementptr inbounds i32, i32* %59, i64 %58
  store i32 %56, i32* %60, align 4
  store i32 -1988245813, i32* %9
  br label %79

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 528878241, i32* %9
  br label %79

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = load volatile i32*, i32** %1
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 -1665960772, i32* %9
  br label %79

; <label>:72:                                     ; preds = %10
  %73 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %73)
  store i32 -3735062, i32* %9
  br label %79

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -141217823, i32* %9
  br label %79

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %72, %64, %61, %43, %38, %33, %31, %27, %18, %13, %12
  br label %10
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
