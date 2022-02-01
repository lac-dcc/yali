; ModuleID = 'source-C-CXX/32/2977.c'
source_filename = "source-C-CXX/32/2977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1951942203, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1951942203, label %17
    i32 -636090764, label %22
    i32 -2019184769, label %27
    i32 -517618464, label %33
    i32 1763413935, label %39
    i32 1947690215, label %41
    i32 -587758558, label %47
    i32 -1469260005, label %49
    i32 -1160162960, label %55
    i32 -1310734638, label %57
    i32 -842564731, label %63
    i32 -2081363902, label %65
    i32 1514232476, label %66
    i32 -858420667, label %71
    i32 914503254, label %76
    i32 731914765, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -636090764, i32 731914765
  store i32 %21, i32* %13
  br label %80

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  store i8* %25, i8** %7, align 8
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  store i8* %26, i8** %8, align 8
  store i32 -2019184769, i32* %13
  br label %80

; <label>:27:                                     ; preds = %14
  %28 = load i8*, i8** %7, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -517618464, i32 -858420667
  store i32 %32, i32* %13
  br label %80

; <label>:33:                                     ; preds = %14
  %34 = load i8*, i8** %7, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 65
  %38 = select i1 %37, i32 1763413935, i32 1947690215
  store i32 %38, i32* %13
  br label %80

; <label>:39:                                     ; preds = %14
  %40 = load i8*, i8** %8, align 8
  store i8 84, i8* %40, align 1
  store i32 1947690215, i32* %13
  br label %80

; <label>:41:                                     ; preds = %14
  %42 = load i8*, i8** %7, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 84
  %46 = select i1 %45, i32 -587758558, i32 -1469260005
  store i32 %46, i32* %13
  br label %80

; <label>:47:                                     ; preds = %14
  %48 = load i8*, i8** %8, align 8
  store i8 65, i8* %48, align 1
  store i32 -1469260005, i32* %13
  br label %80

; <label>:49:                                     ; preds = %14
  %50 = load i8*, i8** %7, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 67
  %54 = select i1 %53, i32 -1160162960, i32 -1310734638
  store i32 %54, i32* %13
  br label %80

; <label>:55:                                     ; preds = %14
  %56 = load i8*, i8** %8, align 8
  store i8 71, i8* %56, align 1
  store i32 -1310734638, i32* %13
  br label %80

; <label>:57:                                     ; preds = %14
  %58 = load i8*, i8** %7, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 71
  %62 = select i1 %61, i32 -842564731, i32 -2081363902
  store i32 %62, i32* %13
  br label %80

; <label>:63:                                     ; preds = %14
  %64 = load i8*, i8** %8, align 8
  store i8 67, i8* %64, align 1
  store i32 -2081363902, i32* %13
  br label %80

; <label>:65:                                     ; preds = %14
  store i32 1514232476, i32* %13
  br label %80

; <label>:66:                                     ; preds = %14
  %67 = load i8*, i8** %7, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %7, align 8
  %69 = load i8*, i8** %8, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %8, align 8
  store i32 -2019184769, i32* %13
  br label %80

; <label>:71:                                     ; preds = %14
  %72 = load i8*, i8** %8, align 8
  store i8 0, i8* %72, align 1
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  store i8* %73, i8** %8, align 8
  %74 = load i8*, i8** %8, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  store i32 914503254, i32* %13
  br label %80

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1951942203, i32* %13
  br label %80

; <label>:79:                                     ; preds = %14
  ret i32 0

; <label>:80:                                     ; preds = %76, %71, %66, %65, %63, %57, %55, %49, %47, %41, %39, %33, %27, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
